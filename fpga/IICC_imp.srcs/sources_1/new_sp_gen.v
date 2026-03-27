module new_sp_gen#(
    parameter DATA_WIDTH = 16,
    parameter HBITS      = 2,
    parameter GRID       = 8
)(
    input                       clk,
    input                       rst_n,
    input                       en,
    input      [DATA_WIDTH-1:0] data_in,

    output     [2:0]            grid_index,
    output     [DATA_WIDTH-1:0] o_data_k0, // b_a(u)
    output     [DATA_WIDTH-1:0] o_data_k1, // b_b(u)
    output     [DATA_WIDTH-1:0] o_data_k2, // b_b(1-u)
    output     [DATA_WIDTH-1:0] o_data_k3, // b_a(1-u)
    output     [DATA_WIDTH-1:0] silu
);

    // ==========================================
    // 内部地址与网格索引组合逻辑生成
    // ==========================================
    wire [DATA_WIDTH-1:0]       neg_data = -data_in;
    wire [DATA_WIDTH-2-HBITS:0] addr_1   = data_in[DATA_WIDTH-2-HBITS:0];
    
    // 恢复最原始干净的地址取反，不再用 1FFF 去做近似
    wire [DATA_WIDTH-2-HBITS:0] addr_2   = neg_data[DATA_WIDTH-2-HBITS:0];
    
    assign grid_index = (GRID/2) + ($signed(data_in) >>> (15-HBITS));

    // ==========================================
    // 核心完美对齐逻辑：捕捉小数部分是否严格为 0
    // ==========================================
    wire addr_1_is_zero = (addr_1 == 0);
    reg  addr_1_is_zero_d1;
    
    // 对标志位打一拍，严格对齐 ROM 吐出数据的 T2 时刻
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            addr_1_is_zero_d1 <= 1'b0;
        end else if (en) begin
            addr_1_is_zero_d1 <= addr_1_is_zero;
        end
    end

    // ==========================================
    // ROM 例化
    // ==========================================
    wire [DATA_WIDTH-1:0] rom_k2, rom_k3;

    sp_rom_a u_sp_rom_a (
        .clka(clk),       .ena(en),  .addra(addr_1), .douta(o_data_k0), 
        .clkb(clk),       .enb(en),  .addrb(addr_2), .doutb(rom_k3)  
    );

    sp_rom_b u_sp_rom_b (
        .clka(clk),       .ena(en),  .addra(addr_1), .douta(o_data_k1), 
        .clkb(clk),       .enb(en),  .addrb(addr_2), .doutb(rom_k2)  
    );

    silu_rom u_silu_rom (
        .clka(clk),       .ena(en),  .addra(data_in), .douta(silu)
    );

    // ==========================================
    // 终极完美多路选择器：修正 1.0 的数学边界
    // ==========================================
    // 在 Python 中，当 u=0 时，1-u 严格等于 1.0
    // 这时 b_b(1.0)=0x1555 (即1/6)，b_a(1.0)=0x0000 (即0)
    // 硬件强行介入，消除 ROM 查表时 0.99987 带来的 0x0002 误差
    assign o_data_k2 = addr_1_is_zero_d1 ? 16'h1555 : rom_k2;
    assign o_data_k3 = addr_1_is_zero_d1 ? 16'h0000 : rom_k3;

endmodule