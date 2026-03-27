`timescale 1ns / 1ps

module new_tb();

    // ==========================================
    // 1. 参数定义与信号声明
    // ==========================================
    parameter CLK_PERIOD = 10; // 100MHz 时钟 [cite: 198]
    
    reg         sys_clk;
    reg         rst_n;
    reg         start;
    reg  [15:0] data_in;
    wire [15:0] data_out;      // 增加被遗漏的输出端口观测

    // ==========================================
    // 2. 例化重构后的顶层模块 (DUT)
    // ==========================================
    new_top #(
        .DATA_WIDTH  (16),
        .ACC_WIDTH   (22),
        .LAYER_WIDTH (1),
        .NODE_WIDTH  (6),
        .NODE_0      (9),
        .NODE_1      (64),
        .NODE_2      (1),
        .HBITS       (2),
        .GRID        (8),
        .PIPE_STAGES (4)
    ) u_new_top (
        .sys_clk     (sys_clk),
        .rst_n       (rst_n),
        .start       (start),
        .data_in     (data_in),
        .data_out    (data_out)
    );

    // ==========================================
    // 3. 时钟生成
    // ==========================================
    initial begin
        sys_clk = 1'b0;
        forever #(CLK_PERIOD / 2) sys_clk = ~sys_clk;
    end

    // ==========================================
    // 4. 标准化测试任务封装 (Tasks)
    // ==========================================
    
    // 异步复位任务
    task sys_reset;
        begin
            rst_n   = 1'b0;
            start   = 1'b0;
            data_in = 16'd0;
            #(CLK_PERIOD * 5);
            rst_n   = 1'b1;
            #(CLK_PERIOD * 2);
        end
    endtask

    // 同步数据灌入任务 (在时钟下降沿驱动，避免建立/保持时间违例)
    task feed_input_data;
        input [15:0] d0, d1, d2, d3, d4, d5, d6, d7, d8;
        begin
            @(negedge sys_clk);
            start   = 1'b1;
            data_in = d0;
            
            @(negedge sys_clk);
            start   = 1'b0;
            data_in = d1;
            
            @(negedge sys_clk); data_in = d2;
            @(negedge sys_clk); data_in = d3;
            @(negedge sys_clk); data_in = d4;
            @(negedge sys_clk); data_in = d5;
            @(negedge sys_clk); data_in = d6;
            @(negedge sys_clk); data_in = d7;
            @(negedge sys_clk); data_in = d8;
            
            @(negedge sys_clk);
            data_in = 16'd0; // 数据送完后总线归零 [cite: 205]
        end
    endtask

    // ==========================================
    // 5. 仿真主流程
    // ==========================================
    real real_temp; // 用于将 Q1.15 转换为浮点温度

    initial begin
        $display("==================================================");
        $display("   KAN Hardware Accelerator Simulation Started    ");
        $display("==================================================");

        // 步骤 1：系统复位
        sys_reset();

        // 步骤 2：灌入旧版 TB 中的 9 个物理特征测试向量
        // [16'h0CCD, 16'hE666, 16'h2666, 16'hCCCD, 16'h4000, 16'hB333, 16'h599A, 16'h999A, 16'h7333] [cite: 202, 203, 204]
        feed_input_data(
            16'h0CCD, 16'hE666, 16'h2666, 
            16'hCCCD, 16'h4000, 16'hB333, 
            16'h599A, 16'h999A, 16'h7333
        );

        // 步骤 3：跨层级等待计算完成
        // 探测内部的 fsm_done 信号拉高 (原先探的是 u_fsm.done) [cite: 206]
        // 步骤 3：跨层级等待计算完成
        wait(u_new_top.u_fsm.fsm_done == 1'b1);
        
        // 关键修复：等待 10 个周期，确保最终锁存器完成工作并输出
        #(CLK_PERIOD * 10);

        // 步骤 4：结果解码与打印验证
        // Q1.15 转实际物理值：真实值 = 补码整数值 / 32768.0
        // 如果符号位为 1，需先进行负数补码转换
        if(data_out[15])begin
            real_temp = -1.0 * (~data_out + 1'b1) / 32768.0;
        end else begin
            real_temp = data_out / 32768.0;
        end

        $display("Simulation Completed.");
        $display("Raw Hex Output (Q1.15): 0x%h", data_out);
        $display("Decoded Temperature   : %f degC", real_temp);
        $display("==================================================");

        // 步骤 5：结束仿真
        #(CLK_PERIOD * 10);
        $finish;
    end

    // 生成波形文件 (适用于 VCS/Icarus 或 Vivado 独立运行)
    initial begin
        $dumpfile("kan_accel_tb.vcd");
        $dumpvars(0, new_tb);
    end

endmodule