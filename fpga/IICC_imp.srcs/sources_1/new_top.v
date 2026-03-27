module new_top#(
    parameter DATA_WIDTH  = 16,
    parameter ACC_WIDTH   = 22,
    parameter LAYER_WIDTH = 1,
    parameter NODE_WIDTH  = 6,  
    parameter NODE_0      = 9,
    parameter NODE_1      = 64,
    parameter NODE_2      = 1, 
    parameter HBITS       = 2,
    parameter GRID        = 8,
    parameter PIPE_STAGES = 5 
)(
    input                       sys_clk,
    input                       rst_n,
    input                       start,
    input      [DATA_WIDTH-1:0] data_in,
    output     [DATA_WIDTH-1:0] data_out 
);

    wire [1:0] fsm_state;
    wire       calc_en;
    wire       fsm_done;
    wire       all_done;
    
    reg  [3:0] load_cnt;
    wire       load_done = (load_cnt == 4'd9);

    always@(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
            load_cnt <= 4'd0;
        end else if(fsm_state == 2'd1 || start)begin 
            if(!load_done) load_cnt <= load_cnt + 1'b1;
        end else begin
            load_cnt <= 4'd0;
        end
    end

    new_fsm u_fsm(
        .clk            (sys_clk),
        .rst_n          (rst_n),
        .start          (start),
        .load_done      (load_done),
        .calc_en        (calc_en),
        .all_done       (all_done),
        .fsm_done       (fsm_done),
        .current_state  (fsm_state)
    );

    wire [LAYER_WIDTH-1:0] layer;
    wire [NODE_WIDTH-1:0]  node_in;
    wire [NODE_WIDTH-1:0]  node_out;
    wire                   layer_valid;

    new_addr_ctrl #(
        .LAYER_WIDTH  (LAYER_WIDTH),
        .NODE_WIDTH   (NODE_WIDTH),
        .NODE_0       (NODE_0),
        .NODE_1       (NODE_1),
        .NODE_2       (NODE_2),
        .PIPE_STAGES  (PIPE_STAGES)
    ) u_addr_ctrl (
        .clk          (sys_clk),
        .rst_n        (rst_n),
        .calc_en      (calc_en),
        .layer        (layer),
        .node_in      (node_in),
        .node_out     (node_out),
        .layer_valid  (layer_valid),
        .all_done     (all_done)
    );

    wire [LAYER_WIDTH-1:0] layer_d1, layer_d2, layer_d3, layer_d4;
    wire [NODE_WIDTH-1:0]  node_in_d1, node_in_d3;
    wire [NODE_WIDTH-1:0]  node_out_d1, node_out_d2, node_out_d3, node_out_d4;
    wire                   en_d1, en_d2, en_d3, en_d4;

    new_delay_line #(.WIDTH(1), .STAGES(1)) u_lyr1 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer), .out_data(layer_d1));
    new_delay_line #(.WIDTH(1), .STAGES(2)) u_lyr2 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer), .out_data(layer_d2));
    new_delay_line #(.WIDTH(1), .STAGES(3)) u_lyr3 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer), .out_data(layer_d3));
    new_delay_line #(.WIDTH(1), .STAGES(4)) u_lyr4 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer), .out_data(layer_d4));

    new_delay_line #(.WIDTH(NODE_WIDTH), .STAGES(1)) u_nin1 (.clk(sys_clk), .rst_n(rst_n), .in_data(node_in), .out_data(node_in_d1));
    new_delay_line #(.WIDTH(NODE_WIDTH), .STAGES(3)) u_nin3 (.clk(sys_clk), .rst_n(rst_n), .in_data(node_in), .out_data(node_in_d3));

    new_delay_line #(.WIDTH(NODE_WIDTH), .STAGES(1)) u_nout1 (.clk(sys_clk), .rst_n(rst_n), .in_data(node_out), .out_data(node_out_d1));
    new_delay_line #(.WIDTH(NODE_WIDTH), .STAGES(2)) u_nout2 (.clk(sys_clk), .rst_n(rst_n), .in_data(node_out), .out_data(node_out_d2));
    new_delay_line #(.WIDTH(NODE_WIDTH), .STAGES(3)) u_nout3 (.clk(sys_clk), .rst_n(rst_n), .in_data(node_out), .out_data(node_out_d3));
    new_delay_line #(.WIDTH(NODE_WIDTH), .STAGES(4)) u_nout4 (.clk(sys_clk), .rst_n(rst_n), .in_data(node_out), .out_data(node_out_d4));

    new_delay_line #(.WIDTH(1), .STAGES(1)) u_en1 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer_valid), .out_data(en_d1));
    new_delay_line #(.WIDTH(1), .STAGES(2)) u_en2 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer_valid), .out_data(en_d2));
    new_delay_line #(.WIDTH(1), .STAGES(3)) u_en3 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer_valid), .out_data(en_d3));
    new_delay_line #(.WIDTH(1), .STAGES(4)) u_en4 (.clk(sys_clk), .rst_n(rst_n), .in_data(layer_valid), .out_data(en_d4));

    wire [DATA_WIDTH-1:0] data0_out;
    wire [ACC_WIDTH-1:0]  data1_out;
    wire [ACC_WIDTH-1:0]  add_out;
    reg  [ACC_WIDTH-1:0]  data2_accum_reg;

    wire signed [ACC_WIDTH-1:0] bram1_read_data = data1_out;
    wire [DATA_WIDTH-1:0] clamped_data1;
    assign clamped_data1 = (bram1_read_data > 22'sd32767)  ? 16'h7FFF :
                           (bram1_read_data < -22'sd32768) ? 16'h8000 :
                                                             bram1_read_data[15:0];

    wire [DATA_WIDTH-1:0] sp_data_in = (layer_d1 == 1'b0) ? data0_out : clamped_data1;
    wire [ACC_WIDTH-1:0] history_data = (node_in_d3 == 6'd0) ? {ACC_WIDTH{1'b0}} : 
                                        ((layer_d3 == 1'b1) ? data2_accum_reg : data1_out);

    // 【核心修复】：BRAM1 完美隔离时域读写
    // Layer 0 尾段排空时 layer == 0 完美保持历史读取地址；Layer 1 时即刻切换为特征地址
    wire [5:0] bram1_addra = (layer == 1'b0) ? node_out_d2[5:0] : node_in[5:0];
    
    new_data0_bram u_data0_bram (
        .clk(sys_clk), .wea(fsm_state == 2'd1 || start), .addra(load_cnt), .dina(data_in),
        .enb(calc_en && layer == 1'b0), .addrb(node_in[3:0]), .doutb(data0_out)
    );

    new_data1_bram u_data1_bram (
        .clk(sys_clk), .ena(1'b1), .addra(bram1_addra), .douta(data1_out),
        .enb(en_d4 && layer_d4 == 1'b0), .addrb(node_out_d4[5:0]), .dinb(add_out)
    );

    always@(posedge sys_clk or negedge rst_n)begin
        if(!rst_n) data2_accum_reg <= 0;
        else if(en_d4 && layer_d4 == 1'b1) data2_accum_reg <= add_out;
    end

    wire [2:0]            grid_index;
    wire [2:0]            grid_index_d1; 
    wire [DATA_WIDTH-1:0] o_data_k0, o_data_k1, o_data_k2, o_data_k3, silu;
    
    new_sp_gen u_sp_gen (
        .clk(sys_clk), .rst_n(rst_n), .en(en_d1), .data_in(sp_data_in), .grid_index(grid_index),
        .o_data_k0(o_data_k0), .o_data_k1(o_data_k1), .o_data_k2(o_data_k2), .o_data_k3(o_data_k3), .silu(silu)
    );

    new_delay_line #(.WIDTH(3), .STAGES(1)) u_dly_grid (.clk(sys_clk), .rst_n(rst_n), .in_data(grid_index), .out_data(grid_index_d1));

    wire [DATA_WIDTH-1:0] w_silu, w_k0, w_k1, w_k2, w_k3;
    new_get_weight u_get_weight (
        .clk(sys_clk), .rst_n(rst_n), .en(en_d1), .grid_index(grid_index_d1), 
        .layer(layer_d1), .node_in(node_in_d1), .node_out(node_out_d1),
        .w_silu(w_silu), .w_k0(w_k0), .w_k1(w_k1), .w_k2(w_k2), .w_k3(w_k3)
    );

    wire [DATA_WIDTH-1:0] mk0, mk1, mk2, mk3, msilu;
    new_dsp u_dsp (
        .clk(sys_clk), .rst_n(rst_n), .en(en_d2), .data_k0(o_data_k0), .data_k1(o_data_k1), 
        .data_k2(o_data_k2), .data_k3(o_data_k3), .silu(silu), .w_silu(w_silu), 
        .w_k0(w_k0), .w_k1(w_k1), .w_k2(w_k2), .w_k3(w_k3),
        .mult_out_k0(mk0), .mult_out_k1(mk1), .mult_out_k2(mk2), .mult_out_k3(mk3), .mult_out_silu(msilu)
    );

    new_adder u_adder (
        .clk(sys_clk), .rst_n(rst_n), .en_d2(en_d3), .mult_out_k0(mk0), .mult_out_k1(mk1), 
        .mult_out_k2(mk2), .mult_out_k3(mk3), .mult_out_silu(msilu), .history_data(history_data), .add_out(add_out)
    );

    wire signed [ACC_WIDTH-1:0] final_accum = data2_accum_reg; 
    wire [DATA_WIDTH-1:0]       final_clamped_out;
    
    assign final_clamped_out = (final_accum > 22'sd32767)  ? 16'h7FFF :
                               (final_accum < -22'sd32768) ? 16'h8000 :
                                                                 final_accum[15:0];
    
    wire final_out_en;
    new_delay_line #(.WIDTH(1), .STAGES(2)) u_final_en (.clk(sys_clk), .rst_n(rst_n), .in_data(fsm_done), .out_data(final_out_en));

    new_data2_bram u_data2_bram (
        .clk(sys_clk), .rst_n(rst_n), .wr_en(final_out_en), .data_in(final_clamped_out), .data_out(data_out)
    );
endmodule