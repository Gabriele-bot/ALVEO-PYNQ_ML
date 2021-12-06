// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec  6 17:23:20 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myproject_kernel_bd_myproject_axi_0_0_stub.v
// Design      : myproject_kernel_bd_myproject_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myproject_axi,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_r_TVALID, in_r_TREADY, in_r_TDATA, 
  in_r_TLAST, out_r_TVALID, out_r_TREADY, out_r_TDATA, out_r_TLAST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="in_r_TVALID,in_r_TREADY,in_r_TDATA[31:0],in_r_TLAST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[31:0],out_r_TLAST[0:0],ap_clk,ap_rst_n" */;
  input in_r_TVALID;
  output in_r_TREADY;
  input [31:0]in_r_TDATA;
  input [0:0]in_r_TLAST;
  output out_r_TVALID;
  input out_r_TREADY;
  output [31:0]out_r_TDATA;
  output [0:0]out_r_TLAST;
  input ap_clk;
  input ap_rst_n;
endmodule
