`timescale 1ns / 1ps

module deb_button(
    input clk,      // 100MHz
    input in_btn,
    output out_btn
    );
    
    reg reg1, reg2, reg3;
    
    always @(posedge clk) begin
        reg1 <= in_btn;
        reg2 <= reg1;
        reg3 <= reg2;
    end
    
    assign out_btn = reg3;
    
endmodule
