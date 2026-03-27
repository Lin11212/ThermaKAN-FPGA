module new_adder#(
    parameter DATA_WIDTH = 16,
    parameter ACC_WIDTH  = 22,   // 拓宽累加器位宽至 22 位
    parameter NODE_WIDTH = 6     // 保留原参数，尽管当前模块未直接使用
)(
    // 时钟与复位
    input                           clk,
    input                           rst_n,
    // 使能信号
    input                           en_d2,
    // 乘法器输入节点 (16 位 Q1.15)
    input      [DATA_WIDTH-1:0]     mult_out_k0,
    input      [DATA_WIDTH-1:0]     mult_out_k1,
    input      [DATA_WIDTH-1:0]     mult_out_k2,
    input      [DATA_WIDTH-1:0]     mult_out_k3,
    input      [DATA_WIDTH-1:0]     mult_out_silu,
    
    // 历史累加数据 (22 位)
    input      [ACC_WIDTH-1:0]      history_data,
    
    // 累加器输出 (22 位)
    output reg [ACC_WIDTH-1:0]      add_out
);

    // 22位全精度有符号累加
    // 16位的乘法结果在此处会自动进行符号位扩展(Sign Extension)以匹配 22 位宽度
    wire signed [ACC_WIDTH-1:0] full_sum = $signed(mult_out_k0) + 
                                           $signed(mult_out_k1) + 
                                           $signed(mult_out_k2) + 
                                           $signed(mult_out_k3) + 
                                           $signed(mult_out_silu) + 
                                           $signed(history_data);

    always@(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            add_out <= {ACC_WIDTH{1'b0}};
        end else begin
            if(en_d2) begin
                // 移除原有的16位饱和截断逻辑，直接输出 22 位无损累加结果
                add_out <= full_sum;
            end 
            else begin
                add_out <= add_out;
            end
        end
    end

endmodule