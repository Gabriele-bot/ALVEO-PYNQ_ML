// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec  7 00:54:17 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_debug_bridge_xsdbm_0_sim_netlist.v
// Design      : ulp_debug_bridge_xsdbm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ulp_debug_bridge_xsdbm_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349
   (S_BSCAN_bscanid_en,
    S_BSCAN_capture,
    S_BSCAN_drck,
    S_BSCAN_reset,
    S_BSCAN_runtest,
    S_BSCAN_sel,
    S_BSCAN_shift,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_update,
    clk,
    m0_bscan_bscanid_en,
    m0_bscan_capture,
    m0_bscan_drck,
    m0_bscan_reset,
    m0_bscan_runtest,
    m0_bscan_sel,
    m0_bscan_shift,
    m0_bscan_tck,
    m0_bscan_tdi,
    m0_bscan_tdo,
    m0_bscan_tms,
    m0_bscan_update);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN" *) input S_BSCAN_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE" *) input S_BSCAN_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK" *) input S_BSCAN_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RESET" *) input S_BSCAN_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST" *) input S_BSCAN_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SEL" *) input S_BSCAN_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT" *) input S_BSCAN_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TCK" *) input S_BSCAN_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDI" *) input S_BSCAN_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDO" *) output S_BSCAN_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TMS" *) input S_BSCAN_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE" *) input S_BSCAN_update;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *) output m0_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *) output m0_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *) output m0_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *) output m0_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *) output m0_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *) output m0_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *) output m0_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *) output m0_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *) output m0_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *) input m0_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *) output m0_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *) output m0_bscan_update;

  wire S_BSCAN_bscanid_en;
  wire S_BSCAN_capture;
  wire S_BSCAN_drck;
  wire S_BSCAN_reset;
  wire S_BSCAN_runtest;
  wire S_BSCAN_sel;
  wire S_BSCAN_shift;
  wire S_BSCAN_tck;
  wire S_BSCAN_tdi;
  wire S_BSCAN_tdo;
  wire S_BSCAN_tms;
  wire S_BSCAN_update;
  wire bs_switch_m0_bscan_BSCANID_en;
  wire bs_switch_m0_bscan_CAPTURE;
  wire bs_switch_m0_bscan_DRCK;
  wire bs_switch_m0_bscan_RESET;
  wire bs_switch_m0_bscan_RUNTEST;
  wire bs_switch_m0_bscan_SEL;
  wire bs_switch_m0_bscan_SHIFT;
  wire bs_switch_m0_bscan_TCK;
  wire bs_switch_m0_bscan_TDI;
  wire bs_switch_m0_bscan_TDO;
  wire bs_switch_m0_bscan_TMS;
  wire bs_switch_m0_bscan_UPDATE;
  wire clk;
  wire lut_buffer_m_bscan_BSCANID_EN;
  wire lut_buffer_m_bscan_CAPTURE;
  wire lut_buffer_m_bscan_DRCK;
  wire lut_buffer_m_bscan_RESET;
  wire lut_buffer_m_bscan_RUNTEST;
  wire lut_buffer_m_bscan_SEL;
  wire lut_buffer_m_bscan_SHIFT;
  wire lut_buffer_m_bscan_TCK;
  wire lut_buffer_m_bscan_TDI;
  wire lut_buffer_m_bscan_TDO;
  wire lut_buffer_m_bscan_TMS;
  wire lut_buffer_m_bscan_UPDATE;
  wire m0_bscan_bscanid_en;
  wire m0_bscan_capture;
  wire m0_bscan_drck;
  wire m0_bscan_reset;
  wire m0_bscan_runtest;
  wire m0_bscan_sel;
  wire m0_bscan_shift;
  wire m0_bscan_tck;
  wire m0_bscan_tdi;
  wire m0_bscan_tdo;
  wire m0_bscan_tms;
  wire m0_bscan_update;

  (* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_bs_switch_0 bs_switch
       (.bscanid_en_0(bs_switch_m0_bscan_BSCANID_en),
        .bscanid_en_1(m0_bscan_bscanid_en),
        .capture_0(bs_switch_m0_bscan_CAPTURE),
        .capture_1(m0_bscan_capture),
        .drck_0(bs_switch_m0_bscan_DRCK),
        .drck_1(m0_bscan_drck),
        .reset_0(bs_switch_m0_bscan_RESET),
        .reset_1(m0_bscan_reset),
        .runtest_0(bs_switch_m0_bscan_RUNTEST),
        .runtest_1(m0_bscan_runtest),
        .s_bscan_capture(lut_buffer_m_bscan_CAPTURE),
        .s_bscan_drck(lut_buffer_m_bscan_DRCK),
        .s_bscan_reset(lut_buffer_m_bscan_RESET),
        .s_bscan_runtest(lut_buffer_m_bscan_RUNTEST),
        .s_bscan_sel(lut_buffer_m_bscan_SEL),
        .s_bscan_shift(lut_buffer_m_bscan_SHIFT),
        .s_bscan_tck(lut_buffer_m_bscan_TCK),
        .s_bscan_tdi(lut_buffer_m_bscan_TDI),
        .s_bscan_tdo(lut_buffer_m_bscan_TDO),
        .s_bscan_tms(lut_buffer_m_bscan_TMS),
        .s_bscan_update(lut_buffer_m_bscan_UPDATE),
        .s_bscanid_en(lut_buffer_m_bscan_BSCANID_EN),
        .sel_0(bs_switch_m0_bscan_SEL),
        .sel_1(m0_bscan_sel),
        .shift_0(bs_switch_m0_bscan_SHIFT),
        .shift_1(m0_bscan_shift),
        .tck_0(bs_switch_m0_bscan_TCK),
        .tck_1(m0_bscan_tck),
        .tdi_0(bs_switch_m0_bscan_TDI),
        .tdi_1(m0_bscan_tdi),
        .tdo_0(bs_switch_m0_bscan_TDO),
        .tdo_1(m0_bscan_tdo),
        .tms_0(bs_switch_m0_bscan_TMS),
        .tms_1(m0_bscan_tms),
        .update_0(bs_switch_m0_bscan_UPDATE),
        .update_1(m0_bscan_update));
  (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_lut_buffer_0 lut_buffer
       (.bscanid_en_i(S_BSCAN_bscanid_en),
        .bscanid_en_o(lut_buffer_m_bscan_BSCANID_EN),
        .capture_i(S_BSCAN_capture),
        .capture_o(lut_buffer_m_bscan_CAPTURE),
        .drck_i(S_BSCAN_drck),
        .drck_o(lut_buffer_m_bscan_DRCK),
        .reset_i(S_BSCAN_reset),
        .reset_o(lut_buffer_m_bscan_RESET),
        .runtest_i(S_BSCAN_runtest),
        .runtest_o(lut_buffer_m_bscan_RUNTEST),
        .sel_i(S_BSCAN_sel),
        .sel_o(lut_buffer_m_bscan_SEL),
        .shift_i(S_BSCAN_shift),
        .shift_o(lut_buffer_m_bscan_SHIFT),
        .tck_i(S_BSCAN_tck),
        .tck_o(lut_buffer_m_bscan_TCK),
        .tdi_i(S_BSCAN_tdi),
        .tdi_o(lut_buffer_m_bscan_TDI),
        .tdo_i(lut_buffer_m_bscan_TDO),
        .tdo_o(S_BSCAN_tdo),
        .tms_i(S_BSCAN_tms),
        .tms_o(lut_buffer_m_bscan_TMS),
        .update_i(S_BSCAN_update),
        .update_o(lut_buffer_m_bscan_UPDATE));
  (* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_xsdbm_0 xsdbm
       (.bscanid_en(bs_switch_m0_bscan_BSCANID_en),
        .capture(bs_switch_m0_bscan_CAPTURE),
        .clk(clk),
        .drck(bs_switch_m0_bscan_DRCK),
        .reset(bs_switch_m0_bscan_RESET),
        .runtest(bs_switch_m0_bscan_RUNTEST),
        .sel(bs_switch_m0_bscan_SEL),
        .shift(bs_switch_m0_bscan_SHIFT),
        .tck(bs_switch_m0_bscan_TCK),
        .tdi(bs_switch_m0_bscan_TDI),
        .tdo(bs_switch_m0_bscan_TDO),
        .tms(bs_switch_m0_bscan_TMS),
        .update(bs_switch_m0_bscan_UPDATE));
endmodule

(* X_CORE_INFO = "bs_switch_v1_0_0_bs_switch,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_bs_switch_0
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


endmodule

(* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_lut_buffer_0
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  input tdi_i;
  input tms_i;
  input tck_i;
  input drck_i;
  input sel_i;
  input shift_i;
  input update_i;
  input capture_i;
  input runtest_i;
  input reset_i;
  input bscanid_en_i;
  output tdo_o;
  output tdi_o;
  output tms_o;
  output tck_o;
  output drck_o;
  output sel_o;
  output shift_o;
  output update_o;
  output capture_o;
  output runtest_o;
  output reset_o;
  output bscanid_en_o;
  input tdo_i;


endmodule

(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_xsdbm_0
   (update,
    capture,
    reset,
    runtest,
    tck,
    tms,
    tdi,
    sel,
    shift,
    drck,
    tdo,
    bscanid_en,
    clk);
  input update;
  input capture;
  input reset;
  input runtest;
  input tck;
  input tms;
  input tdi;
  input sel;
  input shift;
  input drck;
  output tdo;
  input bscanid_en;
  input clk;


endmodule

(* CHECK_LICENSE_TYPE = "ulp_debug_bridge_xsdbm_0,bd_0349,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_0349,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    S_BSCAN_bscanid_en,
    S_BSCAN_capture,
    S_BSCAN_drck,
    S_BSCAN_reset,
    S_BSCAN_runtest,
    S_BSCAN_sel,
    S_BSCAN_shift,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_update,
    m0_bscan_bscanid_en,
    m0_bscan_capture,
    m0_bscan_drck,
    m0_bscan_reset,
    m0_bscan_runtest,
    m0_bscan_sel,
    m0_bscan_shift,
    m0_bscan_tck,
    m0_bscan_tdi,
    m0_bscan_tdo,
    m0_bscan_tms,
    m0_bscan_update);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN" *) input S_BSCAN_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE" *) input S_BSCAN_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK" *) input S_BSCAN_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RESET" *) input S_BSCAN_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST" *) input S_BSCAN_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SEL" *) input S_BSCAN_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT" *) input S_BSCAN_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TCK" *) input S_BSCAN_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDI" *) input S_BSCAN_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDO" *) output S_BSCAN_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TMS" *) input S_BSCAN_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE" *) input S_BSCAN_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *) output m0_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *) output m0_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *) output m0_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *) output m0_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *) output m0_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *) output m0_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *) output m0_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *) output m0_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *) output m0_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *) input m0_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *) output m0_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *) output m0_bscan_update;

  wire S_BSCAN_bscanid_en;
  wire S_BSCAN_capture;
  wire S_BSCAN_drck;
  wire S_BSCAN_reset;
  wire S_BSCAN_runtest;
  wire S_BSCAN_sel;
  wire S_BSCAN_shift;
  wire S_BSCAN_tck;
  wire S_BSCAN_tdi;
  wire S_BSCAN_tdo;
  wire S_BSCAN_tms;
  wire S_BSCAN_update;
  wire clk;
  wire m0_bscan_bscanid_en;
  wire m0_bscan_capture;
  wire m0_bscan_drck;
  wire m0_bscan_reset;
  wire m0_bscan_runtest;
  wire m0_bscan_sel;
  wire m0_bscan_shift;
  wire m0_bscan_tck;
  wire m0_bscan_tdi;
  wire m0_bscan_tdo;
  wire m0_bscan_tms;
  wire m0_bscan_update;

  (* HW_HANDOFF = "ulp_debug_bridge_xsdbm_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349 inst
       (.S_BSCAN_bscanid_en(S_BSCAN_bscanid_en),
        .S_BSCAN_capture(S_BSCAN_capture),
        .S_BSCAN_drck(S_BSCAN_drck),
        .S_BSCAN_reset(S_BSCAN_reset),
        .S_BSCAN_runtest(S_BSCAN_runtest),
        .S_BSCAN_sel(S_BSCAN_sel),
        .S_BSCAN_shift(S_BSCAN_shift),
        .S_BSCAN_tck(S_BSCAN_tck),
        .S_BSCAN_tdi(S_BSCAN_tdi),
        .S_BSCAN_tdo(S_BSCAN_tdo),
        .S_BSCAN_tms(S_BSCAN_tms),
        .S_BSCAN_update(S_BSCAN_update),
        .clk(clk),
        .m0_bscan_bscanid_en(m0_bscan_bscanid_en),
        .m0_bscan_capture(m0_bscan_capture),
        .m0_bscan_drck(m0_bscan_drck),
        .m0_bscan_reset(m0_bscan_reset),
        .m0_bscan_runtest(m0_bscan_runtest),
        .m0_bscan_sel(m0_bscan_sel),
        .m0_bscan_shift(m0_bscan_shift),
        .m0_bscan_tck(m0_bscan_tck),
        .m0_bscan_tdi(m0_bscan_tdi),
        .m0_bscan_tdo(m0_bscan_tdo),
        .m0_bscan_tms(m0_bscan_tms),
        .m0_bscan_update(m0_bscan_update));
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
