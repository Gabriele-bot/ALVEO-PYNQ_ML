-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec  6 17:14:06 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myproject_kernel_bd_mdm_1_0_stub.vhdl
-- Design      : myproject_kernel_bd_mdm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    bscan_ext_tdi : in STD_LOGIC;
    bscan_ext_reset : in STD_LOGIC;
    bscan_ext_shift : in STD_LOGIC;
    bscan_ext_update : in STD_LOGIC;
    bscan_ext_capture : in STD_LOGIC;
    bscan_ext_sel : in STD_LOGIC;
    bscan_ext_drck : in STD_LOGIC;
    bscan_ext_tdo : out STD_LOGIC;
    bscan_ext_tck : in STD_LOGIC;
    bscan_ext_tms : in STD_LOGIC;
    bscan_ext_bscanid_en : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Debug_SYS_Rst,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Disable_0,bscan_ext_tdi,bscan_ext_reset,bscan_ext_shift,bscan_ext_update,bscan_ext_capture,bscan_ext_sel,bscan_ext_drck,bscan_ext_tdo,bscan_ext_tck,bscan_ext_tms,bscan_ext_bscanid_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MDM,Vivado 2020.1";
begin
end;
