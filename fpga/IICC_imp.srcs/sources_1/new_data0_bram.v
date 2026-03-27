module new_data0_bram#(
    parameter DATA_WIDTH = 16,
    parameter ADDR_WIDTH = 4   // 足够覆盖 NODE_0 = 9 的深度
)(
    input                       clk,
    
    // ==========================================
    // Port A: 写端口 (用于 LOAD 状态下由外部加载数据)
    // ==========================================
    input                       wea,      // 写使能
    input      [ADDR_WIDTH-1:0] addra,    // 写地址 (原先的 load_cnt 相关逻辑移至外部)
    input      [DATA_WIDTH-1:0] dina,     // 写入的输入特征数据

    // ==========================================
    // Port B: 读端口 (用于 Layer 0 计算时顺序读取特征)
    // ==========================================
    input                       enb,      // 读使能
    input      [ADDR_WIDTH-1:0] addrb,    // 读地址 (原先的 node_in)
    output reg [DATA_WIDTH-1:0] doutb     // 读出数据给 sp_gen
);

    // 声明行为级 RAM 阵列 (深度 16)
    reg [DATA_WIDTH-1:0] ram [0:(1<<ADDR_WIDTH)-1];

    // Port A: 同步写
    always @(posedge clk) begin
        if (wea) begin
            ram[addra] <= dina;
        end
    end

    // Port B: 同步读
    always @(posedge clk) begin
        if (enb) begin
            doutb <= ram[addrb];
        end
    end

endmodule