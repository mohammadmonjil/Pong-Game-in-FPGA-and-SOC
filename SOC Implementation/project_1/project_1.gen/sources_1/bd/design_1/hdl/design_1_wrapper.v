//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Fri Mar 31 13:52:44 2023
//Host        : Shuvagata-MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (hsync,
    push_buttons_4bits_tri_i,
    reset,
    rgb,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vsync);
  output hsync;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  output [11:0]rgb;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output vsync;

  wire hsync;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire [11:0]rgb;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire vsync;

  design_1 design_1_i
       (.hsync(hsync),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .rgb(rgb),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vsync(vsync));
endmodule
