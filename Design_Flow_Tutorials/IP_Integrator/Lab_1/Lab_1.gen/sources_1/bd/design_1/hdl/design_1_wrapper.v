//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Sep 27 12:20:36 2024
//Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (default_250mhz_clk1_clk_n,
    default_250mhz_clk1_clk_p,
    dip_switches_4bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  input default_250mhz_clk1_clk_n;
  input default_250mhz_clk1_clk_p;
  input [3:0]dip_switches_4bits_tri_i;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire default_250mhz_clk1_clk_n;
  wire default_250mhz_clk1_clk_p;
  wire [3:0]dip_switches_4bits_tri_i;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  design_1 design_1_i
       (.default_250mhz_clk1_clk_n(default_250mhz_clk1_clk_n),
        .default_250mhz_clk1_clk_p(default_250mhz_clk1_clk_p),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
