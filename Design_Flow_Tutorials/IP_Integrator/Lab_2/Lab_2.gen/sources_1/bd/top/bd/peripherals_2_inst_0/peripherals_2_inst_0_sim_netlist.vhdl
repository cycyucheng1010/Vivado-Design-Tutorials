-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Sep 27 18:19:32 2024
-- Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /opt/Vivado-Design-Tutorials/Design_Flow_Tutorials/IP_Integrator/Lab_2/Lab_2.gen/sources_1/bd/top/bd/peripherals_2_inst_0/peripherals_2_inst_0_sim_netlist.vhdl
-- Design      : peripherals_2_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity peripherals_2_inst_0 is
  port (
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI1_arready : out STD_LOGIC;
    S_AXI1_arvalid : in STD_LOGIC;
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI1_awready : out STD_LOGIC;
    S_AXI1_awvalid : in STD_LOGIC;
    S_AXI1_bready : in STD_LOGIC;
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC;
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_rready : in STD_LOGIC;
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rvalid : out STD_LOGIC;
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_wready : out STD_LOGIC;
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_wvalid : in STD_LOGIC;
    S_AXI2_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_arready : out STD_LOGIC;
    S_AXI2_arvalid : in STD_LOGIC;
    S_AXI2_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_awready : out STD_LOGIC;
    S_AXI2_awvalid : in STD_LOGIC;
    S_AXI2_bready : in STD_LOGIC;
    S_AXI2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_bvalid : out STD_LOGIC;
    S_AXI2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_rready : in STD_LOGIC;
    S_AXI2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_rvalid : out STD_LOGIC;
    S_AXI2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_wready : out STD_LOGIC;
    S_AXI2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_wvalid : in STD_LOGIC;
    S_AXI3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI3_arready : out STD_LOGIC;
    S_AXI3_arvalid : in STD_LOGIC;
    S_AXI3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI3_awready : out STD_LOGIC;
    S_AXI3_awvalid : in STD_LOGIC;
    S_AXI3_bready : in STD_LOGIC;
    S_AXI3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_bvalid : out STD_LOGIC;
    S_AXI3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI3_rready : in STD_LOGIC;
    S_AXI3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_rvalid : out STD_LOGIC;
    S_AXI3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI3_wready : out STD_LOGIC;
    S_AXI3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI3_wvalid : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iic2intc_irpt : out STD_LOGIC;
    iic_main_scl_i : in STD_LOGIC;
    iic_main_scl_o : out STD_LOGIC;
    iic_main_scl_t : out STD_LOGIC;
    iic_main_sda_i : in STD_LOGIC;
    iic_main_sda_o : out STD_LOGIC;
    iic_main_sda_t : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rotary_switch_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of peripherals_2_inst_0 : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of peripherals_2_inst_0 : entity is "peripherals_2_inst_0.hwdef";
end peripherals_2_inst_0;

architecture STRUCTURE of peripherals_2_inst_0 is
  component peripherals_2_inst_0_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component peripherals_2_inst_0_axi_gpio_0_0;
  component peripherals_2_inst_0_axi_gpio_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component peripherals_2_inst_0_axi_gpio_1_0;
  component peripherals_2_inst_0_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component peripherals_2_inst_0_axi_iic_0_0;
  component peripherals_2_inst_0_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component peripherals_2_inst_0_axi_uartlite_0_0;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_core_info : string;
  attribute x_core_info of axi_gpio_0 : label is "axi_gpio,Vivado 2021.1";
  attribute x_core_info of axi_gpio_1 : label is "axi_gpio,Vivado 2021.1";
  attribute x_core_info of axi_iic_0 : label is "axi_iic,Vivado 2021.1";
  attribute x_core_info of axi_uartlite_0 : label is "axi_uartlite,Vivado 2021.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI1_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 ARREADY";
  attribute X_INTERFACE_INFO of S_AXI1_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 ARVALID";
  attribute X_INTERFACE_INFO of S_AXI1_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 AWREADY";
  attribute X_INTERFACE_INFO of S_AXI1_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 AWVALID";
  attribute X_INTERFACE_INFO of S_AXI1_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 BREADY";
  attribute X_INTERFACE_INFO of S_AXI1_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 BVALID";
  attribute X_INTERFACE_INFO of S_AXI1_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 RREADY";
  attribute X_INTERFACE_INFO of S_AXI1_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 RVALID";
  attribute X_INTERFACE_INFO of S_AXI1_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 WREADY";
  attribute X_INTERFACE_INFO of S_AXI1_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 WVALID";
  attribute X_INTERFACE_INFO of S_AXI2_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 ARREADY";
  attribute X_INTERFACE_INFO of S_AXI2_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 ARVALID";
  attribute X_INTERFACE_INFO of S_AXI2_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 AWREADY";
  attribute X_INTERFACE_INFO of S_AXI2_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 AWVALID";
  attribute X_INTERFACE_INFO of S_AXI2_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 BREADY";
  attribute X_INTERFACE_INFO of S_AXI2_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 BVALID";
  attribute X_INTERFACE_INFO of S_AXI2_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 RREADY";
  attribute X_INTERFACE_INFO of S_AXI2_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 RVALID";
  attribute X_INTERFACE_INFO of S_AXI2_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 WREADY";
  attribute X_INTERFACE_INFO of S_AXI2_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 WVALID";
  attribute X_INTERFACE_INFO of S_AXI3_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 ARREADY";
  attribute X_INTERFACE_INFO of S_AXI3_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 ARVALID";
  attribute X_INTERFACE_INFO of S_AXI3_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 AWREADY";
  attribute X_INTERFACE_INFO of S_AXI3_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 AWVALID";
  attribute X_INTERFACE_INFO of S_AXI3_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 BREADY";
  attribute X_INTERFACE_INFO of S_AXI3_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 BVALID";
  attribute X_INTERFACE_INFO of S_AXI3_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 RREADY";
  attribute X_INTERFACE_INFO of S_AXI3_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 RVALID";
  attribute X_INTERFACE_INFO of S_AXI3_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 WREADY";
  attribute X_INTERFACE_INFO of S_AXI3_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 WVALID";
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute LOCKED : string;
  attribute LOCKED of iic2intc_irpt : signal is "TRUE";
  attribute X_INTERFACE_INFO of iic2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTR.IIC2INTC_IRPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of iic2intc_irpt : signal is "XIL_INTERFACENAME INTR.IIC2INTC_IRPT, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of iic_main_scl_i : signal is "xilinx.com:interface:iic:1.0 iic_main SCL_I";
  attribute X_INTERFACE_INFO of iic_main_scl_o : signal is "xilinx.com:interface:iic:1.0 iic_main SCL_O";
  attribute X_INTERFACE_INFO of iic_main_scl_t : signal is "xilinx.com:interface:iic:1.0 iic_main SCL_T";
  attribute X_INTERFACE_INFO of iic_main_sda_i : signal is "xilinx.com:interface:iic:1.0 iic_main SDA_I";
  attribute X_INTERFACE_INFO of iic_main_sda_o : signal is "xilinx.com:interface:iic:1.0 iic_main SDA_O";
  attribute X_INTERFACE_INFO of iic_main_sda_t : signal is "xilinx.com:interface:iic:1.0 iic_main SDA_T";
  attribute LOCKED of interrupt : signal is "TRUE";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of rs232_uart_rxd : signal is "xilinx.com:interface:uart:1.0 rs232_uart RxD";
  attribute X_INTERFACE_INFO of rs232_uart_txd : signal is "xilinx.com:interface:uart:1.0 rs232_uart TxD";
  attribute LOCKED of s_axi_aclk : signal is "TRUE";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI:S_AXI1:S_AXI2:S_AXI3, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute LOCKED of s_axi_aresetn : signal is "TRUE";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXI1_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI1_araddr : signal is "XIL_INTERFACENAME S_AXI1, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI1_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 AWADDR";
  attribute X_INTERFACE_INFO of S_AXI1_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 BRESP";
  attribute X_INTERFACE_INFO of S_AXI1_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 RDATA";
  attribute X_INTERFACE_INFO of S_AXI1_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 RRESP";
  attribute X_INTERFACE_INFO of S_AXI1_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 WDATA";
  attribute X_INTERFACE_INFO of S_AXI1_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI1 WSTRB";
  attribute X_INTERFACE_INFO of S_AXI2_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI2_araddr : signal is "XIL_INTERFACENAME S_AXI2, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI2_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 AWADDR";
  attribute X_INTERFACE_INFO of S_AXI2_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 BRESP";
  attribute X_INTERFACE_INFO of S_AXI2_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 RDATA";
  attribute X_INTERFACE_INFO of S_AXI2_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 RRESP";
  attribute X_INTERFACE_INFO of S_AXI2_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 WDATA";
  attribute X_INTERFACE_INFO of S_AXI2_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI2 WSTRB";
  attribute X_INTERFACE_INFO of S_AXI3_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI3_araddr : signal is "XIL_INTERFACENAME S_AXI3, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI3_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 AWADDR";
  attribute X_INTERFACE_INFO of S_AXI3_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 BRESP";
  attribute X_INTERFACE_INFO of S_AXI3_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 RDATA";
  attribute X_INTERFACE_INFO of S_AXI3_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 RRESP";
  attribute X_INTERFACE_INFO of S_AXI3_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 WDATA";
  attribute X_INTERFACE_INFO of S_AXI3_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI3 WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_clk_wiz_1_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of dip_switches_4bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 dip_switches_4bits TRI_I";
  attribute X_INTERFACE_INFO of led_8bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 led_8bits TRI_O";
  attribute X_INTERFACE_INFO of push_buttons_5bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 push_buttons_5bits TRI_I";
  attribute X_INTERFACE_INFO of rotary_switch_tri_i : signal is "xilinx.com:interface:gpio:1.0 rotary_switch TRI_I";
begin
axi_gpio_0: component peripherals_2_inst_0_axi_gpio_0_0
     port map (
      gpio2_io_i(4 downto 0) => push_buttons_5bits_tri_i(4 downto 0),
      gpio_io_i(2 downto 0) => rotary_switch_tri_i(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => S_AXI1_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => S_AXI1_arready,
      s_axi_arvalid => S_AXI1_arvalid,
      s_axi_awaddr(8 downto 0) => S_AXI1_awaddr(8 downto 0),
      s_axi_awready => S_AXI1_awready,
      s_axi_awvalid => S_AXI1_awvalid,
      s_axi_bready => S_AXI1_bready,
      s_axi_bresp(1 downto 0) => S_AXI1_bresp(1 downto 0),
      s_axi_bvalid => S_AXI1_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI1_rdata(31 downto 0),
      s_axi_rready => S_AXI1_rready,
      s_axi_rresp(1 downto 0) => S_AXI1_rresp(1 downto 0),
      s_axi_rvalid => S_AXI1_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI1_wdata(31 downto 0),
      s_axi_wready => S_AXI1_wready,
      s_axi_wstrb(3 downto 0) => S_AXI1_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI1_wvalid
    );
axi_gpio_1: component peripherals_2_inst_0_axi_gpio_1_0
     port map (
      gpio2_io_i(3 downto 0) => dip_switches_4bits_tri_i(3 downto 0),
      gpio_io_o(7 downto 0) => led_8bits_tri_o(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => S_AXI3_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => S_AXI3_arready,
      s_axi_arvalid => S_AXI3_arvalid,
      s_axi_awaddr(8 downto 0) => S_AXI3_awaddr(8 downto 0),
      s_axi_awready => S_AXI3_awready,
      s_axi_awvalid => S_AXI3_awvalid,
      s_axi_bready => S_AXI3_bready,
      s_axi_bresp(1 downto 0) => S_AXI3_bresp(1 downto 0),
      s_axi_bvalid => S_AXI3_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI3_rdata(31 downto 0),
      s_axi_rready => S_AXI3_rready,
      s_axi_rresp(1 downto 0) => S_AXI3_rresp(1 downto 0),
      s_axi_rvalid => S_AXI3_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI3_wdata(31 downto 0),
      s_axi_wready => S_AXI3_wready,
      s_axi_wstrb(3 downto 0) => S_AXI3_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI3_wvalid
    );
axi_iic_0: component peripherals_2_inst_0_axi_iic_0_0
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => iic2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => S_AXI_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S_AXI_awaddr(8 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid,
      scl_i => iic_main_scl_i,
      scl_o => iic_main_scl_o,
      scl_t => iic_main_scl_t,
      sda_i => iic_main_sda_i,
      sda_o => iic_main_sda_o,
      sda_t => iic_main_sda_t
    );
axi_uartlite_0: component peripherals_2_inst_0_axi_uartlite_0_0
     port map (
      interrupt => interrupt,
      rx => rs232_uart_rxd,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => S_AXI2_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => S_AXI2_arready,
      s_axi_arvalid => S_AXI2_arvalid,
      s_axi_awaddr(3 downto 0) => S_AXI2_awaddr(3 downto 0),
      s_axi_awready => S_AXI2_awready,
      s_axi_awvalid => S_AXI2_awvalid,
      s_axi_bready => S_AXI2_bready,
      s_axi_bresp(1 downto 0) => S_AXI2_bresp(1 downto 0),
      s_axi_bvalid => S_AXI2_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI2_rdata(31 downto 0),
      s_axi_rready => S_AXI2_rready,
      s_axi_rresp(1 downto 0) => S_AXI2_rresp(1 downto 0),
      s_axi_rvalid => S_AXI2_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI2_wdata(31 downto 0),
      s_axi_wready => S_AXI2_wready,
      s_axi_wstrb(3 downto 0) => S_AXI2_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI2_wvalid,
      tx => rs232_uart_txd
    );
end STRUCTURE;
