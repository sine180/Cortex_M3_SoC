//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 26 01:56:16 2023
//Host        : LAPTOP-7PHG5772 running 64-bit major release  (build 9200)
//Command     : generate_target cm3_core_wrapper.bd
//Design      : cm3_core_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cm3_core_wrapper
   (CLK,
    GPIOA_tri_io,
    RST,
    SWCLK,
    SWDIO,
    UART_RX,
    UART_TX);
  input CLK;
  inout [7:0]GPIOA_tri_io;
  input RST;
  input SWCLK;
  inout SWDIO;
  input UART_RX;
  output UART_TX;

  wire CLK;
  wire [0:0]GPIOA_tri_i_0;
  wire [1:1]GPIOA_tri_i_1;
  wire [2:2]GPIOA_tri_i_2;
  wire [3:3]GPIOA_tri_i_3;
  wire [4:4]GPIOA_tri_i_4;
  wire [5:5]GPIOA_tri_i_5;
  wire [6:6]GPIOA_tri_i_6;
  wire [7:7]GPIOA_tri_i_7;
  wire [0:0]GPIOA_tri_io_0;
  wire [1:1]GPIOA_tri_io_1;
  wire [2:2]GPIOA_tri_io_2;
  wire [3:3]GPIOA_tri_io_3;
  wire [4:4]GPIOA_tri_io_4;
  wire [5:5]GPIOA_tri_io_5;
  wire [6:6]GPIOA_tri_io_6;
  wire [7:7]GPIOA_tri_io_7;
  wire [0:0]GPIOA_tri_o_0;
  wire [1:1]GPIOA_tri_o_1;
  wire [2:2]GPIOA_tri_o_2;
  wire [3:3]GPIOA_tri_o_3;
  wire [4:4]GPIOA_tri_o_4;
  wire [5:5]GPIOA_tri_o_5;
  wire [6:6]GPIOA_tri_o_6;
  wire [7:7]GPIOA_tri_o_7;
  wire [0:0]GPIOA_tri_t_0;
  wire [1:1]GPIOA_tri_t_1;
  wire [2:2]GPIOA_tri_t_2;
  wire [3:3]GPIOA_tri_t_3;
  wire [4:4]GPIOA_tri_t_4;
  wire [5:5]GPIOA_tri_t_5;
  wire [6:6]GPIOA_tri_t_6;
  wire [7:7]GPIOA_tri_t_7;
  wire RST;
  wire SWCLK;
  wire SWDIO;
  wire UART_RX;
  wire UART_TX;

  IOBUF GPIOA_tri_iobuf_0
       (.I(GPIOA_tri_o_0),
        .IO(GPIOA_tri_io[0]),
        .O(GPIOA_tri_i_0),
        .T(GPIOA_tri_t_0));
  IOBUF GPIOA_tri_iobuf_1
       (.I(GPIOA_tri_o_1),
        .IO(GPIOA_tri_io[1]),
        .O(GPIOA_tri_i_1),
        .T(GPIOA_tri_t_1));
  IOBUF GPIOA_tri_iobuf_2
       (.I(GPIOA_tri_o_2),
        .IO(GPIOA_tri_io[2]),
        .O(GPIOA_tri_i_2),
        .T(GPIOA_tri_t_2));
  IOBUF GPIOA_tri_iobuf_3
       (.I(GPIOA_tri_o_3),
        .IO(GPIOA_tri_io[3]),
        .O(GPIOA_tri_i_3),
        .T(GPIOA_tri_t_3));
  IOBUF GPIOA_tri_iobuf_4
       (.I(GPIOA_tri_o_4),
        .IO(GPIOA_tri_io[4]),
        .O(GPIOA_tri_i_4),
        .T(GPIOA_tri_t_4));
  IOBUF GPIOA_tri_iobuf_5
       (.I(GPIOA_tri_o_5),
        .IO(GPIOA_tri_io[5]),
        .O(GPIOA_tri_i_5),
        .T(GPIOA_tri_t_5));
  IOBUF GPIOA_tri_iobuf_6
       (.I(GPIOA_tri_o_6),
        .IO(GPIOA_tri_io[6]),
        .O(GPIOA_tri_i_6),
        .T(GPIOA_tri_t_6));
  IOBUF GPIOA_tri_iobuf_7
       (.I(GPIOA_tri_o_7),
        .IO(GPIOA_tri_io[7]),
        .O(GPIOA_tri_i_7),
        .T(GPIOA_tri_t_7));
  cm3_core cm3_core_i
       (.CLK(CLK),
        .GPIOA_tri_i({GPIOA_tri_i_7,GPIOA_tri_i_6,GPIOA_tri_i_5,GPIOA_tri_i_4,GPIOA_tri_i_3,GPIOA_tri_i_2,GPIOA_tri_i_1,GPIOA_tri_i_0}),
        .GPIOA_tri_o({GPIOA_tri_o_7,GPIOA_tri_o_6,GPIOA_tri_o_5,GPIOA_tri_o_4,GPIOA_tri_o_3,GPIOA_tri_o_2,GPIOA_tri_o_1,GPIOA_tri_o_0}),
        .GPIOA_tri_t({GPIOA_tri_t_7,GPIOA_tri_t_6,GPIOA_tri_t_5,GPIOA_tri_t_4,GPIOA_tri_t_3,GPIOA_tri_t_2,GPIOA_tri_t_1,GPIOA_tri_t_0}),
        .RST(RST),
        .SWCLK(SWCLK),
        .SWDIO(SWDIO),
        .UART_RX(UART_RX),
        .UART_TX(UART_TX));
endmodule
