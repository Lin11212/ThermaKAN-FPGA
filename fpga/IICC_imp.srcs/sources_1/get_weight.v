module get_weight#(
    parameter       DATAWIDTH = 16,
    parameter       NODEWIDTH = 6
)(
    input           clk,
    input           rst_n,
    input           en,
    input   [2:0]   grid_index,
    input           layer,
    input   [NODEWIDTH-1:0]   i_node,
    input   [NODEWIDTH-1:0]   o_node,

    output  [DATAWIDTH-1:0]  w_silu,
    output  [DATAWIDTH-1:0]  w_k0,
    output  [DATAWIDTH-1:0]  w_k1,
    output  [DATAWIDTH-1:0]  w_k2,
    output  [DATAWIDTH-1:0]  w_k3
);
    wire [9:0] sp_addr;
    assign sp_addr = (layer == 1'b0)?({i_node[3:0], o_node[5:0]}):(10'd576 + i_node);

    wire [DATAWIDTH-1:0] w_b [0:10];

    w_silu u_w_silu (
    .clka(clk),    // input wire clka
    .ena(en),      // input wire ena
    .addra(sp_addr),  // input wire [9 : 0] addra
    .douta(w_silu)  // output wire [15 : 0] douta
    );
    w_b0 u_w_b0 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[0])  // output wire [15 : 0] douta
    );
    w_b1 u_w_b1 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[1])  // output wire [15 : 0] douta
    );
    w_b2 u_w_b2 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[2])  // output wire [15 : 0] douta
    );
    w_b3 u_w_b3 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[3])  // output wire [15 : 0] douta
    );
    w_b4 u_w_b4 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[4])  // output wire [15 : 0] douta
    );
    w_b5 u_w_b5 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[5])  // output wire [15 : 0] douta
    );
    w_b6 u_w_b6 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[6])  // output wire [15 : 0] douta
    );
    w_b7 u_w_b7 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[7])  // output wire [15 : 0] douta
    );
    w_b8 u_w_b8 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[8])  // output wire [15 : 0] douta
    );
    w_b9 u_w_b9 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[9])  // output wire [15 : 0] douta
    );
    w_b10 u_w_b10 (
        .clka(clk),    // input wire clka
        .ena(en),      // input wire ena
        .addra(sp_addr),  // input wire [9 : 0] addra
        .douta(w_b[10])  // output wire [15 : 0] douta
    );
    assign w_k0 = w_b[grid_index];
    assign w_k1 = w_b[grid_index+1];
    assign w_k2 = w_b[grid_index+2];
    assign w_k3 = w_b[grid_index+3];
endmodule