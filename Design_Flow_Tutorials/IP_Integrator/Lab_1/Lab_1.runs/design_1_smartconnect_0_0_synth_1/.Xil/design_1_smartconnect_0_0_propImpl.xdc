set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:1 order:LATE scoped_inst:{inst/switchboards/i_nodes/i_w_node/inst/gen_normal.inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:2 order:LATE scoped_inst:{inst/switchboards/i_nodes/i_w_node/inst/gen_normal.inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
current_instance {inst/switchboards/i_nodes/i_w_node/inst/gen_normal.inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {inst/switchboards/i_nodes/i_w_node/inst/gen_normal.inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
