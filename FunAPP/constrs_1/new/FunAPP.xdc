set_property IOSTANDARD LVCMOS33 [get_ports {DK[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DK[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hex1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports downin]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports upin]
set_property PACKAGE_PIN T5 [get_ports clk]
set_property PACKAGE_PIN U4 [get_ports downin]
set_property PACKAGE_PIN R17 [get_ports upin]
set_property PACKAGE_PIN P15 [get_ports rst_n]
set_property PACKAGE_PIN R1 [get_ports {sw[0]}]
set_property PACKAGE_PIN N4 [get_ports {sw[1]}]
set_property PACKAGE_PIN M4 [get_ports {sw[2]}]
set_property PACKAGE_PIN R2 [get_ports {sw[3]}]
set_property PACKAGE_PIN P2 [get_ports {sw[4]}]
set_property PACKAGE_PIN P3 [get_ports {sw[5]}]
set_property PACKAGE_PIN P4 [get_ports {sw[6]}]
set_property PACKAGE_PIN P5 [get_ports {sw[7]}]
set_property PACKAGE_PIN B4 [get_ports {hex0[0]}]
set_property PACKAGE_PIN A4 [get_ports {hex0[1]}]
set_property PACKAGE_PIN A3 [get_ports {hex0[2]}]
set_property PACKAGE_PIN B1 [get_ports {hex0[3]}]
set_property PACKAGE_PIN A1 [get_ports {hex0[4]}]
set_property PACKAGE_PIN B3 [get_ports {hex0[5]}]
set_property PACKAGE_PIN B2 [get_ports {hex0[6]}]
set_property PACKAGE_PIN D4 [get_ports {hex1[0]}]
set_property PACKAGE_PIN E3 [get_ports {hex1[1]}]
set_property PACKAGE_PIN D3 [get_ports {hex1[2]}]
set_property PACKAGE_PIN F4 [get_ports {hex1[3]}]
set_property PACKAGE_PIN F3 [get_ports {hex1[4]}]
set_property PACKAGE_PIN E2 [get_ports {hex1[5]}]
set_property PACKAGE_PIN D2 [get_ports {hex1[6]}]
set_property PACKAGE_PIN G2 [get_ports {DK[0]}]
set_property PACKAGE_PIN C2 [get_ports {DK[1]}]
set_property PACKAGE_PIN C1 [get_ports {DK[2]}]
set_property PACKAGE_PIN H1 [get_ports {DK[3]}]
set_property PACKAGE_PIN G1 [get_ports {DK[4]}]
set_property PACKAGE_PIN F1 [get_ports {DK[5]}]
set_property PACKAGE_PIN E1 [get_ports {DK[6]}]
set_property PACKAGE_PIN G6 [get_ports {DK[7]}]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 1 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {i[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 9 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {U_DM/i[1]} {U_DM/i[2]} {U_DM/i[3]} {U_DM/i[4]} {U_DM/i[5]} {U_DM/i[6]} {U_DM/i[7]} {U_DM/i[8]} {U_DM/i[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {U_DM/dm_reg_n_0_[0][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {U_DM/dm_reg_n_0_[0][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {U_DM/dm_reg_n_0_[0][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {U_DM/dm_reg_n_0_[0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {U_DM/dm_reg_n_0_[0][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {U_DM/dm_reg_n_0_[0][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {U_DM/dm_reg_n_0_[0][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {U_DM/dm_reg_n_0_[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {U_DM/dm_reg_n_0_[0][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {U_DM/dm_reg_n_0_[0][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {U_DM/dm_reg_n_0_[0][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {U_DM/dm_reg_n_0_[0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {U_DM/dm_reg_n_0_[0][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {U_DM/dm_reg_n_0_[0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {U_DM/dm_reg_n_0_[0][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {U_DM/dm_reg_n_0_[0][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {U_DM/dm_reg_n_0_[0][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {U_DM/dm_reg_n_0_[0][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {U_DM/dm_reg_n_0_[0][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {U_DM/dm_reg_n_0_[0][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {U_DM/dm_reg_n_0_[0][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {U_DM/dm_reg_n_0_[0][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {U_DM/dm_reg_n_0_[0][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {U_DM/dm_reg_n_0_[0][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {U_DM/dm_reg_n_0_[0][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {U_DM/dm_reg_n_0_[0][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {U_DM/dm_reg_n_0_[0][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {U_DM/dm_reg_n_0_[0][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {U_DM/dm_reg_n_0_[0][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {U_DM/dm_reg_n_0_[0][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {U_DM/dm_reg_n_0_[0][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {U_DM/dm_reg_n_0_[0][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {U_DM/dm_reg_n_0_[1][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {U_DM/dm_reg_n_0_[1][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {U_DM/dm_reg_n_0_[1][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {U_DM/dm_reg_n_0_[1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {U_DM/dm_reg_n_0_[1][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {U_DM/dm_reg_n_0_[1][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {U_DM/dm_reg_n_0_[1][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {U_DM/dm_reg_n_0_[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {U_DM/dm_reg_n_0_[1][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {U_DM/dm_reg_n_0_[1][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {U_DM/dm_reg_n_0_[1][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {U_DM/dm_reg_n_0_[1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {U_DM/dm_reg_n_0_[1][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {U_DM/dm_reg_n_0_[1][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {U_DM/dm_reg_n_0_[1][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {U_DM/dm_reg_n_0_[1][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 1 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {U_DM/dm_reg_n_0_[1][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 1 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {U_DM/dm_reg_n_0_[1][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 1 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {U_DM/dm_reg_n_0_[1][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 1 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {U_DM/dm_reg_n_0_[1][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 1 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {U_DM/dm_reg_n_0_[1][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 1 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {U_DM/dm_reg_n_0_[1][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 1 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {U_DM/dm_reg_n_0_[1][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 1 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {U_DM/dm_reg_n_0_[1][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 1 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {U_DM/dm_reg_n_0_[1][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 1 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list {U_DM/dm_reg_n_0_[1][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 1 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list {U_DM/dm_reg_n_0_[1][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 1 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list {U_DM/dm_reg_n_0_[1][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 1 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {U_DM/dm_reg_n_0_[1][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 1 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {U_DM/dm_reg_n_0_[1][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 1 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list {U_DM/dm_reg_n_0_[1][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 1 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {U_DM/dm_reg_n_0_[1][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 1 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list {U_DM/dm_reg_n_0_[2][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 1 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {U_DM/dm_reg_n_0_[2][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 1 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list {U_DM/dm_reg_n_0_[2][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 1 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list {U_DM/dm_reg_n_0_[2][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 1 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list {U_DM/dm_reg_n_0_[2][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 1 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list {U_DM/dm_reg_n_0_[2][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 1 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list {U_DM/dm_reg_n_0_[2][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 1 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list {U_DM/dm_reg_n_0_[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 1 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list {U_DM/dm_reg_n_0_[2][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe75]
set_property port_width 1 [get_debug_ports u_ila_0/probe75]
connect_debug_port u_ila_0/probe75 [get_nets [list {U_DM/dm_reg_n_0_[2][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe76]
set_property port_width 1 [get_debug_ports u_ila_0/probe76]
connect_debug_port u_ila_0/probe76 [get_nets [list {U_DM/dm_reg_n_0_[2][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe77]
set_property port_width 1 [get_debug_ports u_ila_0/probe77]
connect_debug_port u_ila_0/probe77 [get_nets [list {U_DM/dm_reg_n_0_[2][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe78]
set_property port_width 1 [get_debug_ports u_ila_0/probe78]
connect_debug_port u_ila_0/probe78 [get_nets [list {U_DM/dm_reg_n_0_[2][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe79]
set_property port_width 1 [get_debug_ports u_ila_0/probe79]
connect_debug_port u_ila_0/probe79 [get_nets [list {U_DM/dm_reg_n_0_[2][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe80]
set_property port_width 1 [get_debug_ports u_ila_0/probe80]
connect_debug_port u_ila_0/probe80 [get_nets [list {U_DM/dm_reg_n_0_[2][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe81]
set_property port_width 1 [get_debug_ports u_ila_0/probe81]
connect_debug_port u_ila_0/probe81 [get_nets [list {U_DM/dm_reg_n_0_[2][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe82]
set_property port_width 1 [get_debug_ports u_ila_0/probe82]
connect_debug_port u_ila_0/probe82 [get_nets [list {U_DM/dm_reg_n_0_[2][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe83]
set_property port_width 1 [get_debug_ports u_ila_0/probe83]
connect_debug_port u_ila_0/probe83 [get_nets [list {U_DM/dm_reg_n_0_[2][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe84]
set_property port_width 1 [get_debug_ports u_ila_0/probe84]
connect_debug_port u_ila_0/probe84 [get_nets [list {U_DM/dm_reg_n_0_[2][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe85]
set_property port_width 1 [get_debug_ports u_ila_0/probe85]
connect_debug_port u_ila_0/probe85 [get_nets [list {U_DM/dm_reg_n_0_[2][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe86]
set_property port_width 1 [get_debug_ports u_ila_0/probe86]
connect_debug_port u_ila_0/probe86 [get_nets [list {U_DM/dm_reg_n_0_[2][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe87]
set_property port_width 1 [get_debug_ports u_ila_0/probe87]
connect_debug_port u_ila_0/probe87 [get_nets [list {U_DM/dm_reg_n_0_[2][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe88]
set_property port_width 1 [get_debug_ports u_ila_0/probe88]
connect_debug_port u_ila_0/probe88 [get_nets [list {U_DM/dm_reg_n_0_[2][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe89]
set_property port_width 1 [get_debug_ports u_ila_0/probe89]
connect_debug_port u_ila_0/probe89 [get_nets [list {U_DM/dm_reg_n_0_[2][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe90]
set_property port_width 1 [get_debug_ports u_ila_0/probe90]
connect_debug_port u_ila_0/probe90 [get_nets [list {U_DM/dm_reg_n_0_[2][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe91]
set_property port_width 1 [get_debug_ports u_ila_0/probe91]
connect_debug_port u_ila_0/probe91 [get_nets [list {U_DM/dm_reg_n_0_[2][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe92]
set_property port_width 1 [get_debug_ports u_ila_0/probe92]
connect_debug_port u_ila_0/probe92 [get_nets [list {U_DM/dm_reg_n_0_[2][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe93]
set_property port_width 1 [get_debug_ports u_ila_0/probe93]
connect_debug_port u_ila_0/probe93 [get_nets [list {U_DM/dm_reg_n_0_[2][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe94]
set_property port_width 1 [get_debug_ports u_ila_0/probe94]
connect_debug_port u_ila_0/probe94 [get_nets [list {U_DM/dm_reg_n_0_[2][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe95]
set_property port_width 1 [get_debug_ports u_ila_0/probe95]
connect_debug_port u_ila_0/probe95 [get_nets [list {U_DM/dm_reg_n_0_[2][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe96]
set_property port_width 1 [get_debug_ports u_ila_0/probe96]
connect_debug_port u_ila_0/probe96 [get_nets [list {U_DM/dm_reg_n_0_[2][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe97]
set_property port_width 1 [get_debug_ports u_ila_0/probe97]
connect_debug_port u_ila_0/probe97 [get_nets [list {U_DM/dm_reg_n_0_[2][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe98]
set_property port_width 1 [get_debug_ports u_ila_0/probe98]
connect_debug_port u_ila_0/probe98 [get_nets [list {U_DM/dm_reg_n_0_[3][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe99]
set_property port_width 1 [get_debug_ports u_ila_0/probe99]
connect_debug_port u_ila_0/probe99 [get_nets [list {U_DM/dm_reg_n_0_[3][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe100]
set_property port_width 1 [get_debug_ports u_ila_0/probe100]
connect_debug_port u_ila_0/probe100 [get_nets [list {U_DM/dm_reg_n_0_[3][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe101]
set_property port_width 1 [get_debug_ports u_ila_0/probe101]
connect_debug_port u_ila_0/probe101 [get_nets [list {U_DM/dm_reg_n_0_[3][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe102]
set_property port_width 1 [get_debug_ports u_ila_0/probe102]
connect_debug_port u_ila_0/probe102 [get_nets [list {U_DM/dm_reg_n_0_[3][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe103]
set_property port_width 1 [get_debug_ports u_ila_0/probe103]
connect_debug_port u_ila_0/probe103 [get_nets [list {U_DM/dm_reg_n_0_[3][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe104]
set_property port_width 1 [get_debug_ports u_ila_0/probe104]
connect_debug_port u_ila_0/probe104 [get_nets [list {U_DM/dm_reg_n_0_[3][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe105]
set_property port_width 1 [get_debug_ports u_ila_0/probe105]
connect_debug_port u_ila_0/probe105 [get_nets [list {U_DM/dm_reg_n_0_[3][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe106]
set_property port_width 1 [get_debug_ports u_ila_0/probe106]
connect_debug_port u_ila_0/probe106 [get_nets [list {U_DM/dm_reg_n_0_[3][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe107]
set_property port_width 1 [get_debug_ports u_ila_0/probe107]
connect_debug_port u_ila_0/probe107 [get_nets [list {U_DM/dm_reg_n_0_[3][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe108]
set_property port_width 1 [get_debug_ports u_ila_0/probe108]
connect_debug_port u_ila_0/probe108 [get_nets [list {U_DM/dm_reg_n_0_[3][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe109]
set_property port_width 1 [get_debug_ports u_ila_0/probe109]
connect_debug_port u_ila_0/probe109 [get_nets [list {U_DM/dm_reg_n_0_[3][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe110]
set_property port_width 1 [get_debug_ports u_ila_0/probe110]
connect_debug_port u_ila_0/probe110 [get_nets [list {U_DM/dm_reg_n_0_[3][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe111]
set_property port_width 1 [get_debug_ports u_ila_0/probe111]
connect_debug_port u_ila_0/probe111 [get_nets [list {U_DM/dm_reg_n_0_[3][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe112]
set_property port_width 1 [get_debug_ports u_ila_0/probe112]
connect_debug_port u_ila_0/probe112 [get_nets [list {U_DM/dm_reg_n_0_[3][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe113]
set_property port_width 1 [get_debug_ports u_ila_0/probe113]
connect_debug_port u_ila_0/probe113 [get_nets [list {U_DM/dm_reg_n_0_[3][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe114]
set_property port_width 1 [get_debug_ports u_ila_0/probe114]
connect_debug_port u_ila_0/probe114 [get_nets [list {U_DM/dm_reg_n_0_[3][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe115]
set_property port_width 1 [get_debug_ports u_ila_0/probe115]
connect_debug_port u_ila_0/probe115 [get_nets [list {U_DM/dm_reg_n_0_[3][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe116]
set_property port_width 1 [get_debug_ports u_ila_0/probe116]
connect_debug_port u_ila_0/probe116 [get_nets [list {U_DM/dm_reg_n_0_[3][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe117]
set_property port_width 1 [get_debug_ports u_ila_0/probe117]
connect_debug_port u_ila_0/probe117 [get_nets [list {U_DM/dm_reg_n_0_[3][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe118]
set_property port_width 1 [get_debug_ports u_ila_0/probe118]
connect_debug_port u_ila_0/probe118 [get_nets [list {U_DM/dm_reg_n_0_[3][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe119]
set_property port_width 1 [get_debug_ports u_ila_0/probe119]
connect_debug_port u_ila_0/probe119 [get_nets [list {U_DM/dm_reg_n_0_[3][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe120]
set_property port_width 1 [get_debug_ports u_ila_0/probe120]
connect_debug_port u_ila_0/probe120 [get_nets [list {U_DM/dm_reg_n_0_[3][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe121]
set_property port_width 1 [get_debug_ports u_ila_0/probe121]
connect_debug_port u_ila_0/probe121 [get_nets [list {U_DM/dm_reg_n_0_[3][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe122]
set_property port_width 1 [get_debug_ports u_ila_0/probe122]
connect_debug_port u_ila_0/probe122 [get_nets [list {U_DM/dm_reg_n_0_[3][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe123]
set_property port_width 1 [get_debug_ports u_ila_0/probe123]
connect_debug_port u_ila_0/probe123 [get_nets [list {U_DM/dm_reg_n_0_[3][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe124]
set_property port_width 1 [get_debug_ports u_ila_0/probe124]
connect_debug_port u_ila_0/probe124 [get_nets [list {U_DM/dm_reg_n_0_[3][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe125]
set_property port_width 1 [get_debug_ports u_ila_0/probe125]
connect_debug_port u_ila_0/probe125 [get_nets [list {U_DM/dm_reg_n_0_[3][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe126]
set_property port_width 1 [get_debug_ports u_ila_0/probe126]
connect_debug_port u_ila_0/probe126 [get_nets [list {U_DM/dm_reg_n_0_[3][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe127]
set_property port_width 1 [get_debug_ports u_ila_0/probe127]
connect_debug_port u_ila_0/probe127 [get_nets [list {U_DM/dm_reg_n_0_[3][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe128]
set_property port_width 1 [get_debug_ports u_ila_0/probe128]
connect_debug_port u_ila_0/probe128 [get_nets [list {U_DM/dm_reg_n_0_[3][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe129]
set_property port_width 1 [get_debug_ports u_ila_0/probe129]
connect_debug_port u_ila_0/probe129 [get_nets [list {U_DM/dm_reg_n_0_[3][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe130]
set_property port_width 1 [get_debug_ports u_ila_0/probe130]
connect_debug_port u_ila_0/probe130 [get_nets [list {U_DM/dm_reg_n_0_[4][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe131]
set_property port_width 1 [get_debug_ports u_ila_0/probe131]
connect_debug_port u_ila_0/probe131 [get_nets [list {U_DM/dm_reg_n_0_[4][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe132]
set_property port_width 1 [get_debug_ports u_ila_0/probe132]
connect_debug_port u_ila_0/probe132 [get_nets [list {U_DM/dm_reg_n_0_[4][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe133]
set_property port_width 1 [get_debug_ports u_ila_0/probe133]
connect_debug_port u_ila_0/probe133 [get_nets [list {U_DM/dm_reg_n_0_[4][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe134]
set_property port_width 1 [get_debug_ports u_ila_0/probe134]
connect_debug_port u_ila_0/probe134 [get_nets [list {U_DM/dm_reg_n_0_[4][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe135]
set_property port_width 1 [get_debug_ports u_ila_0/probe135]
connect_debug_port u_ila_0/probe135 [get_nets [list {U_DM/dm_reg_n_0_[4][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe136]
set_property port_width 1 [get_debug_ports u_ila_0/probe136]
connect_debug_port u_ila_0/probe136 [get_nets [list {U_DM/dm_reg_n_0_[4][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe137]
set_property port_width 1 [get_debug_ports u_ila_0/probe137]
connect_debug_port u_ila_0/probe137 [get_nets [list {U_DM/dm_reg_n_0_[4][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe138]
set_property port_width 1 [get_debug_ports u_ila_0/probe138]
connect_debug_port u_ila_0/probe138 [get_nets [list {U_DM/dm_reg_n_0_[4][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe139]
set_property port_width 1 [get_debug_ports u_ila_0/probe139]
connect_debug_port u_ila_0/probe139 [get_nets [list {U_DM/dm_reg_n_0_[4][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe140]
set_property port_width 1 [get_debug_ports u_ila_0/probe140]
connect_debug_port u_ila_0/probe140 [get_nets [list {U_DM/dm_reg_n_0_[4][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe141]
set_property port_width 1 [get_debug_ports u_ila_0/probe141]
connect_debug_port u_ila_0/probe141 [get_nets [list {U_DM/dm_reg_n_0_[4][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe142]
set_property port_width 1 [get_debug_ports u_ila_0/probe142]
connect_debug_port u_ila_0/probe142 [get_nets [list {U_DM/dm_reg_n_0_[4][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe143]
set_property port_width 1 [get_debug_ports u_ila_0/probe143]
connect_debug_port u_ila_0/probe143 [get_nets [list {U_DM/dm_reg_n_0_[4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe144]
set_property port_width 1 [get_debug_ports u_ila_0/probe144]
connect_debug_port u_ila_0/probe144 [get_nets [list {U_DM/dm_reg_n_0_[4][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe145]
set_property port_width 1 [get_debug_ports u_ila_0/probe145]
connect_debug_port u_ila_0/probe145 [get_nets [list {U_DM/dm_reg_n_0_[4][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe146]
set_property port_width 1 [get_debug_ports u_ila_0/probe146]
connect_debug_port u_ila_0/probe146 [get_nets [list {U_DM/dm_reg_n_0_[4][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe147]
set_property port_width 1 [get_debug_ports u_ila_0/probe147]
connect_debug_port u_ila_0/probe147 [get_nets [list {U_DM/dm_reg_n_0_[4][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe148]
set_property port_width 1 [get_debug_ports u_ila_0/probe148]
connect_debug_port u_ila_0/probe148 [get_nets [list {U_DM/dm_reg_n_0_[4][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe149]
set_property port_width 1 [get_debug_ports u_ila_0/probe149]
connect_debug_port u_ila_0/probe149 [get_nets [list {U_DM/dm_reg_n_0_[4][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe150]
set_property port_width 1 [get_debug_ports u_ila_0/probe150]
connect_debug_port u_ila_0/probe150 [get_nets [list {U_DM/dm_reg_n_0_[4][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe151]
set_property port_width 1 [get_debug_ports u_ila_0/probe151]
connect_debug_port u_ila_0/probe151 [get_nets [list {U_DM/dm_reg_n_0_[4][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe152]
set_property port_width 1 [get_debug_ports u_ila_0/probe152]
connect_debug_port u_ila_0/probe152 [get_nets [list {U_DM/dm_reg_n_0_[4][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe153]
set_property port_width 1 [get_debug_ports u_ila_0/probe153]
connect_debug_port u_ila_0/probe153 [get_nets [list {U_DM/dm_reg_n_0_[4][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe154]
set_property port_width 1 [get_debug_ports u_ila_0/probe154]
connect_debug_port u_ila_0/probe154 [get_nets [list {U_DM/dm_reg_n_0_[4][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe155]
set_property port_width 1 [get_debug_ports u_ila_0/probe155]
connect_debug_port u_ila_0/probe155 [get_nets [list {U_DM/dm_reg_n_0_[4][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe156]
set_property port_width 1 [get_debug_ports u_ila_0/probe156]
connect_debug_port u_ila_0/probe156 [get_nets [list {U_DM/dm_reg_n_0_[4][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe157]
set_property port_width 1 [get_debug_ports u_ila_0/probe157]
connect_debug_port u_ila_0/probe157 [get_nets [list {U_DM/dm_reg_n_0_[4][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe158]
set_property port_width 1 [get_debug_ports u_ila_0/probe158]
connect_debug_port u_ila_0/probe158 [get_nets [list {U_DM/dm_reg_n_0_[4][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe159]
set_property port_width 1 [get_debug_ports u_ila_0/probe159]
connect_debug_port u_ila_0/probe159 [get_nets [list {U_DM/dm_reg_n_0_[4][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe160]
set_property port_width 1 [get_debug_ports u_ila_0/probe160]
connect_debug_port u_ila_0/probe160 [get_nets [list {U_DM/dm_reg_n_0_[4][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe161]
set_property port_width 1 [get_debug_ports u_ila_0/probe161]
connect_debug_port u_ila_0/probe161 [get_nets [list {U_DM/dm_reg_n_0_[4][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe162]
set_property port_width 1 [get_debug_ports u_ila_0/probe162]
connect_debug_port u_ila_0/probe162 [get_nets [list {U_DM/dm_reg_n_0_[5][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe163]
set_property port_width 1 [get_debug_ports u_ila_0/probe163]
connect_debug_port u_ila_0/probe163 [get_nets [list {U_DM/dm_reg_n_0_[5][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe164]
set_property port_width 1 [get_debug_ports u_ila_0/probe164]
connect_debug_port u_ila_0/probe164 [get_nets [list {U_DM/dm_reg_n_0_[5][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe165]
set_property port_width 1 [get_debug_ports u_ila_0/probe165]
connect_debug_port u_ila_0/probe165 [get_nets [list {U_DM/dm_reg_n_0_[5][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe166]
set_property port_width 1 [get_debug_ports u_ila_0/probe166]
connect_debug_port u_ila_0/probe166 [get_nets [list {U_DM/dm_reg_n_0_[5][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe167]
set_property port_width 1 [get_debug_ports u_ila_0/probe167]
connect_debug_port u_ila_0/probe167 [get_nets [list {U_DM/dm_reg_n_0_[5][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe168]
set_property port_width 1 [get_debug_ports u_ila_0/probe168]
connect_debug_port u_ila_0/probe168 [get_nets [list {U_DM/dm_reg_n_0_[5][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe169]
set_property port_width 1 [get_debug_ports u_ila_0/probe169]
connect_debug_port u_ila_0/probe169 [get_nets [list {U_DM/dm_reg_n_0_[5][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe170]
set_property port_width 1 [get_debug_ports u_ila_0/probe170]
connect_debug_port u_ila_0/probe170 [get_nets [list {U_DM/dm_reg_n_0_[5][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe171]
set_property port_width 1 [get_debug_ports u_ila_0/probe171]
connect_debug_port u_ila_0/probe171 [get_nets [list {U_DM/dm_reg_n_0_[5][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe172]
set_property port_width 1 [get_debug_ports u_ila_0/probe172]
connect_debug_port u_ila_0/probe172 [get_nets [list {U_DM/dm_reg_n_0_[5][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe173]
set_property port_width 1 [get_debug_ports u_ila_0/probe173]
connect_debug_port u_ila_0/probe173 [get_nets [list {U_DM/dm_reg_n_0_[5][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe174]
set_property port_width 1 [get_debug_ports u_ila_0/probe174]
connect_debug_port u_ila_0/probe174 [get_nets [list {U_DM/dm_reg_n_0_[5][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe175]
set_property port_width 1 [get_debug_ports u_ila_0/probe175]
connect_debug_port u_ila_0/probe175 [get_nets [list {U_DM/dm_reg_n_0_[5][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe176]
set_property port_width 1 [get_debug_ports u_ila_0/probe176]
connect_debug_port u_ila_0/probe176 [get_nets [list {U_DM/dm_reg_n_0_[5][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe177]
set_property port_width 1 [get_debug_ports u_ila_0/probe177]
connect_debug_port u_ila_0/probe177 [get_nets [list {U_DM/dm_reg_n_0_[5][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe178]
set_property port_width 1 [get_debug_ports u_ila_0/probe178]
connect_debug_port u_ila_0/probe178 [get_nets [list {U_DM/dm_reg_n_0_[5][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe179]
set_property port_width 1 [get_debug_ports u_ila_0/probe179]
connect_debug_port u_ila_0/probe179 [get_nets [list {U_DM/dm_reg_n_0_[5][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe180]
set_property port_width 1 [get_debug_ports u_ila_0/probe180]
connect_debug_port u_ila_0/probe180 [get_nets [list {U_DM/dm_reg_n_0_[5][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe181]
set_property port_width 1 [get_debug_ports u_ila_0/probe181]
connect_debug_port u_ila_0/probe181 [get_nets [list {U_DM/dm_reg_n_0_[5][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe182]
set_property port_width 1 [get_debug_ports u_ila_0/probe182]
connect_debug_port u_ila_0/probe182 [get_nets [list {U_DM/dm_reg_n_0_[5][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe183]
set_property port_width 1 [get_debug_ports u_ila_0/probe183]
connect_debug_port u_ila_0/probe183 [get_nets [list {U_DM/dm_reg_n_0_[5][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe184]
set_property port_width 1 [get_debug_ports u_ila_0/probe184]
connect_debug_port u_ila_0/probe184 [get_nets [list {U_DM/dm_reg_n_0_[5][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe185]
set_property port_width 1 [get_debug_ports u_ila_0/probe185]
connect_debug_port u_ila_0/probe185 [get_nets [list {U_DM/dm_reg_n_0_[5][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe186]
set_property port_width 1 [get_debug_ports u_ila_0/probe186]
connect_debug_port u_ila_0/probe186 [get_nets [list {U_DM/dm_reg_n_0_[5][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe187]
set_property port_width 1 [get_debug_ports u_ila_0/probe187]
connect_debug_port u_ila_0/probe187 [get_nets [list {U_DM/dm_reg_n_0_[5][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe188]
set_property port_width 1 [get_debug_ports u_ila_0/probe188]
connect_debug_port u_ila_0/probe188 [get_nets [list {U_DM/dm_reg_n_0_[5][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe189]
set_property port_width 1 [get_debug_ports u_ila_0/probe189]
connect_debug_port u_ila_0/probe189 [get_nets [list {U_DM/dm_reg_n_0_[5][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe190]
set_property port_width 1 [get_debug_ports u_ila_0/probe190]
connect_debug_port u_ila_0/probe190 [get_nets [list {U_DM/dm_reg_n_0_[5][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe191]
set_property port_width 1 [get_debug_ports u_ila_0/probe191]
connect_debug_port u_ila_0/probe191 [get_nets [list {U_DM/dm_reg_n_0_[5][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe192]
set_property port_width 1 [get_debug_ports u_ila_0/probe192]
connect_debug_port u_ila_0/probe192 [get_nets [list {U_DM/dm_reg_n_0_[5][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe193]
set_property port_width 1 [get_debug_ports u_ila_0/probe193]
connect_debug_port u_ila_0/probe193 [get_nets [list {U_DM/dm_reg_n_0_[5][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe194]
set_property port_width 1 [get_debug_ports u_ila_0/probe194]
connect_debug_port u_ila_0/probe194 [get_nets [list {U_DM/dm_reg_n_0_[6][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe195]
set_property port_width 1 [get_debug_ports u_ila_0/probe195]
connect_debug_port u_ila_0/probe195 [get_nets [list {U_DM/dm_reg_n_0_[6][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe196]
set_property port_width 1 [get_debug_ports u_ila_0/probe196]
connect_debug_port u_ila_0/probe196 [get_nets [list {U_DM/dm_reg_n_0_[6][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe197]
set_property port_width 1 [get_debug_ports u_ila_0/probe197]
connect_debug_port u_ila_0/probe197 [get_nets [list {U_DM/dm_reg_n_0_[6][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe198]
set_property port_width 1 [get_debug_ports u_ila_0/probe198]
connect_debug_port u_ila_0/probe198 [get_nets [list {U_DM/dm_reg_n_0_[6][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe199]
set_property port_width 1 [get_debug_ports u_ila_0/probe199]
connect_debug_port u_ila_0/probe199 [get_nets [list {U_DM/dm_reg_n_0_[6][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe200]
set_property port_width 1 [get_debug_ports u_ila_0/probe200]
connect_debug_port u_ila_0/probe200 [get_nets [list {U_DM/dm_reg_n_0_[6][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe201]
set_property port_width 1 [get_debug_ports u_ila_0/probe201]
connect_debug_port u_ila_0/probe201 [get_nets [list {U_DM/dm_reg_n_0_[6][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe202]
set_property port_width 1 [get_debug_ports u_ila_0/probe202]
connect_debug_port u_ila_0/probe202 [get_nets [list {U_DM/dm_reg_n_0_[6][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe203]
set_property port_width 1 [get_debug_ports u_ila_0/probe203]
connect_debug_port u_ila_0/probe203 [get_nets [list {U_DM/dm_reg_n_0_[6][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe204]
set_property port_width 1 [get_debug_ports u_ila_0/probe204]
connect_debug_port u_ila_0/probe204 [get_nets [list {U_DM/dm_reg_n_0_[6][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe205]
set_property port_width 1 [get_debug_ports u_ila_0/probe205]
connect_debug_port u_ila_0/probe205 [get_nets [list {U_DM/dm_reg_n_0_[6][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe206]
set_property port_width 1 [get_debug_ports u_ila_0/probe206]
connect_debug_port u_ila_0/probe206 [get_nets [list {U_DM/dm_reg_n_0_[6][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe207]
set_property port_width 1 [get_debug_ports u_ila_0/probe207]
connect_debug_port u_ila_0/probe207 [get_nets [list {U_DM/dm_reg_n_0_[6][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe208]
set_property port_width 1 [get_debug_ports u_ila_0/probe208]
connect_debug_port u_ila_0/probe208 [get_nets [list {U_DM/dm_reg_n_0_[6][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe209]
set_property port_width 1 [get_debug_ports u_ila_0/probe209]
connect_debug_port u_ila_0/probe209 [get_nets [list {U_DM/dm_reg_n_0_[6][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe210]
set_property port_width 1 [get_debug_ports u_ila_0/probe210]
connect_debug_port u_ila_0/probe210 [get_nets [list {U_DM/dm_reg_n_0_[6][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe211]
set_property port_width 1 [get_debug_ports u_ila_0/probe211]
connect_debug_port u_ila_0/probe211 [get_nets [list {U_DM/dm_reg_n_0_[6][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe212]
set_property port_width 1 [get_debug_ports u_ila_0/probe212]
connect_debug_port u_ila_0/probe212 [get_nets [list {U_DM/dm_reg_n_0_[6][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe213]
set_property port_width 1 [get_debug_ports u_ila_0/probe213]
connect_debug_port u_ila_0/probe213 [get_nets [list {U_DM/dm_reg_n_0_[6][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe214]
set_property port_width 1 [get_debug_ports u_ila_0/probe214]
connect_debug_port u_ila_0/probe214 [get_nets [list {U_DM/dm_reg_n_0_[6][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe215]
set_property port_width 1 [get_debug_ports u_ila_0/probe215]
connect_debug_port u_ila_0/probe215 [get_nets [list {U_DM/dm_reg_n_0_[6][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe216]
set_property port_width 1 [get_debug_ports u_ila_0/probe216]
connect_debug_port u_ila_0/probe216 [get_nets [list {U_DM/dm_reg_n_0_[6][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe217]
set_property port_width 1 [get_debug_ports u_ila_0/probe217]
connect_debug_port u_ila_0/probe217 [get_nets [list {U_DM/dm_reg_n_0_[6][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe218]
set_property port_width 1 [get_debug_ports u_ila_0/probe218]
connect_debug_port u_ila_0/probe218 [get_nets [list {U_DM/dm_reg_n_0_[6][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe219]
set_property port_width 1 [get_debug_ports u_ila_0/probe219]
connect_debug_port u_ila_0/probe219 [get_nets [list {U_DM/dm_reg_n_0_[6][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe220]
set_property port_width 1 [get_debug_ports u_ila_0/probe220]
connect_debug_port u_ila_0/probe220 [get_nets [list {U_DM/dm_reg_n_0_[6][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe221]
set_property port_width 1 [get_debug_ports u_ila_0/probe221]
connect_debug_port u_ila_0/probe221 [get_nets [list {U_DM/dm_reg_n_0_[6][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe222]
set_property port_width 1 [get_debug_ports u_ila_0/probe222]
connect_debug_port u_ila_0/probe222 [get_nets [list {U_DM/dm_reg_n_0_[6][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe223]
set_property port_width 1 [get_debug_ports u_ila_0/probe223]
connect_debug_port u_ila_0/probe223 [get_nets [list {U_DM/dm_reg_n_0_[6][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe224]
set_property port_width 1 [get_debug_ports u_ila_0/probe224]
connect_debug_port u_ila_0/probe224 [get_nets [list {U_DM/dm_reg_n_0_[6][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe225]
set_property port_width 1 [get_debug_ports u_ila_0/probe225]
connect_debug_port u_ila_0/probe225 [get_nets [list {U_DM/dm_reg_n_0_[6][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe226]
set_property port_width 1 [get_debug_ports u_ila_0/probe226]
connect_debug_port u_ila_0/probe226 [get_nets [list {U_DM/dm_reg_n_0_[7][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe227]
set_property port_width 1 [get_debug_ports u_ila_0/probe227]
connect_debug_port u_ila_0/probe227 [get_nets [list {U_DM/dm_reg_n_0_[7][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe228]
set_property port_width 1 [get_debug_ports u_ila_0/probe228]
connect_debug_port u_ila_0/probe228 [get_nets [list {U_DM/dm_reg_n_0_[7][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe229]
set_property port_width 1 [get_debug_ports u_ila_0/probe229]
connect_debug_port u_ila_0/probe229 [get_nets [list {U_DM/dm_reg_n_0_[7][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe230]
set_property port_width 1 [get_debug_ports u_ila_0/probe230]
connect_debug_port u_ila_0/probe230 [get_nets [list {U_DM/dm_reg_n_0_[7][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe231]
set_property port_width 1 [get_debug_ports u_ila_0/probe231]
connect_debug_port u_ila_0/probe231 [get_nets [list {U_DM/dm_reg_n_0_[7][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe232]
set_property port_width 1 [get_debug_ports u_ila_0/probe232]
connect_debug_port u_ila_0/probe232 [get_nets [list {U_DM/dm_reg_n_0_[7][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe233]
set_property port_width 1 [get_debug_ports u_ila_0/probe233]
connect_debug_port u_ila_0/probe233 [get_nets [list {U_DM/dm_reg_n_0_[7][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe234]
set_property port_width 1 [get_debug_ports u_ila_0/probe234]
connect_debug_port u_ila_0/probe234 [get_nets [list {U_DM/dm_reg_n_0_[7][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe235]
set_property port_width 1 [get_debug_ports u_ila_0/probe235]
connect_debug_port u_ila_0/probe235 [get_nets [list {U_DM/dm_reg_n_0_[7][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe236]
set_property port_width 1 [get_debug_ports u_ila_0/probe236]
connect_debug_port u_ila_0/probe236 [get_nets [list {U_DM/dm_reg_n_0_[7][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe237]
set_property port_width 1 [get_debug_ports u_ila_0/probe237]
connect_debug_port u_ila_0/probe237 [get_nets [list {U_DM/dm_reg_n_0_[7][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe238]
set_property port_width 1 [get_debug_ports u_ila_0/probe238]
connect_debug_port u_ila_0/probe238 [get_nets [list {U_DM/dm_reg_n_0_[7][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe239]
set_property port_width 1 [get_debug_ports u_ila_0/probe239]
connect_debug_port u_ila_0/probe239 [get_nets [list {U_DM/dm_reg_n_0_[7][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe240]
set_property port_width 1 [get_debug_ports u_ila_0/probe240]
connect_debug_port u_ila_0/probe240 [get_nets [list {U_DM/dm_reg_n_0_[7][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe241]
set_property port_width 1 [get_debug_ports u_ila_0/probe241]
connect_debug_port u_ila_0/probe241 [get_nets [list {U_DM/dm_reg_n_0_[7][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe242]
set_property port_width 1 [get_debug_ports u_ila_0/probe242]
connect_debug_port u_ila_0/probe242 [get_nets [list {U_DM/dm_reg_n_0_[7][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe243]
set_property port_width 1 [get_debug_ports u_ila_0/probe243]
connect_debug_port u_ila_0/probe243 [get_nets [list {U_DM/dm_reg_n_0_[7][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe244]
set_property port_width 1 [get_debug_ports u_ila_0/probe244]
connect_debug_port u_ila_0/probe244 [get_nets [list {U_DM/dm_reg_n_0_[7][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe245]
set_property port_width 1 [get_debug_ports u_ila_0/probe245]
connect_debug_port u_ila_0/probe245 [get_nets [list {U_DM/dm_reg_n_0_[7][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe246]
set_property port_width 1 [get_debug_ports u_ila_0/probe246]
connect_debug_port u_ila_0/probe246 [get_nets [list {U_DM/dm_reg_n_0_[7][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe247]
set_property port_width 1 [get_debug_ports u_ila_0/probe247]
connect_debug_port u_ila_0/probe247 [get_nets [list {U_DM/dm_reg_n_0_[7][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe248]
set_property port_width 1 [get_debug_ports u_ila_0/probe248]
connect_debug_port u_ila_0/probe248 [get_nets [list {U_DM/dm_reg_n_0_[7][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe249]
set_property port_width 1 [get_debug_ports u_ila_0/probe249]
connect_debug_port u_ila_0/probe249 [get_nets [list {U_DM/dm_reg_n_0_[7][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe250]
set_property port_width 1 [get_debug_ports u_ila_0/probe250]
connect_debug_port u_ila_0/probe250 [get_nets [list {U_DM/dm_reg_n_0_[7][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe251]
set_property port_width 1 [get_debug_ports u_ila_0/probe251]
connect_debug_port u_ila_0/probe251 [get_nets [list {U_DM/dm_reg_n_0_[7][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe252]
set_property port_width 1 [get_debug_ports u_ila_0/probe252]
connect_debug_port u_ila_0/probe252 [get_nets [list {U_DM/dm_reg_n_0_[7][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe253]
set_property port_width 1 [get_debug_ports u_ila_0/probe253]
connect_debug_port u_ila_0/probe253 [get_nets [list {U_DM/dm_reg_n_0_[7][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe254]
set_property port_width 1 [get_debug_ports u_ila_0/probe254]
connect_debug_port u_ila_0/probe254 [get_nets [list {U_DM/dm_reg_n_0_[7][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe255]
set_property port_width 1 [get_debug_ports u_ila_0/probe255]
connect_debug_port u_ila_0/probe255 [get_nets [list {U_DM/dm_reg_n_0_[7][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe256]
set_property port_width 1 [get_debug_ports u_ila_0/probe256]
connect_debug_port u_ila_0/probe256 [get_nets [list {U_DM/dm_reg_n_0_[7][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe257]
set_property port_width 1 [get_debug_ports u_ila_0/probe257]
connect_debug_port u_ila_0/probe257 [get_nets [list {U_DM/dm_reg_n_0_[7][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe258]
set_property port_width 1 [get_debug_ports u_ila_0/probe258]
connect_debug_port u_ila_0/probe258 [get_nets [list {U_DM/dm_reg_n_0_[8][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe259]
set_property port_width 1 [get_debug_ports u_ila_0/probe259]
connect_debug_port u_ila_0/probe259 [get_nets [list {U_DM/dm_reg_n_0_[8][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe260]
set_property port_width 1 [get_debug_ports u_ila_0/probe260]
connect_debug_port u_ila_0/probe260 [get_nets [list {U_DM/dm_reg_n_0_[8][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe261]
set_property port_width 1 [get_debug_ports u_ila_0/probe261]
connect_debug_port u_ila_0/probe261 [get_nets [list {U_DM/dm_reg_n_0_[8][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe262]
set_property port_width 1 [get_debug_ports u_ila_0/probe262]
connect_debug_port u_ila_0/probe262 [get_nets [list {U_DM/dm_reg_n_0_[8][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe263]
set_property port_width 1 [get_debug_ports u_ila_0/probe263]
connect_debug_port u_ila_0/probe263 [get_nets [list {U_DM/dm_reg_n_0_[8][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe264]
set_property port_width 1 [get_debug_ports u_ila_0/probe264]
connect_debug_port u_ila_0/probe264 [get_nets [list {U_DM/dm_reg_n_0_[8][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe265]
set_property port_width 1 [get_debug_ports u_ila_0/probe265]
connect_debug_port u_ila_0/probe265 [get_nets [list {U_DM/dm_reg_n_0_[8][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe266]
set_property port_width 1 [get_debug_ports u_ila_0/probe266]
connect_debug_port u_ila_0/probe266 [get_nets [list {U_DM/dm_reg_n_0_[8][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe267]
set_property port_width 1 [get_debug_ports u_ila_0/probe267]
connect_debug_port u_ila_0/probe267 [get_nets [list {U_DM/dm_reg_n_0_[8][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe268]
set_property port_width 1 [get_debug_ports u_ila_0/probe268]
connect_debug_port u_ila_0/probe268 [get_nets [list {U_DM/dm_reg_n_0_[8][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe269]
set_property port_width 1 [get_debug_ports u_ila_0/probe269]
connect_debug_port u_ila_0/probe269 [get_nets [list {U_DM/dm_reg_n_0_[8][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe270]
set_property port_width 1 [get_debug_ports u_ila_0/probe270]
connect_debug_port u_ila_0/probe270 [get_nets [list {U_DM/dm_reg_n_0_[8][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe271]
set_property port_width 1 [get_debug_ports u_ila_0/probe271]
connect_debug_port u_ila_0/probe271 [get_nets [list {U_DM/dm_reg_n_0_[8][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe272]
set_property port_width 1 [get_debug_ports u_ila_0/probe272]
connect_debug_port u_ila_0/probe272 [get_nets [list {U_DM/dm_reg_n_0_[8][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe273]
set_property port_width 1 [get_debug_ports u_ila_0/probe273]
connect_debug_port u_ila_0/probe273 [get_nets [list {U_DM/dm_reg_n_0_[8][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe274]
set_property port_width 1 [get_debug_ports u_ila_0/probe274]
connect_debug_port u_ila_0/probe274 [get_nets [list {U_DM/dm_reg_n_0_[8][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe275]
set_property port_width 1 [get_debug_ports u_ila_0/probe275]
connect_debug_port u_ila_0/probe275 [get_nets [list {U_DM/dm_reg_n_0_[8][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe276]
set_property port_width 1 [get_debug_ports u_ila_0/probe276]
connect_debug_port u_ila_0/probe276 [get_nets [list {U_DM/dm_reg_n_0_[8][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe277]
set_property port_width 1 [get_debug_ports u_ila_0/probe277]
connect_debug_port u_ila_0/probe277 [get_nets [list {U_DM/dm_reg_n_0_[8][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe278]
set_property port_width 1 [get_debug_ports u_ila_0/probe278]
connect_debug_port u_ila_0/probe278 [get_nets [list {U_DM/dm_reg_n_0_[8][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe279]
set_property port_width 1 [get_debug_ports u_ila_0/probe279]
connect_debug_port u_ila_0/probe279 [get_nets [list {U_DM/dm_reg_n_0_[8][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe280]
set_property port_width 1 [get_debug_ports u_ila_0/probe280]
connect_debug_port u_ila_0/probe280 [get_nets [list {U_DM/dm_reg_n_0_[8][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe281]
set_property port_width 1 [get_debug_ports u_ila_0/probe281]
connect_debug_port u_ila_0/probe281 [get_nets [list {U_DM/dm_reg_n_0_[8][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe282]
set_property port_width 1 [get_debug_ports u_ila_0/probe282]
connect_debug_port u_ila_0/probe282 [get_nets [list {U_DM/dm_reg_n_0_[8][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe283]
set_property port_width 1 [get_debug_ports u_ila_0/probe283]
connect_debug_port u_ila_0/probe283 [get_nets [list {U_DM/dm_reg_n_0_[8][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe284]
set_property port_width 1 [get_debug_ports u_ila_0/probe284]
connect_debug_port u_ila_0/probe284 [get_nets [list {U_DM/dm_reg_n_0_[8][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe285]
set_property port_width 1 [get_debug_ports u_ila_0/probe285]
connect_debug_port u_ila_0/probe285 [get_nets [list {U_DM/dm_reg_n_0_[8][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe286]
set_property port_width 1 [get_debug_ports u_ila_0/probe286]
connect_debug_port u_ila_0/probe286 [get_nets [list {U_DM/dm_reg_n_0_[8][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe287]
set_property port_width 1 [get_debug_ports u_ila_0/probe287]
connect_debug_port u_ila_0/probe287 [get_nets [list {U_DM/dm_reg_n_0_[8][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe288]
set_property port_width 1 [get_debug_ports u_ila_0/probe288]
connect_debug_port u_ila_0/probe288 [get_nets [list {U_DM/dm_reg_n_0_[8][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe289]
set_property port_width 1 [get_debug_ports u_ila_0/probe289]
connect_debug_port u_ila_0/probe289 [get_nets [list {U_DM/dm_reg_n_0_[8][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe290]
set_property port_width 1 [get_debug_ports u_ila_0/probe290]
connect_debug_port u_ila_0/probe290 [get_nets [list {U_DM/dm_reg_n_0_[9][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe291]
set_property port_width 1 [get_debug_ports u_ila_0/probe291]
connect_debug_port u_ila_0/probe291 [get_nets [list {U_DM/dm_reg_n_0_[9][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe292]
set_property port_width 1 [get_debug_ports u_ila_0/probe292]
connect_debug_port u_ila_0/probe292 [get_nets [list {U_DM/dm_reg_n_0_[9][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe293]
set_property port_width 1 [get_debug_ports u_ila_0/probe293]
connect_debug_port u_ila_0/probe293 [get_nets [list {U_DM/dm_reg_n_0_[9][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe294]
set_property port_width 1 [get_debug_ports u_ila_0/probe294]
connect_debug_port u_ila_0/probe294 [get_nets [list {U_DM/dm_reg_n_0_[9][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe295]
set_property port_width 1 [get_debug_ports u_ila_0/probe295]
connect_debug_port u_ila_0/probe295 [get_nets [list {U_DM/dm_reg_n_0_[9][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe296]
set_property port_width 1 [get_debug_ports u_ila_0/probe296]
connect_debug_port u_ila_0/probe296 [get_nets [list {U_DM/dm_reg_n_0_[9][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe297]
set_property port_width 1 [get_debug_ports u_ila_0/probe297]
connect_debug_port u_ila_0/probe297 [get_nets [list {U_DM/dm_reg_n_0_[9][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe298]
set_property port_width 1 [get_debug_ports u_ila_0/probe298]
connect_debug_port u_ila_0/probe298 [get_nets [list {U_DM/dm_reg_n_0_[9][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe299]
set_property port_width 1 [get_debug_ports u_ila_0/probe299]
connect_debug_port u_ila_0/probe299 [get_nets [list {U_DM/dm_reg_n_0_[9][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe300]
set_property port_width 1 [get_debug_ports u_ila_0/probe300]
connect_debug_port u_ila_0/probe300 [get_nets [list {U_DM/dm_reg_n_0_[9][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe301]
set_property port_width 1 [get_debug_ports u_ila_0/probe301]
connect_debug_port u_ila_0/probe301 [get_nets [list {U_DM/dm_reg_n_0_[9][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe302]
set_property port_width 1 [get_debug_ports u_ila_0/probe302]
connect_debug_port u_ila_0/probe302 [get_nets [list {U_DM/dm_reg_n_0_[9][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe303]
set_property port_width 1 [get_debug_ports u_ila_0/probe303]
connect_debug_port u_ila_0/probe303 [get_nets [list {U_DM/dm_reg_n_0_[9][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe304]
set_property port_width 1 [get_debug_ports u_ila_0/probe304]
connect_debug_port u_ila_0/probe304 [get_nets [list {U_DM/dm_reg_n_0_[9][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe305]
set_property port_width 1 [get_debug_ports u_ila_0/probe305]
connect_debug_port u_ila_0/probe305 [get_nets [list {U_DM/dm_reg_n_0_[9][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe306]
set_property port_width 1 [get_debug_ports u_ila_0/probe306]
connect_debug_port u_ila_0/probe306 [get_nets [list {U_DM/dm_reg_n_0_[9][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe307]
set_property port_width 1 [get_debug_ports u_ila_0/probe307]
connect_debug_port u_ila_0/probe307 [get_nets [list {U_DM/dm_reg_n_0_[9][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe308]
set_property port_width 1 [get_debug_ports u_ila_0/probe308]
connect_debug_port u_ila_0/probe308 [get_nets [list {U_DM/dm_reg_n_0_[9][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe309]
set_property port_width 1 [get_debug_ports u_ila_0/probe309]
connect_debug_port u_ila_0/probe309 [get_nets [list {U_DM/dm_reg_n_0_[9][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe310]
set_property port_width 1 [get_debug_ports u_ila_0/probe310]
connect_debug_port u_ila_0/probe310 [get_nets [list {U_DM/dm_reg_n_0_[9][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe311]
set_property port_width 1 [get_debug_ports u_ila_0/probe311]
connect_debug_port u_ila_0/probe311 [get_nets [list {U_DM/dm_reg_n_0_[9][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe312]
set_property port_width 1 [get_debug_ports u_ila_0/probe312]
connect_debug_port u_ila_0/probe312 [get_nets [list {U_DM/dm_reg_n_0_[9][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe313]
set_property port_width 1 [get_debug_ports u_ila_0/probe313]
connect_debug_port u_ila_0/probe313 [get_nets [list {U_DM/dm_reg_n_0_[9][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe314]
set_property port_width 1 [get_debug_ports u_ila_0/probe314]
connect_debug_port u_ila_0/probe314 [get_nets [list {U_DM/dm_reg_n_0_[9][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe315]
set_property port_width 1 [get_debug_ports u_ila_0/probe315]
connect_debug_port u_ila_0/probe315 [get_nets [list {U_DM/dm_reg_n_0_[9][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe316]
set_property port_width 1 [get_debug_ports u_ila_0/probe316]
connect_debug_port u_ila_0/probe316 [get_nets [list {U_DM/dm_reg_n_0_[9][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe317]
set_property port_width 1 [get_debug_ports u_ila_0/probe317]
connect_debug_port u_ila_0/probe317 [get_nets [list {U_DM/dm_reg_n_0_[9][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe318]
set_property port_width 1 [get_debug_ports u_ila_0/probe318]
connect_debug_port u_ila_0/probe318 [get_nets [list {U_DM/dm_reg_n_0_[9][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe319]
set_property port_width 1 [get_debug_ports u_ila_0/probe319]
connect_debug_port u_ila_0/probe319 [get_nets [list {U_DM/dm_reg_n_0_[9][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe320]
set_property port_width 1 [get_debug_ports u_ila_0/probe320]
connect_debug_port u_ila_0/probe320 [get_nets [list {U_DM/dm_reg_n_0_[9][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe321]
set_property port_width 1 [get_debug_ports u_ila_0/probe321]
connect_debug_port u_ila_0/probe321 [get_nets [list {U_DM/dm_reg_n_0_[9][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe322]
set_property port_width 1 [get_debug_ports u_ila_0/probe322]
connect_debug_port u_ila_0/probe322 [get_nets [list {U_DM/dm_reg_n_0_[10][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe323]
set_property port_width 1 [get_debug_ports u_ila_0/probe323]
connect_debug_port u_ila_0/probe323 [get_nets [list {U_DM/dm_reg_n_0_[10][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe324]
set_property port_width 1 [get_debug_ports u_ila_0/probe324]
connect_debug_port u_ila_0/probe324 [get_nets [list {U_DM/dm_reg_n_0_[10][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe325]
set_property port_width 1 [get_debug_ports u_ila_0/probe325]
connect_debug_port u_ila_0/probe325 [get_nets [list {U_DM/dm_reg_n_0_[10][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe326]
set_property port_width 1 [get_debug_ports u_ila_0/probe326]
connect_debug_port u_ila_0/probe326 [get_nets [list {U_DM/dm_reg_n_0_[10][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe327]
set_property port_width 1 [get_debug_ports u_ila_0/probe327]
connect_debug_port u_ila_0/probe327 [get_nets [list {U_DM/dm_reg_n_0_[10][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe328]
set_property port_width 1 [get_debug_ports u_ila_0/probe328]
connect_debug_port u_ila_0/probe328 [get_nets [list {U_DM/dm_reg_n_0_[10][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe329]
set_property port_width 1 [get_debug_ports u_ila_0/probe329]
connect_debug_port u_ila_0/probe329 [get_nets [list {U_DM/dm_reg_n_0_[10][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe330]
set_property port_width 1 [get_debug_ports u_ila_0/probe330]
connect_debug_port u_ila_0/probe330 [get_nets [list {U_DM/dm_reg_n_0_[10][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe331]
set_property port_width 1 [get_debug_ports u_ila_0/probe331]
connect_debug_port u_ila_0/probe331 [get_nets [list {U_DM/dm_reg_n_0_[10][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe332]
set_property port_width 1 [get_debug_ports u_ila_0/probe332]
connect_debug_port u_ila_0/probe332 [get_nets [list {U_DM/dm_reg_n_0_[10][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe333]
set_property port_width 1 [get_debug_ports u_ila_0/probe333]
connect_debug_port u_ila_0/probe333 [get_nets [list {U_DM/dm_reg_n_0_[10][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe334]
set_property port_width 1 [get_debug_ports u_ila_0/probe334]
connect_debug_port u_ila_0/probe334 [get_nets [list {U_DM/dm_reg_n_0_[10][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe335]
set_property port_width 1 [get_debug_ports u_ila_0/probe335]
connect_debug_port u_ila_0/probe335 [get_nets [list {U_DM/dm_reg_n_0_[10][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe336]
set_property port_width 1 [get_debug_ports u_ila_0/probe336]
connect_debug_port u_ila_0/probe336 [get_nets [list {U_DM/dm_reg_n_0_[10][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe337]
set_property port_width 1 [get_debug_ports u_ila_0/probe337]
connect_debug_port u_ila_0/probe337 [get_nets [list {U_DM/dm_reg_n_0_[10][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe338]
set_property port_width 1 [get_debug_ports u_ila_0/probe338]
connect_debug_port u_ila_0/probe338 [get_nets [list {U_DM/dm_reg_n_0_[10][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe339]
set_property port_width 1 [get_debug_ports u_ila_0/probe339]
connect_debug_port u_ila_0/probe339 [get_nets [list {U_DM/dm_reg_n_0_[10][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe340]
set_property port_width 1 [get_debug_ports u_ila_0/probe340]
connect_debug_port u_ila_0/probe340 [get_nets [list {U_DM/dm_reg_n_0_[10][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe341]
set_property port_width 1 [get_debug_ports u_ila_0/probe341]
connect_debug_port u_ila_0/probe341 [get_nets [list {U_DM/dm_reg_n_0_[10][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe342]
set_property port_width 1 [get_debug_ports u_ila_0/probe342]
connect_debug_port u_ila_0/probe342 [get_nets [list {U_DM/dm_reg_n_0_[10][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe343]
set_property port_width 1 [get_debug_ports u_ila_0/probe343]
connect_debug_port u_ila_0/probe343 [get_nets [list {U_DM/dm_reg_n_0_[10][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe344]
set_property port_width 1 [get_debug_ports u_ila_0/probe344]
connect_debug_port u_ila_0/probe344 [get_nets [list {U_DM/dm_reg_n_0_[10][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe345]
set_property port_width 1 [get_debug_ports u_ila_0/probe345]
connect_debug_port u_ila_0/probe345 [get_nets [list {U_DM/dm_reg_n_0_[10][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe346]
set_property port_width 1 [get_debug_ports u_ila_0/probe346]
connect_debug_port u_ila_0/probe346 [get_nets [list {U_DM/dm_reg_n_0_[10][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe347]
set_property port_width 1 [get_debug_ports u_ila_0/probe347]
connect_debug_port u_ila_0/probe347 [get_nets [list {U_DM/dm_reg_n_0_[10][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe348]
set_property port_width 1 [get_debug_ports u_ila_0/probe348]
connect_debug_port u_ila_0/probe348 [get_nets [list {U_DM/dm_reg_n_0_[10][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe349]
set_property port_width 1 [get_debug_ports u_ila_0/probe349]
connect_debug_port u_ila_0/probe349 [get_nets [list {U_DM/dm_reg_n_0_[10][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe350]
set_property port_width 1 [get_debug_ports u_ila_0/probe350]
connect_debug_port u_ila_0/probe350 [get_nets [list {U_DM/dm_reg_n_0_[10][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe351]
set_property port_width 1 [get_debug_ports u_ila_0/probe351]
connect_debug_port u_ila_0/probe351 [get_nets [list {U_DM/dm_reg_n_0_[10][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe352]
set_property port_width 1 [get_debug_ports u_ila_0/probe352]
connect_debug_port u_ila_0/probe352 [get_nets [list {U_DM/dm_reg_n_0_[10][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe353]
set_property port_width 1 [get_debug_ports u_ila_0/probe353]
connect_debug_port u_ila_0/probe353 [get_nets [list {U_DM/dm_reg_n_0_[10][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe354]
set_property port_width 1 [get_debug_ports u_ila_0/probe354]
connect_debug_port u_ila_0/probe354 [get_nets [list {U_DM/dm_reg_n_0_[11][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe355]
set_property port_width 1 [get_debug_ports u_ila_0/probe355]
connect_debug_port u_ila_0/probe355 [get_nets [list {U_DM/dm_reg_n_0_[11][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe356]
set_property port_width 1 [get_debug_ports u_ila_0/probe356]
connect_debug_port u_ila_0/probe356 [get_nets [list {U_DM/dm_reg_n_0_[11][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe357]
set_property port_width 1 [get_debug_ports u_ila_0/probe357]
connect_debug_port u_ila_0/probe357 [get_nets [list {U_DM/dm_reg_n_0_[11][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe358]
set_property port_width 1 [get_debug_ports u_ila_0/probe358]
connect_debug_port u_ila_0/probe358 [get_nets [list {U_DM/dm_reg_n_0_[11][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe359]
set_property port_width 1 [get_debug_ports u_ila_0/probe359]
connect_debug_port u_ila_0/probe359 [get_nets [list {U_DM/dm_reg_n_0_[11][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe360]
set_property port_width 1 [get_debug_ports u_ila_0/probe360]
connect_debug_port u_ila_0/probe360 [get_nets [list {U_DM/dm_reg_n_0_[11][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe361]
set_property port_width 1 [get_debug_ports u_ila_0/probe361]
connect_debug_port u_ila_0/probe361 [get_nets [list {U_DM/dm_reg_n_0_[11][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe362]
set_property port_width 1 [get_debug_ports u_ila_0/probe362]
connect_debug_port u_ila_0/probe362 [get_nets [list {U_DM/dm_reg_n_0_[11][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe363]
set_property port_width 1 [get_debug_ports u_ila_0/probe363]
connect_debug_port u_ila_0/probe363 [get_nets [list {U_DM/dm_reg_n_0_[11][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe364]
set_property port_width 1 [get_debug_ports u_ila_0/probe364]
connect_debug_port u_ila_0/probe364 [get_nets [list {U_DM/dm_reg_n_0_[11][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe365]
set_property port_width 1 [get_debug_ports u_ila_0/probe365]
connect_debug_port u_ila_0/probe365 [get_nets [list {U_DM/dm_reg_n_0_[11][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe366]
set_property port_width 1 [get_debug_ports u_ila_0/probe366]
connect_debug_port u_ila_0/probe366 [get_nets [list {U_DM/dm_reg_n_0_[11][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe367]
set_property port_width 1 [get_debug_ports u_ila_0/probe367]
connect_debug_port u_ila_0/probe367 [get_nets [list {U_DM/dm_reg_n_0_[11][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe368]
set_property port_width 1 [get_debug_ports u_ila_0/probe368]
connect_debug_port u_ila_0/probe368 [get_nets [list {U_DM/dm_reg_n_0_[11][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe369]
set_property port_width 1 [get_debug_ports u_ila_0/probe369]
connect_debug_port u_ila_0/probe369 [get_nets [list {U_DM/dm_reg_n_0_[11][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe370]
set_property port_width 1 [get_debug_ports u_ila_0/probe370]
connect_debug_port u_ila_0/probe370 [get_nets [list {U_DM/dm_reg_n_0_[11][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe371]
set_property port_width 1 [get_debug_ports u_ila_0/probe371]
connect_debug_port u_ila_0/probe371 [get_nets [list {U_DM/dm_reg_n_0_[11][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe372]
set_property port_width 1 [get_debug_ports u_ila_0/probe372]
connect_debug_port u_ila_0/probe372 [get_nets [list {U_DM/dm_reg_n_0_[11][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe373]
set_property port_width 1 [get_debug_ports u_ila_0/probe373]
connect_debug_port u_ila_0/probe373 [get_nets [list {U_DM/dm_reg_n_0_[11][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe374]
set_property port_width 1 [get_debug_ports u_ila_0/probe374]
connect_debug_port u_ila_0/probe374 [get_nets [list {U_DM/dm_reg_n_0_[11][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe375]
set_property port_width 1 [get_debug_ports u_ila_0/probe375]
connect_debug_port u_ila_0/probe375 [get_nets [list {U_DM/dm_reg_n_0_[11][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe376]
set_property port_width 1 [get_debug_ports u_ila_0/probe376]
connect_debug_port u_ila_0/probe376 [get_nets [list {U_DM/dm_reg_n_0_[11][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe377]
set_property port_width 1 [get_debug_ports u_ila_0/probe377]
connect_debug_port u_ila_0/probe377 [get_nets [list {U_DM/dm_reg_n_0_[11][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe378]
set_property port_width 1 [get_debug_ports u_ila_0/probe378]
connect_debug_port u_ila_0/probe378 [get_nets [list {U_DM/dm_reg_n_0_[11][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe379]
set_property port_width 1 [get_debug_ports u_ila_0/probe379]
connect_debug_port u_ila_0/probe379 [get_nets [list {U_DM/dm_reg_n_0_[11][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe380]
set_property port_width 1 [get_debug_ports u_ila_0/probe380]
connect_debug_port u_ila_0/probe380 [get_nets [list {U_DM/dm_reg_n_0_[11][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe381]
set_property port_width 1 [get_debug_ports u_ila_0/probe381]
connect_debug_port u_ila_0/probe381 [get_nets [list {U_DM/dm_reg_n_0_[11][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe382]
set_property port_width 1 [get_debug_ports u_ila_0/probe382]
connect_debug_port u_ila_0/probe382 [get_nets [list {U_DM/dm_reg_n_0_[11][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe383]
set_property port_width 1 [get_debug_ports u_ila_0/probe383]
connect_debug_port u_ila_0/probe383 [get_nets [list {U_DM/dm_reg_n_0_[11][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe384]
set_property port_width 1 [get_debug_ports u_ila_0/probe384]
connect_debug_port u_ila_0/probe384 [get_nets [list {U_DM/dm_reg_n_0_[11][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe385]
set_property port_width 1 [get_debug_ports u_ila_0/probe385]
connect_debug_port u_ila_0/probe385 [get_nets [list {U_DM/dm_reg_n_0_[11][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe386]
set_property port_width 1 [get_debug_ports u_ila_0/probe386]
connect_debug_port u_ila_0/probe386 [get_nets [list {U_DM/dm_reg_n_0_[12][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe387]
set_property port_width 1 [get_debug_ports u_ila_0/probe387]
connect_debug_port u_ila_0/probe387 [get_nets [list {U_DM/dm_reg_n_0_[12][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe388]
set_property port_width 1 [get_debug_ports u_ila_0/probe388]
connect_debug_port u_ila_0/probe388 [get_nets [list {U_DM/dm_reg_n_0_[12][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe389]
set_property port_width 1 [get_debug_ports u_ila_0/probe389]
connect_debug_port u_ila_0/probe389 [get_nets [list {U_DM/dm_reg_n_0_[12][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe390]
set_property port_width 1 [get_debug_ports u_ila_0/probe390]
connect_debug_port u_ila_0/probe390 [get_nets [list {U_DM/dm_reg_n_0_[12][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe391]
set_property port_width 1 [get_debug_ports u_ila_0/probe391]
connect_debug_port u_ila_0/probe391 [get_nets [list {U_DM/dm_reg_n_0_[12][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe392]
set_property port_width 1 [get_debug_ports u_ila_0/probe392]
connect_debug_port u_ila_0/probe392 [get_nets [list {U_DM/dm_reg_n_0_[12][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe393]
set_property port_width 1 [get_debug_ports u_ila_0/probe393]
connect_debug_port u_ila_0/probe393 [get_nets [list {U_DM/dm_reg_n_0_[12][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe394]
set_property port_width 1 [get_debug_ports u_ila_0/probe394]
connect_debug_port u_ila_0/probe394 [get_nets [list {U_DM/dm_reg_n_0_[12][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe395]
set_property port_width 1 [get_debug_ports u_ila_0/probe395]
connect_debug_port u_ila_0/probe395 [get_nets [list {U_DM/dm_reg_n_0_[12][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe396]
set_property port_width 1 [get_debug_ports u_ila_0/probe396]
connect_debug_port u_ila_0/probe396 [get_nets [list {U_DM/dm_reg_n_0_[12][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe397]
set_property port_width 1 [get_debug_ports u_ila_0/probe397]
connect_debug_port u_ila_0/probe397 [get_nets [list {U_DM/dm_reg_n_0_[12][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe398]
set_property port_width 1 [get_debug_ports u_ila_0/probe398]
connect_debug_port u_ila_0/probe398 [get_nets [list {U_DM/dm_reg_n_0_[12][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe399]
set_property port_width 1 [get_debug_ports u_ila_0/probe399]
connect_debug_port u_ila_0/probe399 [get_nets [list {U_DM/dm_reg_n_0_[12][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe400]
set_property port_width 1 [get_debug_ports u_ila_0/probe400]
connect_debug_port u_ila_0/probe400 [get_nets [list {U_DM/dm_reg_n_0_[12][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe401]
set_property port_width 1 [get_debug_ports u_ila_0/probe401]
connect_debug_port u_ila_0/probe401 [get_nets [list {U_DM/dm_reg_n_0_[12][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe402]
set_property port_width 1 [get_debug_ports u_ila_0/probe402]
connect_debug_port u_ila_0/probe402 [get_nets [list {U_DM/dm_reg_n_0_[12][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe403]
set_property port_width 1 [get_debug_ports u_ila_0/probe403]
connect_debug_port u_ila_0/probe403 [get_nets [list {U_DM/dm_reg_n_0_[12][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe404]
set_property port_width 1 [get_debug_ports u_ila_0/probe404]
connect_debug_port u_ila_0/probe404 [get_nets [list {U_DM/dm_reg_n_0_[12][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe405]
set_property port_width 1 [get_debug_ports u_ila_0/probe405]
connect_debug_port u_ila_0/probe405 [get_nets [list {U_DM/dm_reg_n_0_[12][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe406]
set_property port_width 1 [get_debug_ports u_ila_0/probe406]
connect_debug_port u_ila_0/probe406 [get_nets [list {U_DM/dm_reg_n_0_[12][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe407]
set_property port_width 1 [get_debug_ports u_ila_0/probe407]
connect_debug_port u_ila_0/probe407 [get_nets [list {U_DM/dm_reg_n_0_[12][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe408]
set_property port_width 1 [get_debug_ports u_ila_0/probe408]
connect_debug_port u_ila_0/probe408 [get_nets [list {U_DM/dm_reg_n_0_[12][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe409]
set_property port_width 1 [get_debug_ports u_ila_0/probe409]
connect_debug_port u_ila_0/probe409 [get_nets [list {U_DM/dm_reg_n_0_[12][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe410]
set_property port_width 1 [get_debug_ports u_ila_0/probe410]
connect_debug_port u_ila_0/probe410 [get_nets [list {U_DM/dm_reg_n_0_[12][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe411]
set_property port_width 1 [get_debug_ports u_ila_0/probe411]
connect_debug_port u_ila_0/probe411 [get_nets [list {U_DM/dm_reg_n_0_[12][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe412]
set_property port_width 1 [get_debug_ports u_ila_0/probe412]
connect_debug_port u_ila_0/probe412 [get_nets [list {U_DM/dm_reg_n_0_[12][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe413]
set_property port_width 1 [get_debug_ports u_ila_0/probe413]
connect_debug_port u_ila_0/probe413 [get_nets [list {U_DM/dm_reg_n_0_[12][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe414]
set_property port_width 1 [get_debug_ports u_ila_0/probe414]
connect_debug_port u_ila_0/probe414 [get_nets [list {U_DM/dm_reg_n_0_[12][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe415]
set_property port_width 1 [get_debug_ports u_ila_0/probe415]
connect_debug_port u_ila_0/probe415 [get_nets [list {U_DM/dm_reg_n_0_[12][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe416]
set_property port_width 1 [get_debug_ports u_ila_0/probe416]
connect_debug_port u_ila_0/probe416 [get_nets [list {U_DM/dm_reg_n_0_[12][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe417]
set_property port_width 1 [get_debug_ports u_ila_0/probe417]
connect_debug_port u_ila_0/probe417 [get_nets [list {U_DM/dm_reg_n_0_[12][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe418]
set_property port_width 1 [get_debug_ports u_ila_0/probe418]
connect_debug_port u_ila_0/probe418 [get_nets [list {U_DM/dm_reg_n_0_[13][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe419]
set_property port_width 1 [get_debug_ports u_ila_0/probe419]
connect_debug_port u_ila_0/probe419 [get_nets [list {U_DM/dm_reg_n_0_[13][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe420]
set_property port_width 1 [get_debug_ports u_ila_0/probe420]
connect_debug_port u_ila_0/probe420 [get_nets [list {U_DM/dm_reg_n_0_[13][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe421]
set_property port_width 1 [get_debug_ports u_ila_0/probe421]
connect_debug_port u_ila_0/probe421 [get_nets [list {U_DM/dm_reg_n_0_[13][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe422]
set_property port_width 1 [get_debug_ports u_ila_0/probe422]
connect_debug_port u_ila_0/probe422 [get_nets [list {U_DM/dm_reg_n_0_[13][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe423]
set_property port_width 1 [get_debug_ports u_ila_0/probe423]
connect_debug_port u_ila_0/probe423 [get_nets [list {U_DM/dm_reg_n_0_[13][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe424]
set_property port_width 1 [get_debug_ports u_ila_0/probe424]
connect_debug_port u_ila_0/probe424 [get_nets [list {U_DM/dm_reg_n_0_[13][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe425]
set_property port_width 1 [get_debug_ports u_ila_0/probe425]
connect_debug_port u_ila_0/probe425 [get_nets [list {U_DM/dm_reg_n_0_[13][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe426]
set_property port_width 1 [get_debug_ports u_ila_0/probe426]
connect_debug_port u_ila_0/probe426 [get_nets [list {U_DM/dm_reg_n_0_[13][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe427]
set_property port_width 1 [get_debug_ports u_ila_0/probe427]
connect_debug_port u_ila_0/probe427 [get_nets [list {U_DM/dm_reg_n_0_[13][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe428]
set_property port_width 1 [get_debug_ports u_ila_0/probe428]
connect_debug_port u_ila_0/probe428 [get_nets [list {U_DM/dm_reg_n_0_[13][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe429]
set_property port_width 1 [get_debug_ports u_ila_0/probe429]
connect_debug_port u_ila_0/probe429 [get_nets [list {U_DM/dm_reg_n_0_[13][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe430]
set_property port_width 1 [get_debug_ports u_ila_0/probe430]
connect_debug_port u_ila_0/probe430 [get_nets [list {U_DM/dm_reg_n_0_[13][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe431]
set_property port_width 1 [get_debug_ports u_ila_0/probe431]
connect_debug_port u_ila_0/probe431 [get_nets [list {U_DM/dm_reg_n_0_[13][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe432]
set_property port_width 1 [get_debug_ports u_ila_0/probe432]
connect_debug_port u_ila_0/probe432 [get_nets [list {U_DM/dm_reg_n_0_[13][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe433]
set_property port_width 1 [get_debug_ports u_ila_0/probe433]
connect_debug_port u_ila_0/probe433 [get_nets [list {U_DM/dm_reg_n_0_[13][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe434]
set_property port_width 1 [get_debug_ports u_ila_0/probe434]
connect_debug_port u_ila_0/probe434 [get_nets [list {U_DM/dm_reg_n_0_[13][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe435]
set_property port_width 1 [get_debug_ports u_ila_0/probe435]
connect_debug_port u_ila_0/probe435 [get_nets [list {U_DM/dm_reg_n_0_[13][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe436]
set_property port_width 1 [get_debug_ports u_ila_0/probe436]
connect_debug_port u_ila_0/probe436 [get_nets [list {U_DM/dm_reg_n_0_[13][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe437]
set_property port_width 1 [get_debug_ports u_ila_0/probe437]
connect_debug_port u_ila_0/probe437 [get_nets [list {U_DM/dm_reg_n_0_[13][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe438]
set_property port_width 1 [get_debug_ports u_ila_0/probe438]
connect_debug_port u_ila_0/probe438 [get_nets [list {U_DM/dm_reg_n_0_[13][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe439]
set_property port_width 1 [get_debug_ports u_ila_0/probe439]
connect_debug_port u_ila_0/probe439 [get_nets [list {U_DM/dm_reg_n_0_[13][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe440]
set_property port_width 1 [get_debug_ports u_ila_0/probe440]
connect_debug_port u_ila_0/probe440 [get_nets [list {U_DM/dm_reg_n_0_[13][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe441]
set_property port_width 1 [get_debug_ports u_ila_0/probe441]
connect_debug_port u_ila_0/probe441 [get_nets [list {U_DM/dm_reg_n_0_[13][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe442]
set_property port_width 1 [get_debug_ports u_ila_0/probe442]
connect_debug_port u_ila_0/probe442 [get_nets [list {U_DM/dm_reg_n_0_[13][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe443]
set_property port_width 1 [get_debug_ports u_ila_0/probe443]
connect_debug_port u_ila_0/probe443 [get_nets [list {U_DM/dm_reg_n_0_[13][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe444]
set_property port_width 1 [get_debug_ports u_ila_0/probe444]
connect_debug_port u_ila_0/probe444 [get_nets [list {U_DM/dm_reg_n_0_[13][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe445]
set_property port_width 1 [get_debug_ports u_ila_0/probe445]
connect_debug_port u_ila_0/probe445 [get_nets [list {U_DM/dm_reg_n_0_[13][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe446]
set_property port_width 1 [get_debug_ports u_ila_0/probe446]
connect_debug_port u_ila_0/probe446 [get_nets [list {U_DM/dm_reg_n_0_[13][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe447]
set_property port_width 1 [get_debug_ports u_ila_0/probe447]
connect_debug_port u_ila_0/probe447 [get_nets [list {U_DM/dm_reg_n_0_[13][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe448]
set_property port_width 1 [get_debug_ports u_ila_0/probe448]
connect_debug_port u_ila_0/probe448 [get_nets [list {U_DM/dm_reg_n_0_[13][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe449]
set_property port_width 1 [get_debug_ports u_ila_0/probe449]
connect_debug_port u_ila_0/probe449 [get_nets [list {U_DM/dm_reg_n_0_[13][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe450]
set_property port_width 1 [get_debug_ports u_ila_0/probe450]
connect_debug_port u_ila_0/probe450 [get_nets [list {U_DM/dm_reg_n_0_[14][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe451]
set_property port_width 1 [get_debug_ports u_ila_0/probe451]
connect_debug_port u_ila_0/probe451 [get_nets [list {U_DM/dm_reg_n_0_[14][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe452]
set_property port_width 1 [get_debug_ports u_ila_0/probe452]
connect_debug_port u_ila_0/probe452 [get_nets [list {U_DM/dm_reg_n_0_[14][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe453]
set_property port_width 1 [get_debug_ports u_ila_0/probe453]
connect_debug_port u_ila_0/probe453 [get_nets [list {U_DM/dm_reg_n_0_[14][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe454]
set_property port_width 1 [get_debug_ports u_ila_0/probe454]
connect_debug_port u_ila_0/probe454 [get_nets [list {U_DM/dm_reg_n_0_[14][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe455]
set_property port_width 1 [get_debug_ports u_ila_0/probe455]
connect_debug_port u_ila_0/probe455 [get_nets [list {U_DM/dm_reg_n_0_[14][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe456]
set_property port_width 1 [get_debug_ports u_ila_0/probe456]
connect_debug_port u_ila_0/probe456 [get_nets [list {U_DM/dm_reg_n_0_[14][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe457]
set_property port_width 1 [get_debug_ports u_ila_0/probe457]
connect_debug_port u_ila_0/probe457 [get_nets [list {U_DM/dm_reg_n_0_[14][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe458]
set_property port_width 1 [get_debug_ports u_ila_0/probe458]
connect_debug_port u_ila_0/probe458 [get_nets [list {U_DM/dm_reg_n_0_[14][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe459]
set_property port_width 1 [get_debug_ports u_ila_0/probe459]
connect_debug_port u_ila_0/probe459 [get_nets [list {U_DM/dm_reg_n_0_[14][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe460]
set_property port_width 1 [get_debug_ports u_ila_0/probe460]
connect_debug_port u_ila_0/probe460 [get_nets [list {U_DM/dm_reg_n_0_[14][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe461]
set_property port_width 1 [get_debug_ports u_ila_0/probe461]
connect_debug_port u_ila_0/probe461 [get_nets [list {U_DM/dm_reg_n_0_[14][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe462]
set_property port_width 1 [get_debug_ports u_ila_0/probe462]
connect_debug_port u_ila_0/probe462 [get_nets [list {U_DM/dm_reg_n_0_[14][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe463]
set_property port_width 1 [get_debug_ports u_ila_0/probe463]
connect_debug_port u_ila_0/probe463 [get_nets [list {U_DM/dm_reg_n_0_[14][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe464]
set_property port_width 1 [get_debug_ports u_ila_0/probe464]
connect_debug_port u_ila_0/probe464 [get_nets [list {U_DM/dm_reg_n_0_[14][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe465]
set_property port_width 1 [get_debug_ports u_ila_0/probe465]
connect_debug_port u_ila_0/probe465 [get_nets [list {U_DM/dm_reg_n_0_[14][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe466]
set_property port_width 1 [get_debug_ports u_ila_0/probe466]
connect_debug_port u_ila_0/probe466 [get_nets [list {U_DM/dm_reg_n_0_[14][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe467]
set_property port_width 1 [get_debug_ports u_ila_0/probe467]
connect_debug_port u_ila_0/probe467 [get_nets [list {U_DM/dm_reg_n_0_[14][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe468]
set_property port_width 1 [get_debug_ports u_ila_0/probe468]
connect_debug_port u_ila_0/probe468 [get_nets [list {U_DM/dm_reg_n_0_[14][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe469]
set_property port_width 1 [get_debug_ports u_ila_0/probe469]
connect_debug_port u_ila_0/probe469 [get_nets [list {U_DM/dm_reg_n_0_[14][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe470]
set_property port_width 1 [get_debug_ports u_ila_0/probe470]
connect_debug_port u_ila_0/probe470 [get_nets [list {U_DM/dm_reg_n_0_[14][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe471]
set_property port_width 1 [get_debug_ports u_ila_0/probe471]
connect_debug_port u_ila_0/probe471 [get_nets [list {U_DM/dm_reg_n_0_[14][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe472]
set_property port_width 1 [get_debug_ports u_ila_0/probe472]
connect_debug_port u_ila_0/probe472 [get_nets [list {U_DM/dm_reg_n_0_[14][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe473]
set_property port_width 1 [get_debug_ports u_ila_0/probe473]
connect_debug_port u_ila_0/probe473 [get_nets [list {U_DM/dm_reg_n_0_[14][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe474]
set_property port_width 1 [get_debug_ports u_ila_0/probe474]
connect_debug_port u_ila_0/probe474 [get_nets [list {U_DM/dm_reg_n_0_[14][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe475]
set_property port_width 1 [get_debug_ports u_ila_0/probe475]
connect_debug_port u_ila_0/probe475 [get_nets [list {U_DM/dm_reg_n_0_[14][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe476]
set_property port_width 1 [get_debug_ports u_ila_0/probe476]
connect_debug_port u_ila_0/probe476 [get_nets [list {U_DM/dm_reg_n_0_[14][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe477]
set_property port_width 1 [get_debug_ports u_ila_0/probe477]
connect_debug_port u_ila_0/probe477 [get_nets [list {U_DM/dm_reg_n_0_[14][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe478]
set_property port_width 1 [get_debug_ports u_ila_0/probe478]
connect_debug_port u_ila_0/probe478 [get_nets [list {U_DM/dm_reg_n_0_[14][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe479]
set_property port_width 1 [get_debug_ports u_ila_0/probe479]
connect_debug_port u_ila_0/probe479 [get_nets [list {U_DM/dm_reg_n_0_[14][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe480]
set_property port_width 1 [get_debug_ports u_ila_0/probe480]
connect_debug_port u_ila_0/probe480 [get_nets [list {U_DM/dm_reg_n_0_[14][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe481]
set_property port_width 1 [get_debug_ports u_ila_0/probe481]
connect_debug_port u_ila_0/probe481 [get_nets [list {U_DM/dm_reg_n_0_[14][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe482]
set_property port_width 1 [get_debug_ports u_ila_0/probe482]
connect_debug_port u_ila_0/probe482 [get_nets [list {U_DM/dm_reg_n_0_[15][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe483]
set_property port_width 1 [get_debug_ports u_ila_0/probe483]
connect_debug_port u_ila_0/probe483 [get_nets [list {U_DM/dm_reg_n_0_[15][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe484]
set_property port_width 1 [get_debug_ports u_ila_0/probe484]
connect_debug_port u_ila_0/probe484 [get_nets [list {U_DM/dm_reg_n_0_[15][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe485]
set_property port_width 1 [get_debug_ports u_ila_0/probe485]
connect_debug_port u_ila_0/probe485 [get_nets [list {U_DM/dm_reg_n_0_[15][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe486]
set_property port_width 1 [get_debug_ports u_ila_0/probe486]
connect_debug_port u_ila_0/probe486 [get_nets [list {U_DM/dm_reg_n_0_[15][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe487]
set_property port_width 1 [get_debug_ports u_ila_0/probe487]
connect_debug_port u_ila_0/probe487 [get_nets [list {U_DM/dm_reg_n_0_[15][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe488]
set_property port_width 1 [get_debug_ports u_ila_0/probe488]
connect_debug_port u_ila_0/probe488 [get_nets [list {U_DM/dm_reg_n_0_[15][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe489]
set_property port_width 1 [get_debug_ports u_ila_0/probe489]
connect_debug_port u_ila_0/probe489 [get_nets [list {U_DM/dm_reg_n_0_[15][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe490]
set_property port_width 1 [get_debug_ports u_ila_0/probe490]
connect_debug_port u_ila_0/probe490 [get_nets [list {U_DM/dm_reg_n_0_[15][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe491]
set_property port_width 1 [get_debug_ports u_ila_0/probe491]
connect_debug_port u_ila_0/probe491 [get_nets [list {U_DM/dm_reg_n_0_[15][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe492]
set_property port_width 1 [get_debug_ports u_ila_0/probe492]
connect_debug_port u_ila_0/probe492 [get_nets [list {U_DM/dm_reg_n_0_[15][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe493]
set_property port_width 1 [get_debug_ports u_ila_0/probe493]
connect_debug_port u_ila_0/probe493 [get_nets [list {U_DM/dm_reg_n_0_[15][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe494]
set_property port_width 1 [get_debug_ports u_ila_0/probe494]
connect_debug_port u_ila_0/probe494 [get_nets [list {U_DM/dm_reg_n_0_[15][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe495]
set_property port_width 1 [get_debug_ports u_ila_0/probe495]
connect_debug_port u_ila_0/probe495 [get_nets [list {U_DM/dm_reg_n_0_[15][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe496]
set_property port_width 1 [get_debug_ports u_ila_0/probe496]
connect_debug_port u_ila_0/probe496 [get_nets [list {U_DM/dm_reg_n_0_[15][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe497]
set_property port_width 1 [get_debug_ports u_ila_0/probe497]
connect_debug_port u_ila_0/probe497 [get_nets [list {U_DM/dm_reg_n_0_[15][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe498]
set_property port_width 1 [get_debug_ports u_ila_0/probe498]
connect_debug_port u_ila_0/probe498 [get_nets [list {U_DM/dm_reg_n_0_[15][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe499]
set_property port_width 1 [get_debug_ports u_ila_0/probe499]
connect_debug_port u_ila_0/probe499 [get_nets [list {U_DM/dm_reg_n_0_[15][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe500]
set_property port_width 1 [get_debug_ports u_ila_0/probe500]
connect_debug_port u_ila_0/probe500 [get_nets [list {U_DM/dm_reg_n_0_[15][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe501]
set_property port_width 1 [get_debug_ports u_ila_0/probe501]
connect_debug_port u_ila_0/probe501 [get_nets [list {U_DM/dm_reg_n_0_[15][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe502]
set_property port_width 1 [get_debug_ports u_ila_0/probe502]
connect_debug_port u_ila_0/probe502 [get_nets [list {U_DM/dm_reg_n_0_[15][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe503]
set_property port_width 1 [get_debug_ports u_ila_0/probe503]
connect_debug_port u_ila_0/probe503 [get_nets [list {U_DM/dm_reg_n_0_[15][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe504]
set_property port_width 1 [get_debug_ports u_ila_0/probe504]
connect_debug_port u_ila_0/probe504 [get_nets [list {U_DM/dm_reg_n_0_[15][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe505]
set_property port_width 1 [get_debug_ports u_ila_0/probe505]
connect_debug_port u_ila_0/probe505 [get_nets [list {U_DM/dm_reg_n_0_[15][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe506]
set_property port_width 1 [get_debug_ports u_ila_0/probe506]
connect_debug_port u_ila_0/probe506 [get_nets [list {U_DM/dm_reg_n_0_[15][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe507]
set_property port_width 1 [get_debug_ports u_ila_0/probe507]
connect_debug_port u_ila_0/probe507 [get_nets [list {U_DM/dm_reg_n_0_[15][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe508]
set_property port_width 1 [get_debug_ports u_ila_0/probe508]
connect_debug_port u_ila_0/probe508 [get_nets [list {U_DM/dm_reg_n_0_[15][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe509]
set_property port_width 1 [get_debug_ports u_ila_0/probe509]
connect_debug_port u_ila_0/probe509 [get_nets [list {U_DM/dm_reg_n_0_[15][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe510]
set_property port_width 1 [get_debug_ports u_ila_0/probe510]
connect_debug_port u_ila_0/probe510 [get_nets [list {U_DM/dm_reg_n_0_[15][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe511]
set_property port_width 1 [get_debug_ports u_ila_0/probe511]
connect_debug_port u_ila_0/probe511 [get_nets [list {U_DM/dm_reg_n_0_[15][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe512]
set_property port_width 1 [get_debug_ports u_ila_0/probe512]
connect_debug_port u_ila_0/probe512 [get_nets [list {U_DM/dm_reg_n_0_[15][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe513]
set_property port_width 1 [get_debug_ports u_ila_0/probe513]
connect_debug_port u_ila_0/probe513 [get_nets [list {U_DM/dm_reg_n_0_[15][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe514]
set_property port_width 1 [get_debug_ports u_ila_0/probe514]
connect_debug_port u_ila_0/probe514 [get_nets [list {U_DM/dm_reg_n_0_[16][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe515]
set_property port_width 1 [get_debug_ports u_ila_0/probe515]
connect_debug_port u_ila_0/probe515 [get_nets [list {U_DM/dm_reg_n_0_[16][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe516]
set_property port_width 1 [get_debug_ports u_ila_0/probe516]
connect_debug_port u_ila_0/probe516 [get_nets [list {U_DM/dm_reg_n_0_[16][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe517]
set_property port_width 1 [get_debug_ports u_ila_0/probe517]
connect_debug_port u_ila_0/probe517 [get_nets [list {U_DM/dm_reg_n_0_[16][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe518]
set_property port_width 1 [get_debug_ports u_ila_0/probe518]
connect_debug_port u_ila_0/probe518 [get_nets [list {U_DM/dm_reg_n_0_[16][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe519]
set_property port_width 1 [get_debug_ports u_ila_0/probe519]
connect_debug_port u_ila_0/probe519 [get_nets [list {U_DM/dm_reg_n_0_[16][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe520]
set_property port_width 1 [get_debug_ports u_ila_0/probe520]
connect_debug_port u_ila_0/probe520 [get_nets [list {U_DM/dm_reg_n_0_[16][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe521]
set_property port_width 1 [get_debug_ports u_ila_0/probe521]
connect_debug_port u_ila_0/probe521 [get_nets [list {U_DM/dm_reg_n_0_[16][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe522]
set_property port_width 1 [get_debug_ports u_ila_0/probe522]
connect_debug_port u_ila_0/probe522 [get_nets [list {U_DM/dm_reg_n_0_[16][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe523]
set_property port_width 1 [get_debug_ports u_ila_0/probe523]
connect_debug_port u_ila_0/probe523 [get_nets [list {U_DM/dm_reg_n_0_[16][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe524]
set_property port_width 1 [get_debug_ports u_ila_0/probe524]
connect_debug_port u_ila_0/probe524 [get_nets [list {U_DM/dm_reg_n_0_[16][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe525]
set_property port_width 1 [get_debug_ports u_ila_0/probe525]
connect_debug_port u_ila_0/probe525 [get_nets [list {U_DM/dm_reg_n_0_[16][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe526]
set_property port_width 1 [get_debug_ports u_ila_0/probe526]
connect_debug_port u_ila_0/probe526 [get_nets [list {U_DM/dm_reg_n_0_[16][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe527]
set_property port_width 1 [get_debug_ports u_ila_0/probe527]
connect_debug_port u_ila_0/probe527 [get_nets [list {U_DM/dm_reg_n_0_[16][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe528]
set_property port_width 1 [get_debug_ports u_ila_0/probe528]
connect_debug_port u_ila_0/probe528 [get_nets [list {U_DM/dm_reg_n_0_[16][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe529]
set_property port_width 1 [get_debug_ports u_ila_0/probe529]
connect_debug_port u_ila_0/probe529 [get_nets [list {U_DM/dm_reg_n_0_[16][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe530]
set_property port_width 1 [get_debug_ports u_ila_0/probe530]
connect_debug_port u_ila_0/probe530 [get_nets [list {U_DM/dm_reg_n_0_[16][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe531]
set_property port_width 1 [get_debug_ports u_ila_0/probe531]
connect_debug_port u_ila_0/probe531 [get_nets [list {U_DM/dm_reg_n_0_[16][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe532]
set_property port_width 1 [get_debug_ports u_ila_0/probe532]
connect_debug_port u_ila_0/probe532 [get_nets [list {U_DM/dm_reg_n_0_[16][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe533]
set_property port_width 1 [get_debug_ports u_ila_0/probe533]
connect_debug_port u_ila_0/probe533 [get_nets [list {U_DM/dm_reg_n_0_[16][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe534]
set_property port_width 1 [get_debug_ports u_ila_0/probe534]
connect_debug_port u_ila_0/probe534 [get_nets [list {U_DM/dm_reg_n_0_[16][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe535]
set_property port_width 1 [get_debug_ports u_ila_0/probe535]
connect_debug_port u_ila_0/probe535 [get_nets [list {U_DM/dm_reg_n_0_[16][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe536]
set_property port_width 1 [get_debug_ports u_ila_0/probe536]
connect_debug_port u_ila_0/probe536 [get_nets [list {U_DM/dm_reg_n_0_[16][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe537]
set_property port_width 1 [get_debug_ports u_ila_0/probe537]
connect_debug_port u_ila_0/probe537 [get_nets [list {U_DM/dm_reg_n_0_[16][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe538]
set_property port_width 1 [get_debug_ports u_ila_0/probe538]
connect_debug_port u_ila_0/probe538 [get_nets [list {U_DM/dm_reg_n_0_[16][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe539]
set_property port_width 1 [get_debug_ports u_ila_0/probe539]
connect_debug_port u_ila_0/probe539 [get_nets [list {U_DM/dm_reg_n_0_[16][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe540]
set_property port_width 1 [get_debug_ports u_ila_0/probe540]
connect_debug_port u_ila_0/probe540 [get_nets [list {U_DM/dm_reg_n_0_[16][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe541]
set_property port_width 1 [get_debug_ports u_ila_0/probe541]
connect_debug_port u_ila_0/probe541 [get_nets [list {U_DM/dm_reg_n_0_[16][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe542]
set_property port_width 1 [get_debug_ports u_ila_0/probe542]
connect_debug_port u_ila_0/probe542 [get_nets [list {U_DM/dm_reg_n_0_[16][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe543]
set_property port_width 1 [get_debug_ports u_ila_0/probe543]
connect_debug_port u_ila_0/probe543 [get_nets [list {U_DM/dm_reg_n_0_[16][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe544]
set_property port_width 1 [get_debug_ports u_ila_0/probe544]
connect_debug_port u_ila_0/probe544 [get_nets [list {U_DM/dm_reg_n_0_[16][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe545]
set_property port_width 1 [get_debug_ports u_ila_0/probe545]
connect_debug_port u_ila_0/probe545 [get_nets [list {U_DM/dm_reg_n_0_[16][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe546]
set_property port_width 1 [get_debug_ports u_ila_0/probe546]
connect_debug_port u_ila_0/probe546 [get_nets [list {U_DM/dm_reg_n_0_[17][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe547]
set_property port_width 1 [get_debug_ports u_ila_0/probe547]
connect_debug_port u_ila_0/probe547 [get_nets [list {U_DM/dm_reg_n_0_[17][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe548]
set_property port_width 1 [get_debug_ports u_ila_0/probe548]
connect_debug_port u_ila_0/probe548 [get_nets [list {U_DM/dm_reg_n_0_[17][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe549]
set_property port_width 1 [get_debug_ports u_ila_0/probe549]
connect_debug_port u_ila_0/probe549 [get_nets [list {U_DM/dm_reg_n_0_[17][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe550]
set_property port_width 1 [get_debug_ports u_ila_0/probe550]
connect_debug_port u_ila_0/probe550 [get_nets [list {U_DM/dm_reg_n_0_[17][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe551]
set_property port_width 1 [get_debug_ports u_ila_0/probe551]
connect_debug_port u_ila_0/probe551 [get_nets [list {U_DM/dm_reg_n_0_[17][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe552]
set_property port_width 1 [get_debug_ports u_ila_0/probe552]
connect_debug_port u_ila_0/probe552 [get_nets [list {U_DM/dm_reg_n_0_[17][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe553]
set_property port_width 1 [get_debug_ports u_ila_0/probe553]
connect_debug_port u_ila_0/probe553 [get_nets [list {U_DM/dm_reg_n_0_[17][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe554]
set_property port_width 1 [get_debug_ports u_ila_0/probe554]
connect_debug_port u_ila_0/probe554 [get_nets [list {U_DM/dm_reg_n_0_[17][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe555]
set_property port_width 1 [get_debug_ports u_ila_0/probe555]
connect_debug_port u_ila_0/probe555 [get_nets [list {U_DM/dm_reg_n_0_[17][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe556]
set_property port_width 1 [get_debug_ports u_ila_0/probe556]
connect_debug_port u_ila_0/probe556 [get_nets [list {U_DM/dm_reg_n_0_[17][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe557]
set_property port_width 1 [get_debug_ports u_ila_0/probe557]
connect_debug_port u_ila_0/probe557 [get_nets [list {U_DM/dm_reg_n_0_[17][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe558]
set_property port_width 1 [get_debug_ports u_ila_0/probe558]
connect_debug_port u_ila_0/probe558 [get_nets [list {U_DM/dm_reg_n_0_[17][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe559]
set_property port_width 1 [get_debug_ports u_ila_0/probe559]
connect_debug_port u_ila_0/probe559 [get_nets [list {U_DM/dm_reg_n_0_[17][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe560]
set_property port_width 1 [get_debug_ports u_ila_0/probe560]
connect_debug_port u_ila_0/probe560 [get_nets [list {U_DM/dm_reg_n_0_[17][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe561]
set_property port_width 1 [get_debug_ports u_ila_0/probe561]
connect_debug_port u_ila_0/probe561 [get_nets [list {U_DM/dm_reg_n_0_[17][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe562]
set_property port_width 1 [get_debug_ports u_ila_0/probe562]
connect_debug_port u_ila_0/probe562 [get_nets [list {U_DM/dm_reg_n_0_[17][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe563]
set_property port_width 1 [get_debug_ports u_ila_0/probe563]
connect_debug_port u_ila_0/probe563 [get_nets [list {U_DM/dm_reg_n_0_[17][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe564]
set_property port_width 1 [get_debug_ports u_ila_0/probe564]
connect_debug_port u_ila_0/probe564 [get_nets [list {U_DM/dm_reg_n_0_[17][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe565]
set_property port_width 1 [get_debug_ports u_ila_0/probe565]
connect_debug_port u_ila_0/probe565 [get_nets [list {U_DM/dm_reg_n_0_[17][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe566]
set_property port_width 1 [get_debug_ports u_ila_0/probe566]
connect_debug_port u_ila_0/probe566 [get_nets [list {U_DM/dm_reg_n_0_[17][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe567]
set_property port_width 1 [get_debug_ports u_ila_0/probe567]
connect_debug_port u_ila_0/probe567 [get_nets [list {U_DM/dm_reg_n_0_[17][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe568]
set_property port_width 1 [get_debug_ports u_ila_0/probe568]
connect_debug_port u_ila_0/probe568 [get_nets [list {U_DM/dm_reg_n_0_[17][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe569]
set_property port_width 1 [get_debug_ports u_ila_0/probe569]
connect_debug_port u_ila_0/probe569 [get_nets [list {U_DM/dm_reg_n_0_[17][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe570]
set_property port_width 1 [get_debug_ports u_ila_0/probe570]
connect_debug_port u_ila_0/probe570 [get_nets [list {U_DM/dm_reg_n_0_[17][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe571]
set_property port_width 1 [get_debug_ports u_ila_0/probe571]
connect_debug_port u_ila_0/probe571 [get_nets [list {U_DM/dm_reg_n_0_[17][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe572]
set_property port_width 1 [get_debug_ports u_ila_0/probe572]
connect_debug_port u_ila_0/probe572 [get_nets [list {U_DM/dm_reg_n_0_[17][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe573]
set_property port_width 1 [get_debug_ports u_ila_0/probe573]
connect_debug_port u_ila_0/probe573 [get_nets [list {U_DM/dm_reg_n_0_[17][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe574]
set_property port_width 1 [get_debug_ports u_ila_0/probe574]
connect_debug_port u_ila_0/probe574 [get_nets [list {U_DM/dm_reg_n_0_[17][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe575]
set_property port_width 1 [get_debug_ports u_ila_0/probe575]
connect_debug_port u_ila_0/probe575 [get_nets [list {U_DM/dm_reg_n_0_[17][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe576]
set_property port_width 1 [get_debug_ports u_ila_0/probe576]
connect_debug_port u_ila_0/probe576 [get_nets [list {U_DM/dm_reg_n_0_[17][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe577]
set_property port_width 1 [get_debug_ports u_ila_0/probe577]
connect_debug_port u_ila_0/probe577 [get_nets [list {U_DM/dm_reg_n_0_[17][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe578]
set_property port_width 1 [get_debug_ports u_ila_0/probe578]
connect_debug_port u_ila_0/probe578 [get_nets [list {U_DM/dm_reg_n_0_[18][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe579]
set_property port_width 1 [get_debug_ports u_ila_0/probe579]
connect_debug_port u_ila_0/probe579 [get_nets [list {U_DM/dm_reg_n_0_[18][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe580]
set_property port_width 1 [get_debug_ports u_ila_0/probe580]
connect_debug_port u_ila_0/probe580 [get_nets [list {U_DM/dm_reg_n_0_[18][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe581]
set_property port_width 1 [get_debug_ports u_ila_0/probe581]
connect_debug_port u_ila_0/probe581 [get_nets [list {U_DM/dm_reg_n_0_[18][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe582]
set_property port_width 1 [get_debug_ports u_ila_0/probe582]
connect_debug_port u_ila_0/probe582 [get_nets [list {U_DM/dm_reg_n_0_[18][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe583]
set_property port_width 1 [get_debug_ports u_ila_0/probe583]
connect_debug_port u_ila_0/probe583 [get_nets [list {U_DM/dm_reg_n_0_[18][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe584]
set_property port_width 1 [get_debug_ports u_ila_0/probe584]
connect_debug_port u_ila_0/probe584 [get_nets [list {U_DM/dm_reg_n_0_[18][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe585]
set_property port_width 1 [get_debug_ports u_ila_0/probe585]
connect_debug_port u_ila_0/probe585 [get_nets [list {U_DM/dm_reg_n_0_[18][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe586]
set_property port_width 1 [get_debug_ports u_ila_0/probe586]
connect_debug_port u_ila_0/probe586 [get_nets [list {U_DM/dm_reg_n_0_[18][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe587]
set_property port_width 1 [get_debug_ports u_ila_0/probe587]
connect_debug_port u_ila_0/probe587 [get_nets [list {U_DM/dm_reg_n_0_[18][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe588]
set_property port_width 1 [get_debug_ports u_ila_0/probe588]
connect_debug_port u_ila_0/probe588 [get_nets [list {U_DM/dm_reg_n_0_[18][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe589]
set_property port_width 1 [get_debug_ports u_ila_0/probe589]
connect_debug_port u_ila_0/probe589 [get_nets [list {U_DM/dm_reg_n_0_[18][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe590]
set_property port_width 1 [get_debug_ports u_ila_0/probe590]
connect_debug_port u_ila_0/probe590 [get_nets [list {U_DM/dm_reg_n_0_[18][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe591]
set_property port_width 1 [get_debug_ports u_ila_0/probe591]
connect_debug_port u_ila_0/probe591 [get_nets [list {U_DM/dm_reg_n_0_[18][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe592]
set_property port_width 1 [get_debug_ports u_ila_0/probe592]
connect_debug_port u_ila_0/probe592 [get_nets [list {U_DM/dm_reg_n_0_[18][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe593]
set_property port_width 1 [get_debug_ports u_ila_0/probe593]
connect_debug_port u_ila_0/probe593 [get_nets [list {U_DM/dm_reg_n_0_[18][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe594]
set_property port_width 1 [get_debug_ports u_ila_0/probe594]
connect_debug_port u_ila_0/probe594 [get_nets [list {U_DM/dm_reg_n_0_[18][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe595]
set_property port_width 1 [get_debug_ports u_ila_0/probe595]
connect_debug_port u_ila_0/probe595 [get_nets [list {U_DM/dm_reg_n_0_[18][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe596]
set_property port_width 1 [get_debug_ports u_ila_0/probe596]
connect_debug_port u_ila_0/probe596 [get_nets [list {U_DM/dm_reg_n_0_[18][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe597]
set_property port_width 1 [get_debug_ports u_ila_0/probe597]
connect_debug_port u_ila_0/probe597 [get_nets [list {U_DM/dm_reg_n_0_[18][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe598]
set_property port_width 1 [get_debug_ports u_ila_0/probe598]
connect_debug_port u_ila_0/probe598 [get_nets [list {U_DM/dm_reg_n_0_[18][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe599]
set_property port_width 1 [get_debug_ports u_ila_0/probe599]
connect_debug_port u_ila_0/probe599 [get_nets [list {U_DM/dm_reg_n_0_[18][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe600]
set_property port_width 1 [get_debug_ports u_ila_0/probe600]
connect_debug_port u_ila_0/probe600 [get_nets [list {U_DM/dm_reg_n_0_[18][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe601]
set_property port_width 1 [get_debug_ports u_ila_0/probe601]
connect_debug_port u_ila_0/probe601 [get_nets [list {U_DM/dm_reg_n_0_[18][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe602]
set_property port_width 1 [get_debug_ports u_ila_0/probe602]
connect_debug_port u_ila_0/probe602 [get_nets [list {U_DM/dm_reg_n_0_[18][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe603]
set_property port_width 1 [get_debug_ports u_ila_0/probe603]
connect_debug_port u_ila_0/probe603 [get_nets [list {U_DM/dm_reg_n_0_[18][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe604]
set_property port_width 1 [get_debug_ports u_ila_0/probe604]
connect_debug_port u_ila_0/probe604 [get_nets [list {U_DM/dm_reg_n_0_[18][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe605]
set_property port_width 1 [get_debug_ports u_ila_0/probe605]
connect_debug_port u_ila_0/probe605 [get_nets [list {U_DM/dm_reg_n_0_[18][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe606]
set_property port_width 1 [get_debug_ports u_ila_0/probe606]
connect_debug_port u_ila_0/probe606 [get_nets [list {U_DM/dm_reg_n_0_[18][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe607]
set_property port_width 1 [get_debug_ports u_ila_0/probe607]
connect_debug_port u_ila_0/probe607 [get_nets [list {U_DM/dm_reg_n_0_[18][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe608]
set_property port_width 1 [get_debug_ports u_ila_0/probe608]
connect_debug_port u_ila_0/probe608 [get_nets [list {U_DM/dm_reg_n_0_[18][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe609]
set_property port_width 1 [get_debug_ports u_ila_0/probe609]
connect_debug_port u_ila_0/probe609 [get_nets [list {U_DM/dm_reg_n_0_[18][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe610]
set_property port_width 1 [get_debug_ports u_ila_0/probe610]
connect_debug_port u_ila_0/probe610 [get_nets [list {U_DM/dm_reg_n_0_[19][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe611]
set_property port_width 1 [get_debug_ports u_ila_0/probe611]
connect_debug_port u_ila_0/probe611 [get_nets [list {U_DM/dm_reg_n_0_[19][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe612]
set_property port_width 1 [get_debug_ports u_ila_0/probe612]
connect_debug_port u_ila_0/probe612 [get_nets [list {U_DM/dm_reg_n_0_[19][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe613]
set_property port_width 1 [get_debug_ports u_ila_0/probe613]
connect_debug_port u_ila_0/probe613 [get_nets [list {U_DM/dm_reg_n_0_[19][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe614]
set_property port_width 1 [get_debug_ports u_ila_0/probe614]
connect_debug_port u_ila_0/probe614 [get_nets [list {U_DM/dm_reg_n_0_[19][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe615]
set_property port_width 1 [get_debug_ports u_ila_0/probe615]
connect_debug_port u_ila_0/probe615 [get_nets [list {U_DM/dm_reg_n_0_[19][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe616]
set_property port_width 1 [get_debug_ports u_ila_0/probe616]
connect_debug_port u_ila_0/probe616 [get_nets [list {U_DM/dm_reg_n_0_[19][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe617]
set_property port_width 1 [get_debug_ports u_ila_0/probe617]
connect_debug_port u_ila_0/probe617 [get_nets [list {U_DM/dm_reg_n_0_[19][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe618]
set_property port_width 1 [get_debug_ports u_ila_0/probe618]
connect_debug_port u_ila_0/probe618 [get_nets [list {U_DM/dm_reg_n_0_[19][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe619]
set_property port_width 1 [get_debug_ports u_ila_0/probe619]
connect_debug_port u_ila_0/probe619 [get_nets [list {U_DM/dm_reg_n_0_[19][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe620]
set_property port_width 1 [get_debug_ports u_ila_0/probe620]
connect_debug_port u_ila_0/probe620 [get_nets [list {U_DM/dm_reg_n_0_[19][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe621]
set_property port_width 1 [get_debug_ports u_ila_0/probe621]
connect_debug_port u_ila_0/probe621 [get_nets [list {U_DM/dm_reg_n_0_[19][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe622]
set_property port_width 1 [get_debug_ports u_ila_0/probe622]
connect_debug_port u_ila_0/probe622 [get_nets [list {U_DM/dm_reg_n_0_[19][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe623]
set_property port_width 1 [get_debug_ports u_ila_0/probe623]
connect_debug_port u_ila_0/probe623 [get_nets [list {U_DM/dm_reg_n_0_[19][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe624]
set_property port_width 1 [get_debug_ports u_ila_0/probe624]
connect_debug_port u_ila_0/probe624 [get_nets [list {U_DM/dm_reg_n_0_[19][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe625]
set_property port_width 1 [get_debug_ports u_ila_0/probe625]
connect_debug_port u_ila_0/probe625 [get_nets [list {U_DM/dm_reg_n_0_[19][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe626]
set_property port_width 1 [get_debug_ports u_ila_0/probe626]
connect_debug_port u_ila_0/probe626 [get_nets [list {U_DM/dm_reg_n_0_[19][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe627]
set_property port_width 1 [get_debug_ports u_ila_0/probe627]
connect_debug_port u_ila_0/probe627 [get_nets [list {U_DM/dm_reg_n_0_[19][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe628]
set_property port_width 1 [get_debug_ports u_ila_0/probe628]
connect_debug_port u_ila_0/probe628 [get_nets [list {U_DM/dm_reg_n_0_[19][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe629]
set_property port_width 1 [get_debug_ports u_ila_0/probe629]
connect_debug_port u_ila_0/probe629 [get_nets [list {U_DM/dm_reg_n_0_[19][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe630]
set_property port_width 1 [get_debug_ports u_ila_0/probe630]
connect_debug_port u_ila_0/probe630 [get_nets [list {U_DM/dm_reg_n_0_[19][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe631]
set_property port_width 1 [get_debug_ports u_ila_0/probe631]
connect_debug_port u_ila_0/probe631 [get_nets [list {U_DM/dm_reg_n_0_[19][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe632]
set_property port_width 1 [get_debug_ports u_ila_0/probe632]
connect_debug_port u_ila_0/probe632 [get_nets [list {U_DM/dm_reg_n_0_[19][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe633]
set_property port_width 1 [get_debug_ports u_ila_0/probe633]
connect_debug_port u_ila_0/probe633 [get_nets [list {U_DM/dm_reg_n_0_[19][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe634]
set_property port_width 1 [get_debug_ports u_ila_0/probe634]
connect_debug_port u_ila_0/probe634 [get_nets [list {U_DM/dm_reg_n_0_[19][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe635]
set_property port_width 1 [get_debug_ports u_ila_0/probe635]
connect_debug_port u_ila_0/probe635 [get_nets [list {U_DM/dm_reg_n_0_[19][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe636]
set_property port_width 1 [get_debug_ports u_ila_0/probe636]
connect_debug_port u_ila_0/probe636 [get_nets [list {U_DM/dm_reg_n_0_[19][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe637]
set_property port_width 1 [get_debug_ports u_ila_0/probe637]
connect_debug_port u_ila_0/probe637 [get_nets [list {U_DM/dm_reg_n_0_[19][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe638]
set_property port_width 1 [get_debug_ports u_ila_0/probe638]
connect_debug_port u_ila_0/probe638 [get_nets [list {U_DM/dm_reg_n_0_[19][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe639]
set_property port_width 1 [get_debug_ports u_ila_0/probe639]
connect_debug_port u_ila_0/probe639 [get_nets [list {U_DM/dm_reg_n_0_[19][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe640]
set_property port_width 1 [get_debug_ports u_ila_0/probe640]
connect_debug_port u_ila_0/probe640 [get_nets [list {U_DM/dm_reg_n_0_[19][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe641]
set_property port_width 1 [get_debug_ports u_ila_0/probe641]
connect_debug_port u_ila_0/probe641 [get_nets [list {U_DM/dm_reg_n_0_[19][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe642]
set_property port_width 1 [get_debug_ports u_ila_0/probe642]
connect_debug_port u_ila_0/probe642 [get_nets [list {U_DM/dm_reg_n_0_[20][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe643]
set_property port_width 1 [get_debug_ports u_ila_0/probe643]
connect_debug_port u_ila_0/probe643 [get_nets [list {U_DM/dm_reg_n_0_[20][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe644]
set_property port_width 1 [get_debug_ports u_ila_0/probe644]
connect_debug_port u_ila_0/probe644 [get_nets [list {U_DM/dm_reg_n_0_[20][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe645]
set_property port_width 1 [get_debug_ports u_ila_0/probe645]
connect_debug_port u_ila_0/probe645 [get_nets [list {U_DM/dm_reg_n_0_[20][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe646]
set_property port_width 1 [get_debug_ports u_ila_0/probe646]
connect_debug_port u_ila_0/probe646 [get_nets [list {U_DM/dm_reg_n_0_[20][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe647]
set_property port_width 1 [get_debug_ports u_ila_0/probe647]
connect_debug_port u_ila_0/probe647 [get_nets [list {U_DM/dm_reg_n_0_[20][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe648]
set_property port_width 1 [get_debug_ports u_ila_0/probe648]
connect_debug_port u_ila_0/probe648 [get_nets [list {U_DM/dm_reg_n_0_[20][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe649]
set_property port_width 1 [get_debug_ports u_ila_0/probe649]
connect_debug_port u_ila_0/probe649 [get_nets [list {U_DM/dm_reg_n_0_[20][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe650]
set_property port_width 1 [get_debug_ports u_ila_0/probe650]
connect_debug_port u_ila_0/probe650 [get_nets [list {U_DM/dm_reg_n_0_[20][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe651]
set_property port_width 1 [get_debug_ports u_ila_0/probe651]
connect_debug_port u_ila_0/probe651 [get_nets [list {U_DM/dm_reg_n_0_[20][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe652]
set_property port_width 1 [get_debug_ports u_ila_0/probe652]
connect_debug_port u_ila_0/probe652 [get_nets [list {U_DM/dm_reg_n_0_[20][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe653]
set_property port_width 1 [get_debug_ports u_ila_0/probe653]
connect_debug_port u_ila_0/probe653 [get_nets [list {U_DM/dm_reg_n_0_[20][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe654]
set_property port_width 1 [get_debug_ports u_ila_0/probe654]
connect_debug_port u_ila_0/probe654 [get_nets [list {U_DM/dm_reg_n_0_[20][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe655]
set_property port_width 1 [get_debug_ports u_ila_0/probe655]
connect_debug_port u_ila_0/probe655 [get_nets [list {U_DM/dm_reg_n_0_[20][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe656]
set_property port_width 1 [get_debug_ports u_ila_0/probe656]
connect_debug_port u_ila_0/probe656 [get_nets [list {U_DM/dm_reg_n_0_[20][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe657]
set_property port_width 1 [get_debug_ports u_ila_0/probe657]
connect_debug_port u_ila_0/probe657 [get_nets [list {U_DM/dm_reg_n_0_[20][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe658]
set_property port_width 1 [get_debug_ports u_ila_0/probe658]
connect_debug_port u_ila_0/probe658 [get_nets [list {U_DM/dm_reg_n_0_[20][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe659]
set_property port_width 1 [get_debug_ports u_ila_0/probe659]
connect_debug_port u_ila_0/probe659 [get_nets [list {U_DM/dm_reg_n_0_[20][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe660]
set_property port_width 1 [get_debug_ports u_ila_0/probe660]
connect_debug_port u_ila_0/probe660 [get_nets [list {U_DM/dm_reg_n_0_[20][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe661]
set_property port_width 1 [get_debug_ports u_ila_0/probe661]
connect_debug_port u_ila_0/probe661 [get_nets [list {U_DM/dm_reg_n_0_[20][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe662]
set_property port_width 1 [get_debug_ports u_ila_0/probe662]
connect_debug_port u_ila_0/probe662 [get_nets [list {U_DM/dm_reg_n_0_[20][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe663]
set_property port_width 1 [get_debug_ports u_ila_0/probe663]
connect_debug_port u_ila_0/probe663 [get_nets [list {U_DM/dm_reg_n_0_[20][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe664]
set_property port_width 1 [get_debug_ports u_ila_0/probe664]
connect_debug_port u_ila_0/probe664 [get_nets [list {U_DM/dm_reg_n_0_[20][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe665]
set_property port_width 1 [get_debug_ports u_ila_0/probe665]
connect_debug_port u_ila_0/probe665 [get_nets [list {U_DM/dm_reg_n_0_[20][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe666]
set_property port_width 1 [get_debug_ports u_ila_0/probe666]
connect_debug_port u_ila_0/probe666 [get_nets [list {U_DM/dm_reg_n_0_[20][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe667]
set_property port_width 1 [get_debug_ports u_ila_0/probe667]
connect_debug_port u_ila_0/probe667 [get_nets [list {U_DM/dm_reg_n_0_[20][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe668]
set_property port_width 1 [get_debug_ports u_ila_0/probe668]
connect_debug_port u_ila_0/probe668 [get_nets [list {U_DM/dm_reg_n_0_[20][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe669]
set_property port_width 1 [get_debug_ports u_ila_0/probe669]
connect_debug_port u_ila_0/probe669 [get_nets [list {U_DM/dm_reg_n_0_[20][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe670]
set_property port_width 1 [get_debug_ports u_ila_0/probe670]
connect_debug_port u_ila_0/probe670 [get_nets [list {U_DM/dm_reg_n_0_[20][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe671]
set_property port_width 1 [get_debug_ports u_ila_0/probe671]
connect_debug_port u_ila_0/probe671 [get_nets [list {U_DM/dm_reg_n_0_[20][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe672]
set_property port_width 1 [get_debug_ports u_ila_0/probe672]
connect_debug_port u_ila_0/probe672 [get_nets [list {U_DM/dm_reg_n_0_[20][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe673]
set_property port_width 1 [get_debug_ports u_ila_0/probe673]
connect_debug_port u_ila_0/probe673 [get_nets [list {U_DM/dm_reg_n_0_[20][31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe674]
set_property port_width 1 [get_debug_ports u_ila_0/probe674]
connect_debug_port u_ila_0/probe674 [get_nets [list {U_DM/dm_reg_n_0_[22][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe675]
set_property port_width 1 [get_debug_ports u_ila_0/probe675]
connect_debug_port u_ila_0/probe675 [get_nets [list {U_DM/dm_reg_n_0_[22][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe676]
set_property port_width 1 [get_debug_ports u_ila_0/probe676]
connect_debug_port u_ila_0/probe676 [get_nets [list {U_DM/dm_reg_n_0_[22][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe677]
set_property port_width 1 [get_debug_ports u_ila_0/probe677]
connect_debug_port u_ila_0/probe677 [get_nets [list {U_DM/dm_reg_n_0_[22][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe678]
set_property port_width 1 [get_debug_ports u_ila_0/probe678]
connect_debug_port u_ila_0/probe678 [get_nets [list {U_DM/dm_reg_n_0_[22][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe679]
set_property port_width 1 [get_debug_ports u_ila_0/probe679]
connect_debug_port u_ila_0/probe679 [get_nets [list {U_DM/dm_reg_n_0_[22][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe680]
set_property port_width 1 [get_debug_ports u_ila_0/probe680]
connect_debug_port u_ila_0/probe680 [get_nets [list {U_DM/dm_reg_n_0_[22][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe681]
set_property port_width 1 [get_debug_ports u_ila_0/probe681]
connect_debug_port u_ila_0/probe681 [get_nets [list {U_DM/dm_reg_n_0_[22][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe682]
set_property port_width 1 [get_debug_ports u_ila_0/probe682]
connect_debug_port u_ila_0/probe682 [get_nets [list {U_DM/dm_reg_n_0_[22][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe683]
set_property port_width 1 [get_debug_ports u_ila_0/probe683]
connect_debug_port u_ila_0/probe683 [get_nets [list {U_DM/dm_reg_n_0_[22][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe684]
set_property port_width 1 [get_debug_ports u_ila_0/probe684]
connect_debug_port u_ila_0/probe684 [get_nets [list {U_DM/dm_reg_n_0_[22][10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe685]
set_property port_width 1 [get_debug_ports u_ila_0/probe685]
connect_debug_port u_ila_0/probe685 [get_nets [list {U_DM/dm_reg_n_0_[22][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe686]
set_property port_width 1 [get_debug_ports u_ila_0/probe686]
connect_debug_port u_ila_0/probe686 [get_nets [list {U_DM/dm_reg_n_0_[22][12]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe687]
set_property port_width 1 [get_debug_ports u_ila_0/probe687]
connect_debug_port u_ila_0/probe687 [get_nets [list {U_DM/dm_reg_n_0_[22][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe688]
set_property port_width 1 [get_debug_ports u_ila_0/probe688]
connect_debug_port u_ila_0/probe688 [get_nets [list {U_DM/dm_reg_n_0_[22][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe689]
set_property port_width 1 [get_debug_ports u_ila_0/probe689]
connect_debug_port u_ila_0/probe689 [get_nets [list {U_DM/dm_reg_n_0_[22][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe690]
set_property port_width 1 [get_debug_ports u_ila_0/probe690]
connect_debug_port u_ila_0/probe690 [get_nets [list {U_DM/dm_reg_n_0_[22][16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe691]
set_property port_width 1 [get_debug_ports u_ila_0/probe691]
connect_debug_port u_ila_0/probe691 [get_nets [list {U_DM/dm_reg_n_0_[22][17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe692]
set_property port_width 1 [get_debug_ports u_ila_0/probe692]
connect_debug_port u_ila_0/probe692 [get_nets [list {U_DM/dm_reg_n_0_[22][18]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe693]
set_property port_width 1 [get_debug_ports u_ila_0/probe693]
connect_debug_port u_ila_0/probe693 [get_nets [list {U_DM/dm_reg_n_0_[22][19]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe694]
set_property port_width 1 [get_debug_ports u_ila_0/probe694]
connect_debug_port u_ila_0/probe694 [get_nets [list {U_DM/dm_reg_n_0_[22][20]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe695]
set_property port_width 1 [get_debug_ports u_ila_0/probe695]
connect_debug_port u_ila_0/probe695 [get_nets [list {U_DM/dm_reg_n_0_[22][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe696]
set_property port_width 1 [get_debug_ports u_ila_0/probe696]
connect_debug_port u_ila_0/probe696 [get_nets [list {U_DM/dm_reg_n_0_[22][22]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe697]
set_property port_width 1 [get_debug_ports u_ila_0/probe697]
connect_debug_port u_ila_0/probe697 [get_nets [list {U_DM/dm_reg_n_0_[22][23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe698]
set_property port_width 1 [get_debug_ports u_ila_0/probe698]
connect_debug_port u_ila_0/probe698 [get_nets [list {U_DM/dm_reg_n_0_[22][24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe699]
set_property port_width 1 [get_debug_ports u_ila_0/probe699]
connect_debug_port u_ila_0/probe699 [get_nets [list {U_DM/dm_reg_n_0_[22][25]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe700]
set_property port_width 1 [get_debug_ports u_ila_0/probe700]
connect_debug_port u_ila_0/probe700 [get_nets [list {U_DM/dm_reg_n_0_[22][26]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe701]
set_property port_width 1 [get_debug_ports u_ila_0/probe701]
connect_debug_port u_ila_0/probe701 [get_nets [list {U_DM/dm_reg_n_0_[22][27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe702]
set_property port_width 1 [get_debug_ports u_ila_0/probe702]
connect_debug_port u_ila_0/probe702 [get_nets [list {U_DM/dm_reg_n_0_[22][28]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe703]
set_property port_width 1 [get_debug_ports u_ila_0/probe703]
connect_debug_port u_ila_0/probe703 [get_nets [list {U_DM/dm_reg_n_0_[22][29]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe704]
set_property port_width 1 [get_debug_ports u_ila_0/probe704]
connect_debug_port u_ila_0/probe704 [get_nets [list {U_DM/dm_reg_n_0_[22][30]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe705]
set_property port_width 1 [get_debug_ports u_ila_0/probe705]
connect_debug_port u_ila_0/probe705 [get_nets [list {U_DM/dm_reg_n_0_[22][31]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
