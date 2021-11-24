-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_3 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_microblaze_0_0/sim/myproject_kernel_bd_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_3 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/db86/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_bram_ctrl_0_0/sim/myproject_kernel_bd_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_crossbar_0_0/sim/myproject_kernel_bd_axi_crossbar_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_crossbar_1_0/sim/myproject_kernel_bd_axi_crossbar_1_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_gpio_0_0/sim/myproject_kernel_bd_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_register_slice_0_0/sim/myproject_kernel_bd_axi_register_slice_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_init_done_0/sim/myproject_kernel_bd_xlslice_init_done_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_ap_start_0/sim/myproject_kernel_bd_xlslice_ap_start_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_bram_ctrl_0_bram_0/sim/myproject_kernel_bd_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_18 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_dlmb_bram_if_cntlr_0/sim/myproject_kernel_bd_dlmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_11 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_dlmb_v10_0/sim/myproject_kernel_bd_dlmb_v10_0.vhd" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_ilmb_bram_if_cntlr_0/sim/myproject_kernel_bd_ilmb_bram_if_cntlr_0.vhd" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_ilmb_v10_0/sim/myproject_kernel_bd_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0/sim/myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_proc_sys_reset_0_0/sim/myproject_kernel_bd_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_23 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_datamover_0_0/sim/myproject_kernel_bd_axi_datamover_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/hdl/tdata_myproject_kernel_bd_axis_broadcaster_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/hdl/tuser_myproject_kernel_bd_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/axis_broadcaster_v1_1_20 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/d936/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/hdl/top_myproject_kernel_bd_axis_broadcaster_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/sim/myproject_kernel_bd_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/axis_combiner_v1_1_19 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/256b/hdl/axis_combiner_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_combiner_0_0/sim/myproject_kernel_bd_axis_combiner_0_0.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_21 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/7da1/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_dwidth_converter_v1_1_20 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/5aec/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_dwidth_cnv_0_0/sim/myproject_kernel_bd_axis_dwidth_cnv_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tdata_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tuser_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tstrb_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tkeep_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tid_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tdest_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tlast_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
-endlib
-makelib xcelium_lib/axis_subset_converter_v1_1_21 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/128c/hdl/axis_subset_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/top_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/sim/myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tdata_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tuser_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tstrb_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tkeep_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tid_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tdest_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/tlast_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/hdl/top_myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_0/sim/myproject_kernel_bd_axis_subset_cnv_sts_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_register_slice_0_0/sim/myproject_kernel_bd_axis_register_slice_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_c_addsub_0_0/sim/myproject_kernel_bd_c_addsub_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlconcat_0_0/sim/myproject_kernel_bd_xlconcat_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_0_0/sim/myproject_kernel_bd_xlslice_0_0.v" \
  "../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_register_slice_1_0/sim/myproject_kernel_bd_axis_register_slice_1_0.v" \
  "../../../bd/myproject_kernel_bd/sim/myproject_kernel_bd.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

