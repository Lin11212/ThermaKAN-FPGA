`timescale 1ns / 1ps

module kan_tb();

    // 参数定义
    parameter DATA_WIDTH = 16;
    parameter LAYER      = 2;
    parameter NODE_WIDTH = 6;
    parameter NODE_0     = 9;
    parameter NODE_1     = 64;
    parameter NODE_2     = 1;

    // 信号声明
    reg                     sys_clk_p;
    reg                     sys_clk_n;
    reg                     rst_n;
    reg                     start;
    reg  [DATA_WIDTH-1:0]   data_in;
    wire                    done;
    wire [DATA_WIDTH-1:0]   data_out;

    // 监测信号别名 (用于波形查看器直接观测内部变量)
    wire [2:0] state_mon      = u_kan.state;
    wire [2:0] nstate_mon     = u_kan.next_state;
    wire       layer_mon      = u_kan.layer;
    wire [5:0] node_in_mon    = u_kan.node_in;
    wire [5:0] node_out_mon   = u_kan.node_out;

    // 状态机名称显示逻辑
    reg [63:0] state_name;
    always@(*)begin
        case(u_kan.state)
            3'd0: state_name = "IDLE";
            3'd1: state_name = "LOAD";
            3'd2: state_name = "READ1";
            3'd3: state_name = "READ2";
            3'd4: state_name = "CUL";
            3'd5: state_name = "FINISH";
            3'd6: state_name = "OUT";
            default: state_name = "UNKNOWN";
        endcase
    end

    // 产生差分时钟 (200MHz)
    initial begin
        sys_clk_p = 1'b0;
        sys_clk_n = 1'b1;
        forever #2.5 begin
            sys_clk_p = ~sys_clk_p;
            sys_clk_n = ~sys_clk_n;
        end
    end

    // 例化被测模块
    kan #(
        .DATA_WIDTH(DATA_WIDTH),
        .LAYER(LAYER),
        .NODE_WIDTH(NODE_WIDTH),
        .NODE_0(NODE_0),
        .NODE_1(NODE_1),
        .NODE_2(NODE_2)
    )u_kan(
        .sys_clk_p(sys_clk_p),
        .sys_clk_n(sys_clk_n),
        .rst_n(rst_n),
        .start(start),
        .data_in(data_in),
        .done(done),
        .data_out(data_out)
    );

    // 仿真激励
    initial begin
        // 1. 初始化
        rst_n = 1'b0;
        start = 1'b0;
        data_in = 16'd0;
        #100;
        
        // 2. 释放复位
        rst_n = 1'b1;
        #20;
        
        // 3. 启动第一次推理
        start = 1'b1;
        #5; 
        start = 1'b0;
        
        // 4. 等待结束并执行硬件复位
        wait(done == 1'b1);
        $display("[Time %t] 推理完成，进行硬件复位...", $time);
        #10;
        rst_n = 1'b0; 
        #50;
        rst_n = 1'b1;
        
        // 5. 再次启动推理
        #20;
        start = 1'b1;
        #5;
        start = 1'b0;
        
        #5000;
        $stop;
    end

    // 终端实时日志
    initial begin
        $monitor("[Time %t] State: %s | Layer: %d | Ni: %d | No: %d", 
                 $time, state_name, u_kan.layer, u_kan.node_in, u_kan.node_out);
    end

    // 导出波形文件
    initial begin
        $dumpfile("kan_tb.vcd");
        $dumpvars(0,kan_tb);
    end

endmodule