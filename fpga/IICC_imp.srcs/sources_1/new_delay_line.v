module new_delay_line #(
    parameter WIDTH  = 1,   // 信号位宽
    parameter STAGES = 1    // 需要延迟的时钟周期数 (打几拍)
)(
    input                  clk,
    input                  rst_n,
    input      [WIDTH-1:0] in_data,
    output     [WIDTH-1:0] out_data
);

    // 如果不需要延迟，直接连通
    generate
        if (STAGES == 0) begin : gen_no_delay
            assign out_data = in_data;
        end else begin : gen_delay
            // 定义一个二维数组作为移位寄存器链
            reg [WIDTH-1:0] shift_reg [0:STAGES-1];
            integer i;

            always @(posedge clk or negedge rst_n) begin
                if (!rst_n) begin
                    for (i = 0; i < STAGES; i = i + 1) begin
                        shift_reg[i] <= {WIDTH{1'b0}};
                    end
                end else begin
                    // 第一级接入输入数据
                    shift_reg[0] <= in_data;
                    // 后续级数依次移位
                    for (i = 1; i < STAGES; i = i + 1) begin
                        shift_reg[i] <= shift_reg[i-1];
                    end
                end
            end

            // 最后一级作为输出
            assign out_data = shift_reg[STAGES-1];
        end
    endgenerate

endmodule