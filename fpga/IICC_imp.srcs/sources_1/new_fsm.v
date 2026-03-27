module new_fsm(
    input        clk,
    input        rst_n,
    input        start,
    
    // 与外部数据加载模块的接口
    // (此处简化了 load_cnt，将其移至外部专门的加载模块中会更合理，
    // 但为了尽量贴近原接口，保留一个简单的 load_done 信号)
    input        load_done, 
    
    // 与新地址控制器的接口
    output reg   calc_en,
    input        all_done,
    
    output reg   fsm_done,
    output [1:0] current_state // 仅输出供 debug 使用
);

    localparam IDLE = 2'd0;
    localparam LOAD = 2'd1;
    localparam CALC = 2'd2;
    localparam DONE = 2'd3;

    reg [1:0] state, next_state;
    assign current_state = state;

    always @(*) begin
        case (state)
            IDLE: next_state = start ? LOAD : IDLE;
            LOAD: next_state = load_done ? CALC : LOAD;
            CALC: next_state = all_done ? DONE : CALC;
            DONE: next_state = IDLE; // 停留一个周期后返回 IDLE
            default: next_state = IDLE;
        endcase
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    // 输出控制逻辑解耦：仅根据当前状态输出控制信号
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            calc_en  <= 1'b0;
            fsm_done <= 1'b0;
        end else begin
            calc_en  <= (state == CALC);
            fsm_done <= (state == DONE);
        end
    end

endmodule