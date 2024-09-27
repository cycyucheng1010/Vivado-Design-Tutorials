vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_24
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_23
vlib activehdl/axi_crossbar_v2_1_25
vlib activehdl/axi_bram_ctrl_v4_1_5
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/microblaze_v11_0_6
vlib activehdl/lmb_v10_v3_0_11
vlib activehdl/lmb_bram_if_cntlr_v4_0_19
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/iomodule_v3_1_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_15
vlib activehdl/mdm_v3_2_21
vlib activehdl/xlconcat_v2_1_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 activehdl/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 activehdl/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 activehdl/axi_crossbar_v2_1_25
vmap axi_bram_ctrl_v4_1_5 activehdl/axi_bram_ctrl_v4_1_5
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap microblaze_v11_0_6 activehdl/microblaze_v11_0_6
vmap lmb_v10_v3_0_11 activehdl/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 activehdl/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap iomodule_v3_1_7 activehdl/iomodule_v3_1_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 activehdl/axi_intc_v4_1_15
vmap mdm_v3_2_21 activehdl/mdm_v3_2_21
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_clk_wiz_1_0/top_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_1_0/top_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_rst_clk_wiz_1_100M_0/sim/top_rst_clk_wiz_1_100M_0.vhd" \
"../../../bd/top/ip/top_rst_ddr4_0_300M_0/sim/top_rst_ddr4_0_300M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xbar_0/sim/top_xbar_0.v" \

vcom -work axi_bram_ctrl_v4_1_5 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_axi_bram_ctrl_0_0/sim/top_axi_bram_ctrl_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_0/sim/bd_b43a_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_1/sim/bd_b43a_psr0_0.vhd" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_2/sim/bd_b43a_psr_aclk_0.vhd" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_3/sim/bd_b43a_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_4/sim/bd_b43a_arsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_5/sim/bd_b43a_rsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_6/sim/bd_b43a_awsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_7/sim/bd_b43a_wsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_8/sim/bd_b43a_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_9/sim/bd_b43a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_10/sim/bd_b43a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_11/sim/bd_b43a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_12/sim/bd_b43a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_13/sim/bd_b43a_sarn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_14/sim/bd_b43a_srn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_15/sim/bd_b43a_sawn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_16/sim/bd_b43a_swn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_17/sim/bd_b43a_sbn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_18/sim/bd_b43a_s01mmu_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_19/sim/bd_b43a_s01tr_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_20/sim/bd_b43a_s01sic_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_21/sim/bd_b43a_s01a2s_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_22/sim/bd_b43a_sarn_1.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_23/sim/bd_b43a_srn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_24/sim/bd_b43a_m00s2a_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_25/sim/bd_b43a_m00arn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_26/sim/bd_b43a_m00rn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_27/sim/bd_b43a_m00awn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_28/sim/bd_b43a_m00wn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_29/sim/bd_b43a_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_30/sim/bd_b43a_m00e_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_31/sim/bd_b43a_m01s2a_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_32/sim/bd_b43a_m01arn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_33/sim/bd_b43a_m01rn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_34/sim/bd_b43a_m01awn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_35/sim/bd_b43a_m01wn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_36/sim/bd_b43a_m01bn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_37/sim/bd_b43a_m01e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/sim/bd_b43a.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/sim/top_axi_smc_0.v" \

vcom -work microblaze_v11_0_6 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/774d/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_0/sim/bd_1e58_microblaze_I_0.vhd" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_1/sim/bd_1e58_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_2/sim/bd_1e58_ilmb_0.vhd" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_3/sim/bd_1e58_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_4/sim/bd_1e58_dlmb_cntlr_0.vhd" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_5/sim/bd_1e58_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_6/sim/bd_1e58_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_7/sim/bd_1e58_second_dlmb_cntlr_0.vhd" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_8/sim/bd_1e58_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_9/sim/bd_1e58_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_7 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/6556/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/ip/ip_10/sim/bd_1e58_iomodule_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_ddr4_0_0/bd_0/sim/bd_1e58.v" \
"../../../bd/top/ip/top_ddr4_0_0/ip_0/sim/top_ddr4_0_0_microblaze_mcs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/phy/top_ddr4_0_0_phy_ddr4.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/ip_top/top_ddr4_0_0_phy.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top/top_ddr4_0_0_ddr4.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top/top_ddr4_0_0_ddr4_mem_intfc.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/cal/top_ddr4_0_0_ddr4_cal_riu.sv" \
"../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top/top_ddr4_0_0.sv" \
"../../../bd/top/ip/top_ddr4_0_0/tb/microblaze_mcs_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_bram_ctrl_0_bram_0/sim/top_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_axi_intc_0_0/sim/top_axi_intc_0_0.vhd" \

vcom -work mdm_v3_2_21 -93 \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/2932/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_mdm_1_0/sim/top_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xlconstant_1_0/sim/top_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_microblaze_0_0/sim/top_microblaze_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../Lab_2.gen/sources_1/bd/top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xlconcat_0_0/sim/top_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_dlmb_v10_0/sim/top_dlmb_v10_0.vhd" \
"../../../bd/top/ip/top_ilmb_v10_0/sim/top_ilmb_v10_0.vhd" \
"../../../bd/top/ip/top_dlmb_bram_if_cntlr_0/sim/top_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/top/ip/top_ilmb_bram_if_cntlr_0/sim/top_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/6dcf" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/80cc/hdl/verilog" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ipshared/22b9/hdl/verilog" "+incdir+../../../bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Lab_2.gen/sources_1/bd/top/ip/top_ddr4_0_0/rtl/cal" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_lmb_bram_0/sim/top_lmb_bram_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

