// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec  6 11:15:28 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gabri-bot/Vivado_projects/Test_kernel/Test_kernel.srcs/sources_1/ip/myproject_kernel/myproject_kernel_stub.v
// Design      : myproject_kernel
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rtl_kernel_wizard_v1_0_1_dummy,Vivado 2020.1" *)
module myproject_kernel(ap_clk)
/* synthesis syn_black_box black_box_pad_pin="ap_clk" */;
  input ap_clk;
endmodule
