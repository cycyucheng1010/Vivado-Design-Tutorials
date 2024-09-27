onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xlconstant_v1_1_7 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_24 -L axi_vip_v1_1_10 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_28 -L axi_bram_ctrl_v4_1_5 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_26 -L blk_mem_gen_v8_4_4 -L mdm_v3_2_21 -L microblaze_v11_0_6 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_19 -L gigantic_mux -L xlconcat_v2_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
