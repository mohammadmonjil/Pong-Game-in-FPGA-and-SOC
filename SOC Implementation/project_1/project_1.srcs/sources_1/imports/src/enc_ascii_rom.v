`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2023 06:05:15 PM
// Design Name: 
// Module Name: enc_ascii_rom
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module enc_ascii_rom(
    input clk,
    input refresh_tick,
    input [7:0] input_bus,
    output reg [3:0] score_rom_data_out
    );
    
    //wire [7:0] input_bus;
    //parameter score_def=5'b00000;
    //assign score=s
    //assign input_bus = {score, rom_addr_score};
    reg [3:0] score_rom_data_prev;
    reg [3:0] score_rom_data;
    
    always@*
    if(refresh_tick)
        score_rom_data_out = score_rom_data;
    else
        score_rom_data_out = score_rom_data_prev;
    //assign score_rom_data_out = (refresh_tick)? score_rom_data : score_rom_data;
    always @(posedge clk)
    begin
    score_rom_data_prev <= score_rom_data;
    case(input_bus)
    /// 0
            8'b00000000 :    score_rom_data = 4'b1111; //   ****
            8'b00000001 :    score_rom_data = 4'b1001;
            8'b00000010 :    score_rom_data = 4'b1001;
            8'b00000011 :    score_rom_data = 4'b1001;
            8'b00000100 :    score_rom_data = 4'b1001;
            8'b00000101 :    score_rom_data = 4'b1001;
            8'b00000110 :    score_rom_data = 4'b1001;
            8'b00000111 :    score_rom_data = 4'b1111;  
        /// 1
            8'b00001_000 :    score_rom_data = 4'b0001; //   ****
            8'b00001_001 :    score_rom_data = 4'b0001;
            8'b00001_010 :    score_rom_data = 4'b0001;
            8'b00001_011 :    score_rom_data = 4'b0001;
            8'b00001_100 :    score_rom_data = 4'b0001;
            8'b00001_101 :    score_rom_data = 4'b0001;
            8'b00001_110 :    score_rom_data = 4'b0001;
            8'b00001_111 :    score_rom_data = 4'b0001;
       /// 2
            8'b00010_000 :    score_rom_data = 4'b1111; //   ****
            8'b00010_001 :    score_rom_data = 4'b1000;
            8'b00010_010 :    score_rom_data = 4'b1000;
            8'b00010_011 :    score_rom_data = 4'b1111;
            8'b00010_100 :    score_rom_data = 4'b0001;
            8'b00010_101 :    score_rom_data = 4'b0001;
            8'b00010_110 :    score_rom_data = 4'b0001;
            8'b00010_111 :    score_rom_data = 4'b1111;
       /// 3
            8'b00011_000 :    score_rom_data = 4'b1111; //   ****
            8'b00011_001 :    score_rom_data = 4'b1000;
            8'b00011_010 :    score_rom_data = 4'b1000;
            8'b00011_011 :    score_rom_data = 4'b1111;
            8'b00011_100 :    score_rom_data = 4'b1000;
            8'b00011_101 :    score_rom_data = 4'b1000;
            8'b00011_110 :    score_rom_data = 4'b1000;
            8'b00011_111 :    score_rom_data = 4'b1111;
       /// 4
            8'b00100_000 :    score_rom_data = 4'h9; //   ****
            8'b00100_001 :    score_rom_data = 4'h9;
            8'b00100_010 :    score_rom_data = 4'h9;
            8'b00100_011 :    score_rom_data = 4'hf;
            8'b00100_100 :    score_rom_data = 4'h8;
            8'b00100_101 :    score_rom_data = 4'h8;
            8'b00100_110 :    score_rom_data = 4'h8;
            8'b00100_111 :    score_rom_data = 4'h8;
       /// 5
            8'b00101_000 :    score_rom_data = 4'hf; //   ****
            8'b00101_001 :    score_rom_data = 4'h1;
            8'b00101_010 :    score_rom_data = 4'h1;
            8'b00101_011 :    score_rom_data = 4'hf;
            8'b00101_100 :    score_rom_data = 4'h8;
            8'b00101_101 :    score_rom_data = 4'h8;
            8'b00101_110 :    score_rom_data = 4'h8;
            8'b00101_111 :    score_rom_data = 4'hf;
       /// 6
            8'b00110_000 :    score_rom_data = 4'hf; //   ****
            8'b00110_001 :    score_rom_data = 4'h1;
            8'b00110_010 :    score_rom_data = 4'h1;
            8'b00110_011 :    score_rom_data = 4'hf;
            8'b00110_100 :    score_rom_data = 4'h9;
            8'b00110_101 :    score_rom_data = 4'h9;
            8'b00110_110 :    score_rom_data = 4'h9;
            8'b00110_111 :    score_rom_data = 4'hf;
       /// 7
            8'b00111_000 :    score_rom_data = 4'hf; //   ****
            8'b00111_001 :    score_rom_data = 4'h8;
            8'b00111_010 :    score_rom_data = 4'h8;
            8'b00111_011 :    score_rom_data = 4'h8;
            8'b00111_100 :    score_rom_data = 4'h8;
            8'b00111_101 :    score_rom_data = 4'h8;
            8'b00111_110 :    score_rom_data = 4'h8;
            8'b00111_111 :    score_rom_data = 4'h8;
       /// 8
            8'b01000_000 :    score_rom_data = 4'hf; //   ****
            8'b01000_001 :    score_rom_data = 4'h9;
            8'b01000_010 :    score_rom_data = 4'h9;
            8'b01000_011 :    score_rom_data = 4'hf;
            8'b01000_100 :    score_rom_data = 4'h9;
            8'b01000_101 :    score_rom_data = 4'h9;
            8'b01000_110 :    score_rom_data = 4'h9;
            8'b01000_111 :    score_rom_data = 4'hf;
       /// 9
            8'b01001_000 :    score_rom_data = 4'hf; //   ****
            8'b01001_001 :    score_rom_data = 4'h9;
            8'b01001_010 :    score_rom_data = 4'h9;
            8'b01001_011 :    score_rom_data = 4'hf;
            8'b01001_100 :    score_rom_data = 4'h8;
            8'b01001_101 :    score_rom_data = 4'h8;
            8'b01001_110 :    score_rom_data = 4'h8;
            8'b01001_111 :    score_rom_data = 4'hf;
            
      ///P
            8'b01010_000 :    score_rom_data = 4'hf; //   ****
            8'b01010_001 :    score_rom_data = 4'h9;
            8'b01010_010 :    score_rom_data = 4'h9;
            8'b01010_011 :    score_rom_data = 4'hf;
            8'b01010_100 :    score_rom_data = 4'h1;
            8'b01010_101 :    score_rom_data = 4'h1;
            8'b01010_110 :    score_rom_data = 4'h1;
            8'b01010_111 :    score_rom_data = 4'h1;    
     /// 1
            8'b10001_000 :    score_rom_data = 4'b0001; //   ****
            8'b10001_001 :    score_rom_data = 4'b0001;
            8'b10001_010 :    score_rom_data = 4'b0001;
            8'b10001_011 :    score_rom_data = 4'b0001;
            8'b10001_100 :    score_rom_data = 4'b0001;
            8'b10001_101 :    score_rom_data = 4'b0001;
            8'b10001_110 :    score_rom_data = 4'b0001;
            8'b10001_111 :    score_rom_data = 4'b0001;
    /// V
         
            8'b10010_000 :    score_rom_data = 4'b1001; //   ****
            8'b10010_001 :    score_rom_data = 4'b1001;
            8'b10010_010 :    score_rom_data = 4'b1001;
            8'b10010_011 :    score_rom_data = 4'b1001;
            8'b10010_100 :    score_rom_data = 4'b1001;
            8'b10010_101 :    score_rom_data = 4'b1001;
            8'b10010_110 :    score_rom_data = 4'b0110;
            8'b10010_111 :    score_rom_data = 4'b0110;
        /// I
            8'b10011_000 :    score_rom_data = 4'hf; //   ****
            8'b10011_001 :    score_rom_data = 4'h6;
            8'b10011_010 :    score_rom_data = 4'h6;
            8'b10011_011 :    score_rom_data = 4'h6;
            8'b10011_100 :    score_rom_data = 4'h6;
            8'b10011_101 :    score_rom_data = 4'h6;
            8'b10011_110 :    score_rom_data = 4'h6;
            8'b10011_111 :    score_rom_data = 4'hf; 
        ///C
            8'b10100_000 :    score_rom_data = 4'h6; //   ****
            8'b10100_001 :    score_rom_data = 4'h9;
            8'b10100_010 :    score_rom_data = 4'h1;
            8'b10100_011 :    score_rom_data = 4'h1;
            8'b10100_100 :    score_rom_data = 4'h1;
            8'b10100_101 :    score_rom_data = 4'h1;
            8'b10100_110 :    score_rom_data = 4'h9;
            8'b10100_111 :    score_rom_data = 4'h6;
		///T
			8'b10101_000 :    score_rom_data = 4'hf; //   ****
            8'b10101_001 :    score_rom_data = 4'h6;
            8'b10101_010 :    score_rom_data = 4'h6;
            8'b10101_011 :    score_rom_data = 4'h6;
            8'b10101_100 :    score_rom_data = 4'h6;
            8'b10101_101 :    score_rom_data = 4'h6;
            8'b10101_110 :    score_rom_data = 4'h6;
            8'b10101_111 :    score_rom_data = 4'h6; 	
 /// O
            8'b10110_000 :    score_rom_data = 4'b0110; //   ****
            8'b10110_001 :    score_rom_data = 4'b1001;
            8'b10110_010 :    score_rom_data = 4'b1001;
            8'b10110_011 :    score_rom_data = 4'b1001;
            8'b10110_100 :    score_rom_data = 4'b1001;
            8'b10110_101 :    score_rom_data = 4'b1001;
            8'b10110_110 :    score_rom_data = 4'b1001;
            8'b10110_111 :    score_rom_data = 4'b0110; 
///R 		
			8'b10111_000 :    score_rom_data = 4'hf; //   ****
            8'b10111_001 :    score_rom_data = 4'h9;
            8'b10111_010 :    score_rom_data = 4'h9;
            8'b10111_011 :    score_rom_data = 4'hf;
            8'b10111_100 :    score_rom_data = 4'h1;
            8'b10111_101 :    score_rom_data = 4'h3;
            8'b10111_110 :    score_rom_data = 4'h5;
            8'b10111_111 :    score_rom_data = 4'h9;  	
			
/// y
         
            8'b11000_000 :    score_rom_data = 4'b1001; //   ****
            8'b11000_001 :    score_rom_data = 4'b1001;
            8'b11000_010 :    score_rom_data = 4'b0110;
            8'b11000_011 :    score_rom_data = 4'b0100;
            8'b11000_100 :    score_rom_data = 4'b0100;
            8'b11000_101 :    score_rom_data = 4'b0100;
            8'b11000_110 :    score_rom_data = 4'b0100;
            8'b11000_111 :    score_rom_data = 4'b0100;
        default:
        score_rom_data = 4'b0000;
      endcase 
      end
endmodule
