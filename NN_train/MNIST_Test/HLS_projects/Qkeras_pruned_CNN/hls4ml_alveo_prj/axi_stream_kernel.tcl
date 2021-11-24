#@todo: try to remove startgroup and endgroup and see if it work
set tcldir [file dirname [info script]]
source [file join $tcldir project.tcl]

create_project project_1 ${myproject}_vivado_accelerator -part xcu50-fsvh2104-2-e -force

set_property board_part xilinx.com:au50:part0:1.3 [current_project]

create_ip -name rtl_kernel_wizard -vendor xilinx.com -library ip -version 1.0 -module_name ${myproject}_kernel
set_property -dict [list CONFIG.Component_Name {myproject_kernel} CONFIG.KERNEL_NAME {myproject_kernel} CONFIG.KERNEL_VENDOR {hls4ml} CONFIG.KERNEL_TYPE {Block_Design} CONFIG.NUM_RESETS {1} CONFIG.NUM_INPUT_ARGS {0} CONFIG.M00_AXI_DATA_NUM_BYTES {4} CONFIG.M00_AXI_NUM_ARGS {2} CONFIG.M00_AXI_ARG00_NAME {in_r} CONFIG.M00_AXI_ARG01_NAME {out_r}] [get_ips ${myproject}_kernel]

open_example_project -force -dir ./${myproject}_vivado_accelerator [get_ips  ${myproject}_kernel]

#need to review this one
open_bd_design {./myproject_vivado_accelerator/myproject_kernel_ex/myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/myproject_kernel_bd.bd}

delete_bd_objs [get_bd_intf_nets dma_0_m00_axis] [get_bd_intf_nets example_op_0_m_axis] [get_bd_cells example_op_0]

set_property  ip_repo_paths  ${myproject}_prj [current_project]
update_ip_catalog

startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:${myproject}_axi:1.0 ${myproject}_axi_0
endgroup

connect_bd_intf_net [get_bd_intf_pins ${myproject}_axi_0/in_r] -boundary_type upper [get_bd_intf_pins dma_0/m00_axis]
connect_bd_intf_net [get_bd_intf_pins ${myproject}_0/out_r] -boundary_type upper [get_bd_intf_pins dma_0/s00_axis]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/ap_clk (250 MHz)} Freq {100} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins ${myproject}_axi_0/ap_clk]

# --------------------------------------------
# Start: RTL Kernel Packaging of Netlist
#
source -notrace ./${myproject}_vivado_accelerator/${myproject}_kernel_ex/imports/package_kernel.tcl
# Running synthesis
reset_run synth_1
launch_runs synth_1 -jobs 6
