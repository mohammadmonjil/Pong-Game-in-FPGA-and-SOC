`timescale 1ns / 1ps

/////////////////////////////////////////////////////////////////////
// Group members
// Hasan Al Shaikh     (34715621)
// Shuvagata Saha      (58898380)
// Mohammad Bin Monjil (50782093)
////////////////////////////////////////////////////////////////////

module top
(
    input clk_100MHz,       // from Basys 3
    input reset,            // from axi
    input [31:0] ball_x,               
    input [31:0] ball_y,     
    input [31:0] P1_score,
    input [31:0] P2_score,
    input [31:0] P1_pad,
    input [31:0] P2_pad,
    output hsync,           // to VGA port
    output vsync,           // to VGA port
    output [11:0] rgb       // to DAC, to VGA port
    );
    
//    wire db_reset, db_up, db_down,db_up_p1,db_down_p1, db_vid_on, db_p_tick;
    wire [9:0] x, y;
    wire db_p_tick, db_vid_on;
    wire [9:0] trunc_ball_x, trunc_ball_y, trunc_P1_pad, trunc_P2_pad;
    wire [4:0] trunc_P1_score, trunc_P2_score;
    
 /*   deb_button dbRESET(.clk(clk_100MHz), .in_btn(reset), .out_btn(db_reset));
    deb_button dbUP2(.clk(clk_100MHz), .in_btn(up), .out_btn(db_up));
    deb_button dbDP2(.clk(clk_100MHz), .in_btn(down), .out_btn(db_down));
    deb_button dbUP1(.clk(clk_100MHz), .in_btn(up_p1), .out_btn(db_up_p1));
    deb_button dbDP1(.clk(clk_100MHz), .in_btn(down_p1), .out_btn(db_down_p1));*/
    //Truncating the values for sending to pixel_gen_2p
    assign trunc_ball_x   = ball_x[9:0];
    assign trunc_ball_y   = ball_y[9:0];
    assign trunc_P1_score = P1_score[4:0];
    assign trunc_P2_score = P2_score[4:0];
    assign trunc_P1_pad   = P1_pad[9:0];
    assign trunc_P2_pad   = P2_pad[9:0];
    reg [11:0] rgb_reg;
    wire [11:0] rgb_next;
    vga_controller vga(.clk_100MHz(clk_100MHz), .reset(reset), .video_on(db_vid_on),
                       .hsync(hsync), .vsync(vsync), .p_tick(db_p_tick), .x(x), .y(y));
    pixel_gen_2p pg(.clk(clk_100MHz), .reset(reset), .ball_x(trunc_ball_x), .ball_y(trunc_ball_y), .P1_score(trunc_P1_score), .P2_score(trunc_P2_score), .P1_pad(trunc_P1_pad), .P2_pad(trunc_P2_pad),
                 .video_on(db_vid_on), .x(x), .y(y), .rgb(rgb_next));
    
    
    // rgb buffer
    always @(posedge clk_100MHz)
        if(db_p_tick)
            rgb_reg <= rgb_next;
            
    assign rgb = rgb_reg;
    
endmodule
