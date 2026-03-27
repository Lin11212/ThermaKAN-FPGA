module new_data1_bram #(
    parameter ACC_WIDTH  = 22,   // 统一拓宽至 22 位，承接 adder 的无损累加结果
    parameter ADDR_WIDTH = 6     // 对应 64 个节点，需要 6 位地址
)(
    input                       clk,
    
    // ==========================================
    // Port A: 读端口 (Read Port)
    // 功能：为当前层提供历史累加数据，或为下一层提供特征输入
    // ==========================================
    input                       ena,      // 读使能
    input      [ADDR_WIDTH-1:0] addra,    // 读地址
    output reg [ACC_WIDTH-1:0]  douta,    // 22位读出数据

    // ==========================================
    // Port B: 写端口 (Write Port)
    // 功能：接收 adder 吐出的最新累加结果并写入
    // ==========================================
    input                       enb,      // 写使能
    input      [ADDR_WIDTH-1:0] addrb,    // 写地址
    input      [ACC_WIDTH-1:0]  dinb      // 22位写入数据
);

    // 声明 22 位宽幅 RAM 阵列
    // 深度为 2^ADDR_WIDTH (即 64 深度)
    reg [ACC_WIDTH-1:0] ram [0:(1<<ADDR_WIDTH)-1];

    // RAM 初始化 (主要用于仿真阶段清零避免 X 态)
    integer i;
    initial begin
        for(i = 0; i < (1<<ADDR_WIDTH); i = i + 1) begin
            ram[i] = {ACC_WIDTH{1'b0}};
        end
    end

    // Port A: 同步读逻辑
    always @(posedge clk) begin
        if (ena) begin
            douta <= ram[addra];
        end
    end

    // Port B: 同步写逻辑
    always @(posedge clk) begin
        if (enb) begin
            ram[addrb] <= dinb;
        end
    end

endmodule