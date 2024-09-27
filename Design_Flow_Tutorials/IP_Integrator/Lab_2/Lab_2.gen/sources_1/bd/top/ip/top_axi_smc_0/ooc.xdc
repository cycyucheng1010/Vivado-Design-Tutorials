# aclk {FREQ_HZ 300000000 CLK_DOMAIN top_ddr4_0_0_c0_ddr4_ui_clk PHASE 0.00} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN top_clk_wiz_1_0_clk_out1 PHASE 0.0}
# Clock Domain: top_ddr4_0_0_c0_ddr4_ui_clk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Clock Domain: top_clk_wiz_1_0_clk_out1
create_clock -name aclk1 -period 10.000 [get_ports aclk1]
# Generated clocks
