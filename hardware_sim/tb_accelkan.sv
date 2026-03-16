`timescale 1ns / 1ps

module tb_accelkan;

    // Parameters
    localparam S_AXIS_DATAWIDTH = 64;
    localparam M_AXIS_DATAWIDTH = 64;
    localparam M_AXI_DDR_DATAWIDTH = 64;
    localparam ADDRWIDTH = 32;
    localparam CLK_PERIOD = 10;
    
    parameter RANDOMIZE_AXI = 0; // Set to 1 to enable random AXI delays

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

    // DDR Interface (AXI Master from DUT, Slave in TB)
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

    // Memory Array for Weights
    // Size sufficient to hold weights.hex content. 
    // Max index seen ~13M. Let's allocate 16M bytes (16MB).
    // Note: Changed to 8-bit to match AXI byte addressing and $readmemh behavior with byte-stream hex files.
    logic [7:0] ddr_mem [0:16777215]; 

    // Input/Output Queues
    logic [15:0] input_queue [$];
    logic [63:0] expected_output_queue [$];
    logic [63:0] actual_output_queue [$];
    
    int total_read_requests = 0;
    int total_input_transfers = 0;

    // DUT Instantiation
    ACCELKAN #(
        .S_AXIS_DATAWIDTH(S_AXIS_DATAWIDTH),
        .M_AXIS_DATAWIDTH(M_AXIS_DATAWIDTH),
        .M_AXI_DDR_DATAWIDTH(M_AXI_DDR_DATAWIDTH),
        .ADDRWIDTH(ADDRWIDTH),
        .INPUT_LAYERSIZE(64),
        .OUTPUT_LAYERSIZE(12) // Multiple of 4, so 12 for 10 outputs (2 padded)
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

    // Clock Generation
    initial begin
        s_axis_aclk = 0;
        forever #(CLK_PERIOD/2) s_axis_aclk = ~s_axis_aclk;
    end

    // Load Files
    initial begin
        // Load Weights
        $readmemh("c:/Users/Indrayudh/Documents/accelKAN/exports/weights/layer_1.hex", ddr_mem);
        $display("Loaded weights from layer_1.hex");
        
        // Initialize Zero Address Region (0x00070000 to 0x00080000)
        // Word indices: 0xE000 to 0x10000
        // The zero address region (0x00070000 to 0x00080000) is no longer explicitly initialized to zero.
        // The DDR memory model is expected to return zero for reads within this range.

        // Load Inputs
        begin
            int fd, val, r;
            fd = $fopen("c:/Users/Indrayudh/Documents/accelKAN/exports/test_vectors/sample_0/layer_1_input.hex", "r");
            if (fd == 0) begin
                $display("Error opening layer_1_input.hex");
                $finish;
            end
            while (!$feof(fd)) begin
                r = $fscanf(fd, "%h\n", val);
                if (r == 1) input_queue.push_back(val & 16'hFFFF);
            end
            $fclose(fd);
            $display("Loaded %0d inputs", input_queue.size());
        end

        // Load Golden Outputs
        begin
            int fd, r;
            logic [15:0] val16;
            
            fd = $fopen("c:/Users/Indrayudh/Documents/accelKAN/exports/test_vectors/sample_0/layer_1_output.hex", "r");
            if (fd == 0) begin
                $display("Error opening layer_1_output.hex");
                $finish;
            end
            while (!$feof(fd)) begin
                r = $fscanf(fd, "%h\n", val16);
                if (r == 1) expected_output_queue.push_back({48'h0, val16}); // Store as 64-bit for consistency with queue definition
            end
            $fclose(fd);
            $display("Loaded %0d golden outputs", expected_output_queue.size());
        end
    end

    // VCD Dump
//    initial begin
//        $dumpfile("c:/Users/Indrayudh/Research/accelKAN2/sim/waveform.vcd");
//        $dumpvars(0, tb_accelkan);
//    end

    // Main Test Sequence
    initial begin
        // Initialize Signals
        s_axis_aresetn = 0;
        s_axis_tvalid = 0;
        s_axis_tdata = 0;
        s_axis_tlast = 0;
        m_axis_tready = 1; // Always ready to receive outputs

        // Reset Pulse
        #(CLK_PERIOD*10);
        s_axis_aresetn = 1;
        #(CLK_PERIOD*10);

        $display("Starting Test...");
        if (RANDOMIZE_AXI) $display("AXI Randomization ENABLED");

        // Drive Inputs
        fork
            drive_inputs();
            drive_output_ready(); // New task for m_axis_tready
            monitor_outputs();
            axi_memory_model();
        join_any
        
        // Wait for completion
        #(CLK_PERIOD*200000);
        $display("Test Timeout!");
        $display("Total Read Requests Received: %0d", total_read_requests);
        $display("Total Input Transfers: %0d", total_input_transfers);
        $finish;
    end

    // Task to drive inputs
    task drive_inputs();
        int i;
        int total_inputs;
        total_inputs = input_queue.size();
        
        for (i = 0; i < total_inputs; i++) begin
            // Random delay before asserting valid
            if (RANDOMIZE_AXI) begin
                int delay;
                delay = $urandom_range(0, 1000);
                repeat(delay) @(posedge s_axis_aclk);
            end

            s_axis_tvalid <= 1;
            s_axis_tdata <= {48'h0, input_queue.pop_front()};
            
            if (i == total_inputs - 1)
                s_axis_tlast <= 1;
            else
                s_axis_tlast <= 0;
                
            // Wait for handshake
            do begin
                @(posedge s_axis_aclk);
            end while (!s_axis_tready);
            
            total_input_transfers++;
            
            if (RANDOMIZE_AXI) s_axis_tvalid <= 0; // Deassert valid after handshake for randomization
        end
        
        s_axis_tvalid <= 0;
        s_axis_tlast <= 0;
        
        @(posedge s_axis_aclk);
        wait(s_axis_tready);
        s_axis_tvalid <= 0;
        s_axis_tlast <= 0;
        
        $display("Finished driving inputs");
    endtask

    // Task to drive output ready
    task drive_output_ready();
        m_axis_tready = 0;
        forever begin
            @(posedge s_axis_aclk);
            if (RANDOMIZE_AXI) begin
                m_axis_tready <= $urandom_range(0, 1000); // 50% chance
            end else begin
                m_axis_tready <= 1;
            end
        end
    endtask

    // Task to monitor outputs
    task monitor_outputs();
        int i;
        logic [63:0] expected;
        logic [63:0] actual;
        int mismatches = 0;
        int total_outputs;
        int output_count = 0;
        
        total_outputs = expected_output_queue.size(); // Should be 10
        
        // We expect 10 outputs.
        // The hardware produces 12 outputs (3 beats of 4).
        // We need to consume 3 beats.
        
        while (output_count < total_outputs) begin
            @(posedge s_axis_aclk);
            while (!(m_axis_tvalid && m_axis_tready)) @(posedge s_axis_aclk); // Wait for valid AND ready
            
            actual = m_axis_tdata;
            
            // Unpack and Compare 4 values (or fewer if near end)
            for (int j = 0; j < 4; j++) begin
                logic [15:0] act_slice_raw;
                logic [15:0] exp_slice_raw;
                shortint act_val;
                shortint exp_val;
                int diff;
                real percent_diff;
                
                if (output_count < total_outputs) begin
                    // Extract slice (MSB first to match gen_input.py)
                    // j=0 -> [63:48], j=3 -> [15:0]
                    act_slice_raw = (actual >> (48 - j*16)) & 16'hFFFF;
                    
                    expected = expected_output_queue.pop_front();
                    exp_slice_raw = expected[15:0];
                    
                    // Cast to signed 16-bit
                    act_val = signed'(act_slice_raw);
                    exp_val = signed'(exp_slice_raw);
                    
                    if (act_val !== exp_val) begin
                        diff = (act_val > exp_val) ? (act_val - exp_val) : (exp_val - act_val);
                        
                        if (exp_val != 0)
                            percent_diff = (real'(diff) * 100.0) / real'(exp_val < 0 ? -exp_val : exp_val);
                        else
                            percent_diff = (diff == 0) ? 0.0 : 100.0; // Avoid div by zero
                            
                        $display("Mismatch at Output %0d, Lane %0d: Expected %d (%h), Got %d (%h). Diff: %0d, Error: %0.2f%%", 
                                 output_count, 3-j, exp_val, exp_slice_raw, act_val, act_slice_raw, diff, percent_diff);
                        mismatches++;
                    end
                    output_count++;
                end
            end
        end
        
        if (mismatches == 0)
            $display("TEST PASSED: All %0d outputs matched.", total_outputs);
        else
            $display("TEST FAILED: %0d mismatches found.", mismatches);
            
        $display("Total Read Requests Received: %0d", total_read_requests);
        $display("Total Input Transfers: %0d", total_input_transfers);
            
        $finish;
    endtask

    // AXI Memory Model (Read Only)
    // AXI Request Struct
    typedef struct {
        logic [ADDRWIDTH-1:0] addr;
        logic [7:0] len;
    } axi_req_t;
    
    axi_req_t req_queue[$];

    // AXI Memory Model (Pipelined Read)
    task axi_memory_model();
        fork
            // Thread 1: Address Channel Monitor
            begin
                m_axi_arready = 0;
                forever begin
                    @(posedge s_axis_aclk);
                    // Randomly assert ready to simulate backpressure, or always ready
                    if (RANDOMIZE_AXI) begin
                        m_axi_arready <= $urandom_range(0, 1000);
                    end else begin
                        m_axi_arready <= 1; 
                    end
                    
                    if (m_axi_arvalid && m_axi_arready) begin
                        axi_req_t req;
                        req.addr = m_axi_araddr;
                        req.len = m_axi_arlen;
                        req_queue.push_back(req);
                        total_read_requests++;
                        $display("[%0t] AXI MEM: Received Read Req: Addr=%h, Len=%0d", $time, req.addr, req.len);
                    end
                end
            end
            
            // Thread 2: Data Channel Driver
            begin
                m_axi_rvalid = 0;
                m_axi_rlast = 0;
                m_axi_rresp = 0;
                
                forever begin
                    @(posedge s_axis_aclk);
                    
                    if (req_queue.size() > 0) begin
                        axi_req_t req;
                        int burst_cnt;
                        logic [ADDRWIDTH-1:0] curr_addr;
                        
                        req = req_queue.pop_front();
                        curr_addr = req.addr;
                        
                        $display("[%0t] AXI MEM: Processing Read Req: Addr=%h, Len=%0d", $time, curr_addr, req.len);
                        
                        // Optional: Latency before first beat
                        repeat(2) @(posedge s_axis_aclk);
                        
                        for (burst_cnt = 0; burst_cnt <= req.len; burst_cnt++) begin
                            // Random delay between beats
                            if (RANDOMIZE_AXI) begin
                                int delay;
                                delay = $urandom_range(0, 1000);
                                repeat(delay) begin
                                    m_axi_rvalid <= 0;
                                    @(posedge s_axis_aclk);
                                end
                            end

                            m_axi_rvalid <= 1;
                            
                            // Check for undefined values (X or Z) and return 0 if found
                            // Construct 64-bit word from 8 bytes (or 8 elements)
                            begin
                                logic [63:0] rdata_temp;
                                int k;
                                rdata_temp = 0;
                                for (k = 0; k < 8; k++) begin
                                    if ($isunknown(ddr_mem[curr_addr + k])) begin
                                        rdata_temp[k*8 +: 8] = 8'h00;
                                    end else begin
                                        rdata_temp[k*8 +: 8] = ddr_mem[curr_addr + k][7:0];
                                    end
                                end
                                m_axi_rdata <= rdata_temp;
                            end
                            
                            if (burst_cnt == req.len)
                                m_axi_rlast <= 1;
                            else
                                m_axi_rlast <= 0;
                            
                            // Wait for Ready
                            do begin
                                @(posedge s_axis_aclk);
                            end while (!m_axi_rready);
                            
                            // Update address
                            curr_addr = curr_addr + 8;
                        end
                        
                        $display("[%0t] AXI MEM: Finished Read Req: Addr=%h", $time, req.addr);

                        m_axi_rvalid <= 0;
                        m_axi_rlast <= 0;
                    end
                    else begin
                        m_axi_rvalid <= 0;
                        m_axi_rlast <= 0;
                    end
                end
            end
        join_none
    endtask

endmodule
