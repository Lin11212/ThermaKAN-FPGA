module top#(
    //数据格式
    parameter                   DATA_WIDTH   = 16,
    parameter                   LAYER_WIDTH = 1,
    parameter                   LAYER       = 2,
    parameter                   NODE_WIDTH  = 6,  
    parameter                   NODE_0      = 9,
    parameter                   NODE_1      = 64,
    parameter                   NODE_2      = 1, 
    parameter                   HBITS       = 2,
    parameter                   GRID        = 8
)(
     //系统时钟输入
    input                       sys_clk,
    //复位信号
    input                       rst_n,
    //开始信号
    input                       start,
    //输入信号
    input   [DATA_WIDTH-1:0]    data_in
);
    //状态机
    wire done;
    wire [2:0] state;
    wire [2:0] next_state;
    wire [LAYER_WIDTH-1:0] layer;
    wire [NODE_WIDTH-1:0] node_in;
    wire [NODE_WIDTH-1:0] node_out;
    wire [3:0]            load_cnt;
    wire [2:0]            finish_cnt;
    fsm #(
        .LAYER_WIDTH 	(LAYER_WIDTH),
        .LAYER       	(LAYER),
        .NODE_WIDTH  	(NODE_WIDTH),
        .NODE_0      	(NODE_0),
        .NODE_1      	(NODE_1),
        .NODE_2      	(NODE_2))
    u_fsm(
        .sys_clk    	(sys_clk     ),
        .rst_n      	(rst_n       ),
        .start      	(start       ),
        .done       	(done        ),
        .state      	(state       ),
        .next_state 	(next_state  ),
        .layer      	(layer       ),
        .node_in    	(node_in     ),
        .node_out   	(node_out    ),
        .load_cnt       (load_cnt    ),
        .finish_cnt     (finish_cnt  )
    );
    
    //data0_bram
    wire [DATA_WIDTH-1:0] data0_out;
    wire [DATA_WIDTH-1:0] data0_in = data_in;
    data0_bram #(
        .DATA_WIDTH  	(DATA_WIDTH),
        .ADDR_WIDTH  	(4   ),
        .LAYER_WIDTH 	(LAYER_WIDTH),
        .NODE_WIDTH  	(NODE_WIDTH))
    u_data0_bram(
        .clk        	(sys_clk     ),
        .rst_n      	(rst_n       ),
        .state          (state       ),
        .next_state 	(next_state  ),
        .layer      	(layer       ),
        .node_in    	(node_in     ),
        .data0_in   	(data0_in    ),
        .load_cnt   	(load_cnt    ),
        .data0_out  	(data0_out   )
    );

    //sp_gen
    wire [2:0] grid_index;
    wire [DATA_WIDTH-1:0] o_data_k1;
    wire [DATA_WIDTH-1:0] o_data_k2;
    wire [DATA_WIDTH-1:0] o_data_k0;
    wire [DATA_WIDTH-1:0] o_data_k3;
    wire [DATA_WIDTH-1:0] silu;
    wire calc_en = (state == 3'd3 || state == 3'd4);
    sp_gen #(
        .DATA_WIDTH 	(DATA_WIDTH),
        .HBITS     	    (HBITS),
        .GRID      	    (GRID))
    u_sp_gen(
        .clk        	(sys_clk     ),
        .rst_n      	(rst_n       ),
        .en         	(calc_en     ),
        .data_in    	(data0_out   ),
        .grid_index 	(grid_index  ),
        .o_data_k1  	(o_data_k1   ),
        .o_data_k2  	(o_data_k2   ),
        .o_data_k0  	(o_data_k0   ),
        .o_data_k3  	(o_data_k3   ),
        .silu       	(silu        )
    );
    
endmodule