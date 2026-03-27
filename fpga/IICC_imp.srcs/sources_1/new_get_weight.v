module new_get_weight#(
    parameter DATA_WIDTH  = 16,
    parameter NODE_WIDTH  = 6,
    parameter LAYER_WIDTH = 1,
    parameter NODE_0      = 9,
    parameter NODE_1      = 64
)(
    input                       clk,
    input                       rst_n,
    input                       en,
    input      [2:0]            grid_index,
    input      [LAYER_WIDTH-1:0]layer,
    input      [NODE_WIDTH-1:0] node_in,
    input      [NODE_WIDTH-1:0] node_out,

    output     [DATA_WIDTH-1:0] w_silu,
    output     [DATA_WIDTH-1:0] w_k0,
    output     [DATA_WIDTH-1:0] w_k1,
    output     [DATA_WIDTH-1:0] w_k2,
    output     [DATA_WIDTH-1:0] w_k3
);

    // ==========================================
    // 权重地址生成 (硬件级优化)
    // ==========================================
    // 原逻辑: (layer == 0) ? (node_in * 64 + node_out) : (9 * 64 + node_in);
    // 优化后: 将 *64 替换为 <<6 拼接操作，节省乘法器资源
    wire [9:0] sp_addr;
    assign sp_addr = (layer == 1'b0) ? ({node_in[3:0], node_out}) : (10'd576 + node_in);

    // ==========================================
    // ROM 阵列例化与路由
    // ==========================================
    wire [DATA_WIDTH-1:0] w_b [0:10];

    w_silu u_w_silu (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_silu));
    w_b0   u_w_b0   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[0]));
    w_b1   u_w_b1   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[1]));
    w_b2   u_w_b2   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[2]));
    w_b3   u_w_b3   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[3]));
    w_b4   u_w_b4   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[4]));
    w_b5   u_w_b5   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[5]));
    w_b6   u_w_b6   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[6]));
    w_b7   u_w_b7   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[7]));
    w_b8   u_w_b8   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[8]));
    w_b9   u_w_b9   (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[9]));
    w_b10  u_w_b10  (.clka(clk), .ena(en), .addra(sp_addr), .douta(w_b[10]));

    assign w_k0 = w_b[{1'b0, grid_index}];
    assign w_k1 = w_b[{1'b0, grid_index} + 1];
    assign w_k2 = w_b[{1'b0, grid_index} + 2];
    assign w_k3 = w_b[{1'b0, grid_index} + 3];

endmodule