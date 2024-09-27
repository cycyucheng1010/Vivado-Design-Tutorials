set_property SRC_FILE_INFO {cfile:/opt/Vivado-Design-Tutorials/Design_Flow_Tutorials/IP_Integrator/Lab_2/BDC_top_bottom_ref_files/top.xdc rfile:../../../BDC_top_bottom_ref_files/top.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list top_i/peripherals]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X0Y0:SLICE_X100Y61}
set_property SNAPPING_MODE ON [get_pblocks pblock_1]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk]
