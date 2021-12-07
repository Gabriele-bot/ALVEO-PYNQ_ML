// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec  7 00:53:04 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0349_bs_switch_0_sim_netlist.v
// Design      : bd_0349_bs_switch_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0349_bs_switch_0,bs_switch_v1_0_0_bs_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_bscan_drck,
    s_bscan_reset,
    s_bscan_sel,
    s_bscan_capture,
    s_bscan_shift,
    s_bscan_update,
    s_bscan_tdi,
    s_bscan_runtest,
    s_bscan_tck,
    s_bscan_tms,
    s_bscanid_en,
    s_bscan_tdo,
    drck_0,
    reset_0,
    sel_0,
    capture_0,
    shift_0,
    update_0,
    tdi_0,
    runtest_0,
    tck_0,
    tms_0,
    bscanid_en_0,
    tdo_0,
    drck_1,
    reset_1,
    sel_1,
    capture_1,
    shift_1,
    update_1,
    tdi_1,
    runtest_1,
    tck_1,
    tms_1,
    bscanid_en_1,
    tdo_1);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input s_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input s_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input s_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input s_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input s_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input s_bscan_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input s_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input s_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input s_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input s_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input s_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output s_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *) output drck_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *) output reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *) output sel_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *) output capture_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *) output shift_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *) output update_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *) output tdi_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *) output runtest_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *) output tck_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *) output tms_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *) output bscanid_en_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *) input tdo_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan DRCK" *) output drck_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan RESET" *) output reset_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan SEL" *) output sel_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan CAPTURE" *) output capture_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan SHIFT" *) output shift_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan UPDATE" *) output update_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan TDI" *) output tdi_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan RUNTEST" *) output runtest_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan TCK" *) output tck_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan TMS" *) output tms_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan BSCANID_en" *) output bscanid_en_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m1_bscan TDO" *) input tdo_1;

  wire bscanid_en_0;
  wire bscanid_en_1;
  wire capture_0;
  wire capture_1;
  wire drck_0;
  wire drck_1;
  wire reset_0;
  wire reset_1;
  wire runtest_0;
  wire runtest_1;
  wire s_bscan_capture;
  wire s_bscan_drck;
  wire s_bscan_reset;
  wire s_bscan_runtest;
  wire s_bscan_sel;
  wire s_bscan_shift;
  wire s_bscan_tck;
  wire s_bscan_tdi;
  wire s_bscan_tdo;
  wire s_bscan_tms;
  wire s_bscan_update;
  wire s_bscanid_en;
  wire sel_0;
  wire sel_1;
  wire shift_0;
  wire shift_1;
  wire tck_0;
  wire tck_1;
  wire tdi_0;
  wire tdi_1;
  wire tdo_0;
  wire tdo_1;
  wire tms_0;
  wire tms_1;
  wire update_0;
  wire update_1;
  wire NLW_inst_bscanid_en_10_UNCONNECTED;
  wire NLW_inst_bscanid_en_11_UNCONNECTED;
  wire NLW_inst_bscanid_en_12_UNCONNECTED;
  wire NLW_inst_bscanid_en_13_UNCONNECTED;
  wire NLW_inst_bscanid_en_14_UNCONNECTED;
  wire NLW_inst_bscanid_en_15_UNCONNECTED;
  wire NLW_inst_bscanid_en_16_UNCONNECTED;
  wire NLW_inst_bscanid_en_2_UNCONNECTED;
  wire NLW_inst_bscanid_en_3_UNCONNECTED;
  wire NLW_inst_bscanid_en_4_UNCONNECTED;
  wire NLW_inst_bscanid_en_5_UNCONNECTED;
  wire NLW_inst_bscanid_en_6_UNCONNECTED;
  wire NLW_inst_bscanid_en_7_UNCONNECTED;
  wire NLW_inst_bscanid_en_8_UNCONNECTED;
  wire NLW_inst_bscanid_en_9_UNCONNECTED;
  wire NLW_inst_capture_10_UNCONNECTED;
  wire NLW_inst_capture_11_UNCONNECTED;
  wire NLW_inst_capture_12_UNCONNECTED;
  wire NLW_inst_capture_13_UNCONNECTED;
  wire NLW_inst_capture_14_UNCONNECTED;
  wire NLW_inst_capture_15_UNCONNECTED;
  wire NLW_inst_capture_16_UNCONNECTED;
  wire NLW_inst_capture_2_UNCONNECTED;
  wire NLW_inst_capture_3_UNCONNECTED;
  wire NLW_inst_capture_4_UNCONNECTED;
  wire NLW_inst_capture_5_UNCONNECTED;
  wire NLW_inst_capture_6_UNCONNECTED;
  wire NLW_inst_capture_7_UNCONNECTED;
  wire NLW_inst_capture_8_UNCONNECTED;
  wire NLW_inst_capture_9_UNCONNECTED;
  wire NLW_inst_drck_10_UNCONNECTED;
  wire NLW_inst_drck_11_UNCONNECTED;
  wire NLW_inst_drck_12_UNCONNECTED;
  wire NLW_inst_drck_13_UNCONNECTED;
  wire NLW_inst_drck_14_UNCONNECTED;
  wire NLW_inst_drck_15_UNCONNECTED;
  wire NLW_inst_drck_16_UNCONNECTED;
  wire NLW_inst_drck_2_UNCONNECTED;
  wire NLW_inst_drck_3_UNCONNECTED;
  wire NLW_inst_drck_4_UNCONNECTED;
  wire NLW_inst_drck_5_UNCONNECTED;
  wire NLW_inst_drck_6_UNCONNECTED;
  wire NLW_inst_drck_7_UNCONNECTED;
  wire NLW_inst_drck_8_UNCONNECTED;
  wire NLW_inst_drck_9_UNCONNECTED;
  wire NLW_inst_reset_10_UNCONNECTED;
  wire NLW_inst_reset_11_UNCONNECTED;
  wire NLW_inst_reset_12_UNCONNECTED;
  wire NLW_inst_reset_13_UNCONNECTED;
  wire NLW_inst_reset_14_UNCONNECTED;
  wire NLW_inst_reset_15_UNCONNECTED;
  wire NLW_inst_reset_16_UNCONNECTED;
  wire NLW_inst_reset_2_UNCONNECTED;
  wire NLW_inst_reset_3_UNCONNECTED;
  wire NLW_inst_reset_4_UNCONNECTED;
  wire NLW_inst_reset_5_UNCONNECTED;
  wire NLW_inst_reset_6_UNCONNECTED;
  wire NLW_inst_reset_7_UNCONNECTED;
  wire NLW_inst_reset_8_UNCONNECTED;
  wire NLW_inst_reset_9_UNCONNECTED;
  wire NLW_inst_runtest_10_UNCONNECTED;
  wire NLW_inst_runtest_11_UNCONNECTED;
  wire NLW_inst_runtest_12_UNCONNECTED;
  wire NLW_inst_runtest_13_UNCONNECTED;
  wire NLW_inst_runtest_14_UNCONNECTED;
  wire NLW_inst_runtest_15_UNCONNECTED;
  wire NLW_inst_runtest_16_UNCONNECTED;
  wire NLW_inst_runtest_2_UNCONNECTED;
  wire NLW_inst_runtest_3_UNCONNECTED;
  wire NLW_inst_runtest_4_UNCONNECTED;
  wire NLW_inst_runtest_5_UNCONNECTED;
  wire NLW_inst_runtest_6_UNCONNECTED;
  wire NLW_inst_runtest_7_UNCONNECTED;
  wire NLW_inst_runtest_8_UNCONNECTED;
  wire NLW_inst_runtest_9_UNCONNECTED;
  wire NLW_inst_sel_10_UNCONNECTED;
  wire NLW_inst_sel_11_UNCONNECTED;
  wire NLW_inst_sel_12_UNCONNECTED;
  wire NLW_inst_sel_13_UNCONNECTED;
  wire NLW_inst_sel_14_UNCONNECTED;
  wire NLW_inst_sel_15_UNCONNECTED;
  wire NLW_inst_sel_16_UNCONNECTED;
  wire NLW_inst_sel_2_UNCONNECTED;
  wire NLW_inst_sel_3_UNCONNECTED;
  wire NLW_inst_sel_4_UNCONNECTED;
  wire NLW_inst_sel_5_UNCONNECTED;
  wire NLW_inst_sel_6_UNCONNECTED;
  wire NLW_inst_sel_7_UNCONNECTED;
  wire NLW_inst_sel_8_UNCONNECTED;
  wire NLW_inst_sel_9_UNCONNECTED;
  wire NLW_inst_shift_10_UNCONNECTED;
  wire NLW_inst_shift_11_UNCONNECTED;
  wire NLW_inst_shift_12_UNCONNECTED;
  wire NLW_inst_shift_13_UNCONNECTED;
  wire NLW_inst_shift_14_UNCONNECTED;
  wire NLW_inst_shift_15_UNCONNECTED;
  wire NLW_inst_shift_16_UNCONNECTED;
  wire NLW_inst_shift_2_UNCONNECTED;
  wire NLW_inst_shift_3_UNCONNECTED;
  wire NLW_inst_shift_4_UNCONNECTED;
  wire NLW_inst_shift_5_UNCONNECTED;
  wire NLW_inst_shift_6_UNCONNECTED;
  wire NLW_inst_shift_7_UNCONNECTED;
  wire NLW_inst_shift_8_UNCONNECTED;
  wire NLW_inst_shift_9_UNCONNECTED;
  wire NLW_inst_tck_10_UNCONNECTED;
  wire NLW_inst_tck_11_UNCONNECTED;
  wire NLW_inst_tck_12_UNCONNECTED;
  wire NLW_inst_tck_13_UNCONNECTED;
  wire NLW_inst_tck_14_UNCONNECTED;
  wire NLW_inst_tck_15_UNCONNECTED;
  wire NLW_inst_tck_16_UNCONNECTED;
  wire NLW_inst_tck_2_UNCONNECTED;
  wire NLW_inst_tck_3_UNCONNECTED;
  wire NLW_inst_tck_4_UNCONNECTED;
  wire NLW_inst_tck_5_UNCONNECTED;
  wire NLW_inst_tck_6_UNCONNECTED;
  wire NLW_inst_tck_7_UNCONNECTED;
  wire NLW_inst_tck_8_UNCONNECTED;
  wire NLW_inst_tck_9_UNCONNECTED;
  wire NLW_inst_tdi_10_UNCONNECTED;
  wire NLW_inst_tdi_11_UNCONNECTED;
  wire NLW_inst_tdi_12_UNCONNECTED;
  wire NLW_inst_tdi_13_UNCONNECTED;
  wire NLW_inst_tdi_14_UNCONNECTED;
  wire NLW_inst_tdi_15_UNCONNECTED;
  wire NLW_inst_tdi_16_UNCONNECTED;
  wire NLW_inst_tdi_2_UNCONNECTED;
  wire NLW_inst_tdi_3_UNCONNECTED;
  wire NLW_inst_tdi_4_UNCONNECTED;
  wire NLW_inst_tdi_5_UNCONNECTED;
  wire NLW_inst_tdi_6_UNCONNECTED;
  wire NLW_inst_tdi_7_UNCONNECTED;
  wire NLW_inst_tdi_8_UNCONNECTED;
  wire NLW_inst_tdi_9_UNCONNECTED;
  wire NLW_inst_tms_10_UNCONNECTED;
  wire NLW_inst_tms_11_UNCONNECTED;
  wire NLW_inst_tms_12_UNCONNECTED;
  wire NLW_inst_tms_13_UNCONNECTED;
  wire NLW_inst_tms_14_UNCONNECTED;
  wire NLW_inst_tms_15_UNCONNECTED;
  wire NLW_inst_tms_16_UNCONNECTED;
  wire NLW_inst_tms_2_UNCONNECTED;
  wire NLW_inst_tms_3_UNCONNECTED;
  wire NLW_inst_tms_4_UNCONNECTED;
  wire NLW_inst_tms_5_UNCONNECTED;
  wire NLW_inst_tms_6_UNCONNECTED;
  wire NLW_inst_tms_7_UNCONNECTED;
  wire NLW_inst_tms_8_UNCONNECTED;
  wire NLW_inst_tms_9_UNCONNECTED;
  wire NLW_inst_update_10_UNCONNECTED;
  wire NLW_inst_update_11_UNCONNECTED;
  wire NLW_inst_update_12_UNCONNECTED;
  wire NLW_inst_update_13_UNCONNECTED;
  wire NLW_inst_update_14_UNCONNECTED;
  wire NLW_inst_update_15_UNCONNECTED;
  wire NLW_inst_update_16_UNCONNECTED;
  wire NLW_inst_update_2_UNCONNECTED;
  wire NLW_inst_update_3_UNCONNECTED;
  wire NLW_inst_update_4_UNCONNECTED;
  wire NLW_inst_update_5_UNCONNECTED;
  wire NLW_inst_update_6_UNCONNECTED;
  wire NLW_inst_update_7_UNCONNECTED;
  wire NLW_inst_update_8_UNCONNECTED;
  wire NLW_inst_update_9_UNCONNECTED;

  (* C_NUM_BS_MASTER = "2" *) 
  (* C_ONLY_PRIMITIVE = "0" *) 
  (* C_USER_SCAN_CHAIN = "1" *) 
  (* C_USE_EXT_BSCAN = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch inst
       (.bscanid_en_0(bscanid_en_0),
        .bscanid_en_1(bscanid_en_1),
        .bscanid_en_10(NLW_inst_bscanid_en_10_UNCONNECTED),
        .bscanid_en_11(NLW_inst_bscanid_en_11_UNCONNECTED),
        .bscanid_en_12(NLW_inst_bscanid_en_12_UNCONNECTED),
        .bscanid_en_13(NLW_inst_bscanid_en_13_UNCONNECTED),
        .bscanid_en_14(NLW_inst_bscanid_en_14_UNCONNECTED),
        .bscanid_en_15(NLW_inst_bscanid_en_15_UNCONNECTED),
        .bscanid_en_16(NLW_inst_bscanid_en_16_UNCONNECTED),
        .bscanid_en_2(NLW_inst_bscanid_en_2_UNCONNECTED),
        .bscanid_en_3(NLW_inst_bscanid_en_3_UNCONNECTED),
        .bscanid_en_4(NLW_inst_bscanid_en_4_UNCONNECTED),
        .bscanid_en_5(NLW_inst_bscanid_en_5_UNCONNECTED),
        .bscanid_en_6(NLW_inst_bscanid_en_6_UNCONNECTED),
        .bscanid_en_7(NLW_inst_bscanid_en_7_UNCONNECTED),
        .bscanid_en_8(NLW_inst_bscanid_en_8_UNCONNECTED),
        .bscanid_en_9(NLW_inst_bscanid_en_9_UNCONNECTED),
        .capture_0(capture_0),
        .capture_1(capture_1),
        .capture_10(NLW_inst_capture_10_UNCONNECTED),
        .capture_11(NLW_inst_capture_11_UNCONNECTED),
        .capture_12(NLW_inst_capture_12_UNCONNECTED),
        .capture_13(NLW_inst_capture_13_UNCONNECTED),
        .capture_14(NLW_inst_capture_14_UNCONNECTED),
        .capture_15(NLW_inst_capture_15_UNCONNECTED),
        .capture_16(NLW_inst_capture_16_UNCONNECTED),
        .capture_2(NLW_inst_capture_2_UNCONNECTED),
        .capture_3(NLW_inst_capture_3_UNCONNECTED),
        .capture_4(NLW_inst_capture_4_UNCONNECTED),
        .capture_5(NLW_inst_capture_5_UNCONNECTED),
        .capture_6(NLW_inst_capture_6_UNCONNECTED),
        .capture_7(NLW_inst_capture_7_UNCONNECTED),
        .capture_8(NLW_inst_capture_8_UNCONNECTED),
        .capture_9(NLW_inst_capture_9_UNCONNECTED),
        .drck_0(drck_0),
        .drck_1(drck_1),
        .drck_10(NLW_inst_drck_10_UNCONNECTED),
        .drck_11(NLW_inst_drck_11_UNCONNECTED),
        .drck_12(NLW_inst_drck_12_UNCONNECTED),
        .drck_13(NLW_inst_drck_13_UNCONNECTED),
        .drck_14(NLW_inst_drck_14_UNCONNECTED),
        .drck_15(NLW_inst_drck_15_UNCONNECTED),
        .drck_16(NLW_inst_drck_16_UNCONNECTED),
        .drck_2(NLW_inst_drck_2_UNCONNECTED),
        .drck_3(NLW_inst_drck_3_UNCONNECTED),
        .drck_4(NLW_inst_drck_4_UNCONNECTED),
        .drck_5(NLW_inst_drck_5_UNCONNECTED),
        .drck_6(NLW_inst_drck_6_UNCONNECTED),
        .drck_7(NLW_inst_drck_7_UNCONNECTED),
        .drck_8(NLW_inst_drck_8_UNCONNECTED),
        .drck_9(NLW_inst_drck_9_UNCONNECTED),
        .reset_0(reset_0),
        .reset_1(reset_1),
        .reset_10(NLW_inst_reset_10_UNCONNECTED),
        .reset_11(NLW_inst_reset_11_UNCONNECTED),
        .reset_12(NLW_inst_reset_12_UNCONNECTED),
        .reset_13(NLW_inst_reset_13_UNCONNECTED),
        .reset_14(NLW_inst_reset_14_UNCONNECTED),
        .reset_15(NLW_inst_reset_15_UNCONNECTED),
        .reset_16(NLW_inst_reset_16_UNCONNECTED),
        .reset_2(NLW_inst_reset_2_UNCONNECTED),
        .reset_3(NLW_inst_reset_3_UNCONNECTED),
        .reset_4(NLW_inst_reset_4_UNCONNECTED),
        .reset_5(NLW_inst_reset_5_UNCONNECTED),
        .reset_6(NLW_inst_reset_6_UNCONNECTED),
        .reset_7(NLW_inst_reset_7_UNCONNECTED),
        .reset_8(NLW_inst_reset_8_UNCONNECTED),
        .reset_9(NLW_inst_reset_9_UNCONNECTED),
        .runtest_0(runtest_0),
        .runtest_1(runtest_1),
        .runtest_10(NLW_inst_runtest_10_UNCONNECTED),
        .runtest_11(NLW_inst_runtest_11_UNCONNECTED),
        .runtest_12(NLW_inst_runtest_12_UNCONNECTED),
        .runtest_13(NLW_inst_runtest_13_UNCONNECTED),
        .runtest_14(NLW_inst_runtest_14_UNCONNECTED),
        .runtest_15(NLW_inst_runtest_15_UNCONNECTED),
        .runtest_16(NLW_inst_runtest_16_UNCONNECTED),
        .runtest_2(NLW_inst_runtest_2_UNCONNECTED),
        .runtest_3(NLW_inst_runtest_3_UNCONNECTED),
        .runtest_4(NLW_inst_runtest_4_UNCONNECTED),
        .runtest_5(NLW_inst_runtest_5_UNCONNECTED),
        .runtest_6(NLW_inst_runtest_6_UNCONNECTED),
        .runtest_7(NLW_inst_runtest_7_UNCONNECTED),
        .runtest_8(NLW_inst_runtest_8_UNCONNECTED),
        .runtest_9(NLW_inst_runtest_9_UNCONNECTED),
        .s_bscan_capture(s_bscan_capture),
        .s_bscan_drck(s_bscan_drck),
        .s_bscan_reset(s_bscan_reset),
        .s_bscan_runtest(s_bscan_runtest),
        .s_bscan_sel(s_bscan_sel),
        .s_bscan_shift(s_bscan_shift),
        .s_bscan_tck(s_bscan_tck),
        .s_bscan_tdi(s_bscan_tdi),
        .s_bscan_tdo(s_bscan_tdo),
        .s_bscan_tms(s_bscan_tms),
        .s_bscan_update(s_bscan_update),
        .s_bscanid_en(s_bscanid_en),
        .sel_0(sel_0),
        .sel_1(sel_1),
        .sel_10(NLW_inst_sel_10_UNCONNECTED),
        .sel_11(NLW_inst_sel_11_UNCONNECTED),
        .sel_12(NLW_inst_sel_12_UNCONNECTED),
        .sel_13(NLW_inst_sel_13_UNCONNECTED),
        .sel_14(NLW_inst_sel_14_UNCONNECTED),
        .sel_15(NLW_inst_sel_15_UNCONNECTED),
        .sel_16(NLW_inst_sel_16_UNCONNECTED),
        .sel_2(NLW_inst_sel_2_UNCONNECTED),
        .sel_3(NLW_inst_sel_3_UNCONNECTED),
        .sel_4(NLW_inst_sel_4_UNCONNECTED),
        .sel_5(NLW_inst_sel_5_UNCONNECTED),
        .sel_6(NLW_inst_sel_6_UNCONNECTED),
        .sel_7(NLW_inst_sel_7_UNCONNECTED),
        .sel_8(NLW_inst_sel_8_UNCONNECTED),
        .sel_9(NLW_inst_sel_9_UNCONNECTED),
        .shift_0(shift_0),
        .shift_1(shift_1),
        .shift_10(NLW_inst_shift_10_UNCONNECTED),
        .shift_11(NLW_inst_shift_11_UNCONNECTED),
        .shift_12(NLW_inst_shift_12_UNCONNECTED),
        .shift_13(NLW_inst_shift_13_UNCONNECTED),
        .shift_14(NLW_inst_shift_14_UNCONNECTED),
        .shift_15(NLW_inst_shift_15_UNCONNECTED),
        .shift_16(NLW_inst_shift_16_UNCONNECTED),
        .shift_2(NLW_inst_shift_2_UNCONNECTED),
        .shift_3(NLW_inst_shift_3_UNCONNECTED),
        .shift_4(NLW_inst_shift_4_UNCONNECTED),
        .shift_5(NLW_inst_shift_5_UNCONNECTED),
        .shift_6(NLW_inst_shift_6_UNCONNECTED),
        .shift_7(NLW_inst_shift_7_UNCONNECTED),
        .shift_8(NLW_inst_shift_8_UNCONNECTED),
        .shift_9(NLW_inst_shift_9_UNCONNECTED),
        .tck_0(tck_0),
        .tck_1(tck_1),
        .tck_10(NLW_inst_tck_10_UNCONNECTED),
        .tck_11(NLW_inst_tck_11_UNCONNECTED),
        .tck_12(NLW_inst_tck_12_UNCONNECTED),
        .tck_13(NLW_inst_tck_13_UNCONNECTED),
        .tck_14(NLW_inst_tck_14_UNCONNECTED),
        .tck_15(NLW_inst_tck_15_UNCONNECTED),
        .tck_16(NLW_inst_tck_16_UNCONNECTED),
        .tck_2(NLW_inst_tck_2_UNCONNECTED),
        .tck_3(NLW_inst_tck_3_UNCONNECTED),
        .tck_4(NLW_inst_tck_4_UNCONNECTED),
        .tck_5(NLW_inst_tck_5_UNCONNECTED),
        .tck_6(NLW_inst_tck_6_UNCONNECTED),
        .tck_7(NLW_inst_tck_7_UNCONNECTED),
        .tck_8(NLW_inst_tck_8_UNCONNECTED),
        .tck_9(NLW_inst_tck_9_UNCONNECTED),
        .tdi_0(tdi_0),
        .tdi_1(tdi_1),
        .tdi_10(NLW_inst_tdi_10_UNCONNECTED),
        .tdi_11(NLW_inst_tdi_11_UNCONNECTED),
        .tdi_12(NLW_inst_tdi_12_UNCONNECTED),
        .tdi_13(NLW_inst_tdi_13_UNCONNECTED),
        .tdi_14(NLW_inst_tdi_14_UNCONNECTED),
        .tdi_15(NLW_inst_tdi_15_UNCONNECTED),
        .tdi_16(NLW_inst_tdi_16_UNCONNECTED),
        .tdi_2(NLW_inst_tdi_2_UNCONNECTED),
        .tdi_3(NLW_inst_tdi_3_UNCONNECTED),
        .tdi_4(NLW_inst_tdi_4_UNCONNECTED),
        .tdi_5(NLW_inst_tdi_5_UNCONNECTED),
        .tdi_6(NLW_inst_tdi_6_UNCONNECTED),
        .tdi_7(NLW_inst_tdi_7_UNCONNECTED),
        .tdi_8(NLW_inst_tdi_8_UNCONNECTED),
        .tdi_9(NLW_inst_tdi_9_UNCONNECTED),
        .tdo_0(tdo_0),
        .tdo_1(tdo_1),
        .tdo_10(1'b0),
        .tdo_11(1'b0),
        .tdo_12(1'b0),
        .tdo_13(1'b0),
        .tdo_14(1'b0),
        .tdo_15(1'b0),
        .tdo_16(1'b0),
        .tdo_2(1'b0),
        .tdo_3(1'b0),
        .tdo_4(1'b0),
        .tdo_5(1'b0),
        .tdo_6(1'b0),
        .tdo_7(1'b0),
        .tdo_8(1'b0),
        .tdo_9(1'b0),
        .tms_0(tms_0),
        .tms_1(tms_1),
        .tms_10(NLW_inst_tms_10_UNCONNECTED),
        .tms_11(NLW_inst_tms_11_UNCONNECTED),
        .tms_12(NLW_inst_tms_12_UNCONNECTED),
        .tms_13(NLW_inst_tms_13_UNCONNECTED),
        .tms_14(NLW_inst_tms_14_UNCONNECTED),
        .tms_15(NLW_inst_tms_15_UNCONNECTED),
        .tms_16(NLW_inst_tms_16_UNCONNECTED),
        .tms_2(NLW_inst_tms_2_UNCONNECTED),
        .tms_3(NLW_inst_tms_3_UNCONNECTED),
        .tms_4(NLW_inst_tms_4_UNCONNECTED),
        .tms_5(NLW_inst_tms_5_UNCONNECTED),
        .tms_6(NLW_inst_tms_6_UNCONNECTED),
        .tms_7(NLW_inst_tms_7_UNCONNECTED),
        .tms_8(NLW_inst_tms_8_UNCONNECTED),
        .tms_9(NLW_inst_tms_9_UNCONNECTED),
        .update_0(update_0),
        .update_1(update_1),
        .update_10(NLW_inst_update_10_UNCONNECTED),
        .update_11(NLW_inst_update_11_UNCONNECTED),
        .update_12(NLW_inst_update_12_UNCONNECTED),
        .update_13(NLW_inst_update_13_UNCONNECTED),
        .update_14(NLW_inst_update_14_UNCONNECTED),
        .update_15(NLW_inst_update_15_UNCONNECTED),
        .update_16(NLW_inst_update_16_UNCONNECTED),
        .update_2(NLW_inst_update_2_UNCONNECTED),
        .update_3(NLW_inst_update_3_UNCONNECTED),
        .update_4(NLW_inst_update_4_UNCONNECTED),
        .update_5(NLW_inst_update_5_UNCONNECTED),
        .update_6(NLW_inst_update_6_UNCONNECTED),
        .update_7(NLW_inst_update_7_UNCONNECTED),
        .update_8(NLW_inst_update_8_UNCONNECTED),
        .update_9(NLW_inst_update_9_UNCONNECTED));
endmodule

(* C_NUM_BS_MASTER = "2" *) (* C_ONLY_PRIMITIVE = "0" *) (* C_USER_SCAN_CHAIN = "1" *) 
(* C_USE_EXT_BSCAN = "1" *) (* C_XDEVICEFAMILY = "virtexuplusHBM" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch
   (s_bscan_drck,
    s_bscan_reset,
    s_bscan_sel,
    s_bscan_capture,
    s_bscan_shift,
    s_bscan_update,
    s_bscan_tdi,
    s_bscan_runtest,
    s_bscan_tck,
    s_bscan_tms,
    s_bscanid_en,
    s_bscan_tdo,
    drck_0,
    reset_0,
    sel_0,
    capture_0,
    shift_0,
    update_0,
    tdi_0,
    runtest_0,
    tck_0,
    tms_0,
    bscanid_en_0,
    tdo_0,
    drck_1,
    reset_1,
    sel_1,
    capture_1,
    shift_1,
    update_1,
    tdi_1,
    runtest_1,
    tck_1,
    tms_1,
    bscanid_en_1,
    tdo_1,
    drck_2,
    reset_2,
    sel_2,
    capture_2,
    shift_2,
    update_2,
    tdi_2,
    runtest_2,
    tck_2,
    tms_2,
    bscanid_en_2,
    tdo_2,
    drck_3,
    reset_3,
    sel_3,
    capture_3,
    shift_3,
    update_3,
    tdi_3,
    runtest_3,
    tck_3,
    tms_3,
    bscanid_en_3,
    tdo_3,
    drck_4,
    reset_4,
    sel_4,
    capture_4,
    shift_4,
    update_4,
    tdi_4,
    runtest_4,
    tck_4,
    tms_4,
    bscanid_en_4,
    tdo_4,
    drck_5,
    reset_5,
    sel_5,
    capture_5,
    shift_5,
    update_5,
    tdi_5,
    runtest_5,
    tck_5,
    tms_5,
    bscanid_en_5,
    tdo_5,
    drck_6,
    reset_6,
    sel_6,
    capture_6,
    shift_6,
    update_6,
    tdi_6,
    runtest_6,
    tck_6,
    tms_6,
    bscanid_en_6,
    tdo_6,
    drck_7,
    reset_7,
    sel_7,
    capture_7,
    shift_7,
    update_7,
    tdi_7,
    runtest_7,
    tck_7,
    tms_7,
    bscanid_en_7,
    tdo_7,
    drck_8,
    reset_8,
    sel_8,
    capture_8,
    shift_8,
    update_8,
    tdi_8,
    runtest_8,
    tck_8,
    tms_8,
    bscanid_en_8,
    tdo_8,
    drck_9,
    reset_9,
    sel_9,
    capture_9,
    shift_9,
    update_9,
    tdi_9,
    runtest_9,
    tck_9,
    tms_9,
    bscanid_en_9,
    tdo_9,
    drck_10,
    reset_10,
    sel_10,
    capture_10,
    shift_10,
    update_10,
    tdi_10,
    runtest_10,
    tck_10,
    tms_10,
    bscanid_en_10,
    tdo_10,
    drck_11,
    reset_11,
    sel_11,
    capture_11,
    shift_11,
    update_11,
    tdi_11,
    runtest_11,
    tck_11,
    tms_11,
    bscanid_en_11,
    tdo_11,
    drck_12,
    reset_12,
    sel_12,
    capture_12,
    shift_12,
    update_12,
    tdi_12,
    runtest_12,
    tck_12,
    tms_12,
    bscanid_en_12,
    tdo_12,
    drck_13,
    reset_13,
    sel_13,
    capture_13,
    shift_13,
    update_13,
    tdi_13,
    runtest_13,
    tck_13,
    tms_13,
    bscanid_en_13,
    tdo_13,
    drck_14,
    reset_14,
    sel_14,
    capture_14,
    shift_14,
    update_14,
    tdi_14,
    runtest_14,
    tck_14,
    tms_14,
    bscanid_en_14,
    tdo_14,
    drck_15,
    reset_15,
    sel_15,
    capture_15,
    shift_15,
    update_15,
    tdi_15,
    runtest_15,
    tck_15,
    tms_15,
    bscanid_en_15,
    tdo_15,
    drck_16,
    reset_16,
    sel_16,
    capture_16,
    shift_16,
    update_16,
    tdi_16,
    runtest_16,
    tck_16,
    tms_16,
    bscanid_en_16,
    tdo_16);
  input s_bscan_drck;
  input s_bscan_reset;
  input s_bscan_sel;
  input s_bscan_capture;
  input s_bscan_shift;
  input s_bscan_update;
  input s_bscan_tdi;
  input s_bscan_runtest;
  input s_bscan_tck;
  input s_bscan_tms;
  input s_bscanid_en;
  output s_bscan_tdo;
  output drck_0;
  output reset_0;
  output sel_0;
  output capture_0;
  output shift_0;
  output update_0;
  output tdi_0;
  output runtest_0;
  output tck_0;
  output tms_0;
  output bscanid_en_0;
  input tdo_0;
  output drck_1;
  output reset_1;
  output sel_1;
  output capture_1;
  output shift_1;
  output update_1;
  output tdi_1;
  output runtest_1;
  output tck_1;
  output tms_1;
  output bscanid_en_1;
  input tdo_1;
  output drck_2;
  output reset_2;
  output sel_2;
  output capture_2;
  output shift_2;
  output update_2;
  output tdi_2;
  output runtest_2;
  output tck_2;
  output tms_2;
  output bscanid_en_2;
  input tdo_2;
  output drck_3;
  output reset_3;
  output sel_3;
  output capture_3;
  output shift_3;
  output update_3;
  output tdi_3;
  output runtest_3;
  output tck_3;
  output tms_3;
  output bscanid_en_3;
  input tdo_3;
  output drck_4;
  output reset_4;
  output sel_4;
  output capture_4;
  output shift_4;
  output update_4;
  output tdi_4;
  output runtest_4;
  output tck_4;
  output tms_4;
  output bscanid_en_4;
  input tdo_4;
  output drck_5;
  output reset_5;
  output sel_5;
  output capture_5;
  output shift_5;
  output update_5;
  output tdi_5;
  output runtest_5;
  output tck_5;
  output tms_5;
  output bscanid_en_5;
  input tdo_5;
  output drck_6;
  output reset_6;
  output sel_6;
  output capture_6;
  output shift_6;
  output update_6;
  output tdi_6;
  output runtest_6;
  output tck_6;
  output tms_6;
  output bscanid_en_6;
  input tdo_6;
  output drck_7;
  output reset_7;
  output sel_7;
  output capture_7;
  output shift_7;
  output update_7;
  output tdi_7;
  output runtest_7;
  output tck_7;
  output tms_7;
  output bscanid_en_7;
  input tdo_7;
  output drck_8;
  output reset_8;
  output sel_8;
  output capture_8;
  output shift_8;
  output update_8;
  output tdi_8;
  output runtest_8;
  output tck_8;
  output tms_8;
  output bscanid_en_8;
  input tdo_8;
  output drck_9;
  output reset_9;
  output sel_9;
  output capture_9;
  output shift_9;
  output update_9;
  output tdi_9;
  output runtest_9;
  output tck_9;
  output tms_9;
  output bscanid_en_9;
  input tdo_9;
  output drck_10;
  output reset_10;
  output sel_10;
  output capture_10;
  output shift_10;
  output update_10;
  output tdi_10;
  output runtest_10;
  output tck_10;
  output tms_10;
  output bscanid_en_10;
  input tdo_10;
  output drck_11;
  output reset_11;
  output sel_11;
  output capture_11;
  output shift_11;
  output update_11;
  output tdi_11;
  output runtest_11;
  output tck_11;
  output tms_11;
  output bscanid_en_11;
  input tdo_11;
  output drck_12;
  output reset_12;
  output sel_12;
  output capture_12;
  output shift_12;
  output update_12;
  output tdi_12;
  output runtest_12;
  output tck_12;
  output tms_12;
  output bscanid_en_12;
  input tdo_12;
  output drck_13;
  output reset_13;
  output sel_13;
  output capture_13;
  output shift_13;
  output update_13;
  output tdi_13;
  output runtest_13;
  output tck_13;
  output tms_13;
  output bscanid_en_13;
  input tdo_13;
  output drck_14;
  output reset_14;
  output sel_14;
  output capture_14;
  output shift_14;
  output update_14;
  output tdi_14;
  output runtest_14;
  output tck_14;
  output tms_14;
  output bscanid_en_14;
  input tdo_14;
  output drck_15;
  output reset_15;
  output sel_15;
  output capture_15;
  output shift_15;
  output update_15;
  output tdi_15;
  output runtest_15;
  output tck_15;
  output tms_15;
  output bscanid_en_15;
  input tdo_15;
  output drck_16;
  output reset_16;
  output sel_16;
  output capture_16;
  output shift_16;
  output update_16;
  output tdi_16;
  output runtest_16;
  output tck_16;
  output tms_16;
  output bscanid_en_16;
  input tdo_16;

  wire \<const0> ;
  wire bscanid_en_1;
  wire capture_0;
  wire capture_1;
  wire drck_0;
  wire drck_1;
  wire reset_0;
  wire reset_1;
  wire runtest_0;
  wire runtest_1;
  wire s_bscan_capture;
  wire s_bscan_drck;
  wire s_bscan_reset;
  wire s_bscan_runtest;
  wire s_bscan_sel;
  wire s_bscan_shift;
  wire s_bscan_tck;
  wire s_bscan_tdi;
  wire s_bscan_tdo;
  wire s_bscan_tms;
  wire s_bscan_update;
  wire s_bscanid_en;
  wire sel_0;
  wire sel_1;
  wire shift_0;
  wire shift_1;
  wire tck_0;
  wire tck_1;
  wire tdi_0;
  wire tdi_1;
  wire tdo_0;
  wire tdo_1;
  wire tms_0;
  wire tms_1;
  wire update_0;
  wire update_1;
  wire [1:1]\NLW_BSCAN_SWITCH.EXT_BSCAN.bscan_switch_m_bscan_bscanid_en_UNCONNECTED ;

  assign bscanid_en_0 = bscanid_en_1;
  assign bscanid_en_10 = \<const0> ;
  assign bscanid_en_11 = \<const0> ;
  assign bscanid_en_12 = \<const0> ;
  assign bscanid_en_13 = \<const0> ;
  assign bscanid_en_14 = \<const0> ;
  assign bscanid_en_15 = \<const0> ;
  assign bscanid_en_16 = \<const0> ;
  assign bscanid_en_2 = \<const0> ;
  assign bscanid_en_3 = \<const0> ;
  assign bscanid_en_4 = \<const0> ;
  assign bscanid_en_5 = \<const0> ;
  assign bscanid_en_6 = \<const0> ;
  assign bscanid_en_7 = \<const0> ;
  assign bscanid_en_8 = \<const0> ;
  assign bscanid_en_9 = \<const0> ;
  assign capture_10 = \<const0> ;
  assign capture_11 = \<const0> ;
  assign capture_12 = \<const0> ;
  assign capture_13 = \<const0> ;
  assign capture_14 = \<const0> ;
  assign capture_15 = \<const0> ;
  assign capture_16 = \<const0> ;
  assign capture_2 = \<const0> ;
  assign capture_3 = \<const0> ;
  assign capture_4 = \<const0> ;
  assign capture_5 = \<const0> ;
  assign capture_6 = \<const0> ;
  assign capture_7 = \<const0> ;
  assign capture_8 = \<const0> ;
  assign capture_9 = \<const0> ;
  assign drck_10 = \<const0> ;
  assign drck_11 = \<const0> ;
  assign drck_12 = \<const0> ;
  assign drck_13 = \<const0> ;
  assign drck_14 = \<const0> ;
  assign drck_15 = \<const0> ;
  assign drck_16 = \<const0> ;
  assign drck_2 = \<const0> ;
  assign drck_3 = \<const0> ;
  assign drck_4 = \<const0> ;
  assign drck_5 = \<const0> ;
  assign drck_6 = \<const0> ;
  assign drck_7 = \<const0> ;
  assign drck_8 = \<const0> ;
  assign drck_9 = \<const0> ;
  assign reset_10 = \<const0> ;
  assign reset_11 = \<const0> ;
  assign reset_12 = \<const0> ;
  assign reset_13 = \<const0> ;
  assign reset_14 = \<const0> ;
  assign reset_15 = \<const0> ;
  assign reset_16 = \<const0> ;
  assign reset_2 = \<const0> ;
  assign reset_3 = \<const0> ;
  assign reset_4 = \<const0> ;
  assign reset_5 = \<const0> ;
  assign reset_6 = \<const0> ;
  assign reset_7 = \<const0> ;
  assign reset_8 = \<const0> ;
  assign reset_9 = \<const0> ;
  assign runtest_10 = \<const0> ;
  assign runtest_11 = \<const0> ;
  assign runtest_12 = \<const0> ;
  assign runtest_13 = \<const0> ;
  assign runtest_14 = \<const0> ;
  assign runtest_15 = \<const0> ;
  assign runtest_16 = \<const0> ;
  assign runtest_2 = \<const0> ;
  assign runtest_3 = \<const0> ;
  assign runtest_4 = \<const0> ;
  assign runtest_5 = \<const0> ;
  assign runtest_6 = \<const0> ;
  assign runtest_7 = \<const0> ;
  assign runtest_8 = \<const0> ;
  assign runtest_9 = \<const0> ;
  assign sel_10 = \<const0> ;
  assign sel_11 = \<const0> ;
  assign sel_12 = \<const0> ;
  assign sel_13 = \<const0> ;
  assign sel_14 = \<const0> ;
  assign sel_15 = \<const0> ;
  assign sel_16 = \<const0> ;
  assign sel_2 = \<const0> ;
  assign sel_3 = \<const0> ;
  assign sel_4 = \<const0> ;
  assign sel_5 = \<const0> ;
  assign sel_6 = \<const0> ;
  assign sel_7 = \<const0> ;
  assign sel_8 = \<const0> ;
  assign sel_9 = \<const0> ;
  assign shift_10 = \<const0> ;
  assign shift_11 = \<const0> ;
  assign shift_12 = \<const0> ;
  assign shift_13 = \<const0> ;
  assign shift_14 = \<const0> ;
  assign shift_15 = \<const0> ;
  assign shift_16 = \<const0> ;
  assign shift_2 = \<const0> ;
  assign shift_3 = \<const0> ;
  assign shift_4 = \<const0> ;
  assign shift_5 = \<const0> ;
  assign shift_6 = \<const0> ;
  assign shift_7 = \<const0> ;
  assign shift_8 = \<const0> ;
  assign shift_9 = \<const0> ;
  assign tck_10 = \<const0> ;
  assign tck_11 = \<const0> ;
  assign tck_12 = \<const0> ;
  assign tck_13 = \<const0> ;
  assign tck_14 = \<const0> ;
  assign tck_15 = \<const0> ;
  assign tck_16 = \<const0> ;
  assign tck_2 = \<const0> ;
  assign tck_3 = \<const0> ;
  assign tck_4 = \<const0> ;
  assign tck_5 = \<const0> ;
  assign tck_6 = \<const0> ;
  assign tck_7 = \<const0> ;
  assign tck_8 = \<const0> ;
  assign tck_9 = \<const0> ;
  assign tdi_10 = \<const0> ;
  assign tdi_11 = \<const0> ;
  assign tdi_12 = \<const0> ;
  assign tdi_13 = \<const0> ;
  assign tdi_14 = \<const0> ;
  assign tdi_15 = \<const0> ;
  assign tdi_16 = \<const0> ;
  assign tdi_2 = \<const0> ;
  assign tdi_3 = \<const0> ;
  assign tdi_4 = \<const0> ;
  assign tdi_5 = \<const0> ;
  assign tdi_6 = \<const0> ;
  assign tdi_7 = \<const0> ;
  assign tdi_8 = \<const0> ;
  assign tdi_9 = \<const0> ;
  assign tms_10 = \<const0> ;
  assign tms_11 = \<const0> ;
  assign tms_12 = \<const0> ;
  assign tms_13 = \<const0> ;
  assign tms_14 = \<const0> ;
  assign tms_15 = \<const0> ;
  assign tms_16 = \<const0> ;
  assign tms_2 = \<const0> ;
  assign tms_3 = \<const0> ;
  assign tms_4 = \<const0> ;
  assign tms_5 = \<const0> ;
  assign tms_6 = \<const0> ;
  assign tms_7 = \<const0> ;
  assign tms_8 = \<const0> ;
  assign tms_9 = \<const0> ;
  assign update_10 = \<const0> ;
  assign update_11 = \<const0> ;
  assign update_12 = \<const0> ;
  assign update_13 = \<const0> ;
  assign update_14 = \<const0> ;
  assign update_15 = \<const0> ;
  assign update_16 = \<const0> ;
  assign update_2 = \<const0> ;
  assign update_3 = \<const0> ;
  assign update_4 = \<const0> ;
  assign update_5 = \<const0> ;
  assign update_6 = \<const0> ;
  assign update_7 = \<const0> ;
  assign update_8 = \<const0> ;
  assign update_9 = \<const0> ;
  (* DONT_TOUCH *) 
  (* ERROR = "7" *) 
  (* FORWARD = "4" *) 
  (* IDLE = "0" *) 
  (* PORTS = "2" *) 
  (* PORT_SELECT = "3" *) 
  (* SWITCH_SELECT = "2" *) 
  (* XILINX_JEP106_ID = "12'b000001001001" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core \BSCAN_SWITCH.EXT_BSCAN.bscan_switch 
       (.m_bscan_bscanid_en({\NLW_BSCAN_SWITCH.EXT_BSCAN.bscan_switch_m_bscan_bscanid_en_UNCONNECTED [1],bscanid_en_1}),
        .m_bscan_capture({capture_1,capture_0}),
        .m_bscan_drck({drck_1,drck_0}),
        .m_bscan_reset({reset_1,reset_0}),
        .m_bscan_runtest({runtest_1,runtest_0}),
        .m_bscan_sel({sel_1,sel_0}),
        .m_bscan_shift({shift_1,shift_0}),
        .m_bscan_tck({tck_1,tck_0}),
        .m_bscan_tdi({tdi_1,tdi_0}),
        .m_bscan_tdo({tdo_1,tdo_0}),
        .m_bscan_tms({tms_1,tms_0}),
        .m_bscan_update({update_1,update_0}),
        .s_bscan_capture(s_bscan_capture),
        .s_bscan_drck(s_bscan_drck),
        .s_bscan_reset(s_bscan_reset),
        .s_bscan_runtest(s_bscan_runtest),
        .s_bscan_sel(s_bscan_sel),
        .s_bscan_shift(s_bscan_shift),
        .s_bscan_tck(s_bscan_tck),
        .s_bscan_tdi(s_bscan_tdi),
        .s_bscan_tdo(s_bscan_tdo),
        .s_bscan_tms(s_bscan_tms),
        .s_bscan_update(s_bscan_update),
        .s_bscanid_en(s_bscanid_en));
  GND GND
       (.G(\<const0> ));
endmodule

(* ERROR = "7" *) (* FORWARD = "4" *) (* IDLE = "0" *) 
(* PORTS = "2" *) (* PORT_SELECT = "3" *) (* SWITCH_SELECT = "2" *) 
(* XILINX_JEP106_ID = "12'b000001001001" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core
   (s_bscan_drck,
    s_bscan_reset,
    s_bscan_sel,
    s_bscan_capture,
    s_bscan_shift,
    s_bscan_update,
    s_bscan_tdi,
    s_bscan_runtest,
    s_bscan_tck,
    s_bscan_tms,
    s_bscanid_en,
    s_bscan_tdo,
    m_bscan_drck,
    m_bscan_reset,
    m_bscan_sel,
    m_bscan_capture,
    m_bscan_shift,
    m_bscan_update,
    m_bscan_tdi,
    m_bscan_tdo,
    m_bscan_bscanid_en,
    m_bscan_runtest,
    m_bscan_tck,
    m_bscan_tms);
  input s_bscan_drck;
  input s_bscan_reset;
  input s_bscan_sel;
  input s_bscan_capture;
  input s_bscan_shift;
  input s_bscan_update;
  input s_bscan_tdi;
  input s_bscan_runtest;
  input s_bscan_tck;
  input s_bscan_tms;
  input s_bscanid_en;
  output s_bscan_tdo;
  output [1:0]m_bscan_drck;
  output [1:0]m_bscan_reset;
  output [1:0]m_bscan_sel;
  output [1:0]m_bscan_capture;
  output [1:0]m_bscan_shift;
  output [1:0]m_bscan_update;
  output [1:0]m_bscan_tdi;
  input [1:0]m_bscan_tdo;
  output [1:0]m_bscan_bscanid_en;
  output [1:0]m_bscan_runtest;
  output [1:0]m_bscan_tck;
  output [1:0]m_bscan_tms;

  wire [0:0]bscanid;
  wire \bscanid[0]_i_1_n_0 ;
  wire \bscanid[10]_i_1_n_0 ;
  wire \bscanid[11]_i_1_n_0 ;
  wire \bscanid[12]_i_1_n_0 ;
  wire \bscanid[13]_i_1_n_0 ;
  wire \bscanid[14]_i_1_n_0 ;
  wire \bscanid[15]_i_1_n_0 ;
  wire \bscanid[16]_i_1_n_0 ;
  wire \bscanid[17]_i_1_n_0 ;
  wire \bscanid[18]_i_1_n_0 ;
  wire \bscanid[19]_i_1_n_0 ;
  wire \bscanid[1]_i_1_n_0 ;
  wire \bscanid[20]_i_1_n_0 ;
  wire \bscanid[21]_i_1_n_0 ;
  wire \bscanid[22]_i_1_n_0 ;
  wire \bscanid[23]_i_1_n_0 ;
  wire \bscanid[24]_i_1_n_0 ;
  wire \bscanid[25]_i_1_n_0 ;
  wire \bscanid[26]_i_1_n_0 ;
  wire \bscanid[27]_i_1_n_0 ;
  wire \bscanid[28]_i_1_n_0 ;
  wire \bscanid[29]_i_1_n_0 ;
  wire \bscanid[2]_i_1_n_0 ;
  wire \bscanid[30]_i_1_n_0 ;
  wire \bscanid[31]_i_1_n_0 ;
  wire \bscanid[31]_i_2_n_0 ;
  wire \bscanid[3]_i_1_n_0 ;
  wire \bscanid[4]_i_1_n_0 ;
  wire \bscanid[5]_i_1_n_0 ;
  wire \bscanid[6]_i_1_n_0 ;
  wire \bscanid[7]_i_1_n_0 ;
  wire \bscanid[8]_i_1_n_0 ;
  wire \bscanid[9]_i_1_n_0 ;
  wire [31:1]bscanid__0;
  (* DONT_TOUCH *) wire count_flag;
  wire count_flag_i_1_n_0;
  wire count_flag_i_2_n_0;
  (* DONT_TOUCH *) wire [7:0]counter;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire [5:0]counter__0;
  (* DONT_TOUCH *) wire [31:0]curid;
  (* DONT_TOUCH *) wire [1:0]id_state;
  wire \id_state[1]_i_1_n_0 ;
  wire [0:0]\^m_bscan_bscanid_en ;
  wire [1:0]m_bscan_capture;
  wire [1:0]m_bscan_drck;
  wire \m_bscan_drck[1]_INST_0_i_1_n_0 ;
  wire [1:0]m_bscan_runtest;
  wire [1:0]m_bscan_sel;
  wire [1:0]m_bscan_shift;
  wire [1:0]m_bscan_tdo;
  wire [1:1]p_0_in__0;
  wire [1:1]p_1_in__0;
  (* DONT_TOUCH *) wire [5:0]portno;
  (* DONT_TOUCH *) wire [5:0]portno_temp;
  wire \portno_temp[0]_i_1_n_0 ;
  wire \portno_temp[1]_i_1_n_0 ;
  wire \portno_temp[2]_i_1_n_0 ;
  wire \portno_temp[3]_i_1_n_0 ;
  wire \portno_temp[4]_i_1_n_0 ;
  wire \portno_temp[5]_i_1_n_0 ;
  wire \portno_temp[5]_i_2_n_0 ;
  wire s_bscan_capture;
  wire s_bscan_drck;
  wire s_bscan_reset;
  wire s_bscan_runtest;
  wire s_bscan_sel;
  wire s_bscan_shift;
  wire s_bscan_tck;
  wire s_bscan_tdi;
  wire s_bscan_tdo;
  wire s_bscan_tdo_INST_0_i_1_n_0;
  wire s_bscan_tdo_INST_0_i_2_n_0;
  wire s_bscan_tdo_INST_0_i_3_n_0;
  wire s_bscan_tms;
  wire s_bscan_update;
  wire s_bscanid_en;
  (* DONT_TOUCH *) wire [31:0]shiftreg;
  wire \shiftreg[0]_i_1_n_0 ;
  wire \shiftreg[10]_i_1_n_0 ;
  wire \shiftreg[11]_i_1_n_0 ;
  wire \shiftreg[12]_i_1_n_0 ;
  wire \shiftreg[13]_i_1_n_0 ;
  wire \shiftreg[14]_i_1_n_0 ;
  wire \shiftreg[15]_i_1_n_0 ;
  wire \shiftreg[16]_i_1_n_0 ;
  wire \shiftreg[17]_i_1_n_0 ;
  wire \shiftreg[18]_i_1_n_0 ;
  wire \shiftreg[19]_i_1_n_0 ;
  wire \shiftreg[1]_i_1_n_0 ;
  wire \shiftreg[20]_i_1_n_0 ;
  wire \shiftreg[21]_i_1_n_0 ;
  wire \shiftreg[22]_i_1_n_0 ;
  wire \shiftreg[23]_i_1_n_0 ;
  wire \shiftreg[24]_i_1_n_0 ;
  wire \shiftreg[25]_i_1_n_0 ;
  wire \shiftreg[26]_i_1_n_0 ;
  wire \shiftreg[27]_i_1_n_0 ;
  wire \shiftreg[28]_i_1_n_0 ;
  wire \shiftreg[29]_i_1_n_0 ;
  wire \shiftreg[2]_i_1_n_0 ;
  wire \shiftreg[30]_i_1_n_0 ;
  wire \shiftreg[31]_i_1_n_0 ;
  wire \shiftreg[31]_i_2_n_0 ;
  wire \shiftreg[3]_i_1_n_0 ;
  wire \shiftreg[4]_i_1_n_0 ;
  wire \shiftreg[5]_i_1_n_0 ;
  wire \shiftreg[6]_i_1_n_0 ;
  wire \shiftreg[7]_i_1_n_0 ;
  wire \shiftreg[8]_i_1_n_0 ;
  wire \shiftreg[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [2:0]state;
  (* DONT_TOUCH *) wire [2:0]state_temp;
  wire \state_temp[0]_i_10_n_0 ;
  wire \state_temp[0]_i_11_n_0 ;
  wire \state_temp[0]_i_1_n_0 ;
  wire \state_temp[0]_i_2_n_0 ;
  wire \state_temp[0]_i_4_n_0 ;
  wire \state_temp[0]_i_5_n_0 ;
  wire \state_temp[0]_i_6_n_0 ;
  wire \state_temp[0]_i_7_n_0 ;
  wire \state_temp[0]_i_8_n_0 ;
  wire \state_temp[0]_i_9_n_0 ;
  wire \state_temp[1]_i_1_n_0 ;
  wire \state_temp[1]_i_2_n_0 ;
  wire \state_temp[2]_i_1_n_0 ;
  wire \state_temp[2]_i_2_n_0 ;
  wire \state_temp[2]_i_3_n_0 ;
  wire \state_temp[2]_i_4_n_0 ;
  wire \state_temp_reg[0]_i_3_n_0 ;
  wire \state_temp_reg[0]_i_3_n_1 ;
  wire \state_temp_reg[0]_i_3_n_2 ;
  wire \state_temp_reg[0]_i_3_n_3 ;
  wire \state_temp_reg[0]_i_3_n_4 ;
  wire \state_temp_reg[0]_i_3_n_5 ;
  wire \state_temp_reg[0]_i_3_n_6 ;
  wire \state_temp_reg[0]_i_3_n_7 ;
  (* DONT_TOUCH *) wire [31:0]temp_curid;
  wire \temp_curid[1]_i_1_n_0 ;
  wire \temp_curid[31]_i_1_n_0 ;
  wire [7:0]\NLW_state_temp_reg[0]_i_3_O_UNCONNECTED ;

  assign m_bscan_bscanid_en[1] = \^m_bscan_bscanid_en [0];
  assign m_bscan_bscanid_en[0] = \^m_bscan_bscanid_en [0];
  assign m_bscan_reset[1] = s_bscan_reset;
  assign m_bscan_reset[0] = s_bscan_reset;
  assign m_bscan_tck[1] = s_bscan_tck;
  assign m_bscan_tck[0] = s_bscan_tck;
  assign m_bscan_tdi[1] = s_bscan_tdi;
  assign m_bscan_tdi[0] = s_bscan_tdi;
  assign m_bscan_tms[1] = s_bscan_tms;
  assign m_bscan_tms[0] = s_bscan_tms;
  assign m_bscan_update[1] = s_bscan_update;
  assign m_bscan_update[0] = s_bscan_update;
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[0]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[1]),
        .O(\bscanid[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[10]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[11]),
        .O(\bscanid[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[11]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[12]),
        .O(\bscanid[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[12]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[13]),
        .O(\bscanid[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[13]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[14]),
        .O(\bscanid[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[14]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[15]),
        .O(\bscanid[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[15]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[16]),
        .O(\bscanid[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[16]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[17]),
        .O(\bscanid[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[17]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[18]),
        .O(\bscanid[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[18]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[19]),
        .O(\bscanid[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[19]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[20]),
        .O(\bscanid[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bscanid[1]_i_1 
       (.I0(bscanid__0[2]),
        .I1(id_state[0]),
        .O(\bscanid[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bscanid[20]_i_1 
       (.I0(bscanid__0[21]),
        .I1(id_state[0]),
        .O(\bscanid[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[21]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[22]),
        .O(\bscanid[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[22]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[23]),
        .O(\bscanid[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bscanid[23]_i_1 
       (.I0(bscanid__0[24]),
        .I1(id_state[0]),
        .O(\bscanid[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[24]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[25]),
        .O(\bscanid[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[25]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[26]),
        .O(\bscanid[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bscanid[26]_i_1 
       (.I0(bscanid__0[27]),
        .I1(id_state[0]),
        .O(\bscanid[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[27]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[28]),
        .O(\bscanid[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[28]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[29]),
        .O(\bscanid[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[29]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[30]),
        .O(\bscanid[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[2]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[3]),
        .O(\bscanid[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[30]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[31]),
        .O(\bscanid[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \bscanid[31]_i_1 
       (.I0(id_state[1]),
        .I1(s_bscanid_en),
        .I2(id_state[0]),
        .O(\bscanid[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[31]_i_2 
       (.I0(id_state[0]),
        .I1(s_bscan_tdi),
        .O(\bscanid[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[3]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[4]),
        .O(\bscanid[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[4]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[5]),
        .O(\bscanid[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[5]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[6]),
        .O(\bscanid[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[6]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[7]),
        .O(\bscanid[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[7]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[8]),
        .O(\bscanid[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bscanid[8]_i_1 
       (.I0(bscanid__0[9]),
        .I1(id_state[0]),
        .O(\bscanid[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bscanid[9]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid__0[10]),
        .O(\bscanid[9]_i_1_n_0 ));
  FDRE \bscanid_reg[0] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[0]_i_1_n_0 ),
        .Q(bscanid),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[10] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[10]_i_1_n_0 ),
        .Q(bscanid__0[10]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[11] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[11]_i_1_n_0 ),
        .Q(bscanid__0[11]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[12] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[12]_i_1_n_0 ),
        .Q(bscanid__0[12]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[13] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[13]_i_1_n_0 ),
        .Q(bscanid__0[13]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[14] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[14]_i_1_n_0 ),
        .Q(bscanid__0[14]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[15] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[15]_i_1_n_0 ),
        .Q(bscanid__0[15]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[16] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[16]_i_1_n_0 ),
        .Q(bscanid__0[16]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[17] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[17]_i_1_n_0 ),
        .Q(bscanid__0[17]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[18] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[18]_i_1_n_0 ),
        .Q(bscanid__0[18]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[19] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[19]_i_1_n_0 ),
        .Q(bscanid__0[19]),
        .R(s_bscan_reset));
  FDSE \bscanid_reg[1] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[1]_i_1_n_0 ),
        .Q(bscanid__0[1]),
        .S(s_bscan_reset));
  FDSE \bscanid_reg[20] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[20]_i_1_n_0 ),
        .Q(bscanid__0[20]),
        .S(s_bscan_reset));
  FDRE \bscanid_reg[21] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[21]_i_1_n_0 ),
        .Q(bscanid__0[21]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[22] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[22]_i_1_n_0 ),
        .Q(bscanid__0[22]),
        .R(s_bscan_reset));
  FDSE \bscanid_reg[23] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[23]_i_1_n_0 ),
        .Q(bscanid__0[23]),
        .S(s_bscan_reset));
  FDRE \bscanid_reg[24] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[24]_i_1_n_0 ),
        .Q(bscanid__0[24]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[25] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[25]_i_1_n_0 ),
        .Q(bscanid__0[25]),
        .R(s_bscan_reset));
  FDSE \bscanid_reg[26] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[26]_i_1_n_0 ),
        .Q(bscanid__0[26]),
        .S(s_bscan_reset));
  FDRE \bscanid_reg[27] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[27]_i_1_n_0 ),
        .Q(bscanid__0[27]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[28] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[28]_i_1_n_0 ),
        .Q(bscanid__0[28]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[29] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[29]_i_1_n_0 ),
        .Q(bscanid__0[29]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[2] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[2]_i_1_n_0 ),
        .Q(bscanid__0[2]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[30] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[30]_i_1_n_0 ),
        .Q(bscanid__0[30]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[31] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[31]_i_2_n_0 ),
        .Q(bscanid__0[31]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[3] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[3]_i_1_n_0 ),
        .Q(bscanid__0[3]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[4] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[4]_i_1_n_0 ),
        .Q(bscanid__0[4]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[5] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[5]_i_1_n_0 ),
        .Q(bscanid__0[5]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[6] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[6]_i_1_n_0 ),
        .Q(bscanid__0[6]),
        .R(s_bscan_reset));
  FDRE \bscanid_reg[7] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[7]_i_1_n_0 ),
        .Q(bscanid__0[7]),
        .R(s_bscan_reset));
  FDSE \bscanid_reg[8] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[8]_i_1_n_0 ),
        .Q(bscanid__0[8]),
        .S(s_bscan_reset));
  FDRE \bscanid_reg[9] 
       (.C(s_bscan_tck),
        .CE(\bscanid[31]_i_1_n_0 ),
        .D(\bscanid[9]_i_1_n_0 ),
        .Q(bscanid__0[9]),
        .R(s_bscan_reset));
  LUT6 #(
    .INIT(64'h4544444444444444)) 
    count_flag_i_1
       (.I0(s_bscan_tdo_INST_0_i_1_n_0),
        .I1(count_flag),
        .I2(count_flag_i_2_n_0),
        .I3(counter[5]),
        .I4(counter[0]),
        .I5(\counter[0]_i_2_n_0 ),
        .O(count_flag_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_flag_i_2
       (.I0(counter[7]),
        .I1(counter[6]),
        .O(count_flag_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE count_flag_reg
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(count_flag_i_1_n_0),
        .Q(count_flag),
        .R(s_bscan_reset));
  LUT6 #(
    .INIT(64'hFFFFFFF40000000B)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(counter[6]),
        .I4(s_bscan_tdo_INST_0_i_1_n_0),
        .I5(counter[0]),
        .O(counter__0[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[0]_i_2 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(\counter[5]_i_2_n_0 ),
        .O(counter__0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(\counter[5]_i_2_n_0 ),
        .I2(counter[1]),
        .O(counter__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(\counter[5]_i_2_n_0 ),
        .I3(counter[2]),
        .O(counter__0[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(\counter[5]_i_2_n_0 ),
        .I3(counter[1]),
        .I4(counter[3]),
        .O(counter__0[4]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter[5]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(\counter[5]_i_2_n_0 ),
        .I4(counter[2]),
        .I5(counter[4]),
        .O(counter__0[5]));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \counter[5]_i_2 
       (.I0(counter[0]),
        .I1(s_bscan_tdo_INST_0_i_1_n_0),
        .I2(counter[6]),
        .I3(counter[7]),
        .I4(counter[5]),
        .I5(\counter[0]_i_2_n_0 ),
        .O(\counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \counter[7]_i_1 
       (.I0(s_bscan_reset),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[0] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter__0[0]),
        .Q(counter[0]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[1] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter__0[1]),
        .Q(counter[1]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[2] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter__0[2]),
        .Q(counter[2]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[3] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter__0[3]),
        .Q(counter[3]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[4] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter__0[4]),
        .Q(counter[4]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[5] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter__0[5]),
        .Q(counter[5]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[6] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter[6]),
        .Q(counter[6]),
        .R(\counter[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \counter_reg[7] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(counter[7]),
        .Q(counter[7]),
        .R(\counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_1
       (.I0(temp_curid[31]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[31]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_10
       (.I0(temp_curid[22]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[22]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_11
       (.I0(temp_curid[21]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[21]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    curid_inferred_i_12
       (.I0(temp_curid[20]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[20]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_13
       (.I0(temp_curid[19]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[19]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_14
       (.I0(temp_curid[18]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[18]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_15
       (.I0(temp_curid[17]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[17]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_16
       (.I0(temp_curid[16]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[16]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_17
       (.I0(temp_curid[15]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_18
       (.I0(temp_curid[14]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[14]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_19
       (.I0(temp_curid[13]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[13]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_2
       (.I0(temp_curid[30]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_20
       (.I0(temp_curid[12]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[12]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_21
       (.I0(temp_curid[11]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[11]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_22
       (.I0(temp_curid[10]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[10]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_23
       (.I0(temp_curid[9]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[9]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    curid_inferred_i_24
       (.I0(temp_curid[8]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_25
       (.I0(temp_curid[7]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[7]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_26
       (.I0(temp_curid[6]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[6]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_27
       (.I0(temp_curid[5]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[5]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_28
       (.I0(temp_curid[4]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_29
       (.I0(temp_curid[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[3]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_3
       (.I0(temp_curid[29]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[29]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_30
       (.I0(temp_curid[2]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[2]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    curid_inferred_i_31
       (.I0(temp_curid[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[1]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_32
       (.I0(temp_curid[0]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[0]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_4
       (.I0(temp_curid[28]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[28]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_5
       (.I0(temp_curid[27]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[27]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    curid_inferred_i_6
       (.I0(temp_curid[26]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[26]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_7
       (.I0(temp_curid[25]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[25]));
  LUT4 #(
    .INIT(16'h0800)) 
    curid_inferred_i_8
       (.I0(temp_curid[24]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[24]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    curid_inferred_i_9
       (.I0(temp_curid[23]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(curid[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \id_state[1]_i_1 
       (.I0(id_state[1]),
        .O(\id_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \id_state[1]_i_2 
       (.I0(id_state[0]),
        .I1(id_state[1]),
        .I2(s_bscanid_en),
        .O(p_0_in__0));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01" *) 
  (* KEEP = "yes" *) 
  FDRE \id_state_reg[0] 
       (.C(s_bscan_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(s_bscanid_en),
        .Q(id_state[0]),
        .R(s_bscan_reset));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01" *) 
  (* KEEP = "yes" *) 
  FDRE \id_state_reg[1] 
       (.C(s_bscan_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_0_in__0),
        .Q(id_state[1]),
        .R(s_bscan_reset));
  LUT5 #(
    .INIT(32'h00E00000)) 
    \m_bscan_bscanid_en[0]_INST_0 
       (.I0(s_bscan_shift),
        .I1(s_bscan_capture),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\^m_bscan_bscanid_en ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \m_bscan_capture[0]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_capture),
        .O(m_bscan_capture[0]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \m_bscan_capture[1]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_capture),
        .O(m_bscan_capture[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \m_bscan_drck[0]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_drck),
        .O(m_bscan_drck[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \m_bscan_drck[1]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_drck),
        .O(m_bscan_drck[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_bscan_drck[1]_INST_0_i_1 
       (.I0(portno[4]),
        .I1(portno[5]),
        .I2(portno[2]),
        .I3(portno[1]),
        .I4(portno[3]),
        .O(\m_bscan_drck[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \m_bscan_runtest[0]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_runtest),
        .O(m_bscan_runtest[0]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \m_bscan_runtest[1]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_runtest),
        .O(m_bscan_runtest[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \m_bscan_sel[0]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .O(m_bscan_sel[0]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \m_bscan_sel[1]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .O(m_bscan_sel[1]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \m_bscan_shift[0]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_shift),
        .O(m_bscan_shift[0]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \m_bscan_shift[1]_INST_0 
       (.I0(\m_bscan_drck[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(portno[0]),
        .I5(s_bscan_shift),
        .O(m_bscan_shift[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_reg[0] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(portno_temp[0]),
        .Q(portno[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_reg[1] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(portno_temp[1]),
        .Q(portno[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_reg[2] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(portno_temp[2]),
        .Q(portno[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_reg[3] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(portno_temp[3]),
        .Q(portno[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_reg[4] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(portno_temp[4]),
        .Q(portno[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_reg[5] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(portno_temp[5]),
        .Q(portno[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \portno_temp[0]_i_1 
       (.I0(portno_temp[0]),
        .I1(\portno_temp[5]_i_2_n_0 ),
        .I2(shiftreg[0]),
        .O(\portno_temp[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \portno_temp[1]_i_1 
       (.I0(portno_temp[1]),
        .I1(\portno_temp[5]_i_2_n_0 ),
        .I2(shiftreg[1]),
        .O(\portno_temp[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \portno_temp[2]_i_1 
       (.I0(portno_temp[2]),
        .I1(\portno_temp[5]_i_2_n_0 ),
        .I2(shiftreg[2]),
        .O(\portno_temp[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \portno_temp[3]_i_1 
       (.I0(portno_temp[3]),
        .I1(\portno_temp[5]_i_2_n_0 ),
        .I2(shiftreg[3]),
        .O(\portno_temp[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \portno_temp[4]_i_1 
       (.I0(portno_temp[4]),
        .I1(\portno_temp[5]_i_2_n_0 ),
        .I2(shiftreg[4]),
        .O(\portno_temp[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \portno_temp[5]_i_1 
       (.I0(portno_temp[5]),
        .I1(\portno_temp[5]_i_2_n_0 ),
        .I2(shiftreg[5]),
        .O(\portno_temp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \portno_temp[5]_i_2 
       (.I0(state[0]),
        .I1(\state_temp_reg[0]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(s_bscan_update),
        .O(\portno_temp[5]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_temp_reg[0] 
       (.C(s_bscan_tck),
        .CE(s_bscan_sel),
        .D(\portno_temp[0]_i_1_n_0 ),
        .Q(portno_temp[0]),
        .R(s_bscan_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_temp_reg[1] 
       (.C(s_bscan_tck),
        .CE(s_bscan_sel),
        .D(\portno_temp[1]_i_1_n_0 ),
        .Q(portno_temp[1]),
        .R(s_bscan_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_temp_reg[2] 
       (.C(s_bscan_tck),
        .CE(s_bscan_sel),
        .D(\portno_temp[2]_i_1_n_0 ),
        .Q(portno_temp[2]),
        .R(s_bscan_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_temp_reg[3] 
       (.C(s_bscan_tck),
        .CE(s_bscan_sel),
        .D(\portno_temp[3]_i_1_n_0 ),
        .Q(portno_temp[3]),
        .R(s_bscan_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_temp_reg[4] 
       (.C(s_bscan_tck),
        .CE(s_bscan_sel),
        .D(\portno_temp[4]_i_1_n_0 ),
        .Q(portno_temp[4]),
        .R(s_bscan_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \portno_temp_reg[5] 
       (.C(s_bscan_tck),
        .CE(s_bscan_sel),
        .D(\portno_temp[5]_i_1_n_0 ),
        .Q(portno_temp[5]),
        .R(s_bscan_reset));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    s_bscan_tdo_INST_0
       (.I0(bscanid),
        .I1(s_bscanid_en),
        .I2(shiftreg[0]),
        .I3(s_bscan_tdo_INST_0_i_1_n_0),
        .I4(s_bscan_tdo_INST_0_i_2_n_0),
        .I5(s_bscan_tdo_INST_0_i_3_n_0),
        .O(s_bscan_tdo));
  LUT3 #(
    .INIT(8'hDF)) 
    s_bscan_tdo_INST_0_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(s_bscan_tdo_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    s_bscan_tdo_INST_0_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(s_bscan_tdo_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_bscan_tdo_INST_0_i_3
       (.I0(m_bscan_tdo[1]),
        .I1(portno[0]),
        .I2(m_bscan_tdo[0]),
        .O(s_bscan_tdo_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[0]_i_1 
       (.I0(curid[0]),
        .I1(s_bscan_capture),
        .I2(shiftreg[1]),
        .I3(s_bscan_shift),
        .I4(shiftreg[0]),
        .O(\shiftreg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[10]_i_1 
       (.I0(curid[10]),
        .I1(s_bscan_capture),
        .I2(shiftreg[11]),
        .I3(s_bscan_shift),
        .I4(shiftreg[10]),
        .O(\shiftreg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[11]_i_1 
       (.I0(curid[11]),
        .I1(s_bscan_capture),
        .I2(shiftreg[12]),
        .I3(s_bscan_shift),
        .I4(shiftreg[11]),
        .O(\shiftreg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[12]_i_1 
       (.I0(curid[12]),
        .I1(s_bscan_capture),
        .I2(shiftreg[13]),
        .I3(s_bscan_shift),
        .I4(shiftreg[12]),
        .O(\shiftreg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[13]_i_1 
       (.I0(curid[13]),
        .I1(s_bscan_capture),
        .I2(shiftreg[14]),
        .I3(s_bscan_shift),
        .I4(shiftreg[13]),
        .O(\shiftreg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[14]_i_1 
       (.I0(curid[14]),
        .I1(s_bscan_capture),
        .I2(shiftreg[15]),
        .I3(s_bscan_shift),
        .I4(shiftreg[14]),
        .O(\shiftreg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[15]_i_1 
       (.I0(curid[15]),
        .I1(s_bscan_capture),
        .I2(shiftreg[16]),
        .I3(s_bscan_shift),
        .I4(shiftreg[15]),
        .O(\shiftreg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[16]_i_1 
       (.I0(curid[16]),
        .I1(s_bscan_capture),
        .I2(shiftreg[17]),
        .I3(s_bscan_shift),
        .I4(shiftreg[16]),
        .O(\shiftreg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[17]_i_1 
       (.I0(curid[17]),
        .I1(s_bscan_capture),
        .I2(shiftreg[18]),
        .I3(s_bscan_shift),
        .I4(shiftreg[17]),
        .O(\shiftreg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[18]_i_1 
       (.I0(curid[18]),
        .I1(s_bscan_capture),
        .I2(shiftreg[19]),
        .I3(s_bscan_shift),
        .I4(shiftreg[18]),
        .O(\shiftreg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[19]_i_1 
       (.I0(curid[19]),
        .I1(s_bscan_capture),
        .I2(shiftreg[20]),
        .I3(s_bscan_shift),
        .I4(shiftreg[19]),
        .O(\shiftreg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[1]_i_1 
       (.I0(curid[1]),
        .I1(s_bscan_capture),
        .I2(shiftreg[2]),
        .I3(s_bscan_shift),
        .I4(shiftreg[1]),
        .O(\shiftreg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[20]_i_1 
       (.I0(curid[20]),
        .I1(s_bscan_capture),
        .I2(shiftreg[21]),
        .I3(s_bscan_shift),
        .I4(shiftreg[20]),
        .O(\shiftreg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[21]_i_1 
       (.I0(curid[21]),
        .I1(s_bscan_capture),
        .I2(shiftreg[22]),
        .I3(s_bscan_shift),
        .I4(shiftreg[21]),
        .O(\shiftreg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[22]_i_1 
       (.I0(curid[22]),
        .I1(s_bscan_capture),
        .I2(shiftreg[23]),
        .I3(s_bscan_shift),
        .I4(shiftreg[22]),
        .O(\shiftreg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[23]_i_1 
       (.I0(curid[23]),
        .I1(s_bscan_capture),
        .I2(shiftreg[24]),
        .I3(s_bscan_shift),
        .I4(shiftreg[23]),
        .O(\shiftreg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[24]_i_1 
       (.I0(curid[24]),
        .I1(s_bscan_capture),
        .I2(shiftreg[25]),
        .I3(s_bscan_shift),
        .I4(shiftreg[24]),
        .O(\shiftreg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[25]_i_1 
       (.I0(curid[25]),
        .I1(s_bscan_capture),
        .I2(shiftreg[26]),
        .I3(s_bscan_shift),
        .I4(shiftreg[25]),
        .O(\shiftreg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[26]_i_1 
       (.I0(curid[26]),
        .I1(s_bscan_capture),
        .I2(shiftreg[27]),
        .I3(s_bscan_shift),
        .I4(shiftreg[26]),
        .O(\shiftreg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[27]_i_1 
       (.I0(curid[27]),
        .I1(s_bscan_capture),
        .I2(shiftreg[28]),
        .I3(s_bscan_shift),
        .I4(shiftreg[27]),
        .O(\shiftreg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[28]_i_1 
       (.I0(curid[28]),
        .I1(s_bscan_capture),
        .I2(shiftreg[29]),
        .I3(s_bscan_shift),
        .I4(shiftreg[28]),
        .O(\shiftreg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[29]_i_1 
       (.I0(curid[29]),
        .I1(s_bscan_capture),
        .I2(shiftreg[30]),
        .I3(s_bscan_shift),
        .I4(shiftreg[29]),
        .O(\shiftreg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[2]_i_1 
       (.I0(curid[2]),
        .I1(s_bscan_capture),
        .I2(shiftreg[3]),
        .I3(s_bscan_shift),
        .I4(shiftreg[2]),
        .O(\shiftreg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[30]_i_1 
       (.I0(curid[30]),
        .I1(s_bscan_capture),
        .I2(shiftreg[31]),
        .I3(s_bscan_shift),
        .I4(shiftreg[30]),
        .O(\shiftreg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \shiftreg[31]_i_1 
       (.I0(s_bscan_reset),
        .I1(s_bscan_capture),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\shiftreg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[31]_i_2 
       (.I0(curid[31]),
        .I1(s_bscan_capture),
        .I2(s_bscan_tdi),
        .I3(s_bscan_shift),
        .I4(shiftreg[31]),
        .O(\shiftreg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[3]_i_1 
       (.I0(curid[3]),
        .I1(s_bscan_capture),
        .I2(shiftreg[4]),
        .I3(s_bscan_shift),
        .I4(shiftreg[3]),
        .O(\shiftreg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[4]_i_1 
       (.I0(curid[4]),
        .I1(s_bscan_capture),
        .I2(shiftreg[5]),
        .I3(s_bscan_shift),
        .I4(shiftreg[4]),
        .O(\shiftreg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[5]_i_1 
       (.I0(curid[5]),
        .I1(s_bscan_capture),
        .I2(shiftreg[6]),
        .I3(s_bscan_shift),
        .I4(shiftreg[5]),
        .O(\shiftreg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[6]_i_1 
       (.I0(curid[6]),
        .I1(s_bscan_capture),
        .I2(shiftreg[7]),
        .I3(s_bscan_shift),
        .I4(shiftreg[6]),
        .O(\shiftreg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[7]_i_1 
       (.I0(curid[7]),
        .I1(s_bscan_capture),
        .I2(shiftreg[8]),
        .I3(s_bscan_shift),
        .I4(shiftreg[7]),
        .O(\shiftreg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[8]_i_1 
       (.I0(curid[8]),
        .I1(s_bscan_capture),
        .I2(shiftreg[9]),
        .I3(s_bscan_shift),
        .I4(shiftreg[8]),
        .O(\shiftreg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shiftreg[9]_i_1 
       (.I0(curid[9]),
        .I1(s_bscan_capture),
        .I2(shiftreg[10]),
        .I3(s_bscan_shift),
        .I4(shiftreg[9]),
        .O(\shiftreg[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[0] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[0]_i_1_n_0 ),
        .Q(shiftreg[0]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[10] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[10]_i_1_n_0 ),
        .Q(shiftreg[10]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[11] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[11]_i_1_n_0 ),
        .Q(shiftreg[11]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[12] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[12]_i_1_n_0 ),
        .Q(shiftreg[12]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[13] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[13]_i_1_n_0 ),
        .Q(shiftreg[13]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[14] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[14]_i_1_n_0 ),
        .Q(shiftreg[14]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[15] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[15]_i_1_n_0 ),
        .Q(shiftreg[15]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[16] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[16]_i_1_n_0 ),
        .Q(shiftreg[16]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[17] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[17]_i_1_n_0 ),
        .Q(shiftreg[17]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[18] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[18]_i_1_n_0 ),
        .Q(shiftreg[18]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[19] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[19]_i_1_n_0 ),
        .Q(shiftreg[19]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[1] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[1]_i_1_n_0 ),
        .Q(shiftreg[1]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[20] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[20]_i_1_n_0 ),
        .Q(shiftreg[20]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[21] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[21]_i_1_n_0 ),
        .Q(shiftreg[21]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[22] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[22]_i_1_n_0 ),
        .Q(shiftreg[22]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[23] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[23]_i_1_n_0 ),
        .Q(shiftreg[23]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[24] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[24]_i_1_n_0 ),
        .Q(shiftreg[24]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[25] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[25]_i_1_n_0 ),
        .Q(shiftreg[25]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[26] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[26]_i_1_n_0 ),
        .Q(shiftreg[26]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[27] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[27]_i_1_n_0 ),
        .Q(shiftreg[27]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[28] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[28]_i_1_n_0 ),
        .Q(shiftreg[28]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[29] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[29]_i_1_n_0 ),
        .Q(shiftreg[29]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[2] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[2]_i_1_n_0 ),
        .Q(shiftreg[2]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[30] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[30]_i_1_n_0 ),
        .Q(shiftreg[30]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[31] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[31]_i_2_n_0 ),
        .Q(shiftreg[31]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[3] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[3]_i_1_n_0 ),
        .Q(shiftreg[3]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[4] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[4]_i_1_n_0 ),
        .Q(shiftreg[4]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[5] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[5]_i_1_n_0 ),
        .Q(shiftreg[5]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[6] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[6]_i_1_n_0 ),
        .Q(shiftreg[6]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[7] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[7]_i_1_n_0 ),
        .Q(shiftreg[7]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[8] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[8]_i_1_n_0 ),
        .Q(shiftreg[8]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \shiftreg_reg[9] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\shiftreg[9]_i_1_n_0 ),
        .Q(shiftreg[9]),
        .R(\shiftreg[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \state_reg[0] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(state_temp[0]),
        .Q(state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \state_reg[1] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(state_temp[1]),
        .Q(state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \state_reg[2] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(state_temp[2]),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AA2A002A)) 
    \state_temp[0]_i_1 
       (.I0(\state_temp[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\state_temp_reg[0]_i_3_n_0 ),
        .I3(\state_temp[2]_i_4_n_0 ),
        .I4(state_temp[0]),
        .I5(\state_temp[2]_i_3_n_0 ),
        .O(\state_temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_10 
       (.I0(shiftreg[13]),
        .I1(curid[13]),
        .I2(shiftreg[11]),
        .I3(curid[11]),
        .I4(curid[12]),
        .I5(shiftreg[12]),
        .O(\state_temp[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_11 
       (.I0(shiftreg[8]),
        .I1(curid[8]),
        .I2(shiftreg[9]),
        .I3(curid[9]),
        .I4(curid[10]),
        .I5(shiftreg[10]),
        .O(\state_temp[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \state_temp[0]_i_2 
       (.I0(\state_temp_reg[0]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(s_bscan_update),
        .I4(shiftreg[7]),
        .I5(\state_temp[2]_i_2_n_0 ),
        .O(\state_temp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_4 
       (.I0(shiftreg[30]),
        .I1(curid[30]),
        .I2(shiftreg[29]),
        .I3(curid[29]),
        .I4(curid[31]),
        .I5(shiftreg[31]),
        .O(\state_temp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_5 
       (.I0(shiftreg[26]),
        .I1(curid[26]),
        .I2(shiftreg[27]),
        .I3(curid[27]),
        .I4(curid[28]),
        .I5(shiftreg[28]),
        .O(\state_temp[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_6 
       (.I0(shiftreg[23]),
        .I1(curid[23]),
        .I2(shiftreg[24]),
        .I3(curid[24]),
        .I4(curid[25]),
        .I5(shiftreg[25]),
        .O(\state_temp[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_7 
       (.I0(shiftreg[20]),
        .I1(curid[20]),
        .I2(shiftreg[21]),
        .I3(curid[21]),
        .I4(curid[22]),
        .I5(shiftreg[22]),
        .O(\state_temp[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_8 
       (.I0(shiftreg[17]),
        .I1(curid[17]),
        .I2(shiftreg[18]),
        .I3(curid[18]),
        .I4(curid[19]),
        .I5(shiftreg[19]),
        .O(\state_temp[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_temp[0]_i_9 
       (.I0(shiftreg[15]),
        .I1(curid[15]),
        .I2(shiftreg[14]),
        .I3(curid[14]),
        .I4(curid[16]),
        .I5(shiftreg[16]),
        .O(\state_temp[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444444444)) 
    \state_temp[1]_i_1 
       (.I0(s_bscan_reset),
        .I1(s_bscan_sel),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\state_temp[1]_i_2_n_0 ),
        .O(\state_temp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333AFAA33330000)) 
    \state_temp[1]_i_2 
       (.I0(state[0]),
        .I1(state_temp[1]),
        .I2(\state_temp[2]_i_2_n_0 ),
        .I3(shiftreg[7]),
        .I4(\state_temp[2]_i_4_n_0 ),
        .I5(\state_temp_reg[0]_i_3_n_0 ),
        .O(\state_temp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    \state_temp[2]_i_1 
       (.I0(shiftreg[7]),
        .I1(\state_temp[2]_i_2_n_0 ),
        .I2(\portno_temp[5]_i_2_n_0 ),
        .I3(\state_temp[2]_i_3_n_0 ),
        .I4(\state_temp[2]_i_4_n_0 ),
        .I5(state_temp[2]),
        .O(\state_temp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state_temp[2]_i_2 
       (.I0(shiftreg[4]),
        .I1(shiftreg[1]),
        .I2(shiftreg[3]),
        .I3(shiftreg[5]),
        .I4(shiftreg[2]),
        .O(\state_temp[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    \state_temp[2]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_bscan_reset),
        .I4(s_bscan_sel),
        .O(\state_temp[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \state_temp[2]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(s_bscan_update),
        .O(\state_temp[2]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \state_temp_reg[0] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\state_temp[0]_i_1_n_0 ),
        .Q(state_temp[0]),
        .R(1'b0));
  CARRY8 \state_temp_reg[0]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\state_temp_reg[0]_i_3_n_0 ,\state_temp_reg[0]_i_3_n_1 ,\state_temp_reg[0]_i_3_n_2 ,\state_temp_reg[0]_i_3_n_3 ,\state_temp_reg[0]_i_3_n_4 ,\state_temp_reg[0]_i_3_n_5 ,\state_temp_reg[0]_i_3_n_6 ,\state_temp_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_temp_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\state_temp[0]_i_4_n_0 ,\state_temp[0]_i_5_n_0 ,\state_temp[0]_i_6_n_0 ,\state_temp[0]_i_7_n_0 ,\state_temp[0]_i_8_n_0 ,\state_temp[0]_i_9_n_0 ,\state_temp[0]_i_10_n_0 ,\state_temp[0]_i_11_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \state_temp_reg[1] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\state_temp[1]_i_1_n_0 ),
        .Q(state_temp[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \state_temp_reg[2] 
       (.C(s_bscan_tck),
        .CE(1'b1),
        .D(\state_temp[2]_i_1_n_0 ),
        .Q(state_temp[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFFFDFDF)) 
    \temp_curid[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(count_flag),
        .I4(s_bscan_shift),
        .O(\temp_curid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \temp_curid[1]_i_2 
       (.I0(count_flag),
        .I1(s_bscan_shift),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(temp_curid[2]),
        .O(p_1_in__0));
  LUT3 #(
    .INIT(8'hDF)) 
    \temp_curid[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[0] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[1]),
        .Q(temp_curid[0]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[10] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[11]),
        .Q(temp_curid[10]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[11] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[12]),
        .Q(temp_curid[11]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[12] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[13]),
        .Q(temp_curid[12]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[13] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[14]),
        .Q(temp_curid[13]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[14] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[15]),
        .Q(temp_curid[14]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[15] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[16]),
        .Q(temp_curid[15]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[16] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[17]),
        .Q(temp_curid[16]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[17] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[18]),
        .Q(temp_curid[17]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[18] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[19]),
        .Q(temp_curid[18]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[19] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[20]),
        .Q(temp_curid[19]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[1] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(p_1_in__0),
        .Q(temp_curid[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[20] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[21]),
        .Q(temp_curid[20]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[21] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[22]),
        .Q(temp_curid[21]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[22] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[23]),
        .Q(temp_curid[22]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[23] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[24]),
        .Q(temp_curid[23]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[24] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[25]),
        .Q(temp_curid[24]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[25] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[26]),
        .Q(temp_curid[25]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[26] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[27]),
        .Q(temp_curid[26]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[27] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[28]),
        .Q(temp_curid[27]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[28] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[29]),
        .Q(temp_curid[28]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[29] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[30]),
        .Q(temp_curid[29]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[2] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[3]),
        .Q(temp_curid[2]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[30] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[31]),
        .Q(temp_curid[30]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[31] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(s_bscan_tdo_INST_0_i_3_n_0),
        .Q(temp_curid[31]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[3] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[4]),
        .Q(temp_curid[3]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[4] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[5]),
        .Q(temp_curid[4]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[5] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[6]),
        .Q(temp_curid[5]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[6] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[7]),
        .Q(temp_curid[6]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[7] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[8]),
        .Q(temp_curid[7]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[8] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[9]),
        .Q(temp_curid[8]),
        .R(\temp_curid[31]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \temp_curid_reg[9] 
       (.C(s_bscan_tck),
        .CE(\temp_curid[1]_i_1_n_0 ),
        .D(temp_curid[10]),
        .Q(temp_curid[9]),
        .R(\temp_curid[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
