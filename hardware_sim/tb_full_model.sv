`timescale 1ns / 1ps

module tb_full_model;

    // Parameters
    localparam S_AXIS_DATAWIDTH = 64;
    localparam M_AXIS_DATAWIDTH = 64;
    localparam M_AXI_DDR_DATAWIDTH = 64;
    localparam ADDRWIDTH = 32;
    localparam CLK_PERIOD = 10;
    
    parameter RANDOMIZE_AXI = 0;

    // Signals
    logic s_axis_aclk;
    logic s_axis_aresetn;

    // Input Interface
    logic [S_AXIS_DATAWIDTH-1:0] s_axis_tdata;
    logic s_axis_tvalid;
    logic s_axis_tlast;
    logic s_axis_tready;

    // Output Interface
    logic [M_AXIS_DATAWIDTH-1:0] m_axis_tdata;
    logic m_axis_tvalid;
    logic m_axis_tlast;
    logic m_axis_tready;

    // DDR Interface
    logic [ADDRWIDTH-1:0] m_axi_araddr;
    logic m_axi_arvalid;
    logic m_axi_arready;
    logic [7:0] m_axi_arlen;
    logic [2:0] m_axi_arsize;
    logic [1:0] m_axi_arburst;

    logic m_axi_rvalid;
    logic m_axi_rready;
    logic [M_AXI_DDR_DATAWIDTH-1:0] m_axi_rdata;
    logic m_axi_rlast;
    logic [1:0] m_axi_rresp;

    // Memory Array
    logic [7:0] ddr_mem [0:33554432]; // 32MB

    // Queues
    logic [15:0] input_queue_l0 [$];
    logic [15:0] input_queue_l1 [$];
    logic [63:0] expected_output_queue_l1 [$];
    
    // Intermediate storage
    logic [15:0] intermediate_results [$];

    int total_read_requests = 0;

    // DUT Instantiation (Configured for Layer 0: Max Size)
    // Layer 0: 784 -> 64
    ACCELKAN #(
        .S_AXIS_DATAWIDTH(S_AXIS_DATAWIDTH),
        .M_AXIS_DATAWIDTH(M_AXIS_DATAWIDTH),
        .M_AXI_DDR_DATAWIDTH(M_AXI_DDR_DATAWIDTH),
        .ADDRWIDTH(ADDRWIDTH),
        .INPUT_LAYERSIZE(784),
        .OUTPUT_LAYERSIZE(64)
    ) dut (
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arready(m_axi_arready),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp)
    );

    // Clock
    initial begin
        s_axis_aclk = 0;
        forever #(CLK_PERIOD/2) s_axis_aclk = ~s_axis_aclk;
    end

    // File Loading and Initialization
    initial begin
        // Load Layer 0 Inputs
        load_inputs("c:/Users/Indrayudh/Documents/accelKAN/exports/test_vectors/sample_0/layer_0_input.hex", input_queue_l0);
        
        // Load Layer 1 Expected Outputs
        load_expected("c:/Users/Indrayudh/Documents/accelKAN/exports/test_vectors/sample_0/layer_1_output.hex", expected_output_queue_l1);
    end

    // Helper Tasks
    task load_inputs(input string filename, ref logic [15:0] q[$]);
        int fd, val, r;
        fd = $fopen(filename, "r");
        if (fd == 0) begin
            $display("Error opening %s", filename);
            $finish;
        end
        while (!$feof(fd)) begin
            r = $fscanf(fd, "%h\n", val);
            if (r == 1) q.push_back(val & 16'hFFFF);
        end
        $fclose(fd);
        $display("Loaded %0d inputs from %s", q.size(), filename);
    endtask

    task load_expected(input string filename, ref logic [63:0] q[$]);
        int fd, r;
        logic [15:0] val16;
        fd = $fopen(filename, "r");
        if (fd == 0) begin
            $display("Error opening %s", filename);
            $finish;
        end
        while (!$feof(fd)) begin
            r = $fscanf(fd, "%h\n", val16);
            if (r == 1) q.push_back({48'h0, val16});
        end
        $fclose(fd);
        $display("Loaded %0d expected outputs from %s", q.size(), filename);
    endtask

    // Main Sequencer
    initial begin
        // ======================================================
        // PHASE 1: LAYER 0
        // ======================================================
        $display("======================================================");
        $display("STARTING LAYER 0 (784 -> 64)");
        $display("======================================================");

        // Load Weights for Layer 0
        $readmemh("c:/Users/Indrayudh/Documents/accelKAN/exports/weights/layer_0.hex", ddr_mem);
        $display("Loaded weights for Layer 0");

        // Initialize
        s_axis_aresetn = 0;
        s_axis_tvalid = 0;
        s_axis_tdata = 0;
        s_axis_tlast = 0;
        m_axis_tready = 1; 

        // Reset Pulse
        #(CLK_PERIOD*10);
        s_axis_aresetn = 1;
        #(CLK_PERIOD*10);

        // Run Layer 0
        fork
            drive_inputs(input_queue_l0);
            collect_intermediate_outputs(64); // Expect 64 outputs
            axi_memory_model();
        join_any
        
        // Wait for Layer 0 completion (drain time)
        #(CLK_PERIOD*1000);

        $display("Layer 0 Completed. Intermediate Results: %0d", intermediate_results.size());
        
        // Disable AXI Model to prevent spurious reads during swap (if any)
        // (Actually the fork join_any continues the axi model, we might need to be careful. 
        //  Ideally we shouldn't kill the AXI model, it needs to stay alive.
        //  The fork join_any exits when any task finishes. drive_inputs finishes first.)
        
        // Wait for collection to finish
        wait(intermediate_results.size() == 64);
        #(CLK_PERIOD*100);

        // ======================================================
        // PHASE 2: LAYER 1
        // ======================================================
        $display("======================================================");
        $display("STARTING LAYER 1 (64 -> 10)");
        $display("======================================================");

        // Update Weights for Layer 1
        // Note: For simulation, we can validly overwrite the memory array.
        // It simulates the CPU updating the DDR region or pointing to a new region.
        // Since the hardware uses base address 0x00080000 hardcoded in `top.v`,
        // we must overwrite the content at that logical address space.
        // $readmemh clears and loads new data.
        $readmemh("c:/Users/Indrayudh/Documents/accelKAN/exports/weights/layer_1.hex", ddr_mem);
        $display("Loaded weights for Layer 1");

        // Force DUT Parameters/Signals for Layer 1
        // Layer 1: Input=64, Output=12 (padded 10)
        // Signals derived from params in DUT:
        // LOADER: inp_layer_size, out_layer_size
        // KERNEL: input_layersize_x5, output_layersize
        
        // Path to signals might need verification if hierarch depth changes.
        // Assuming dut.loader and dut.kernel
        
        // LOADER
        force dut.loader.inp_layer_size = 64;
        force dut.loader.out_layer_size = 12;
        
        // KERNEL
        // input_layersize_x5 = 64 * 5 = 320
        force dut.kernel.input_layersize_x5 = 320;
        // output_layersize = 12 / 4 = 3
        force dut.kernel.output_layersize = 3;
        
        $display("Forced DUT signals for Layer 1 configuration");

        // Reset again? 
        // Usually good practice to reset between distinct kernels if they are independent calls.
        s_axis_aresetn = 0;
        #(CLK_PERIOD*10);
        s_axis_aresetn = 1;
        #(CLK_PERIOD*10);

        // Prepare Inputs for Layer 1
        input_queue_l1 = intermediate_results;

        // Run Layer 1
        fork
            drive_inputs(input_queue_l1);
            verify_outputs(expected_output_queue_l1);
            // axi_memory_model is already running from the first fork? 
            // "join_any" means the block exited. The invoked tasks continue running?
            // No, join_any continues execution of the main block, but the child threads continue.
            // If we launch another fork, we have more threads. 
            // We need to ensure we don't have multiple drivers or memory models.
            // Actually, axi_memory_model is an infinite loop. 
            // The first fork...join_any exited when drive_inputs finished.
            // But axi_memory_model is STILL RUNNING.
            // So we don't need to restart it.
        join_any

        // Wait for completion
        #(CLK_PERIOD*5000);
        $display("Test Finished");
        $finish;
    end

    // Task to drive inputs
    task drive_inputs(ref logic [15:0] q[$]);
        int i;
        int count;
        count = q.size();
        $display("Driving %0d inputs...", count);
        
        for (i = 0; i < count; i++) begin
            s_axis_tvalid <= 1;
            s_axis_tdata <= {48'h0, q[i]};
            
            if (i == count - 1) s_axis_tlast <= 1;
            else s_axis_tlast <= 0;
                
            do begin
                @(posedge s_axis_aclk);
            end while (!s_axis_tready);
        end
        
        s_axis_tvalid <= 0;
        s_axis_tlast <= 0;
        @(posedge s_axis_aclk);
    endtask

    // Task to capture intermediate outputs (Layer 0)
    task collect_intermediate_outputs(int count);
        int collected = 0;
        logic [63:0] data;
        
        while (collected < count) begin
            @(posedge s_axis_aclk);
            if (m_axis_tvalid && m_axis_tready) begin
                data = m_axis_tdata;
                // Unpack 4 outputs (Layer 0 output size 64 is multiple of 4)
                // MSB first: [63:48], [47:32], [31:16], [15:0]
                intermediate_results.push_back(data[63:48]);
                intermediate_results.push_back(data[47:32]);
                intermediate_results.push_back(data[31:16]);
                intermediate_results.push_back(data[15:0]);
                collected += 4;
            end
        end
        $display("Collected %0d intermediate outputs", collected);
    endtask

    // Task to verify outputs (Layer 1)
    task verify_outputs(ref logic [63:0] expected_q[$]);
        int output_count = 0;
        int total_expected = expected_q.size();
        logic [63:0] actual, expected;
        int mismatches = 0;
        
        while (output_count < total_expected) begin
            @(posedge s_axis_aclk);
            if (m_axis_tvalid && m_axis_tready) begin
                actual = m_axis_tdata;
                
                // Compare 4 values
                for (int j = 0; j < 4; j++) begin
                    if (output_count < total_expected) begin
                        logic [15:0] act_slice = (actual >> (48 - j*16)) & 16'hFFFF;
                        expected = expected_q.pop_front();
                        logic [15:0] exp_slice = expected[15:0];
                        
                        shortint act_val = signed'(act_slice);
                        shortint exp_val = signed'(exp_slice);
                        
                        // Debug print
                        // $display("Out %0d: Exp %d, Got %d", output_count, exp_val, act_val);

                        if (act_val !== exp_val) begin
                            $display("Mismatch Layer 1 Output %0d: Exp %d (%h), Got %d (%h)", 
                                     output_count, exp_val, exp_slice, act_val, act_slice);
                            mismatches++;
                        end
                        output_count++;
                    end
                end
            end
        end
        
        if (mismatches == 0)
            $display("LAYER 1 PASSED: All outputs matched.");
        else
            $display("LAYER 1 FAILED: %0d mismatches.", mismatches);
    endtask

    // AXI Memory Model (Simplified for brevity, same as before)
    // Using a queue for requests
    typedef struct {
        logic [ADDRWIDTH-1:0] addr;
        logic [7:0] len;
    } axi_req_t;
    axi_req_t req_queue[$];

    task axi_memory_model();
        fork
            // Address Phase
            forever begin
                @(posedge s_axis_aclk);
                m_axi_arready <= 1;
                if (m_axi_arvalid && m_axi_arready) begin
                    axi_req_t req;
                    req.addr = m_axi_araddr;
                    req.len = m_axi_arlen;
                    req_queue.push_back(req);
                    total_read_requests++;
                end
            end
            
            // Data Phase
            forever begin
                @(posedge s_axis_aclk);
                if (req_queue.size() > 0) begin
                    axi_req_t req = req_queue.pop_front();
                    logic [ADDRWIDTH-1:0] curr_addr = req.addr;
                    
                    // Latency
                    repeat(2) @(posedge s_axis_aclk);
                    
                    for (int i = 0; i <= req.len; i++) begin
                        m_axi_rvalid <= 1;
                        // Read from ddr_mem (handles uninitialized as 0 via isunknown check logic if copied, 
                        // but here using simpler logic for conciseness)
                        begin
                           logic [63:0] rdata_temp = 0;
                           for (int k=0; k<8; k++) begin
                               if ($isunknown(ddr_mem[curr_addr+k])) 
                                   rdata_temp[k*8 +: 8] = 0;
                               else 
                                   rdata_temp[k*8 +: 8] = ddr_mem[curr_addr+k];
                           end
                           m_axi_rdata <= rdata_temp;
                        end
                        
                        m_axi_rlast <= (i == req.len);
                        
                        do @(posedge s_axis_aclk); while (!m_axi_rready);
                        
                        curr_addr += 8;
                    end
                    m_axi_rvalid <= 0;
                    m_axi_rlast <= 0;
                end
                else begin
                    m_axi_rvalid <= 0;
                    m_axi_rlast <= 0;
                end
            end
        join_none
    endtask

endmodule
