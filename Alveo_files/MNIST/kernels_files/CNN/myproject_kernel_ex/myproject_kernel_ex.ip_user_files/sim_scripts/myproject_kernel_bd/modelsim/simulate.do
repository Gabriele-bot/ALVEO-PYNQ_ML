onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_18 -L xil_defaultlib -L microblaze_v11_0_3 -L axi_bram_ctrl_v4_1_3 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_21 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_23 -L xlslice_v1_0_2 -L blk_mem_gen_v8_4_4 -L lmb_bram_if_cntlr_v4_0_18 -L lmb_v10_v3_0_11 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_23 -L axis_infrastructure_v1_1_0 -L axis_broadcaster_v1_1_20 -L axis_combiner_v1_1_19 -L axis_register_slice_v1_1_21 -L axis_dwidth_converter_v1_1_20 -L axis_subset_converter_v1_1_21 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xlconcat_v2_1_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.myproject_kernel_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {myproject_kernel_bd.udo}

run -all

quit -force
