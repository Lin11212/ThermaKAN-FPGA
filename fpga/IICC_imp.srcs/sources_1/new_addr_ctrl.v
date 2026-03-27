module new_addr_ctrl#(
    parameter LAYER_WIDTH = 1,
    parameter NODE_WIDTH  = 6,
    parameter NODE_0      = 9,
    parameter NODE_1      = 64,
    parameter NODE_2      = 1,
    parameter PIPE_STAGES = 5 
)(
    input                        clk,
    input                        rst_n,
    input                        calc_en,
    output reg [LAYER_WIDTH-1:0] layer,
    output reg [NODE_WIDTH-1:0]  node_in,
    output reg [NODE_WIDTH-1:0]  node_out,
    output wire                  layer_valid, // 【核心修复】：改为 wire，消除慢一拍的 bug
    output reg                   all_done
);

    wire [NODE_WIDTH-1:0] max_node_in  [1:0];
    wire [NODE_WIDTH-1:0] max_node_out [1:0];
    assign max_node_in[0]  = NODE_0 - 1'b1;
    assign max_node_in[1]  = NODE_1 - 1'b1;
    assign max_node_out[0] = NODE_1 - 1'b1;
    assign max_node_out[1] = NODE_2 - 1'b1;

    reg [2:0] state;
    localparam S_RUN   = 3'd0;
    localparam S_WAIT  = 3'd1; 
    localparam S_FLUSH = 3'd2;
    localparam S_DONE  = 3'd3;

    reg [3:0] cnt; 

    // 组合逻辑输出，当处于 RUN 状态时立刻有效，保住首个节点
    assign layer_valid = (calc_en && state == S_RUN);

    always@(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            layer <= 1'b0; node_in <= 0; node_out <= 0;
            all_done <= 0; state <= S_RUN; cnt <= 0;
        end else if(calc_en) begin
            case(state)
                S_RUN: begin
                    if(node_out == max_node_out[layer]) begin
                        if(node_in == max_node_in[layer]) begin
                            state <= S_FLUSH;
                            cnt <= 0;
                        end else begin
                            if(layer == 1'b1) begin 
                                state <= S_WAIT;
                                cnt <= 0;
                            end else begin
                                node_in <= node_in + 1'b1;
                                node_out <= 0;
                            end
                        end
                    end else begin
                        node_out <= node_out + 1'b1;
                    end
                end

                S_WAIT: begin
                    if(cnt == PIPE_STAGES - 1) begin
                        node_in <= node_in + 1'b1;
                        node_out <= 0;
                        state <= S_RUN;
                    end else begin
                        cnt <= cnt + 1'b1;
                    end
                end

                S_FLUSH: begin
                    if(cnt == PIPE_STAGES + 1) begin
                        if(layer == 1'b1) begin
                            all_done <= 1'b1;
                            state <= S_DONE;
                        end else begin
                            layer <= 1'b1; 
                            node_in <= 0; 
                            node_out <= 0;
                            state <= S_RUN;
                        end
                    end else begin
                        cnt <= cnt + 1'b1;
                    end
                end
                
                S_DONE: begin
                    all_done <= 1'b1;
                end
            endcase
        end else begin
            all_done <= 1'b0;
            state <= S_RUN;
            layer <= 1'b0;
            node_in <= 0;
            node_out <= 0;
        end
    end
endmodule