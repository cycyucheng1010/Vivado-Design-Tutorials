//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Sep 27 18:12:09 2024
//Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target peripherals_2_inst_0_wrapper.bd
//Design      : peripherals_2_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module peripherals_2_inst_0_wrapper
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI2_araddr,
    S_AXI2_arready,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awready,
    S_AXI2_awvalid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI3_araddr,
    S_AXI3_arready,
    S_AXI3_arvalid,
    S_AXI3_awaddr,
    S_AXI3_awready,
    S_AXI3_awvalid,
    S_AXI3_bready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_rdata,
    S_AXI3_rready,
    S_AXI3_rresp,
    S_AXI3_rvalid,
    S_AXI3_wdata,
    S_AXI3_wready,
    S_AXI3_wstrb,
    S_AXI3_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    dip_switches_4bits_tri_i,
    iic2intc_irpt,
    iic_main_scl_io,
    iic_main_sda_io,
    interrupt,
    led_8bits_tri_o,
    push_buttons_5bits_tri_i,
    rotary_switch_tri_i,
    rs232_uart_rxd,
    rs232_uart_txd,
    s_axi_aclk,
    s_axi_aresetn);
  input [8:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [8:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [3:0]S_AXI2_araddr;
  output S_AXI2_arready;
  input S_AXI2_arvalid;
  input [3:0]S_AXI2_awaddr;
  output S_AXI2_awready;
  input S_AXI2_awvalid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [31:0]S_AXI2_wdata;
  output S_AXI2_wready;
  input [3:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [8:0]S_AXI3_araddr;
  output S_AXI3_arready;
  input S_AXI3_arvalid;
  input [8:0]S_AXI3_awaddr;
  output S_AXI3_awready;
  input S_AXI3_awvalid;
  input S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output [31:0]S_AXI3_rdata;
  input S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rvalid;
  input [31:0]S_AXI3_wdata;
  output S_AXI3_wready;
  input [3:0]S_AXI3_wstrb;
  input S_AXI3_wvalid;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input [3:0]dip_switches_4bits_tri_i;
  output iic2intc_irpt;
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  output interrupt;
  output [7:0]led_8bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input [2:0]rotary_switch_tri_i;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [8:0]S_AXI1_araddr;
  wire S_AXI1_arready;
  wire S_AXI1_arvalid;
  wire [8:0]S_AXI1_awaddr;
  wire S_AXI1_awready;
  wire S_AXI1_awvalid;
  wire S_AXI1_bready;
  wire [1:0]S_AXI1_bresp;
  wire S_AXI1_bvalid;
  wire [31:0]S_AXI1_rdata;
  wire S_AXI1_rready;
  wire [1:0]S_AXI1_rresp;
  wire S_AXI1_rvalid;
  wire [31:0]S_AXI1_wdata;
  wire S_AXI1_wready;
  wire [3:0]S_AXI1_wstrb;
  wire S_AXI1_wvalid;
  wire [3:0]S_AXI2_araddr;
  wire S_AXI2_arready;
  wire S_AXI2_arvalid;
  wire [3:0]S_AXI2_awaddr;
  wire S_AXI2_awready;
  wire S_AXI2_awvalid;
  wire S_AXI2_bready;
  wire [1:0]S_AXI2_bresp;
  wire S_AXI2_bvalid;
  wire [31:0]S_AXI2_rdata;
  wire S_AXI2_rready;
  wire [1:0]S_AXI2_rresp;
  wire S_AXI2_rvalid;
  wire [31:0]S_AXI2_wdata;
  wire S_AXI2_wready;
  wire [3:0]S_AXI2_wstrb;
  wire S_AXI2_wvalid;
  wire [8:0]S_AXI3_araddr;
  wire S_AXI3_arready;
  wire S_AXI3_arvalid;
  wire [8:0]S_AXI3_awaddr;
  wire S_AXI3_awready;
  wire S_AXI3_awvalid;
  wire S_AXI3_bready;
  wire [1:0]S_AXI3_bresp;
  wire S_AXI3_bvalid;
  wire [31:0]S_AXI3_rdata;
  wire S_AXI3_rready;
  wire [1:0]S_AXI3_rresp;
  wire S_AXI3_rvalid;
  wire [31:0]S_AXI3_wdata;
  wire S_AXI3_wready;
  wire [3:0]S_AXI3_wstrb;
  wire S_AXI3_wvalid;
  wire [8:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [8:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [3:0]dip_switches_4bits_tri_i;
  wire iic2intc_irpt;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire interrupt;
  wire [7:0]led_8bits_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;
  wire [2:0]rotary_switch_tri_i;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire s_axi_aclk;
  wire s_axi_aresetn;

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
  peripherals_2_inst_0 peripherals_2_inst_0_i
       (.S_AXI1_araddr(S_AXI1_araddr),
        .S_AXI1_arready(S_AXI1_arready),
        .S_AXI1_arvalid(S_AXI1_arvalid),
        .S_AXI1_awaddr(S_AXI1_awaddr),
        .S_AXI1_awready(S_AXI1_awready),
        .S_AXI1_awvalid(S_AXI1_awvalid),
        .S_AXI1_bready(S_AXI1_bready),
        .S_AXI1_bresp(S_AXI1_bresp),
        .S_AXI1_bvalid(S_AXI1_bvalid),
        .S_AXI1_rdata(S_AXI1_rdata),
        .S_AXI1_rready(S_AXI1_rready),
        .S_AXI1_rresp(S_AXI1_rresp),
        .S_AXI1_rvalid(S_AXI1_rvalid),
        .S_AXI1_wdata(S_AXI1_wdata),
        .S_AXI1_wready(S_AXI1_wready),
        .S_AXI1_wstrb(S_AXI1_wstrb),
        .S_AXI1_wvalid(S_AXI1_wvalid),
        .S_AXI2_araddr(S_AXI2_araddr),
        .S_AXI2_arready(S_AXI2_arready),
        .S_AXI2_arvalid(S_AXI2_arvalid),
        .S_AXI2_awaddr(S_AXI2_awaddr),
        .S_AXI2_awready(S_AXI2_awready),
        .S_AXI2_awvalid(S_AXI2_awvalid),
        .S_AXI2_bready(S_AXI2_bready),
        .S_AXI2_bresp(S_AXI2_bresp),
        .S_AXI2_bvalid(S_AXI2_bvalid),
        .S_AXI2_rdata(S_AXI2_rdata),
        .S_AXI2_rready(S_AXI2_rready),
        .S_AXI2_rresp(S_AXI2_rresp),
        .S_AXI2_rvalid(S_AXI2_rvalid),
        .S_AXI2_wdata(S_AXI2_wdata),
        .S_AXI2_wready(S_AXI2_wready),
        .S_AXI2_wstrb(S_AXI2_wstrb),
        .S_AXI2_wvalid(S_AXI2_wvalid),
        .S_AXI3_araddr(S_AXI3_araddr),
        .S_AXI3_arready(S_AXI3_arready),
        .S_AXI3_arvalid(S_AXI3_arvalid),
        .S_AXI3_awaddr(S_AXI3_awaddr),
        .S_AXI3_awready(S_AXI3_awready),
        .S_AXI3_awvalid(S_AXI3_awvalid),
        .S_AXI3_bready(S_AXI3_bready),
        .S_AXI3_bresp(S_AXI3_bresp),
        .S_AXI3_bvalid(S_AXI3_bvalid),
        .S_AXI3_rdata(S_AXI3_rdata),
        .S_AXI3_rready(S_AXI3_rready),
        .S_AXI3_rresp(S_AXI3_rresp),
        .S_AXI3_rvalid(S_AXI3_rvalid),
        .S_AXI3_wdata(S_AXI3_wdata),
        .S_AXI3_wready(S_AXI3_wready),
        .S_AXI3_wstrb(S_AXI3_wstrb),
        .S_AXI3_wvalid(S_AXI3_wvalid),
        .S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(S_AXI_bresp),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(S_AXI_rresp),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb(S_AXI_wstrb),
        .S_AXI_wvalid(S_AXI_wvalid),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .iic2intc_irpt(iic2intc_irpt),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .interrupt(interrupt),
        .led_8bits_tri_o(led_8bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .rotary_switch_tri_i(rotary_switch_tri_i),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule
