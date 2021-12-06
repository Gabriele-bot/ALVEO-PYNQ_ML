-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec  6 19:35:55 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_debug_bridge_xsdbm_0_sim_netlist.vhdl
-- Design      : ulp_debug_bridge_xsdbm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349 is
  port (
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC;
    clk : in STD_LOGIC;
    m0_bscan_bscanid_en : out STD_LOGIC;
    m0_bscan_capture : out STD_LOGIC;
    m0_bscan_drck : out STD_LOGIC;
    m0_bscan_reset : out STD_LOGIC;
    m0_bscan_runtest : out STD_LOGIC;
    m0_bscan_sel : out STD_LOGIC;
    m0_bscan_shift : out STD_LOGIC;
    m0_bscan_tck : out STD_LOGIC;
    m0_bscan_tdi : out STD_LOGIC;
    m0_bscan_tdo : in STD_LOGIC;
    m0_bscan_tms : out STD_LOGIC;
    m0_bscan_update : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349 : entity is "ulp_debug_bridge_xsdbm_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_bs_switch_0 is
  port (
    s_bscan_drck : in STD_LOGIC;
    s_bscan_reset : in STD_LOGIC;
    s_bscan_sel : in STD_LOGIC;
    s_bscan_capture : in STD_LOGIC;
    s_bscan_shift : in STD_LOGIC;
    s_bscan_update : in STD_LOGIC;
    s_bscan_tdi : in STD_LOGIC;
    s_bscan_runtest : in STD_LOGIC;
    s_bscan_tck : in STD_LOGIC;
    s_bscan_tms : in STD_LOGIC;
    s_bscanid_en : in STD_LOGIC;
    s_bscan_tdo : out STD_LOGIC;
    drck_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    update_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC;
    drck_1 : out STD_LOGIC;
    reset_1 : out STD_LOGIC;
    sel_1 : out STD_LOGIC;
    capture_1 : out STD_LOGIC;
    shift_1 : out STD_LOGIC;
    update_1 : out STD_LOGIC;
    tdi_1 : out STD_LOGIC;
    runtest_1 : out STD_LOGIC;
    tck_1 : out STD_LOGIC;
    tms_1 : out STD_LOGIC;
    bscanid_en_1 : out STD_LOGIC;
    tdo_1 : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_bs_switch_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_lut_buffer_0 is
  port (
    tdi_i : in STD_LOGIC;
    tms_i : in STD_LOGIC;
    tck_i : in STD_LOGIC;
    drck_i : in STD_LOGIC;
    sel_i : in STD_LOGIC;
    shift_i : in STD_LOGIC;
    update_i : in STD_LOGIC;
    capture_i : in STD_LOGIC;
    runtest_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    bscanid_en_i : in STD_LOGIC;
    tdo_o : out STD_LOGIC;
    tdi_o : out STD_LOGIC;
    tms_o : out STD_LOGIC;
    tck_o : out STD_LOGIC;
    drck_o : out STD_LOGIC;
    sel_o : out STD_LOGIC;
    shift_o : out STD_LOGIC;
    update_o : out STD_LOGIC;
    capture_o : out STD_LOGIC;
    runtest_o : out STD_LOGIC;
    reset_o : out STD_LOGIC;
    bscanid_en_o : out STD_LOGIC;
    tdo_i : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_lut_buffer_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_xsdbm_0 is
  port (
    update : in STD_LOGIC;
    capture : in STD_LOGIC;
    reset : in STD_LOGIC;
    runtest : in STD_LOGIC;
    tck : in STD_LOGIC;
    tms : in STD_LOGIC;
    tdi : in STD_LOGIC;
    sel : in STD_LOGIC;
    shift : in STD_LOGIC;
    drck : in STD_LOGIC;
    tdo : out STD_LOGIC;
    bscanid_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_xsdbm_0;
  signal bs_switch_m0_bscan_BSCANID_en : STD_LOGIC;
  signal bs_switch_m0_bscan_CAPTURE : STD_LOGIC;
  signal bs_switch_m0_bscan_DRCK : STD_LOGIC;
  signal bs_switch_m0_bscan_RESET : STD_LOGIC;
  signal bs_switch_m0_bscan_RUNTEST : STD_LOGIC;
  signal bs_switch_m0_bscan_SEL : STD_LOGIC;
  signal bs_switch_m0_bscan_SHIFT : STD_LOGIC;
  signal bs_switch_m0_bscan_TCK : STD_LOGIC;
  signal bs_switch_m0_bscan_TDI : STD_LOGIC;
  signal bs_switch_m0_bscan_TDO : STD_LOGIC;
  signal bs_switch_m0_bscan_TMS : STD_LOGIC;
  signal bs_switch_m0_bscan_UPDATE : STD_LOGIC;
  signal lut_buffer_m_bscan_BSCANID_EN : STD_LOGIC;
  signal lut_buffer_m_bscan_CAPTURE : STD_LOGIC;
  signal lut_buffer_m_bscan_DRCK : STD_LOGIC;
  signal lut_buffer_m_bscan_RESET : STD_LOGIC;
  signal lut_buffer_m_bscan_RUNTEST : STD_LOGIC;
  signal lut_buffer_m_bscan_SEL : STD_LOGIC;
  signal lut_buffer_m_bscan_SHIFT : STD_LOGIC;
  signal lut_buffer_m_bscan_TCK : STD_LOGIC;
  signal lut_buffer_m_bscan_TDI : STD_LOGIC;
  signal lut_buffer_m_bscan_TDO : STD_LOGIC;
  signal lut_buffer_m_bscan_TMS : STD_LOGIC;
  signal lut_buffer_m_bscan_UPDATE : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bs_switch : label is "bs_switch_v1_0_0_bs_switch,Vivado 2020.1";
  attribute X_CORE_INFO of lut_buffer : label is "lut_buffer_v2_0_0_lut_buffer,Vivado 2020.1";
  attribute X_CORE_INFO of xsdbm : label is "xsdbm_v3_0_0_xsdbm,Vivado 2020.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_BSCAN_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN";
  attribute X_INTERFACE_INFO of S_BSCAN_capture : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE";
  attribute X_INTERFACE_INFO of S_BSCAN_drck : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK";
  attribute X_INTERFACE_INFO of S_BSCAN_reset : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN RESET";
  attribute X_INTERFACE_INFO of S_BSCAN_runtest : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST";
  attribute X_INTERFACE_INFO of S_BSCAN_sel : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN SEL";
  attribute X_INTERFACE_INFO of S_BSCAN_shift : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT";
  attribute X_INTERFACE_INFO of S_BSCAN_tck : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TCK";
  attribute X_INTERFACE_INFO of S_BSCAN_tdi : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TDI";
  attribute X_INTERFACE_INFO of S_BSCAN_tdo : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TDO";
  attribute X_INTERFACE_INFO of S_BSCAN_tms : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TMS";
  attribute X_INTERFACE_INFO of S_BSCAN_update : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of m0_bscan_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of m0_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE";
  attribute X_INTERFACE_INFO of m0_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan DRCK";
  attribute X_INTERFACE_INFO of m0_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RESET";
  attribute X_INTERFACE_INFO of m0_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST";
  attribute X_INTERFACE_INFO of m0_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SEL";
  attribute X_INTERFACE_INFO of m0_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT";
  attribute X_INTERFACE_INFO of m0_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TCK";
  attribute X_INTERFACE_INFO of m0_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDI";
  attribute X_INTERFACE_INFO of m0_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDO";
  attribute X_INTERFACE_INFO of m0_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TMS";
  attribute X_INTERFACE_INFO of m0_bscan_update : signal is "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE";
begin
bs_switch: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_bs_switch_0
     port map (
      bscanid_en_0 => bs_switch_m0_bscan_BSCANID_en,
      bscanid_en_1 => m0_bscan_bscanid_en,
      capture_0 => bs_switch_m0_bscan_CAPTURE,
      capture_1 => m0_bscan_capture,
      drck_0 => bs_switch_m0_bscan_DRCK,
      drck_1 => m0_bscan_drck,
      reset_0 => bs_switch_m0_bscan_RESET,
      reset_1 => m0_bscan_reset,
      runtest_0 => bs_switch_m0_bscan_RUNTEST,
      runtest_1 => m0_bscan_runtest,
      s_bscan_capture => lut_buffer_m_bscan_CAPTURE,
      s_bscan_drck => lut_buffer_m_bscan_DRCK,
      s_bscan_reset => lut_buffer_m_bscan_RESET,
      s_bscan_runtest => lut_buffer_m_bscan_RUNTEST,
      s_bscan_sel => lut_buffer_m_bscan_SEL,
      s_bscan_shift => lut_buffer_m_bscan_SHIFT,
      s_bscan_tck => lut_buffer_m_bscan_TCK,
      s_bscan_tdi => lut_buffer_m_bscan_TDI,
      s_bscan_tdo => lut_buffer_m_bscan_TDO,
      s_bscan_tms => lut_buffer_m_bscan_TMS,
      s_bscan_update => lut_buffer_m_bscan_UPDATE,
      s_bscanid_en => lut_buffer_m_bscan_BSCANID_EN,
      sel_0 => bs_switch_m0_bscan_SEL,
      sel_1 => m0_bscan_sel,
      shift_0 => bs_switch_m0_bscan_SHIFT,
      shift_1 => m0_bscan_shift,
      tck_0 => bs_switch_m0_bscan_TCK,
      tck_1 => m0_bscan_tck,
      tdi_0 => bs_switch_m0_bscan_TDI,
      tdi_1 => m0_bscan_tdi,
      tdo_0 => bs_switch_m0_bscan_TDO,
      tdo_1 => m0_bscan_tdo,
      tms_0 => bs_switch_m0_bscan_TMS,
      tms_1 => m0_bscan_tms,
      update_0 => bs_switch_m0_bscan_UPDATE,
      update_1 => m0_bscan_update
    );
lut_buffer: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_lut_buffer_0
     port map (
      bscanid_en_i => S_BSCAN_bscanid_en,
      bscanid_en_o => lut_buffer_m_bscan_BSCANID_EN,
      capture_i => S_BSCAN_capture,
      capture_o => lut_buffer_m_bscan_CAPTURE,
      drck_i => S_BSCAN_drck,
      drck_o => lut_buffer_m_bscan_DRCK,
      reset_i => S_BSCAN_reset,
      reset_o => lut_buffer_m_bscan_RESET,
      runtest_i => S_BSCAN_runtest,
      runtest_o => lut_buffer_m_bscan_RUNTEST,
      sel_i => S_BSCAN_sel,
      sel_o => lut_buffer_m_bscan_SEL,
      shift_i => S_BSCAN_shift,
      shift_o => lut_buffer_m_bscan_SHIFT,
      tck_i => S_BSCAN_tck,
      tck_o => lut_buffer_m_bscan_TCK,
      tdi_i => S_BSCAN_tdi,
      tdi_o => lut_buffer_m_bscan_TDI,
      tdo_i => lut_buffer_m_bscan_TDO,
      tdo_o => S_BSCAN_tdo,
      tms_i => S_BSCAN_tms,
      tms_o => lut_buffer_m_bscan_TMS,
      update_i => S_BSCAN_update,
      update_o => lut_buffer_m_bscan_UPDATE
    );
xsdbm: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349_xsdbm_0
     port map (
      bscanid_en => bs_switch_m0_bscan_BSCANID_en,
      capture => bs_switch_m0_bscan_CAPTURE,
      clk => clk,
      drck => bs_switch_m0_bscan_DRCK,
      reset => bs_switch_m0_bscan_RESET,
      runtest => bs_switch_m0_bscan_RUNTEST,
      sel => bs_switch_m0_bscan_SEL,
      shift => bs_switch_m0_bscan_SHIFT,
      tck => bs_switch_m0_bscan_TCK,
      tdi => bs_switch_m0_bscan_TDI,
      tdo => bs_switch_m0_bscan_TDO,
      tms => bs_switch_m0_bscan_TMS,
      update => bs_switch_m0_bscan_UPDATE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC;
    m0_bscan_bscanid_en : out STD_LOGIC;
    m0_bscan_capture : out STD_LOGIC;
    m0_bscan_drck : out STD_LOGIC;
    m0_bscan_reset : out STD_LOGIC;
    m0_bscan_runtest : out STD_LOGIC;
    m0_bscan_sel : out STD_LOGIC;
    m0_bscan_shift : out STD_LOGIC;
    m0_bscan_tck : out STD_LOGIC;
    m0_bscan_tdi : out STD_LOGIC;
    m0_bscan_tdo : in STD_LOGIC;
    m0_bscan_tms : out STD_LOGIC;
    m0_bscan_update : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ulp_debug_bridge_xsdbm_0,bd_0349,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0349,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "ulp_debug_bridge_xsdbm_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_BSCAN_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN";
  attribute X_INTERFACE_INFO of S_BSCAN_capture : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE";
  attribute X_INTERFACE_INFO of S_BSCAN_drck : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK";
  attribute X_INTERFACE_INFO of S_BSCAN_reset : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN RESET";
  attribute X_INTERFACE_INFO of S_BSCAN_runtest : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST";
  attribute X_INTERFACE_INFO of S_BSCAN_sel : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN SEL";
  attribute X_INTERFACE_INFO of S_BSCAN_shift : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT";
  attribute X_INTERFACE_INFO of S_BSCAN_tck : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TCK";
  attribute X_INTERFACE_INFO of S_BSCAN_tdi : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TDI";
  attribute X_INTERFACE_INFO of S_BSCAN_tdo : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TDO";
  attribute X_INTERFACE_INFO of S_BSCAN_tms : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TMS";
  attribute X_INTERFACE_INFO of S_BSCAN_update : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m0_bscan_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of m0_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE";
  attribute X_INTERFACE_INFO of m0_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan DRCK";
  attribute X_INTERFACE_INFO of m0_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RESET";
  attribute X_INTERFACE_INFO of m0_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST";
  attribute X_INTERFACE_INFO of m0_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SEL";
  attribute X_INTERFACE_INFO of m0_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT";
  attribute X_INTERFACE_INFO of m0_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TCK";
  attribute X_INTERFACE_INFO of m0_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDI";
  attribute X_INTERFACE_INFO of m0_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDO";
  attribute X_INTERFACE_INFO of m0_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TMS";
  attribute X_INTERFACE_INFO of m0_bscan_update : signal is "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0349
     port map (
      S_BSCAN_bscanid_en => S_BSCAN_bscanid_en,
      S_BSCAN_capture => S_BSCAN_capture,
      S_BSCAN_drck => S_BSCAN_drck,
      S_BSCAN_reset => S_BSCAN_reset,
      S_BSCAN_runtest => S_BSCAN_runtest,
      S_BSCAN_sel => S_BSCAN_sel,
      S_BSCAN_shift => S_BSCAN_shift,
      S_BSCAN_tck => S_BSCAN_tck,
      S_BSCAN_tdi => S_BSCAN_tdi,
      S_BSCAN_tdo => S_BSCAN_tdo,
      S_BSCAN_tms => S_BSCAN_tms,
      S_BSCAN_update => S_BSCAN_update,
      clk => clk,
      m0_bscan_bscanid_en => m0_bscan_bscanid_en,
      m0_bscan_capture => m0_bscan_capture,
      m0_bscan_drck => m0_bscan_drck,
      m0_bscan_reset => m0_bscan_reset,
      m0_bscan_runtest => m0_bscan_runtest,
      m0_bscan_sel => m0_bscan_sel,
      m0_bscan_shift => m0_bscan_shift,
      m0_bscan_tck => m0_bscan_tck,
      m0_bscan_tdi => m0_bscan_tdi,
      m0_bscan_tdo => m0_bscan_tdo,
      m0_bscan_tms => m0_bscan_tms,
      m0_bscan_update => m0_bscan_update
    );
end STRUCTURE;
