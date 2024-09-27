// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Sep 27 18:19:35 2024
// Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Vivado-Design-Tutorials/Design_Flow_Tutorials/IP_Integrator/Lab_2/Lab_2.gen/sources_1/bd/top/bd/peripherals_inst_0/peripherals_inst_0_stub.v
// Design      : peripherals_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module peripherals_inst_0(S_AXI1_araddr, S_AXI1_arready, 
  S_AXI1_arvalid, S_AXI1_awaddr, S_AXI1_awready, S_AXI1_awvalid, S_AXI1_bready, S_AXI1_bresp, 
  S_AXI1_bvalid, S_AXI1_rdata, S_AXI1_rready, S_AXI1_rresp, S_AXI1_rvalid, S_AXI1_wdata, 
  S_AXI1_wready, S_AXI1_wstrb, S_AXI1_wvalid, S_AXI2_araddr, S_AXI2_arready, S_AXI2_arvalid, 
  S_AXI2_awaddr, S_AXI2_awready, S_AXI2_awvalid, S_AXI2_bready, S_AXI2_bresp, S_AXI2_bvalid, 
  S_AXI2_rdata, S_AXI2_rready, S_AXI2_rresp, S_AXI2_rvalid, S_AXI2_wdata, S_AXI2_wready, 
  S_AXI2_wstrb, S_AXI2_wvalid, S_AXI3_araddr, S_AXI3_arready, S_AXI3_arvalid, S_AXI3_awaddr, 
  S_AXI3_awready, S_AXI3_awvalid, S_AXI3_bready, S_AXI3_bresp, S_AXI3_bvalid, S_AXI3_rdata, 
  S_AXI3_rready, S_AXI3_rresp, S_AXI3_rvalid, S_AXI3_wdata, S_AXI3_wready, S_AXI3_wstrb, 
  S_AXI3_wvalid, S_AXI_araddr, S_AXI_arready, S_AXI_arvalid, S_AXI_awaddr, S_AXI_awready, 
  S_AXI_awvalid, S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, S_AXI_rdata, S_AXI_rready, 
  S_AXI_rresp, S_AXI_rvalid, S_AXI_wdata, S_AXI_wready, S_AXI_wstrb, S_AXI_wvalid, 
  dip_switches_4bits_tri_i, iic2intc_irpt, iic_main_scl_i, iic_main_scl_o, iic_main_scl_t, 
  iic_main_sda_i, iic_main_sda_o, iic_main_sda_t, interrupt, led_8bits_tri_o, 
  push_buttons_5bits_tri_i, rotary_switch_tri_i, rs232_uart_rxd, rs232_uart_txd, 
  s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="S_AXI1_araddr[8:0],S_AXI1_arready,S_AXI1_arvalid,S_AXI1_awaddr[8:0],S_AXI1_awready,S_AXI1_awvalid,S_AXI1_bready,S_AXI1_bresp[1:0],S_AXI1_bvalid,S_AXI1_rdata[31:0],S_AXI1_rready,S_AXI1_rresp[1:0],S_AXI1_rvalid,S_AXI1_wdata[31:0],S_AXI1_wready,S_AXI1_wstrb[3:0],S_AXI1_wvalid,S_AXI2_araddr[3:0],S_AXI2_arready,S_AXI2_arvalid,S_AXI2_awaddr[3:0],S_AXI2_awready,S_AXI2_awvalid,S_AXI2_bready,S_AXI2_bresp[1:0],S_AXI2_bvalid,S_AXI2_rdata[31:0],S_AXI2_rready,S_AXI2_rresp[1:0],S_AXI2_rvalid,S_AXI2_wdata[31:0],S_AXI2_wready,S_AXI2_wstrb[3:0],S_AXI2_wvalid,S_AXI3_araddr[8:0],S_AXI3_arready,S_AXI3_arvalid,S_AXI3_awaddr[8:0],S_AXI3_awready,S_AXI3_awvalid,S_AXI3_bready,S_AXI3_bresp[1:0],S_AXI3_bvalid,S_AXI3_rdata[31:0],S_AXI3_rready,S_AXI3_rresp[1:0],S_AXI3_rvalid,S_AXI3_wdata[31:0],S_AXI3_wready,S_AXI3_wstrb[3:0],S_AXI3_wvalid,S_AXI_araddr[8:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[8:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,dip_switches_4bits_tri_i[3:0],iic2intc_irpt,iic_main_scl_i,iic_main_scl_o,iic_main_scl_t,iic_main_sda_i,iic_main_sda_o,iic_main_sda_t,interrupt,led_8bits_tri_o[7:0],push_buttons_5bits_tri_i[4:0],rotary_switch_tri_i[2:0],rs232_uart_rxd,rs232_uart_txd,s_axi_aclk,s_axi_aresetn" */;
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
  input iic_main_scl_i;
  output iic_main_scl_o;
  output iic_main_scl_t;
  input iic_main_sda_i;
  output iic_main_sda_o;
  output iic_main_sda_t;
  output interrupt;
  output [7:0]led_8bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input [2:0]rotary_switch_tri_i;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
