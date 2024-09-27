//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Sep 27 18:12:09 2024
//Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target peripherals_inst_0.bd
//Design      : peripherals_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "peripherals_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=peripherals_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=/opt/Vivado-Design-Tutorials/Design_Flow_Tutorials/IP_Integrator/Lab_2/Lab_2.srcs/sources_1/bd/peripherals/peripherals.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "peripherals_inst_0.hwdef" *) 
module peripherals_inst_0
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
    iic_main_scl_i,
    iic_main_scl_o,
    iic_main_scl_t,
    iic_main_sda_i,
    iic_main_sda_o,
    iic_main_sda_t,
    interrupt,
    led_8bits_tri_o,
    push_buttons_5bits_tri_i,
    rotary_switch_tri_i,
    rs232_uart_rxd,
    rs232_uart_txd,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI1, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]S_AXI1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 ARREADY" *) output S_AXI1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 ARVALID" *) input S_AXI1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 AWADDR" *) input [8:0]S_AXI1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 AWREADY" *) output S_AXI1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 AWVALID" *) input S_AXI1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 BREADY" *) input S_AXI1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 BRESP" *) output [1:0]S_AXI1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 BVALID" *) output S_AXI1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 RDATA" *) output [31:0]S_AXI1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 RREADY" *) input S_AXI1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 RRESP" *) output [1:0]S_AXI1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 RVALID" *) output S_AXI1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 WDATA" *) input [31:0]S_AXI1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 WREADY" *) output S_AXI1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 WSTRB" *) input [3:0]S_AXI1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI1 WVALID" *) input S_AXI1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI2, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]S_AXI2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 ARREADY" *) output S_AXI2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 ARVALID" *) input S_AXI2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 AWADDR" *) input [3:0]S_AXI2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 AWREADY" *) output S_AXI2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 AWVALID" *) input S_AXI2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 BREADY" *) input S_AXI2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 BRESP" *) output [1:0]S_AXI2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 BVALID" *) output S_AXI2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 RDATA" *) output [31:0]S_AXI2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 RREADY" *) input S_AXI2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 RRESP" *) output [1:0]S_AXI2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 RVALID" *) output S_AXI2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 WDATA" *) input [31:0]S_AXI2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 WREADY" *) output S_AXI2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 WSTRB" *) input [3:0]S_AXI2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI2 WVALID" *) input S_AXI2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI3, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]S_AXI3_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 ARREADY" *) output S_AXI3_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 ARVALID" *) input S_AXI3_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 AWADDR" *) input [8:0]S_AXI3_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 AWREADY" *) output S_AXI3_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 AWVALID" *) input S_AXI3_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 BREADY" *) input S_AXI3_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 BRESP" *) output [1:0]S_AXI3_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 BVALID" *) output S_AXI3_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 RDATA" *) output [31:0]S_AXI3_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 RREADY" *) input S_AXI3_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 RRESP" *) output [1:0]S_AXI3_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 RVALID" *) output S_AXI3_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 WDATA" *) input [31:0]S_AXI3_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 WREADY" *) output S_AXI3_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 WSTRB" *) input [3:0]S_AXI3_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI3 WVALID" *) input S_AXI3_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 dip_switches_4bits TRI_I" *) input [3:0]dip_switches_4bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.IIC2INTC_IRPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.IIC2INTC_IRPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output iic2intc_irpt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SCL_I" *) input iic_main_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SCL_O" *) output iic_main_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SCL_T" *) output iic_main_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SDA_I" *) input iic_main_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SDA_O" *) output iic_main_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SDA_T" *) output iic_main_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY EDGE_RISING" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_8bits TRI_O" *) output [7:0]led_8bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 push_buttons_5bits TRI_I" *) input [4:0]push_buttons_5bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 rotary_switch TRI_I" *) input [2:0]rotary_switch_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI:S_AXI1:S_AXI2:S_AXI3, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire [4:0]axi_gpio_0_GPIO2_TRI_I;
  wire [2:0]axi_gpio_0_GPIO_TRI_I;
  wire [3:0]axi_gpio_1_GPIO2_TRI_I;
  wire [7:0]axi_gpio_1_GPIO_TRI_O;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  wire [8:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [8:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [3:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [3:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [8:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire axi_interconnect_0_M03_AXI_ARREADY;
  wire axi_interconnect_0_M03_AXI_ARVALID;
  wire [8:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire axi_interconnect_0_M03_AXI_AWREADY;
  wire axi_interconnect_0_M03_AXI_AWVALID;
  wire axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire axi_interconnect_0_M03_AXI_WVALID;
  wire [8:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire axi_interconnect_0_M04_AXI_ARREADY;
  wire axi_interconnect_0_M04_AXI_ARVALID;
  wire [8:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire axi_interconnect_0_M04_AXI_AWREADY;
  wire axi_interconnect_0_M04_AXI_AWVALID;
  wire axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire axi_interconnect_0_M04_AXI_WVALID;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;

  assign S_AXI1_arready = axi_interconnect_0_M00_AXI_ARREADY;
  assign S_AXI1_awready = axi_interconnect_0_M00_AXI_AWREADY;
  assign S_AXI1_bresp[1:0] = axi_interconnect_0_M00_AXI_BRESP;
  assign S_AXI1_bvalid = axi_interconnect_0_M00_AXI_BVALID;
  assign S_AXI1_rdata[31:0] = axi_interconnect_0_M00_AXI_RDATA;
  assign S_AXI1_rresp[1:0] = axi_interconnect_0_M00_AXI_RRESP;
  assign S_AXI1_rvalid = axi_interconnect_0_M00_AXI_RVALID;
  assign S_AXI1_wready = axi_interconnect_0_M00_AXI_WREADY;
  assign S_AXI2_arready = axi_interconnect_0_M01_AXI_ARREADY;
  assign S_AXI2_awready = axi_interconnect_0_M01_AXI_AWREADY;
  assign S_AXI2_bresp[1:0] = axi_interconnect_0_M01_AXI_BRESP;
  assign S_AXI2_bvalid = axi_interconnect_0_M01_AXI_BVALID;
  assign S_AXI2_rdata[31:0] = axi_interconnect_0_M01_AXI_RDATA;
  assign S_AXI2_rresp[1:0] = axi_interconnect_0_M01_AXI_RRESP;
  assign S_AXI2_rvalid = axi_interconnect_0_M01_AXI_RVALID;
  assign S_AXI2_wready = axi_interconnect_0_M01_AXI_WREADY;
  assign S_AXI3_arready = axi_interconnect_0_M03_AXI_ARREADY;
  assign S_AXI3_awready = axi_interconnect_0_M03_AXI_AWREADY;
  assign S_AXI3_bresp[1:0] = axi_interconnect_0_M03_AXI_BRESP;
  assign S_AXI3_bvalid = axi_interconnect_0_M03_AXI_BVALID;
  assign S_AXI3_rdata[31:0] = axi_interconnect_0_M03_AXI_RDATA;
  assign S_AXI3_rresp[1:0] = axi_interconnect_0_M03_AXI_RRESP;
  assign S_AXI3_rvalid = axi_interconnect_0_M03_AXI_RVALID;
  assign S_AXI3_wready = axi_interconnect_0_M03_AXI_WREADY;
  assign S_AXI_arready = axi_interconnect_0_M04_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M04_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M04_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M04_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M04_AXI_RDATA;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M04_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M04_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M04_AXI_WREADY;
  assign axi_gpio_0_GPIO2_TRI_I = push_buttons_5bits_tri_i[4:0];
  assign axi_gpio_0_GPIO_TRI_I = rotary_switch_tri_i[2:0];
  assign axi_gpio_1_GPIO2_TRI_I = dip_switches_4bits_tri_i[3:0];
  assign axi_iic_0_IIC_SCL_I = iic_main_scl_i;
  assign axi_iic_0_IIC_SDA_I = iic_main_sda_i;
  assign axi_interconnect_0_M00_AXI_ARADDR = S_AXI1_araddr[8:0];
  assign axi_interconnect_0_M00_AXI_ARVALID = S_AXI1_arvalid;
  assign axi_interconnect_0_M00_AXI_AWADDR = S_AXI1_awaddr[8:0];
  assign axi_interconnect_0_M00_AXI_AWVALID = S_AXI1_awvalid;
  assign axi_interconnect_0_M00_AXI_BREADY = S_AXI1_bready;
  assign axi_interconnect_0_M00_AXI_RREADY = S_AXI1_rready;
  assign axi_interconnect_0_M00_AXI_WDATA = S_AXI1_wdata[31:0];
  assign axi_interconnect_0_M00_AXI_WSTRB = S_AXI1_wstrb[3:0];
  assign axi_interconnect_0_M00_AXI_WVALID = S_AXI1_wvalid;
  assign axi_interconnect_0_M01_AXI_ARADDR = S_AXI2_araddr[3:0];
  assign axi_interconnect_0_M01_AXI_ARVALID = S_AXI2_arvalid;
  assign axi_interconnect_0_M01_AXI_AWADDR = S_AXI2_awaddr[3:0];
  assign axi_interconnect_0_M01_AXI_AWVALID = S_AXI2_awvalid;
  assign axi_interconnect_0_M01_AXI_BREADY = S_AXI2_bready;
  assign axi_interconnect_0_M01_AXI_RREADY = S_AXI2_rready;
  assign axi_interconnect_0_M01_AXI_WDATA = S_AXI2_wdata[31:0];
  assign axi_interconnect_0_M01_AXI_WSTRB = S_AXI2_wstrb[3:0];
  assign axi_interconnect_0_M01_AXI_WVALID = S_AXI2_wvalid;
  assign axi_interconnect_0_M03_AXI_ARADDR = S_AXI3_araddr[8:0];
  assign axi_interconnect_0_M03_AXI_ARVALID = S_AXI3_arvalid;
  assign axi_interconnect_0_M03_AXI_AWADDR = S_AXI3_awaddr[8:0];
  assign axi_interconnect_0_M03_AXI_AWVALID = S_AXI3_awvalid;
  assign axi_interconnect_0_M03_AXI_BREADY = S_AXI3_bready;
  assign axi_interconnect_0_M03_AXI_RREADY = S_AXI3_rready;
  assign axi_interconnect_0_M03_AXI_WDATA = S_AXI3_wdata[31:0];
  assign axi_interconnect_0_M03_AXI_WSTRB = S_AXI3_wstrb[3:0];
  assign axi_interconnect_0_M03_AXI_WVALID = S_AXI3_wvalid;
  assign axi_interconnect_0_M04_AXI_ARADDR = S_AXI_araddr[8:0];
  assign axi_interconnect_0_M04_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M04_AXI_AWADDR = S_AXI_awaddr[8:0];
  assign axi_interconnect_0_M04_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M04_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M04_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M04_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M04_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M04_AXI_WVALID = S_AXI_wvalid;
  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign iic2intc_irpt = axi_iic_0_iic2intc_irpt;
  assign iic_main_scl_o = axi_iic_0_IIC_SCL_O;
  assign iic_main_scl_t = axi_iic_0_IIC_SCL_T;
  assign iic_main_sda_o = axi_iic_0_IIC_SDA_O;
  assign iic_main_sda_t = axi_iic_0_IIC_SDA_T;
  assign interrupt = axi_uartlite_0_interrupt;
  assign led_8bits_tri_o[7:0] = axi_gpio_1_GPIO_TRI_O;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = s_axi_aresetn;
  peripherals_inst_0_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(axi_gpio_0_GPIO2_TRI_I),
        .gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  peripherals_inst_0_axi_gpio_1_0 axi_gpio_1
       (.gpio2_io_i(axi_gpio_1_GPIO2_TRI_I),
        .gpio_io_o(axi_gpio_1_GPIO_TRI_O),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M03_AXI_WVALID));
  peripherals_inst_0_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  peripherals_inst_0_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
endmodule
