-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Sep 27 18:19:32 2024
-- Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /opt/Vivado-Design-Tutorials/Design_Flow_Tutorials/IP_Integrator/Lab_2/Lab_2.gen/sources_1/bd/top/bd/peripherals_2_inst_0/peripherals_2_inst_0_stub.vhdl
-- Design      : peripherals_2_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity peripherals_2_inst_0 is
  Port ( 
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

end peripherals_2_inst_0;

architecture stub of peripherals_2_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXI1_araddr[8:0],S_AXI1_arready,S_AXI1_arvalid,S_AXI1_awaddr[8:0],S_AXI1_awready,S_AXI1_awvalid,S_AXI1_bready,S_AXI1_bresp[1:0],S_AXI1_bvalid,S_AXI1_rdata[31:0],S_AXI1_rready,S_AXI1_rresp[1:0],S_AXI1_rvalid,S_AXI1_wdata[31:0],S_AXI1_wready,S_AXI1_wstrb[3:0],S_AXI1_wvalid,S_AXI2_araddr[3:0],S_AXI2_arready,S_AXI2_arvalid,S_AXI2_awaddr[3:0],S_AXI2_awready,S_AXI2_awvalid,S_AXI2_bready,S_AXI2_bresp[1:0],S_AXI2_bvalid,S_AXI2_rdata[31:0],S_AXI2_rready,S_AXI2_rresp[1:0],S_AXI2_rvalid,S_AXI2_wdata[31:0],S_AXI2_wready,S_AXI2_wstrb[3:0],S_AXI2_wvalid,S_AXI3_araddr[8:0],S_AXI3_arready,S_AXI3_arvalid,S_AXI3_awaddr[8:0],S_AXI3_awready,S_AXI3_awvalid,S_AXI3_bready,S_AXI3_bresp[1:0],S_AXI3_bvalid,S_AXI3_rdata[31:0],S_AXI3_rready,S_AXI3_rresp[1:0],S_AXI3_rvalid,S_AXI3_wdata[31:0],S_AXI3_wready,S_AXI3_wstrb[3:0],S_AXI3_wvalid,S_AXI_araddr[8:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[8:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,dip_switches_4bits_tri_i[3:0],iic2intc_irpt,iic_main_scl_i,iic_main_scl_o,iic_main_scl_t,iic_main_sda_i,iic_main_sda_o,iic_main_sda_t,interrupt,led_8bits_tri_o[7:0],push_buttons_5bits_tri_i[4:0],rotary_switch_tri_i[2:0],rs232_uart_rxd,rs232_uart_txd,s_axi_aclk,s_axi_aresetn";
begin
end;
