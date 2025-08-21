`timescale 1ns / 1ps

module pixel_gen_2p(
    input clk,  
    input reset,    
    input up,
    input down,
    input up_p1,
    input down_p1,
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
	parameter P_VEL = 2; 
    // P2 vertical boundary 
    wire [9:0] p2_t, p2_b;
    wire [9:0] p1_t, p1_b;
    // register to track top boundary and buffer
    reg [9:0] p2_reg, p2_next;
    reg [9:0] p1_reg, p1_next;
       
    
    // BALL
	parameter BALL_SIZE = 8;
	parameter POS_BV = 1;
    parameter NEG_BV = -1;
	reg [9:0] yb_reg, xb_reg; 
    wire [9:0] yb_next, xb_next;
    reg [9:0] x_change_reg, x_change_next;
    reg [9:0] y_change_reg, y_change_next;
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
    reg flag, flag_reg ;
    reg [4:0] player1_score_reg, player1_score_next, player1_score_tick;
    wire [7:0] ascii_input_bus;
    wire [3:0] score_rom_data;
    
    ///These are for player 2 scoreboard
    parameter x_plsb2_l=500;
    parameter x_plsb2_r=515, y_plsb2_t=60, y_plsb2_b=91;
    wire sq_plsb2_on, sc2_rom_bit;
    wire [2:0] rom_addr_score2;
    wire [1:0] sc2_rom_col;
    reg [4:0] player2_score_reg, player2_score_next;
    wire [4:0] player2_score_next_t;
    reg [4:0] player2_score_show;
    wire [7:0] ascii_input_bus2;
    wire [3:0] score2_rom_data;
    parameter INITIAL_VALUE = 9;

    wire game_over_flag;  //indicates whether one player has reached maximum score of 9.
    assign game_over_flag = (player1_score_next==9 || player2_score_show ==9)? 1:0;
    parameter BALL_GAME_OVER_POS = 250; 
    
	//pixel turn on signals
	wire p1_on, p2_on, sq_on, triangle_on;
    wire [11:0] p1_rgb, p2_rgb, ball_rgb, bg_rgb;
	
    always @(posedge clk or posedge reset)
        if(reset) begin
            p2_reg <= 0;
            p1_reg<=0;
            xb_reg <= 0;
            yb_reg <= 0;
            x_change_reg <= 10'h002;
            y_change_reg <= 10'h002;
            player1_score_reg<=0;
            player2_score_reg<=INITIAL_VALUE;
            flag_reg<=1'b1;
            
        end
        else begin
            p2_reg <= p2_next;
            p1_reg <= p1_next;
            xb_reg <= xb_next;
            yb_reg <= yb_next;            
            x_change_reg <= x_change_next;
            y_change_reg <= y_change_next;
            player1_score_reg <= player1_score_next;
            player2_score_reg <= player2_score_next;
            flag_reg<=flag;
            
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
    assign p1_rgb = 12'hAAA;      // gray p1
    assign p2_rgb = 12'hAAA;       // gray P2
    assign ball_rgb = 12'hFFF;      // white ball
    assign bg_rgb = 12'h111;       
    assign score_rgb= 12'hAAA;
    // P2 
    assign p2_t = p2_reg;                             // P2 top position
    assign p2_b = p2_t + P_HEIGHT - 1;              // P2 bottom position
    assign p2_on = (X_p2_L <= x) && (x <= X_p2_R) &&     // pixel within P2 boundaries
                    (p2_t <= y) && (y <= p2_b);
                    
    // P2 Control
    always @* begin
        p2_next = p2_reg;     // no move
        if(refresh_tick)
            if(up & (p2_t > P_VEL))
                p2_next = p2_reg - P_VEL;  // move up
            else if(down & (p2_b < (Y_MAX - P_VEL)))
                p2_next = p2_reg + P_VEL;  // move down
    end
    //p1 control
     always @* begin
        p1_next = p1_reg;     // no move
        if(refresh_tick)
            if(up_p1 & (p1_t > P_VEL))
                p1_next = p1_reg - P_VEL;  // move up
            else if(down_p1 & (p1_b < (Y_MAX - P_VEL)))
                p1_next = p1_reg + P_VEL;  // move down
    end
    
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
    assign xb_next = (refresh_tick) ? xb_reg + x_change_reg : xb_reg;
    //assign yb_next = (game_over_flag)? BALL_GAME_OVER_POS : ((refresh_tick) ? yb_reg + y_change_reg : yb_reg);
    assign yb_next = (refresh_tick) ? yb_reg + y_change_reg : yb_reg;
   
    // What happens after collision
    always @* begin
        x_change_next = x_change_reg;
        y_change_next = y_change_reg;
        
        if(ball_top < 1)                                            // collide with top
            y_change_next = POS_BV;                       // move down
        else if(ball_bot > Y_MAX)                                   // collide with bottom
            y_change_next = NEG_BV;                       // move up
        else if((X_p1_L <= ball_left) && (ball_left <= X_p1_R) &&
                (p1_t <= ball_bot) && (ball_top <= p1_b))                               // collide with p1
            x_change_next = POS_BV;                       // move right
        else if((X_p2_L <= ball_right) && (ball_right <= X_p2_R) &&
                (p2_t <= ball_bot) && (ball_top <= p2_b))     // collide with P2
            x_change_next = NEG_BV;                       // move left
              
    end                    
    // player 1 score square boundary
    
    assign sq_plsb1_on = (x_plsb1_l <= x) && (x <= x_plsb1_r) &&
                        (y_plsb1_t <= y) && (y <= y_plsb1_b);
    assign plsb1_on= sc_rom_bit & sq_plsb1_on;
    
    assign rom_addr_score = y[4:2] - y_plsb1_t[4:2];   // 3-bit address
    assign sc_rom_col = x[3:2] - x_plsb1_l[3:2];    // 3-bit column index
    assign sc_rom_bit = score_rom_data[sc_rom_col];         // 1-bit signal rom data by column
    assign ascii_input_bus = {player1_score_next , rom_addr_score};
    
    enc_ascii_rom player1_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus), .score_rom_data_out(score_rom_data));
    
    
    always @(flag_reg) //flag_reg were used before
    begin  
         if ((ball_left>=X_p2_R) && (x_change_next == POS_BV))
                           // ball crosses past player 2's P2
         begin  
                    if (player1_score_reg==9)
                        player1_score_next =0;
                    else
                        player1_score_next = player1_score_reg + 1;
         end
         else  
                player1_score_next= player1_score_reg; 
    end
    
                      
    always @(ball_left,ball_right, game_over_flag)
        begin 
        if ( (ball_left>X_p1_L) && (ball_right<X_p2_R )) //ball is in play
            flag=0;
        /*else if (game_over_flag)
            flag = 0;*/
        else
            flag=1;
    end
    
    // player 2 score square boundary
    assign sq_plsb2_on = (x_plsb2_l <= x) && (x <= x_plsb2_r) &&
                        (y_plsb2_t <= y) && (y <= y_plsb2_b);
    assign plsb2_on= sc2_rom_bit & sq_plsb2_on;
    
    assign rom_addr_score2 = y[4:2] - y_plsb2_t[4:2];   // 3-bit address
    assign sc2_rom_col = x[3:2] - x_plsb2_l[3:2];    // 3-bit column index
    assign sc2_rom_bit = score2_rom_data[sc2_rom_col];         // 1-bit signal rom data by column
    assign ascii_input_bus2 = {player2_score_show , rom_addr_score2};
    enc_ascii_rom player2_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus2), .score_rom_data_out(score2_rom_data));

    adder myadder(.in(player2_score_reg), .out(player2_score_next_t));
    

    always @(reset, player2_score_reg)
    begin
        if (reset)
            player2_score_show = 0;
        else
            player2_score_show = 9 - player2_score_reg;
    end
//    assign player2_score_show = reset? 0 : 9 - player2_score_next;
    always @(flag_reg) //flag_reg were used before
    begin
    
         if ((ball_left<=X_p1_L) && (x_change_next[9]) )
                           // ball crosses past player 1's P2
         begin
 
                
                    if (player2_score_reg==9)
                        player2_score_next =0;
                    /*else if (x_change_next == POS_BV)
                        player2_score_next = player2_score_reg;*/
                    else
                        player2_score_next = player2_score_next_t;
            end
         else  
                player2_score_next = player2_score_reg; 
    end

//These are for victory message
     parameter msg_l_0 = 252, msg_l_1 = 272, msg_l_2 = 300, msg_l_3 = 320, msg_l_4 = 340, msg_l_5 = 360, msg_l_6 = 380, msg_l_7 = 400, msg_l_8 = 420;
	parameter msg_r_0 = 267, msg_r_1 = 287, msg_r_2 = 315, msg_r_3 = 335, msg_r_4 = 355, msg_r_5 = 375, msg_r_6 = 395, msg_r_7 = 415, msg_r_8 = 435;
	parameter msg_t_0 = 200, msg_t_1 = 200, msg_t_2 = 200, msg_t_3 = 200, msg_t_4 = 200, msg_t_5 = 200, msg_t_6 = 200, msg_t_7 = 200, msg_t_8 = 200;
	parameter msg_b_0 = 231, msg_b_1 = 231, msg_b_2 = 231, msg_b_3 = 231, msg_b_4 = 231, msg_b_5 = 231, msg_b_6 = 231, msg_b_7 = 231, msg_b_8 = 231; 

    wire msg0_on, msg1_on, msg2_on, msg3_on, msg4_on; 
    wire msg0_rom_bit,msg1_rom_bit,msg2_rom_bit,msg3_rom_bit,msg4_rom_bit;
    wire [2:0] rom_addr_msg0,rom_addr_msg1,rom_addr_msg2,rom_addr_msg3,rom_addr_msg4;
    wire [1:0] msg0_rom_col,msg1_rom_col,msg4_rom_col,msg2_rom_col,msg3_rom_col;
    wire [7:0] ascii_input_bus_msg0,ascii_input_bus_msg1,ascii_input_bus_msg2,ascii_input_bus_msg3,ascii_input_bus_msg4;
    wire [3:0] msg0_rom_data,msg1_rom_data,msg2_rom_data,msg3_rom_data,msg4_rom_data;
    wire msg_on_final;
	wire [4:0] winner;
	
    reg sq_msg0_on=   (msg_l_0 <= x) && (x <= msg_r_0 ) && (msg_t_0  <= y) && (y <= msg_b_0 );
     assign rom_addr_msg0 = y[4:2] - msg_t_0[4:2];
     assign msg0_rom_col = x[3:2] - msg_l_0 [3:2];
     assign ascii_input_bus_msg0 = {5'b01010 , rom_addr_msg0};
     enc_ascii_rom msg0_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus_msg0 ), .score_rom_data_out(msg0_rom_data));
    assign msg0_rom_bit = msg0_rom_data[msg0_rom_col];
    assign msg0_on= msg0_rom_bit & sq_msg0_on;

     reg sq_msg1_on=   (msg_l_1 <= x) && (x <= msg_r_1 ) && (msg_t_1  <= y) && (y <= msg_b_1 );
     assign rom_addr_msg1 = y[4:2] - msg_t_1[4:2];
     assign msg1_rom_col = x[3:2] - msg_l_1 [3:2];
     assign winner= (player1_score_next > player2_score_show)?5'b10001: 5'b00010;
     assign ascii_input_bus_msg1 = {winner , rom_addr_msg1};
     enc_ascii_rom msg1_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus_msg1 ), .score_rom_data_out(msg1_rom_data));
    assign msg1_rom_bit = msg1_rom_data[msg1_rom_col];
    assign msg1_on= msg1_rom_bit & sq_msg1_on;

     reg sq_msg2_on=   (msg_l_2 <= x) && (x <= msg_r_2 ) && (msg_t_2  <= y) && (y <= msg_b_2 );
     assign rom_addr_msg2 = y[4:2] - msg_t_2[4:2];
     assign msg2_rom_col = x[3:2] - msg_l_2 [3:2];
     assign ascii_input_bus_msg2 = {5'b10010 , rom_addr_msg2};
     enc_ascii_rom msg2_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus_msg2 ), .score_rom_data_out(msg2_rom_data));
    assign msg2_rom_bit = msg2_rom_data[msg2_rom_col];
    assign msg2_on= msg2_rom_bit & sq_msg2_on;

     reg sq_msg3_on=   (msg_l_3 <= x) && (x <= msg_r_3 ) && (msg_t_3  <= y) && (y <= msg_b_3 );
     assign rom_addr_msg3 = y[4:2] - msg_t_3[4:2];
     assign msg3_rom_col = x[3:2] - msg_l_3 [3:2];
     assign ascii_input_bus_msg3 = {5'b10011 , rom_addr_msg3};
     enc_ascii_rom msg3_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus_msg3 ), .score_rom_data_out(msg3_rom_data));
    assign msg3_rom_bit = msg3_rom_data[msg3_rom_col];
    assign msg3_on= msg3_rom_bit & sq_msg3_on;

     reg sq_msg4_on=   (msg_l_4 <= x) && (x <= msg_r_4 ) && (msg_t_4  <= y) && (y <= msg_b_4 );
     assign rom_addr_msg4 = y[4:2] - msg_t_4[4:2];
     assign msg4_rom_col = x[3:2] - msg_l_4 [3:2];
     assign ascii_input_bus_msg4 = {5'b10100 , rom_addr_msg4};
     enc_ascii_rom msg4_rom(.clk(clk),.refresh_tick(refresh_tick),.input_bus(ascii_input_bus_msg4 ), .score_rom_data_out(msg4_rom_data));
    assign msg4_rom_bit = msg4_rom_data[msg4_rom_col];
    assign msg4_on= msg4_rom_bit & sq_msg4_on;

	assign msg_on_final= msg0_on | msg1_on | msg2_on| msg3_on| msg4_on;

    always @*
        if(~video_on)
            rgb = 12'h000;      // no value, blank
        else
            if(p1_on)
                rgb = p1_rgb;     // p1 color
            else if(p2_on)
                rgb = p2_rgb;      // P2 color
            else if(triangle_on)
                rgb = ball_rgb;     // ball color
            else if (plsb1_on)
                rgb= p2_rgb;
            else if (plsb2_on)
                rgb=p2_rgb;
            else if (msg_on_final & game_over_flag )
                rgb = p2_rgb;
            else
                rgb = bg_rgb;       // background
  
endmodule