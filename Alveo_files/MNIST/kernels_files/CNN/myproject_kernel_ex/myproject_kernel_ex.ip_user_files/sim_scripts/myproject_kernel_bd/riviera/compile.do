vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_18
vlib riviera/xil_defaultlib
vlib riviera/microblaze_v11_0_3
vlib riviera/axi_bram_ctrl_v4_1_3
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_23
vlib riviera/xlslice_v1_0_2
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lmb_bram_if_cntlr_v4_0_18
vlib riviera/lmb_v10_v3_0_11
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_23
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_broadcaster_v1_1_20
vlib riviera/axis_combiner_v1_1_19
vlib riviera/axis_register_slice_v1_1_21
vlib riviera/axis_dwidth_converter_v1_1_20
vlib riviera/axis_subset_converter_v1_1_21
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xlconcat_v2_1_3

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_18 riviera/mdm_v3_2_18
vmap xil_defaultlib riviera/xil_defaultlib
vmap microblaze_v11_0_3 riviera/microblaze_v11_0_3
vmap axi_bram_ctrl_v4_1_3 riviera/axi_bram_ctrl_v4_1_3
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lmb_bram_if_cntlr_v4_0_18 riviera/lmb_bram_if_cntlr_v4_0_18
vmap lmb_v10_v3_0_11 riviera/lmb_v10_v3_0_11
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_23 riviera/axi_datamover_v5_1_23
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_20 riviera/axis_broadcaster_v1_1_20
vmap axis_combiner_v1_1_19 riviera/axis_combiner_v1_1_19
vmap axis_register_slice_v1_1_21 riviera/axis_register_slice_v1_1_21
vmap axis_dwidth_converter_v1_1_20 riviera/axis_dwidth_converter_v1_1_20
vmap axis_subset_converter_v1_1_21 riviera/axis_subset_converter_v1_1_21
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_18 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/e9fa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_mdm_1_0/sim/myproject_kernel_bd_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_3 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_microblaze_0_0/sim/myproject_kernel_bd_microblaze_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_3 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/db86/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_bram_ctrl_0_0/sim/myproject_kernel_bd_axi_bram_ctrl_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_crossbar_0_0/sim/myproject_kernel_bd_axi_crossbar_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_crossbar_1_0/sim/myproject_kernel_bd_axi_crossbar_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_gpio_0_0/sim/myproject_kernel_bd_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_register_slice_0_0/sim/myproject_kernel_bd_axi_register_slice_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_init_done_0/sim/myproject_kernel_bd_xlslice_init_done_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_ap_start_0/sim/myproject_kernel_bd_xlslice_ap_start_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_bram_ctrl_0_bram_0/sim/myproject_kernel_bd_axi_bram_ctrl_0_bram_0.v" \

vcom -work lmb_bram_if_cntlr_v4_0_18 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_dlmb_bram_if_cntlr_0/sim/myproject_kernel_bd_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_dlmb_v10_0/sim/myproject_kernel_bd_dlmb_v10_0.vhd" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_ilmb_bram_if_cntlr_0/sim/myproject_kernel_bd_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_ilmb_v10_0/sim/myproject_kernel_bd_ilmb_v10_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0/sim/myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_proc_sys_reset_0_0/sim/myproject_kernel_bd_proc_sys_reset_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_datamover_0_0/sim/myproject_kernel_bd_axi_datamover_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/hdl/tdata_myproject_kernel_bd_axis_broadcaster_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/hdl/tuser_myproject_kernel_bd_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_20  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/d936/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/hdl/top_myproject_kernel_bd_axis_broadcaster_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_0/sim/myproject_kernel_bd_axis_broadcaster_0_0.v" \

vlog -work axis_combiner_v1_1_19  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/256b/hdl/axis_combiner_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_combiner_0_0/sim/myproject_kernel_bd_axis_combiner_0_0.v" \

vlog -work axis_register_slice_v1_1_21  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/7da1/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_20  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/5aec/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_dwidth_cnv_0_0/sim/myproject_kernel_bd_axis_dwidth_cnv_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tdata_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tuser_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tstrb_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tkeep_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tid_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tdest_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_0/hdl/tlast_myproject_kernel_bd_axis_subset_cnv_cmd_0_0.v" \

vlog -work axis_subset_converter_v1_1_21  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/128c/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
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

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_datamover_0_1/sim/myproject_kernel_bd_axi_datamover_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_1/hdl/tdata_myproject_kernel_bd_axis_broadcaster_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_1/hdl/tuser_myproject_kernel_bd_axis_broadcaster_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_1/hdl/top_myproject_kernel_bd_axis_broadcaster_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_1/sim/myproject_kernel_bd_axis_broadcaster_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_combiner_0_1/sim/myproject_kernel_bd_axis_combiner_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_dwidth_cnv_0_1/sim/myproject_kernel_bd_axis_dwidth_cnv_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tdata_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tuser_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tstrb_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tkeep_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tid_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tdest_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/tlast_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/hdl/top_myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_cmd_0_1/sim/myproject_kernel_bd_axis_subset_cnv_cmd_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tdata_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tuser_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tstrb_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tkeep_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tid_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tdest_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/tlast_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/hdl/top_myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_subset_cnv_sts_0_1/sim/myproject_kernel_bd_axis_subset_cnv_sts_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_register_slice_0_0/sim/myproject_kernel_bd_axis_register_slice_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_c_addsub_0_0/sim/myproject_kernel_bd_c_addsub_0_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlconcat_0_0/sim/myproject_kernel_bd_xlconcat_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_0_0/sim/myproject_kernel_bd_xlslice_0_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_register_slice_1_0/sim/myproject_kernel_bd_axis_register_slice_1_0.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_register_slice_0_1/sim/myproject_kernel_bd_axis_register_slice_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_c_addsub_0_1/sim/myproject_kernel_bd_c_addsub_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/ec67/hdl" "+incdir+../../../../myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlconcat_0_1/sim/myproject_kernel_bd_xlconcat_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_xlslice_0_1/sim/myproject_kernel_bd_xlslice_0_1.v" \
"../../../bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_register_slice_1_1/sim/myproject_kernel_bd_axis_register_slice_1_1.v" \
"../../../bd/myproject_kernel_bd/sim/myproject_kernel_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

