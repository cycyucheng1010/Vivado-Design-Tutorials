//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Sep 27 18:12:02 2024
//Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (ddr4_sdram_062_act_n,
    ddr4_sdram_062_adr,
    ddr4_sdram_062_ba,
    ddr4_sdram_062_bg,
    ddr4_sdram_062_ck_c,
    ddr4_sdram_062_ck_t,
    ddr4_sdram_062_cke,
    ddr4_sdram_062_cs_n,
    ddr4_sdram_062_dm_n,
    ddr4_sdram_062_dq,
    ddr4_sdram_062_dqs_c,
    ddr4_sdram_062_dqs_t,
    ddr4_sdram_062_odt,
    ddr4_sdram_062_reset_n,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p,
    dip_switches_4bits_tri_i,
    iic_main_scl_io,
    iic_main_sda_io,
    led_8bits_tri_o,
    push_buttons_5bits_tri_i,
    reset,
    rotary_switch_tri_i,
    rs232_uart_rxd,
    rs232_uart_txd,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  output ddr4_sdram_062_act_n;
  output [16:0]ddr4_sdram_062_adr;
  output [1:0]ddr4_sdram_062_ba;
  output ddr4_sdram_062_bg;
  output ddr4_sdram_062_ck_c;
  output ddr4_sdram_062_ck_t;
  output ddr4_sdram_062_cke;
  output ddr4_sdram_062_cs_n;
  inout [7:0]ddr4_sdram_062_dm_n;
  inout [63:0]ddr4_sdram_062_dq;
  inout [7:0]ddr4_sdram_062_dqs_c;
  inout [7:0]ddr4_sdram_062_dqs_t;
  output ddr4_sdram_062_odt;
  output ddr4_sdram_062_reset_n;
  input default_sysclk_300_clk_n;
  input default_sysclk_300_clk_p;
  input [3:0]dip_switches_4bits_tri_i;
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  output [7:0]led_8bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input [2:0]rotary_switch_tri_i;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire ddr4_sdram_062_act_n;
  wire [16:0]ddr4_sdram_062_adr;
  wire [1:0]ddr4_sdram_062_ba;
  wire ddr4_sdram_062_bg;
  wire ddr4_sdram_062_ck_c;
  wire ddr4_sdram_062_ck_t;
  wire ddr4_sdram_062_cke;
  wire ddr4_sdram_062_cs_n;
  wire [7:0]ddr4_sdram_062_dm_n;
  wire [63:0]ddr4_sdram_062_dq;
  wire [7:0]ddr4_sdram_062_dqs_c;
  wire [7:0]ddr4_sdram_062_dqs_t;
  wire ddr4_sdram_062_odt;
  wire ddr4_sdram_062_reset_n;
  wire default_sysclk_300_clk_n;
  wire default_sysclk_300_clk_p;
  wire [3:0]dip_switches_4bits_tri_i;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire [7:0]led_8bits_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire [2:0]rotary_switch_tri_i;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sysclk_125_clk_n;
  wire sysclk_125_clk_p;

  IOBUF iic_main_scl_iobuf
       (.I(iic_main_scl_o),
        .IO(iic_main_scl_io),
        .O(iic_main_scl_i),
        .T(iic_main_scl_t));
  IOBUF iic_main_sda_iobuf
       (.I(iic_main_sda_o),
        .IO(iic_main_sda_io),
        .O(iic_main_sda_i),
        .T(iic_main_sda_t));
  top top_i
       (.ddr4_sdram_062_act_n(ddr4_sdram_062_act_n),
        .ddr4_sdram_062_adr(ddr4_sdram_062_adr),
        .ddr4_sdram_062_ba(ddr4_sdram_062_ba),
        .ddr4_sdram_062_bg(ddr4_sdram_062_bg),
        .ddr4_sdram_062_ck_c(ddr4_sdram_062_ck_c),
        .ddr4_sdram_062_ck_t(ddr4_sdram_062_ck_t),
        .ddr4_sdram_062_cke(ddr4_sdram_062_cke),
        .ddr4_sdram_062_cs_n(ddr4_sdram_062_cs_n),
        .ddr4_sdram_062_dm_n(ddr4_sdram_062_dm_n),
        .ddr4_sdram_062_dq(ddr4_sdram_062_dq),
        .ddr4_sdram_062_dqs_c(ddr4_sdram_062_dqs_c),
        .ddr4_sdram_062_dqs_t(ddr4_sdram_062_dqs_t),
        .ddr4_sdram_062_odt(ddr4_sdram_062_odt),
        .ddr4_sdram_062_reset_n(ddr4_sdram_062_reset_n),
        .default_sysclk_300_clk_n(default_sysclk_300_clk_n),
        .default_sysclk_300_clk_p(default_sysclk_300_clk_p),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .led_8bits_tri_o(led_8bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rotary_switch_tri_i(rotary_switch_tri_i),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sysclk_125_clk_n(sysclk_125_clk_n),
        .sysclk_125_clk_p(sysclk_125_clk_p));
endmodule
