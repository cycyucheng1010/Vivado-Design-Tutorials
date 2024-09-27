onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_24 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_23 -L axi_crossbar_v2_1_25 -L axi_bram_ctrl_v4_1_5 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_vip_v1_1_10 -L microblaze_v11_0_6 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_19 -L blk_mem_gen_v8_4_4 -L iomodule_v3_1_7 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_15 -L mdm_v3_2_21 -L xlconcat_v2_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.top xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {top.udo}

run -all

quit -force
