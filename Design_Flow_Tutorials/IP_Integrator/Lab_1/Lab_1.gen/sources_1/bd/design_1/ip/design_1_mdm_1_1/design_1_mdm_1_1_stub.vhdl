-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Sep 27 12:21:25 2024
-- Host        : DESKTOP-F0SHCEQ running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_mdm_1_1 -prefix
--               design_1_mdm_1_1_ design_1_mdm_1_0_stub.vhdl
-- Design      : design_1_mdm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mdm_1_1 is
  Port ( 
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    bscan_ext_tdi : in STD_LOGIC;
    bscan_ext_reset : in STD_LOGIC;
    bscan_ext_shift : in STD_LOGIC;
    bscan_ext_update : in STD_LOGIC;
    bscan_ext_capture : in STD_LOGIC;
    bscan_ext_sel : in STD_LOGIC;
    bscan_ext_drck : in STD_LOGIC;
    bscan_ext_tdo : out STD_LOGIC;
    bscan_ext_tck : in STD_LOGIC;
    bscan_ext_tms : in STD_LOGIC;
    bscan_ext_bscanid_en : in STD_LOGIC
  );

end design_1_mdm_1_1;

architecture stub of design_1_mdm_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Debug_SYS_Rst,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Disable_0,bscan_ext_tdi,bscan_ext_reset,bscan_ext_shift,bscan_ext_update,bscan_ext_capture,bscan_ext_sel,bscan_ext_drck,bscan_ext_tdo,bscan_ext_tck,bscan_ext_tms,bscan_ext_bscanid_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MDM,Vivado 2021.1";
begin
end;
