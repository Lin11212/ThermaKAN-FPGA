module adder#(
    parameter DATA_WIDTH = 16,
    parameter NODE_WIDTH = 6
)(
    input                         clk,
    input                         rst_n,
    input                         en_d2,
    input      [DATA_WIDTH-1:0]   mult_out_k0,
    input      [DATA_WIDTH-1:0]   mult_out_k1,
    input      [DATA_WIDTH-1:0]   mult_out_k2,
    input      [DATA_WIDTH-1:0]   mult_out_k3,
    input      [DATA_WIDTH-1:0]   mult_out_silu,
    input      [DATA_WIDTH-1:0]   history_data,
    output reg [DATA_WIDTH-1:0]   add_out
);
    wire signed [DATA_WIDTH-1:0] full_sum = $signed(mult_out_k0) + 
                                            $signed(mult_out_k1) + 
                                            $signed(mult_out_k2) + 
                                            $signed(mult_out_k3) + 
                                            $signed(mult_out_silu)+ 
                                            $signed(history_data);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            add_out <= {DATA_WIDTH{1'b0}};
        end else begin
            if(en_d2)begin
                add_out <= full_sum;
            end 
            else begin
                add_out <= add_out;
            end
        end
    end

endmodule