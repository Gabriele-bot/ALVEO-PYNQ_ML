// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec  6 17:14:06 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myproject_kernel_bd_mdm_1_0_stub.v
// Design      : myproject_kernel_bd_mdm_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MDM,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Debug_SYS_Rst, Dbg_Clk_0, Dbg_TDI_0, Dbg_TDO_0, 
  Dbg_Reg_En_0, Dbg_Capture_0, Dbg_Shift_0, Dbg_Update_0, Dbg_Rst_0, Dbg_Disable_0, 
  bscan_ext_tdi, bscan_ext_reset, bscan_ext_shift, bscan_ext_update, bscan_ext_capture, 
  bscan_ext_sel, bscan_ext_drck, bscan_ext_tdo, bscan_ext_tck, bscan_ext_tms, 
  bscan_ext_bscanid_en)
/* synthesis syn_black_box black_box_pad_pin="Debug_SYS_Rst,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Disable_0,bscan_ext_tdi,bscan_ext_reset,bscan_ext_shift,bscan_ext_update,bscan_ext_capture,bscan_ext_sel,bscan_ext_drck,bscan_ext_tdo,bscan_ext_tck,bscan_ext_tms,bscan_ext_bscanid_en" */;
  output Debug_SYS_Rst;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  output Dbg_Disable_0;
  input bscan_ext_tdi;
  input bscan_ext_reset;
  input bscan_ext_shift;
  input bscan_ext_update;
  input bscan_ext_capture;
  input bscan_ext_sel;
  input bscan_ext_drck;
  output bscan_ext_tdo;
  input bscan_ext_tck;
  input bscan_ext_tms;
  input bscan_ext_bscanid_en;
endmodule
