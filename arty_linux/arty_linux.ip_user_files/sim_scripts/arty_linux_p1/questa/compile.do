vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_3
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_intc_v4_1_10
vlib msim/xlconcat_v2_1_1
vlib msim/mdm_v3_2_10
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_11
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_uartlite_v2_0_17
vlib msim/blk_mem_gen_v8_3_6
vlib msim/lib_bmg_v1_0_8
vlib msim/fifo_generator_v13_1_4
vlib msim/lib_fifo_v1_0_8
vlib msim/axi_ethernetlite_v3_0_11
vlib msim/axi_timer_v2_0_15
vlib msim/smartconnect_v1_0
vlib msim/xlconstant_v1_1_3
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_12
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/dist_mem_gen_v8_0_11
vlib msim/axi_quad_spi_v3_2_12

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_3 msim/microblaze_v10_0_3
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 msim/xlconcat_v2_1_1
vmap mdm_v3_2_10 msim/mdm_v3_2_10
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_17 msim/axi_uartlite_v2_0_17
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap lib_bmg_v1_0_8 msim/lib_bmg_v1_0_8
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 msim/lib_fifo_v1_0_8
vmap axi_ethernetlite_v3_0_11 msim/axi_ethernetlite_v3_0_11
vmap axi_timer_v2_0_15 msim/axi_timer_v2_0_15
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap xlconstant_v1_1_3 msim/xlconstant_v1_1_3
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_12 msim/lmb_bram_if_cntlr_v4_0_12
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap axi_quad_spi_v3_2_12 msim/axi_quad_spi_v3_2_12

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_clk_wiz_0_0/arty_linux_p1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_clk_wiz_0_0/arty_linux_p1_clk_wiz_0_0.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/arty_linux_p1_mig_7series_0_0_mig_sim.v" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mig_7series_0_0/arty_linux_p1_mig_7series_0_0/user_design/rtl/arty_linux_p1_mig_7series_0_0.v" \

vcom -work microblaze_v10_0_3 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/fe06/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_microblaze_0_0/sim/arty_linux_p1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/d685/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_microblaze_0_axi_intc_0/sim/arty_linux_p1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_microblaze_0_xlconcat_0/sim/arty_linux_p1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_10 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/5967/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_mdm_1_0/sim/arty_linux_p1_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_rst_mig_7series_0_83M_0/sim/arty_linux_p1_rst_mig_7series_0_83M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_17 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/1b8b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_uartlite_0_0/sim/arty_linux_p1_axi_uartlite_0_0.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_8 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/0dfc/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/c387/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_11 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f341/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_ethernetlite_0_0/sim/arty_linux_p1_axi_ethernetlite_0_0.vhd" \

vcom -work axi_timer_v2_0_15 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/a004/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_timer_0_0/sim/arty_linux_p1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/hdl/bd_de01.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/e870/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_10/sim/bd_de01_s00a2s_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_19/sim/bd_de01_s01a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/224a/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_22/sim/bd_de01_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_28/sim/bd_de01_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_23/sim/bd_de01_m00arn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_24/sim/bd_de01_m00rn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_25/sim/bd_de01_m00awn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_26/sim/bd_de01_m00wn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_27/sim/bd_de01_m00bn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_20/sim/bd_de01_sarn_1.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_21/sim/bd_de01_srn_1.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_16/sim/bd_de01_s01mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/cbcb/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_17/sim/bd_de01_s01tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_18/sim/bd_de01_s01sic_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_11/sim/bd_de01_sarn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_12/sim/bd_de01_srn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_13/sim/bd_de01_sawn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_14/sim/bd_de01_swn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_15/sim/bd_de01_sbn_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_7/sim/bd_de01_s00mmu_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_8/sim/bd_de01_s00tr_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_9/sim/bd_de01_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7daf/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_2/sim/bd_de01_arsw_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_3/sim/bd_de01_rsw_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_4/sim/bd_de01_awsw_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_5/sim/bd_de01_wsw_0.sv" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_6/sim/bd_de01_bsw_0.sv" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_0/sim/bd_de01_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/bd_0/ip/ip_1/sim/bd_de01_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_smc_0/sim/arty_linux_p1_axi_smc_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_xbar_0/sim/arty_linux_p1_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_dlmb_v10_0/sim/arty_linux_p1_dlmb_v10_0.vhd" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_ilmb_v10_0/sim/arty_linux_p1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_12 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/51e1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_dlmb_bram_if_cntlr_0/sim/arty_linux_p1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_ilmb_bram_if_cntlr_0/sim/arty_linux_p1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_lmb_bram_0/sim/arty_linux_p1_lmb_bram_0.v" \
"../../../bd/arty_linux_p1/hdl/arty_linux_p1.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_gpio_0_0/sim/arty_linux_p1_axi_gpio_0_0.vhd" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_gpio_1_0/sim/arty_linux_p1_axi_gpio_1_0.vhd" \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_gpio_2_0/sim/arty_linux_p1_axi_gpio_2_0.vhd" \

vlog -work dist_mem_gen_v8_0_11 -64 "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/9c7f" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/39ca/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/f80f/hdl/verilog" "+incdir+../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/7e3a/hdl" \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_quad_spi_v3_2_12 -64 -93 \
"../../../../arty_linux.srcs/sources_1/bd/arty_linux_p1/ipshared/2c94/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/arty_linux_p1/ip/arty_linux_p1_axi_quad_spi_0_0/sim/arty_linux_p1_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

