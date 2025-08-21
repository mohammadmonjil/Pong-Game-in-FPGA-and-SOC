`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////
// Group members
// Hasan Al Shaikh     (34715621)
// Shuvagata Saha      (58898380)
// Mohammad Bin Monjil (50782093)
////////////////////////////////////////////////////////////////////
module pixel_gen_2p(
    input clk,  
    input reset,    
    input [9:0] ball_x,
    input [9:0] ball_y,
    input [4:0] P1_score,
    input [4:0] P2_score,
    input [9:0] P1_pad,
    input [9:0] P2_pad,
    input video_on,
    input [9:0] x,
    input [9:0] y,
    output reg [11:0] rgb
    );
    
    // maximum x, y values in display area
    parameter X_MAX = 639;
    parameter Y_MAX = 479;
    
    // create 60Hz refresh tick
    wire refresh_tick;
    assign refresh_tick = ((y == 481) && (x == 0)) ? 1 : 0; // start of vsync(vertical retrace)
    
    // p1
    // p1 boundaries
    parameter X_p1_L = 62;    
    parameter X_p1_R = 65;    
    // P2
    // P2 horizontal boundaries
    parameter X_p2_L = 600;
    parameter X_p2_R = 603;  
    parameter P_HEIGHT = 72;
    // P2 vertical boundary 
    wire [9:0] p2_t, p2_b;
    wire [9:0] p1_t, p1_b;
    // register to track top boundary and buffer
    reg [9:0] p2_reg, p1_reg;
    wire [9:0] p2_next, p1_next;
       
    
    // BALL
	parameter BALL_SIZE = 8;
	reg [9:0] yb_reg, xb_reg; 
    wire [9:0] yb_next, xb_next;
    wire [9:0] ball_left, ball_right; 
    wire [9:0] ball_top, ball_bot;  
    wire [2:0] rom_addr, rom_col;   
    reg [7:0] rom_data;             
    wire rom_bit;                   
    
    ///these are for player 1 scoreboard
    parameter x_plsb1_l=100;
    parameter x_plsb1_r=115, y_plsb1_t=60, y_plsb1_b=91;
    wire sq_plsb1_on, sc_rom_bit;
    wire [2:0] rom_addr_score;
    wire [1:0] sc_rom_col;
    parameter  score=5'b00000;
    reg [4:0] player1_score_reg, player1_score_next;
    wire [7:0] ascii_input_bus;
    wire [3:0] score_rom_data;
    wire plsb1_on;
    
    ///These are for player 2 scoreboard
    parameter x_plsb2_l=500;
    parameter x_plsb2_r=515, y_plsb2_t=60, y_plsb2_b=91;
    wire sq_plsb2_on, sc2_rom_bit;
    wire [2:0] rom_addr_score2;
    wire [1:0] sc2_rom_col;
    reg [4:0] player2_score_reg, player2_score_next;
    wire [7:0] ascii_input_bus2;
    wire [3:0] score2_rom_data;
    wire plsb2_on;

	//pixel turn on signals
	wire p1_on, p2_on, sq_on, triangle_on;
    wire [11:0] p1_rgb, bg_rgb;
	
    always @(posedge clk or posedge reset)
        if(reset) begin
            p2_reg <= 0;
            p1_reg <= 0;
            xb_reg <= 0;
            yb_reg <= 0;
            player1_score_reg<=0;
            player2_score_reg<=0; 
        end
        else begin
            p2_reg <= p2_next;
            p1_reg <= p1_next;
            xb_reg <= xb_next;
            yb_reg <= yb_next;            
            player1_score_reg <= player1_score_next;
            player2_score_reg <= player2_score_next;            
        end
    
    
    always @*
        case(rom_addr)
            3'b000 :    rom_data = 8'b00010000; //  *  
            3'b001 :    rom_data = 8'b00011000; //  **
            3'b010 :    rom_data = 8'b00111000; //  ***
            3'b011 :    rom_data = 8'b00111100; //  ****
            3'b100 :    rom_data = 8'b01111100; //  *****
            3'b101 :    rom_data = 8'b01111110; //  ******
            3'b110 :    rom_data = 8'b01111111; //  *******
            3'b111 :    rom_data = 8'b11111111; //  ********
        endcase
    

   

    assign p1_t = p1_reg;                             
    assign p1_b = p1_t + P_HEIGHT - 1;             
    assign p1_on = (X_p1_L <= x) && (x <= X_p1_R) &&     
                    (p1_t <= y) && (y <= p1_b);    
    // assign object colors
    assign p1_rgb = 12'h111;      // gray p1
    assign bg_rgb = 12'hFFF;      // gray ball
    // P2 
    assign p2_t = p2_reg;                             // P2 top position
    assign p2_b = p2_t + P_HEIGHT - 1;              // P2 bottom position
    assign p2_on = (X_p2_L <= x) && (x <= X_p2_R) &&     // pixel within P2 boundaries
                    (p2_t <= y) && (y <= p2_b);
                    
    // P1 and P2 Control
    assign p1_next = (refresh_tick) ? P1_pad : p1_reg;
    assign p2_next = (refresh_tick) ? P2_pad : p2_reg;
    
    assign ball_left = xb_reg;
    assign ball_top = yb_reg;
    assign ball_right = ball_left + BALL_SIZE - 1;
    assign ball_bot = ball_top + BALL_SIZE - 1;   
    
   
    assign sq_on = (ball_left <= x) && (x <= ball_right) &&
                        (ball_top <= y) && (y <= ball_bot);
    
    assign rom_addr = y[2:0] - ball_top[2:0];   
    assign rom_col = x[2:0] - ball_left[2:0];  
    assign rom_bit = rom_data[rom_col];        
    
    assign triangle_on = sq_on & rom_bit;      
    assign xb_next = (refresh_tick) ? ball_x : xb_reg;
    assign yb_next = (refresh_tick) ? ball_y : yb_reg;
   
    // player 1 score square boundary
    
    assign sq_plsb1_on = (x_plsb1_l <= x) && (x <= x_plsb1_r) &&
                        (y_plsb1_t <= y) && (y <= y_plsb1_b);
    assign plsb1_on= sc_rom_bit & sq_plsb1_on;
    
    assign rom_addr_score = y[4:2] - y_plsb1_t[4:2];   // 3-bit address
    assign sc_rom_col = x[3:2] - x_plsb1_l[3:2];    // 3-bit column index
    assign sc_rom_bit = score_rom_data[sc_rom_col];         // 1-bit signal rom data by column
    assign ascii_input_bus = {player1_score_reg , rom_addr_score};
    
    enc_ascii_rom player1_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus), .score_rom_data_out(score_rom_data));
    
    always @(*)
        if(refresh_tick) player1_score_next = P1_score;
        else player1_score_next = player1_score_reg;
   // assign player1_score_next = (refresh_tick) ? P1_score : player1_score_reg;

    // player 2 score square boundary
    assign sq_plsb2_on = (x_plsb2_l <= x) && (x <= x_plsb2_r) &&
                        (y_plsb2_t <= y) && (y <= y_plsb2_b);
    assign plsb2_on = sc2_rom_bit & sq_plsb2_on;
    
    assign rom_addr_score2 = y[4:2] - y_plsb2_t[4:2];   // 3-bit address
    assign sc2_rom_col = x[3:2] - x_plsb2_l[3:2];    // 3-bit column index
    assign sc2_rom_bit = score2_rom_data[sc2_rom_col];         // 1-bit signal rom data by column
    assign ascii_input_bus2 = {player2_score_reg , rom_addr_score2};
    enc_ascii_rom player2_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus2), .score_rom_data_out(score2_rom_data));

    always @(*)
        if(refresh_tick) player2_score_next = P2_score;
        else player2_score_next = player2_score_reg;

    always @*
        if(~video_on)
            rgb = 12'h000;      // no value, blank
        else
            if(p1_on)
                rgb = p1_rgb;     // p1 color
            else if(p2_on)
                rgb = p1_rgb;      // P2 color
            else if(triangle_on)
                rgb = p1_rgb;     // ball color
            else if (plsb1_on)
                rgb= p1_rgb;
            else if (plsb2_on)
                rgb=p1_rgb;
            else
                rgb = bg_rgb;       // background
  
endmodule