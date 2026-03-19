//总状态机
module kan#(
    //数据格式
    parameter       DATAWIDTH = 16
)(
    //系统差分时钟输入
    input           sys_clk_p,
    input           sys_clk_n,
    //复位信号
    input           rst_n,
    //开始信号
    input           start
);

    //差分时钟转换为单时钟信号
    wire            sys_clk;
    IBUFDS #(
      .DIFF_TERM("FALSE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
    )IBUFDS_inst (
      .O(sys_clk),  // Buffer output
      .I(sys_clk_p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(sys_clk_n) // Diff_n buffer input (connect directly to top-level port)
    );

    //状态机设计
    localparam      IDLE = 0;
    localparam      READ = 1;

    reg             state;
    reg             next_state;
    always @(*) begin
        case (state)
            IDLE:   next_state <= (start)?READ:IDLE;
            default:; 
        endcase
    end                  
endmodule