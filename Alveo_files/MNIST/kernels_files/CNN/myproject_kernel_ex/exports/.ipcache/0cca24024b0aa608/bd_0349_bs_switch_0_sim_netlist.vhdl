-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Dec  7 00:53:04 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0349_bs_switch_0_sim_netlist.vhdl
-- Design      : bd_0349_bs_switch_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core is
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
    m_bscan_drck : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_reset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_capture : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_shift : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_update : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tdi : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tdo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_bscanid_en : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_runtest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tck : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tms : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ERROR : integer;
  attribute ERROR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is 7;
  attribute FORWARD : integer;
  attribute FORWARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is 4;
  attribute IDLE : integer;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is 0;
  attribute PORTS : integer;
  attribute PORTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is 2;
  attribute PORT_SELECT : integer;
  attribute PORT_SELECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is 3;
  attribute SWITCH_SELECT : integer;
  attribute SWITCH_SELECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is 2;
  attribute XILINX_JEP106_ID : string;
  attribute XILINX_JEP106_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is "12'b000001001001";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core is
  signal bscanid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bscanid[0]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[10]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[11]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[12]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[13]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[14]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[15]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[16]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[17]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[18]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[19]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[1]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[20]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[21]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[22]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[23]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[24]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[25]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[26]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[27]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[28]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[29]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[2]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[30]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[31]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[31]_i_2_n_0\ : STD_LOGIC;
  signal \bscanid[3]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[4]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[5]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[6]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[7]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[8]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[9]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count_flag : STD_LOGIC;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of count_flag : signal is std.standard.true;
  signal count_flag_i_1_n_0 : STD_LOGIC;
  signal count_flag_i_2_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of counter : signal is std.standard.true;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal curid : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean of curid : signal is std.standard.true;
  signal id_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH_boolean of id_state : signal is std.standard.true;
  signal \id_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_bscan_bscanid_en\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_bscan_drck[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal portno : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DONT_TOUCH_boolean of portno : signal is std.standard.true;
  signal portno_temp : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DONT_TOUCH_boolean of portno_temp : signal is std.standard.true;
  signal \portno_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[5]_i_2_n_0\ : STD_LOGIC;
  signal \^s_bscan_reset\ : STD_LOGIC;
  signal \^s_bscan_tck\ : STD_LOGIC;
  signal \^s_bscan_tdi\ : STD_LOGIC;
  signal s_bscan_tdo_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_bscan_tdo_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_bscan_tdo_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^s_bscan_tms\ : STD_LOGIC;
  signal \^s_bscan_update\ : STD_LOGIC;
  signal shiftreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean of shiftreg : signal is std.standard.true;
  signal \shiftreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[31]_i_2_n_0\ : STD_LOGIC;
  signal \shiftreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[9]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH_boolean of state : signal is std.standard.true;
  signal state_temp : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH_boolean of state_temp : signal is std.standard.true;
  signal \state_temp[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_11_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_9_n_0\ : STD_LOGIC;
  signal \state_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal temp_curid : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean of temp_curid : signal is std.standard.true;
  signal \temp_curid[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_curid[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_state_temp_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of count_flag_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of count_flag_reg : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[0]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[1]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[2]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[3]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[4]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[5]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[6]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[7]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \id_state_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \id_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \id_state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \id_state_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \id_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \id_state_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[0]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[1]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[2]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[3]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[4]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[5]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[0]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[1]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[2]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[3]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[4]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[5]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[10]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[11]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[12]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[13]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[14]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[15]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[16]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[17]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[18]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[18]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[19]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[19]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[20]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[20]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[21]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[21]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[22]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[22]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[23]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[23]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[24]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[24]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[25]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[25]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[26]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[26]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[27]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[27]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[28]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[28]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[29]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[29]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[30]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[30]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[31]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[31]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[9]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_reg[2]\ : label is std.standard.true;
  attribute KEEP of \state_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_temp_reg[0]\ : label is std.standard.true;
  attribute KEEP of \state_temp_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_temp_reg[1]\ : label is std.standard.true;
  attribute KEEP of \state_temp_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_temp_reg[2]\ : label is std.standard.true;
  attribute KEEP of \state_temp_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[0]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[10]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[10]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[11]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[11]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[12]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[12]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[13]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[13]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[14]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[14]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[15]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[15]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[16]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[16]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[17]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[17]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[18]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[18]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[19]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[19]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[1]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[20]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[20]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[21]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[21]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[22]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[22]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[23]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[23]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[24]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[24]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[25]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[25]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[26]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[26]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[27]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[27]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[28]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[28]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[29]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[29]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[2]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[30]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[30]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[31]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[31]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[3]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[4]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[5]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[6]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[7]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[8]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[8]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[9]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[9]\ : label is "yes";
begin
  \^s_bscan_reset\ <= s_bscan_reset;
  \^s_bscan_tck\ <= s_bscan_tck;
  \^s_bscan_tdi\ <= s_bscan_tdi;
  \^s_bscan_tms\ <= s_bscan_tms;
  \^s_bscan_update\ <= s_bscan_update;
  m_bscan_bscanid_en(1) <= \^m_bscan_bscanid_en\(0);
  m_bscan_bscanid_en(0) <= \^m_bscan_bscanid_en\(0);
  m_bscan_reset(1) <= \^s_bscan_reset\;
  m_bscan_reset(0) <= \^s_bscan_reset\;
  m_bscan_tck(1) <= \^s_bscan_tck\;
  m_bscan_tck(0) <= \^s_bscan_tck\;
  m_bscan_tdi(1) <= \^s_bscan_tdi\;
  m_bscan_tdi(0) <= \^s_bscan_tdi\;
  m_bscan_tms(1) <= \^s_bscan_tms\;
  m_bscan_tms(0) <= \^s_bscan_tms\;
  m_bscan_update(1) <= \^s_bscan_update\;
  m_bscan_update(0) <= \^s_bscan_update\;
\bscanid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(1),
      O => \bscanid[0]_i_1_n_0\
    );
\bscanid[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(11),
      O => \bscanid[10]_i_1_n_0\
    );
\bscanid[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(12),
      O => \bscanid[11]_i_1_n_0\
    );
\bscanid[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(13),
      O => \bscanid[12]_i_1_n_0\
    );
\bscanid[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(14),
      O => \bscanid[13]_i_1_n_0\
    );
\bscanid[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(15),
      O => \bscanid[14]_i_1_n_0\
    );
\bscanid[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(16),
      O => \bscanid[15]_i_1_n_0\
    );
\bscanid[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(17),
      O => \bscanid[16]_i_1_n_0\
    );
\bscanid[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(18),
      O => \bscanid[17]_i_1_n_0\
    );
\bscanid[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(19),
      O => \bscanid[18]_i_1_n_0\
    );
\bscanid[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(20),
      O => \bscanid[19]_i_1_n_0\
    );
\bscanid[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(2),
      I1 => id_state(0),
      O => \bscanid[1]_i_1_n_0\
    );
\bscanid[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(21),
      I1 => id_state(0),
      O => \bscanid[20]_i_1_n_0\
    );
\bscanid[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(22),
      O => \bscanid[21]_i_1_n_0\
    );
\bscanid[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(23),
      O => \bscanid[22]_i_1_n_0\
    );
\bscanid[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(24),
      I1 => id_state(0),
      O => \bscanid[23]_i_1_n_0\
    );
\bscanid[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(25),
      O => \bscanid[24]_i_1_n_0\
    );
\bscanid[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(26),
      O => \bscanid[25]_i_1_n_0\
    );
\bscanid[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(27),
      I1 => id_state(0),
      O => \bscanid[26]_i_1_n_0\
    );
\bscanid[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(28),
      O => \bscanid[27]_i_1_n_0\
    );
\bscanid[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(29),
      O => \bscanid[28]_i_1_n_0\
    );
\bscanid[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(30),
      O => \bscanid[29]_i_1_n_0\
    );
\bscanid[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(3),
      O => \bscanid[2]_i_1_n_0\
    );
\bscanid[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(31),
      O => \bscanid[30]_i_1_n_0\
    );
\bscanid[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => id_state(1),
      I1 => s_bscanid_en,
      I2 => id_state(0),
      O => \bscanid[31]_i_1_n_0\
    );
\bscanid[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \^s_bscan_tdi\,
      O => \bscanid[31]_i_2_n_0\
    );
\bscanid[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(4),
      O => \bscanid[3]_i_1_n_0\
    );
\bscanid[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(5),
      O => \bscanid[4]_i_1_n_0\
    );
\bscanid[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(6),
      O => \bscanid[5]_i_1_n_0\
    );
\bscanid[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(7),
      O => \bscanid[6]_i_1_n_0\
    );
\bscanid[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(8),
      O => \bscanid[7]_i_1_n_0\
    );
\bscanid[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(9),
      I1 => id_state(0),
      O => \bscanid[8]_i_1_n_0\
    );
\bscanid[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(10),
      O => \bscanid[9]_i_1_n_0\
    );
\bscanid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[0]_i_1_n_0\,
      Q => bscanid(0),
      R => \^s_bscan_reset\
    );
\bscanid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[10]_i_1_n_0\,
      Q => \bscanid__0\(10),
      R => \^s_bscan_reset\
    );
\bscanid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[11]_i_1_n_0\,
      Q => \bscanid__0\(11),
      R => \^s_bscan_reset\
    );
\bscanid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[12]_i_1_n_0\,
      Q => \bscanid__0\(12),
      R => \^s_bscan_reset\
    );
\bscanid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[13]_i_1_n_0\,
      Q => \bscanid__0\(13),
      R => \^s_bscan_reset\
    );
\bscanid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[14]_i_1_n_0\,
      Q => \bscanid__0\(14),
      R => \^s_bscan_reset\
    );
\bscanid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[15]_i_1_n_0\,
      Q => \bscanid__0\(15),
      R => \^s_bscan_reset\
    );
\bscanid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[16]_i_1_n_0\,
      Q => \bscanid__0\(16),
      R => \^s_bscan_reset\
    );
\bscanid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[17]_i_1_n_0\,
      Q => \bscanid__0\(17),
      R => \^s_bscan_reset\
    );
\bscanid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[18]_i_1_n_0\,
      Q => \bscanid__0\(18),
      R => \^s_bscan_reset\
    );
\bscanid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[19]_i_1_n_0\,
      Q => \bscanid__0\(19),
      R => \^s_bscan_reset\
    );
\bscanid_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[1]_i_1_n_0\,
      Q => \bscanid__0\(1),
      S => \^s_bscan_reset\
    );
\bscanid_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[20]_i_1_n_0\,
      Q => \bscanid__0\(20),
      S => \^s_bscan_reset\
    );
\bscanid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[21]_i_1_n_0\,
      Q => \bscanid__0\(21),
      R => \^s_bscan_reset\
    );
\bscanid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[22]_i_1_n_0\,
      Q => \bscanid__0\(22),
      R => \^s_bscan_reset\
    );
\bscanid_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[23]_i_1_n_0\,
      Q => \bscanid__0\(23),
      S => \^s_bscan_reset\
    );
\bscanid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[24]_i_1_n_0\,
      Q => \bscanid__0\(24),
      R => \^s_bscan_reset\
    );
\bscanid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[25]_i_1_n_0\,
      Q => \bscanid__0\(25),
      R => \^s_bscan_reset\
    );
\bscanid_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[26]_i_1_n_0\,
      Q => \bscanid__0\(26),
      S => \^s_bscan_reset\
    );
\bscanid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[27]_i_1_n_0\,
      Q => \bscanid__0\(27),
      R => \^s_bscan_reset\
    );
\bscanid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[28]_i_1_n_0\,
      Q => \bscanid__0\(28),
      R => \^s_bscan_reset\
    );
\bscanid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[29]_i_1_n_0\,
      Q => \bscanid__0\(29),
      R => \^s_bscan_reset\
    );
\bscanid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[2]_i_1_n_0\,
      Q => \bscanid__0\(2),
      R => \^s_bscan_reset\
    );
\bscanid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[30]_i_1_n_0\,
      Q => \bscanid__0\(30),
      R => \^s_bscan_reset\
    );
\bscanid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[31]_i_2_n_0\,
      Q => \bscanid__0\(31),
      R => \^s_bscan_reset\
    );
\bscanid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[3]_i_1_n_0\,
      Q => \bscanid__0\(3),
      R => \^s_bscan_reset\
    );
\bscanid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[4]_i_1_n_0\,
      Q => \bscanid__0\(4),
      R => \^s_bscan_reset\
    );
\bscanid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[5]_i_1_n_0\,
      Q => \bscanid__0\(5),
      R => \^s_bscan_reset\
    );
\bscanid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[6]_i_1_n_0\,
      Q => \bscanid__0\(6),
      R => \^s_bscan_reset\
    );
\bscanid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[7]_i_1_n_0\,
      Q => \bscanid__0\(7),
      R => \^s_bscan_reset\
    );
\bscanid_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[8]_i_1_n_0\,
      Q => \bscanid__0\(8),
      S => \^s_bscan_reset\
    );
\bscanid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[9]_i_1_n_0\,
      Q => \bscanid__0\(9),
      R => \^s_bscan_reset\
    );
count_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444444444444"
    )
        port map (
      I0 => s_bscan_tdo_INST_0_i_1_n_0,
      I1 => count_flag,
      I2 => count_flag_i_2_n_0,
      I3 => counter(5),
      I4 => counter(0),
      I5 => \counter[0]_i_2_n_0\,
      O => count_flag_i_1_n_0
    );
count_flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      O => count_flag_i_2_n_0
    );
count_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => count_flag_i_1_n_0,
      Q => count_flag,
      R => \^s_bscan_reset\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF40000000B"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => counter(5),
      I2 => counter(7),
      I3 => counter(6),
      I4 => s_bscan_tdo_INST_0_i_1_n_0,
      I5 => counter(0),
      O => \counter__0\(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(1),
      I3 => counter(2),
      O => \counter[0]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => \counter[5]_i_2_n_0\,
      O => \counter__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter(2),
      I1 => \counter[5]_i_2_n_0\,
      I2 => counter(1),
      O => \counter__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => \counter[5]_i_2_n_0\,
      I3 => counter(2),
      O => \counter__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter(4),
      I1 => counter(2),
      I2 => \counter[5]_i_2_n_0\,
      I3 => counter(1),
      I4 => counter(3),
      O => \counter__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter(5),
      I1 => counter(3),
      I2 => counter(1),
      I3 => \counter[5]_i_2_n_0\,
      I4 => counter(2),
      I5 => counter(4),
      O => \counter__0\(5)
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => counter(0),
      I1 => s_bscan_tdo_INST_0_i_1_n_0,
      I2 => counter(6),
      I3 => counter(7),
      I4 => counter(5),
      I5 => \counter[0]_i_2_n_0\,
      O => \counter[5]_i_2_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^s_bscan_reset\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \counter[7]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(0),
      Q => counter(0),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(1),
      Q => counter(1),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(2),
      Q => counter(2),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(3),
      Q => counter(3),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(4),
      Q => counter(4),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(5),
      Q => counter(5),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => counter(6),
      Q => counter(6),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => counter(7),
      Q => counter(7),
      R => \counter[7]_i_1_n_0\
    );
curid_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(31),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(31)
    );
curid_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(22),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(22)
    );
curid_inferred_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(21),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(21)
    );
curid_inferred_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(20),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(20)
    );
curid_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(19),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(19)
    );
curid_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(18),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(18)
    );
curid_inferred_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(17),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(17)
    );
curid_inferred_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(16),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(16)
    );
curid_inferred_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(15),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(15)
    );
curid_inferred_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(14),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(14)
    );
curid_inferred_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(13),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(13)
    );
curid_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(30),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(30)
    );
curid_inferred_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(12),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(12)
    );
curid_inferred_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(11),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(11)
    );
curid_inferred_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(10),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(10)
    );
curid_inferred_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(9),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(9)
    );
curid_inferred_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(8),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(8)
    );
curid_inferred_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(7),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(7)
    );
curid_inferred_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(6),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(6)
    );
curid_inferred_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(5),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(5)
    );
curid_inferred_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(4),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(4)
    );
curid_inferred_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(3)
    );
curid_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(29),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(29)
    );
curid_inferred_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(2),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(2)
    );
curid_inferred_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(1)
    );
curid_inferred_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(0)
    );
curid_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(28),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(28)
    );
curid_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(27),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(27)
    );
curid_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(26),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(26)
    );
curid_inferred_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(25),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(25)
    );
curid_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(24),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(24)
    );
curid_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(23),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(23)
    );
\id_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => id_state(1),
      O => \id_state[1]_i_1_n_0\
    );
\id_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => id_state(0),
      I1 => id_state(1),
      I2 => s_bscanid_en,
      O => \p_0_in__0\(1)
    );
\id_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \id_state[1]_i_1_n_0\,
      D => s_bscanid_en,
      Q => id_state(0),
      R => \^s_bscan_reset\
    );
\id_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \id_state[1]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => id_state(1),
      R => \^s_bscan_reset\
    );
\m_bscan_bscanid_en[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => s_bscan_shift,
      I1 => s_bscan_capture,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      O => \^m_bscan_bscanid_en\(0)
    );
\m_bscan_capture[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_capture,
      O => m_bscan_capture(0)
    );
\m_bscan_capture[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_capture,
      O => m_bscan_capture(1)
    );
\m_bscan_drck[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_drck,
      O => m_bscan_drck(0)
    );
\m_bscan_drck[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_drck,
      O => m_bscan_drck(1)
    );
\m_bscan_drck[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => portno(4),
      I1 => portno(5),
      I2 => portno(2),
      I3 => portno(1),
      I4 => portno(3),
      O => \m_bscan_drck[1]_INST_0_i_1_n_0\
    );
\m_bscan_runtest[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_runtest,
      O => m_bscan_runtest(0)
    );
\m_bscan_runtest[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_runtest,
      O => m_bscan_runtest(1)
    );
\m_bscan_sel[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      O => m_bscan_sel(0)
    );
\m_bscan_sel[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      O => m_bscan_sel(1)
    );
\m_bscan_shift[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_shift,
      O => m_bscan_shift(0)
    );
\m_bscan_shift[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_shift,
      O => m_bscan_shift(1)
    );
\portno_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(0),
      Q => portno(0),
      R => '0'
    );
\portno_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(1),
      Q => portno(1),
      R => '0'
    );
\portno_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(2),
      Q => portno(2),
      R => '0'
    );
\portno_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(3),
      Q => portno(3),
      R => '0'
    );
\portno_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(4),
      Q => portno(4),
      R => '0'
    );
\portno_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(5),
      Q => portno(5),
      R => '0'
    );
\portno_temp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(0),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(0),
      O => \portno_temp[0]_i_1_n_0\
    );
\portno_temp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(1),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(1),
      O => \portno_temp[1]_i_1_n_0\
    );
\portno_temp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(2),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(2),
      O => \portno_temp[2]_i_1_n_0\
    );
\portno_temp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(3),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(3),
      O => \portno_temp[3]_i_1_n_0\
    );
\portno_temp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(4),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(4),
      O => \portno_temp[4]_i_1_n_0\
    );
\portno_temp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(5),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(5),
      O => \portno_temp[5]_i_1_n_0\
    );
\portno_temp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => \state_temp_reg[0]_i_3_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => \^s_bscan_update\,
      O => \portno_temp[5]_i_2_n_0\
    );
\portno_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[0]_i_1_n_0\,
      Q => portno_temp(0),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[1]_i_1_n_0\,
      Q => portno_temp(1),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[2]_i_1_n_0\,
      Q => portno_temp(2),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[3]_i_1_n_0\,
      Q => portno_temp(3),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[4]_i_1_n_0\,
      Q => portno_temp(4),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[5]_i_1_n_0\,
      Q => portno_temp(5),
      R => \^s_bscan_reset\
    );
s_bscan_tdo_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => bscanid(0),
      I1 => s_bscanid_en,
      I2 => shiftreg(0),
      I3 => s_bscan_tdo_INST_0_i_1_n_0,
      I4 => s_bscan_tdo_INST_0_i_2_n_0,
      I5 => s_bscan_tdo_INST_0_i_3_n_0,
      O => s_bscan_tdo
    );
s_bscan_tdo_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => s_bscan_tdo_INST_0_i_1_n_0
    );
s_bscan_tdo_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => s_bscan_tdo_INST_0_i_2_n_0
    );
s_bscan_tdo_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_bscan_tdo(1),
      I1 => portno(0),
      I2 => m_bscan_tdo(0),
      O => s_bscan_tdo_INST_0_i_3_n_0
    );
\shiftreg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(0),
      I1 => s_bscan_capture,
      I2 => shiftreg(1),
      I3 => s_bscan_shift,
      I4 => shiftreg(0),
      O => \shiftreg[0]_i_1_n_0\
    );
\shiftreg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(10),
      I1 => s_bscan_capture,
      I2 => shiftreg(11),
      I3 => s_bscan_shift,
      I4 => shiftreg(10),
      O => \shiftreg[10]_i_1_n_0\
    );
\shiftreg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(11),
      I1 => s_bscan_capture,
      I2 => shiftreg(12),
      I3 => s_bscan_shift,
      I4 => shiftreg(11),
      O => \shiftreg[11]_i_1_n_0\
    );
\shiftreg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(12),
      I1 => s_bscan_capture,
      I2 => shiftreg(13),
      I3 => s_bscan_shift,
      I4 => shiftreg(12),
      O => \shiftreg[12]_i_1_n_0\
    );
\shiftreg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(13),
      I1 => s_bscan_capture,
      I2 => shiftreg(14),
      I3 => s_bscan_shift,
      I4 => shiftreg(13),
      O => \shiftreg[13]_i_1_n_0\
    );
\shiftreg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(14),
      I1 => s_bscan_capture,
      I2 => shiftreg(15),
      I3 => s_bscan_shift,
      I4 => shiftreg(14),
      O => \shiftreg[14]_i_1_n_0\
    );
\shiftreg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(15),
      I1 => s_bscan_capture,
      I2 => shiftreg(16),
      I3 => s_bscan_shift,
      I4 => shiftreg(15),
      O => \shiftreg[15]_i_1_n_0\
    );
\shiftreg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(16),
      I1 => s_bscan_capture,
      I2 => shiftreg(17),
      I3 => s_bscan_shift,
      I4 => shiftreg(16),
      O => \shiftreg[16]_i_1_n_0\
    );
\shiftreg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(17),
      I1 => s_bscan_capture,
      I2 => shiftreg(18),
      I3 => s_bscan_shift,
      I4 => shiftreg(17),
      O => \shiftreg[17]_i_1_n_0\
    );
\shiftreg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(18),
      I1 => s_bscan_capture,
      I2 => shiftreg(19),
      I3 => s_bscan_shift,
      I4 => shiftreg(18),
      O => \shiftreg[18]_i_1_n_0\
    );
\shiftreg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(19),
      I1 => s_bscan_capture,
      I2 => shiftreg(20),
      I3 => s_bscan_shift,
      I4 => shiftreg(19),
      O => \shiftreg[19]_i_1_n_0\
    );
\shiftreg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(1),
      I1 => s_bscan_capture,
      I2 => shiftreg(2),
      I3 => s_bscan_shift,
      I4 => shiftreg(1),
      O => \shiftreg[1]_i_1_n_0\
    );
\shiftreg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(20),
      I1 => s_bscan_capture,
      I2 => shiftreg(21),
      I3 => s_bscan_shift,
      I4 => shiftreg(20),
      O => \shiftreg[20]_i_1_n_0\
    );
\shiftreg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(21),
      I1 => s_bscan_capture,
      I2 => shiftreg(22),
      I3 => s_bscan_shift,
      I4 => shiftreg(21),
      O => \shiftreg[21]_i_1_n_0\
    );
\shiftreg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(22),
      I1 => s_bscan_capture,
      I2 => shiftreg(23),
      I3 => s_bscan_shift,
      I4 => shiftreg(22),
      O => \shiftreg[22]_i_1_n_0\
    );
\shiftreg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(23),
      I1 => s_bscan_capture,
      I2 => shiftreg(24),
      I3 => s_bscan_shift,
      I4 => shiftreg(23),
      O => \shiftreg[23]_i_1_n_0\
    );
\shiftreg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(24),
      I1 => s_bscan_capture,
      I2 => shiftreg(25),
      I3 => s_bscan_shift,
      I4 => shiftreg(24),
      O => \shiftreg[24]_i_1_n_0\
    );
\shiftreg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(25),
      I1 => s_bscan_capture,
      I2 => shiftreg(26),
      I3 => s_bscan_shift,
      I4 => shiftreg(25),
      O => \shiftreg[25]_i_1_n_0\
    );
\shiftreg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(26),
      I1 => s_bscan_capture,
      I2 => shiftreg(27),
      I3 => s_bscan_shift,
      I4 => shiftreg(26),
      O => \shiftreg[26]_i_1_n_0\
    );
\shiftreg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(27),
      I1 => s_bscan_capture,
      I2 => shiftreg(28),
      I3 => s_bscan_shift,
      I4 => shiftreg(27),
      O => \shiftreg[27]_i_1_n_0\
    );
\shiftreg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(28),
      I1 => s_bscan_capture,
      I2 => shiftreg(29),
      I3 => s_bscan_shift,
      I4 => shiftreg(28),
      O => \shiftreg[28]_i_1_n_0\
    );
\shiftreg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(29),
      I1 => s_bscan_capture,
      I2 => shiftreg(30),
      I3 => s_bscan_shift,
      I4 => shiftreg(29),
      O => \shiftreg[29]_i_1_n_0\
    );
\shiftreg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(2),
      I1 => s_bscan_capture,
      I2 => shiftreg(3),
      I3 => s_bscan_shift,
      I4 => shiftreg(2),
      O => \shiftreg[2]_i_1_n_0\
    );
\shiftreg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(30),
      I1 => s_bscan_capture,
      I2 => shiftreg(31),
      I3 => s_bscan_shift,
      I4 => shiftreg(30),
      O => \shiftreg[30]_i_1_n_0\
    );
\shiftreg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^s_bscan_reset\,
      I1 => s_bscan_capture,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => \shiftreg[31]_i_1_n_0\
    );
\shiftreg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(31),
      I1 => s_bscan_capture,
      I2 => \^s_bscan_tdi\,
      I3 => s_bscan_shift,
      I4 => shiftreg(31),
      O => \shiftreg[31]_i_2_n_0\
    );
\shiftreg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(3),
      I1 => s_bscan_capture,
      I2 => shiftreg(4),
      I3 => s_bscan_shift,
      I4 => shiftreg(3),
      O => \shiftreg[3]_i_1_n_0\
    );
\shiftreg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(4),
      I1 => s_bscan_capture,
      I2 => shiftreg(5),
      I3 => s_bscan_shift,
      I4 => shiftreg(4),
      O => \shiftreg[4]_i_1_n_0\
    );
\shiftreg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(5),
      I1 => s_bscan_capture,
      I2 => shiftreg(6),
      I3 => s_bscan_shift,
      I4 => shiftreg(5),
      O => \shiftreg[5]_i_1_n_0\
    );
\shiftreg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(6),
      I1 => s_bscan_capture,
      I2 => shiftreg(7),
      I3 => s_bscan_shift,
      I4 => shiftreg(6),
      O => \shiftreg[6]_i_1_n_0\
    );
\shiftreg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(7),
      I1 => s_bscan_capture,
      I2 => shiftreg(8),
      I3 => s_bscan_shift,
      I4 => shiftreg(7),
      O => \shiftreg[7]_i_1_n_0\
    );
\shiftreg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(8),
      I1 => s_bscan_capture,
      I2 => shiftreg(9),
      I3 => s_bscan_shift,
      I4 => shiftreg(8),
      O => \shiftreg[8]_i_1_n_0\
    );
\shiftreg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(9),
      I1 => s_bscan_capture,
      I2 => shiftreg(10),
      I3 => s_bscan_shift,
      I4 => shiftreg(9),
      O => \shiftreg[9]_i_1_n_0\
    );
\shiftreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[0]_i_1_n_0\,
      Q => shiftreg(0),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[10]_i_1_n_0\,
      Q => shiftreg(10),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[11]_i_1_n_0\,
      Q => shiftreg(11),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[12]_i_1_n_0\,
      Q => shiftreg(12),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[13]_i_1_n_0\,
      Q => shiftreg(13),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[14]_i_1_n_0\,
      Q => shiftreg(14),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[15]_i_1_n_0\,
      Q => shiftreg(15),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[16]_i_1_n_0\,
      Q => shiftreg(16),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[17]_i_1_n_0\,
      Q => shiftreg(17),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[18]_i_1_n_0\,
      Q => shiftreg(18),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[19]_i_1_n_0\,
      Q => shiftreg(19),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[1]_i_1_n_0\,
      Q => shiftreg(1),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[20]_i_1_n_0\,
      Q => shiftreg(20),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[21]_i_1_n_0\,
      Q => shiftreg(21),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[22]_i_1_n_0\,
      Q => shiftreg(22),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[23]_i_1_n_0\,
      Q => shiftreg(23),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[24]_i_1_n_0\,
      Q => shiftreg(24),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[25]_i_1_n_0\,
      Q => shiftreg(25),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[26]_i_1_n_0\,
      Q => shiftreg(26),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[27]_i_1_n_0\,
      Q => shiftreg(27),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[28]_i_1_n_0\,
      Q => shiftreg(28),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[29]_i_1_n_0\,
      Q => shiftreg(29),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[2]_i_1_n_0\,
      Q => shiftreg(2),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[30]_i_1_n_0\,
      Q => shiftreg(30),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[31]_i_2_n_0\,
      Q => shiftreg(31),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[3]_i_1_n_0\,
      Q => shiftreg(3),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[4]_i_1_n_0\,
      Q => shiftreg(4),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[5]_i_1_n_0\,
      Q => shiftreg(5),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[6]_i_1_n_0\,
      Q => shiftreg(6),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[7]_i_1_n_0\,
      Q => shiftreg(7),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[8]_i_1_n_0\,
      Q => shiftreg(8),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[9]_i_1_n_0\,
      Q => shiftreg(9),
      R => \shiftreg[31]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => state_temp(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => state_temp(1),
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => state_temp(2),
      Q => state(2),
      R => '0'
    );
\state_temp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A002A"
    )
        port map (
      I0 => \state_temp[0]_i_2_n_0\,
      I1 => state(0),
      I2 => \state_temp_reg[0]_i_3_n_0\,
      I3 => \state_temp[2]_i_4_n_0\,
      I4 => state_temp(0),
      I5 => \state_temp[2]_i_3_n_0\,
      O => \state_temp[0]_i_1_n_0\
    );
\state_temp[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(13),
      I1 => curid(13),
      I2 => shiftreg(11),
      I3 => curid(11),
      I4 => curid(12),
      I5 => shiftreg(12),
      O => \state_temp[0]_i_10_n_0\
    );
\state_temp[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(8),
      I1 => curid(8),
      I2 => shiftreg(9),
      I3 => curid(9),
      I4 => curid(10),
      I5 => shiftreg(10),
      O => \state_temp[0]_i_11_n_0\
    );
\state_temp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \state_temp_reg[0]_i_3_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => \^s_bscan_update\,
      I4 => shiftreg(7),
      I5 => \state_temp[2]_i_2_n_0\,
      O => \state_temp[0]_i_2_n_0\
    );
\state_temp[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(30),
      I1 => curid(30),
      I2 => shiftreg(29),
      I3 => curid(29),
      I4 => curid(31),
      I5 => shiftreg(31),
      O => \state_temp[0]_i_4_n_0\
    );
\state_temp[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(26),
      I1 => curid(26),
      I2 => shiftreg(27),
      I3 => curid(27),
      I4 => curid(28),
      I5 => shiftreg(28),
      O => \state_temp[0]_i_5_n_0\
    );
\state_temp[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(23),
      I1 => curid(23),
      I2 => shiftreg(24),
      I3 => curid(24),
      I4 => curid(25),
      I5 => shiftreg(25),
      O => \state_temp[0]_i_6_n_0\
    );
\state_temp[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(20),
      I1 => curid(20),
      I2 => shiftreg(21),
      I3 => curid(21),
      I4 => curid(22),
      I5 => shiftreg(22),
      O => \state_temp[0]_i_7_n_0\
    );
\state_temp[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(17),
      I1 => curid(17),
      I2 => shiftreg(18),
      I3 => curid(18),
      I4 => curid(19),
      I5 => shiftreg(19),
      O => \state_temp[0]_i_8_n_0\
    );
\state_temp[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(15),
      I1 => curid(15),
      I2 => shiftreg(14),
      I3 => curid(14),
      I4 => curid(16),
      I5 => shiftreg(16),
      O => \state_temp[0]_i_9_n_0\
    );
\state_temp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => \^s_bscan_reset\,
      I1 => s_bscan_sel,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => \state_temp[1]_i_2_n_0\,
      O => \state_temp[1]_i_1_n_0\
    );
\state_temp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333AFAA33330000"
    )
        port map (
      I0 => state(0),
      I1 => state_temp(1),
      I2 => \state_temp[2]_i_2_n_0\,
      I3 => shiftreg(7),
      I4 => \state_temp[2]_i_4_n_0\,
      I5 => \state_temp_reg[0]_i_3_n_0\,
      O => \state_temp[1]_i_2_n_0\
    );
\state_temp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE000000FE"
    )
        port map (
      I0 => shiftreg(7),
      I1 => \state_temp[2]_i_2_n_0\,
      I2 => \portno_temp[5]_i_2_n_0\,
      I3 => \state_temp[2]_i_3_n_0\,
      I4 => \state_temp[2]_i_4_n_0\,
      I5 => state_temp(2),
      O => \state_temp[2]_i_1_n_0\
    );
\state_temp[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shiftreg(4),
      I1 => shiftreg(1),
      I2 => shiftreg(3),
      I3 => shiftreg(5),
      I4 => shiftreg(2),
      O => \state_temp[2]_i_2_n_0\
    );
\state_temp[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^s_bscan_reset\,
      I4 => s_bscan_sel,
      O => \state_temp[2]_i_3_n_0\
    );
\state_temp[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^s_bscan_update\,
      O => \state_temp[2]_i_4_n_0\
    );
\state_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \state_temp[0]_i_1_n_0\,
      Q => state_temp(0),
      R => '0'
    );
\state_temp_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \state_temp_reg[0]_i_3_n_0\,
      CO(6) => \state_temp_reg[0]_i_3_n_1\,
      CO(5) => \state_temp_reg[0]_i_3_n_2\,
      CO(4) => \state_temp_reg[0]_i_3_n_3\,
      CO(3) => \state_temp_reg[0]_i_3_n_4\,
      CO(2) => \state_temp_reg[0]_i_3_n_5\,
      CO(1) => \state_temp_reg[0]_i_3_n_6\,
      CO(0) => \state_temp_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_state_temp_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \state_temp[0]_i_4_n_0\,
      S(6) => \state_temp[0]_i_5_n_0\,
      S(5) => \state_temp[0]_i_6_n_0\,
      S(4) => \state_temp[0]_i_7_n_0\,
      S(3) => \state_temp[0]_i_8_n_0\,
      S(2) => \state_temp[0]_i_9_n_0\,
      S(1) => \state_temp[0]_i_10_n_0\,
      S(0) => \state_temp[0]_i_11_n_0\
    );
\state_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \state_temp[1]_i_1_n_0\,
      Q => state_temp(1),
      R => '0'
    );
\state_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \state_temp[2]_i_1_n_0\,
      Q => state_temp(2),
      R => '0'
    );
\temp_curid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDFDF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => count_flag,
      I4 => s_bscan_shift,
      O => \temp_curid[1]_i_1_n_0\
    );
\temp_curid[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => count_flag,
      I1 => s_bscan_shift,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => temp_curid(2),
      O => \p_1_in__0\(1)
    );
\temp_curid[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(1),
      Q => temp_curid(0),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(11),
      Q => temp_curid(10),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(12),
      Q => temp_curid(11),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(13),
      Q => temp_curid(12),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(14),
      Q => temp_curid(13),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(15),
      Q => temp_curid(14),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(16),
      Q => temp_curid(15),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(17),
      Q => temp_curid(16),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(18),
      Q => temp_curid(17),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(19),
      Q => temp_curid(18),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(20),
      Q => temp_curid(19),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => temp_curid(1),
      R => '0'
    );
\temp_curid_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(21),
      Q => temp_curid(20),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(22),
      Q => temp_curid(21),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(23),
      Q => temp_curid(22),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(24),
      Q => temp_curid(23),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(25),
      Q => temp_curid(24),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(26),
      Q => temp_curid(25),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(27),
      Q => temp_curid(26),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(28),
      Q => temp_curid(27),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(29),
      Q => temp_curid(28),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(30),
      Q => temp_curid(29),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(3),
      Q => temp_curid(2),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(31),
      Q => temp_curid(30),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => s_bscan_tdo_INST_0_i_3_n_0,
      Q => temp_curid(31),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(4),
      Q => temp_curid(3),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(5),
      Q => temp_curid(4),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(6),
      Q => temp_curid(5),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(7),
      Q => temp_curid(6),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(8),
      Q => temp_curid(7),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(9),
      Q => temp_curid(8),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(10),
      Q => temp_curid(9),
      R => \temp_curid[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch is
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
    tdo_1 : in STD_LOGIC;
    drck_2 : out STD_LOGIC;
    reset_2 : out STD_LOGIC;
    sel_2 : out STD_LOGIC;
    capture_2 : out STD_LOGIC;
    shift_2 : out STD_LOGIC;
    update_2 : out STD_LOGIC;
    tdi_2 : out STD_LOGIC;
    runtest_2 : out STD_LOGIC;
    tck_2 : out STD_LOGIC;
    tms_2 : out STD_LOGIC;
    bscanid_en_2 : out STD_LOGIC;
    tdo_2 : in STD_LOGIC;
    drck_3 : out STD_LOGIC;
    reset_3 : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    capture_3 : out STD_LOGIC;
    shift_3 : out STD_LOGIC;
    update_3 : out STD_LOGIC;
    tdi_3 : out STD_LOGIC;
    runtest_3 : out STD_LOGIC;
    tck_3 : out STD_LOGIC;
    tms_3 : out STD_LOGIC;
    bscanid_en_3 : out STD_LOGIC;
    tdo_3 : in STD_LOGIC;
    drck_4 : out STD_LOGIC;
    reset_4 : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    capture_4 : out STD_LOGIC;
    shift_4 : out STD_LOGIC;
    update_4 : out STD_LOGIC;
    tdi_4 : out STD_LOGIC;
    runtest_4 : out STD_LOGIC;
    tck_4 : out STD_LOGIC;
    tms_4 : out STD_LOGIC;
    bscanid_en_4 : out STD_LOGIC;
    tdo_4 : in STD_LOGIC;
    drck_5 : out STD_LOGIC;
    reset_5 : out STD_LOGIC;
    sel_5 : out STD_LOGIC;
    capture_5 : out STD_LOGIC;
    shift_5 : out STD_LOGIC;
    update_5 : out STD_LOGIC;
    tdi_5 : out STD_LOGIC;
    runtest_5 : out STD_LOGIC;
    tck_5 : out STD_LOGIC;
    tms_5 : out STD_LOGIC;
    bscanid_en_5 : out STD_LOGIC;
    tdo_5 : in STD_LOGIC;
    drck_6 : out STD_LOGIC;
    reset_6 : out STD_LOGIC;
    sel_6 : out STD_LOGIC;
    capture_6 : out STD_LOGIC;
    shift_6 : out STD_LOGIC;
    update_6 : out STD_LOGIC;
    tdi_6 : out STD_LOGIC;
    runtest_6 : out STD_LOGIC;
    tck_6 : out STD_LOGIC;
    tms_6 : out STD_LOGIC;
    bscanid_en_6 : out STD_LOGIC;
    tdo_6 : in STD_LOGIC;
    drck_7 : out STD_LOGIC;
    reset_7 : out STD_LOGIC;
    sel_7 : out STD_LOGIC;
    capture_7 : out STD_LOGIC;
    shift_7 : out STD_LOGIC;
    update_7 : out STD_LOGIC;
    tdi_7 : out STD_LOGIC;
    runtest_7 : out STD_LOGIC;
    tck_7 : out STD_LOGIC;
    tms_7 : out STD_LOGIC;
    bscanid_en_7 : out STD_LOGIC;
    tdo_7 : in STD_LOGIC;
    drck_8 : out STD_LOGIC;
    reset_8 : out STD_LOGIC;
    sel_8 : out STD_LOGIC;
    capture_8 : out STD_LOGIC;
    shift_8 : out STD_LOGIC;
    update_8 : out STD_LOGIC;
    tdi_8 : out STD_LOGIC;
    runtest_8 : out STD_LOGIC;
    tck_8 : out STD_LOGIC;
    tms_8 : out STD_LOGIC;
    bscanid_en_8 : out STD_LOGIC;
    tdo_8 : in STD_LOGIC;
    drck_9 : out STD_LOGIC;
    reset_9 : out STD_LOGIC;
    sel_9 : out STD_LOGIC;
    capture_9 : out STD_LOGIC;
    shift_9 : out STD_LOGIC;
    update_9 : out STD_LOGIC;
    tdi_9 : out STD_LOGIC;
    runtest_9 : out STD_LOGIC;
    tck_9 : out STD_LOGIC;
    tms_9 : out STD_LOGIC;
    bscanid_en_9 : out STD_LOGIC;
    tdo_9 : in STD_LOGIC;
    drck_10 : out STD_LOGIC;
    reset_10 : out STD_LOGIC;
    sel_10 : out STD_LOGIC;
    capture_10 : out STD_LOGIC;
    shift_10 : out STD_LOGIC;
    update_10 : out STD_LOGIC;
    tdi_10 : out STD_LOGIC;
    runtest_10 : out STD_LOGIC;
    tck_10 : out STD_LOGIC;
    tms_10 : out STD_LOGIC;
    bscanid_en_10 : out STD_LOGIC;
    tdo_10 : in STD_LOGIC;
    drck_11 : out STD_LOGIC;
    reset_11 : out STD_LOGIC;
    sel_11 : out STD_LOGIC;
    capture_11 : out STD_LOGIC;
    shift_11 : out STD_LOGIC;
    update_11 : out STD_LOGIC;
    tdi_11 : out STD_LOGIC;
    runtest_11 : out STD_LOGIC;
    tck_11 : out STD_LOGIC;
    tms_11 : out STD_LOGIC;
    bscanid_en_11 : out STD_LOGIC;
    tdo_11 : in STD_LOGIC;
    drck_12 : out STD_LOGIC;
    reset_12 : out STD_LOGIC;
    sel_12 : out STD_LOGIC;
    capture_12 : out STD_LOGIC;
    shift_12 : out STD_LOGIC;
    update_12 : out STD_LOGIC;
    tdi_12 : out STD_LOGIC;
    runtest_12 : out STD_LOGIC;
    tck_12 : out STD_LOGIC;
    tms_12 : out STD_LOGIC;
    bscanid_en_12 : out STD_LOGIC;
    tdo_12 : in STD_LOGIC;
    drck_13 : out STD_LOGIC;
    reset_13 : out STD_LOGIC;
    sel_13 : out STD_LOGIC;
    capture_13 : out STD_LOGIC;
    shift_13 : out STD_LOGIC;
    update_13 : out STD_LOGIC;
    tdi_13 : out STD_LOGIC;
    runtest_13 : out STD_LOGIC;
    tck_13 : out STD_LOGIC;
    tms_13 : out STD_LOGIC;
    bscanid_en_13 : out STD_LOGIC;
    tdo_13 : in STD_LOGIC;
    drck_14 : out STD_LOGIC;
    reset_14 : out STD_LOGIC;
    sel_14 : out STD_LOGIC;
    capture_14 : out STD_LOGIC;
    shift_14 : out STD_LOGIC;
    update_14 : out STD_LOGIC;
    tdi_14 : out STD_LOGIC;
    runtest_14 : out STD_LOGIC;
    tck_14 : out STD_LOGIC;
    tms_14 : out STD_LOGIC;
    bscanid_en_14 : out STD_LOGIC;
    tdo_14 : in STD_LOGIC;
    drck_15 : out STD_LOGIC;
    reset_15 : out STD_LOGIC;
    sel_15 : out STD_LOGIC;
    capture_15 : out STD_LOGIC;
    shift_15 : out STD_LOGIC;
    update_15 : out STD_LOGIC;
    tdi_15 : out STD_LOGIC;
    runtest_15 : out STD_LOGIC;
    tck_15 : out STD_LOGIC;
    tms_15 : out STD_LOGIC;
    bscanid_en_15 : out STD_LOGIC;
    tdo_15 : in STD_LOGIC;
    drck_16 : out STD_LOGIC;
    reset_16 : out STD_LOGIC;
    sel_16 : out STD_LOGIC;
    capture_16 : out STD_LOGIC;
    shift_16 : out STD_LOGIC;
    update_16 : out STD_LOGIC;
    tdi_16 : out STD_LOGIC;
    runtest_16 : out STD_LOGIC;
    tck_16 : out STD_LOGIC;
    tms_16 : out STD_LOGIC;
    bscanid_en_16 : out STD_LOGIC;
    tdo_16 : in STD_LOGIC
  );
  attribute C_NUM_BS_MASTER : integer;
  attribute C_NUM_BS_MASTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch : entity is 2;
  attribute C_ONLY_PRIMITIVE : integer;
  attribute C_ONLY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch : entity is 0;
  attribute C_USER_SCAN_CHAIN : integer;
  attribute C_USER_SCAN_CHAIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch : entity is 1;
  attribute C_USE_EXT_BSCAN : integer;
  attribute C_USE_EXT_BSCAN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch : entity is "virtexuplusHBM";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch is
  signal \<const0>\ : STD_LOGIC;
  signal \^bscanid_en_1\ : STD_LOGIC;
  signal \NLW_BSCAN_SWITCH.EXT_BSCAN.bscan_switch_m_bscan_bscanid_en_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is std.standard.true;
  attribute ERROR : integer;
  attribute ERROR of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is 7;
  attribute FORWARD : integer;
  attribute FORWARD of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is 4;
  attribute IDLE : integer;
  attribute IDLE of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is 0;
  attribute PORTS : integer;
  attribute PORTS of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is 2;
  attribute PORT_SELECT : integer;
  attribute PORT_SELECT of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is 3;
  attribute SWITCH_SELECT : integer;
  attribute SWITCH_SELECT of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is 2;
  attribute XILINX_JEP106_ID : string;
  attribute XILINX_JEP106_ID of \BSCAN_SWITCH.EXT_BSCAN.bscan_switch\ : label is "12'b000001001001";
begin
  bscanid_en_0 <= \^bscanid_en_1\;
  bscanid_en_1 <= \^bscanid_en_1\;
  bscanid_en_10 <= \<const0>\;
  bscanid_en_11 <= \<const0>\;
  bscanid_en_12 <= \<const0>\;
  bscanid_en_13 <= \<const0>\;
  bscanid_en_14 <= \<const0>\;
  bscanid_en_15 <= \<const0>\;
  bscanid_en_16 <= \<const0>\;
  bscanid_en_2 <= \<const0>\;
  bscanid_en_3 <= \<const0>\;
  bscanid_en_4 <= \<const0>\;
  bscanid_en_5 <= \<const0>\;
  bscanid_en_6 <= \<const0>\;
  bscanid_en_7 <= \<const0>\;
  bscanid_en_8 <= \<const0>\;
  bscanid_en_9 <= \<const0>\;
  capture_10 <= \<const0>\;
  capture_11 <= \<const0>\;
  capture_12 <= \<const0>\;
  capture_13 <= \<const0>\;
  capture_14 <= \<const0>\;
  capture_15 <= \<const0>\;
  capture_16 <= \<const0>\;
  capture_2 <= \<const0>\;
  capture_3 <= \<const0>\;
  capture_4 <= \<const0>\;
  capture_5 <= \<const0>\;
  capture_6 <= \<const0>\;
  capture_7 <= \<const0>\;
  capture_8 <= \<const0>\;
  capture_9 <= \<const0>\;
  drck_10 <= \<const0>\;
  drck_11 <= \<const0>\;
  drck_12 <= \<const0>\;
  drck_13 <= \<const0>\;
  drck_14 <= \<const0>\;
  drck_15 <= \<const0>\;
  drck_16 <= \<const0>\;
  drck_2 <= \<const0>\;
  drck_3 <= \<const0>\;
  drck_4 <= \<const0>\;
  drck_5 <= \<const0>\;
  drck_6 <= \<const0>\;
  drck_7 <= \<const0>\;
  drck_8 <= \<const0>\;
  drck_9 <= \<const0>\;
  reset_10 <= \<const0>\;
  reset_11 <= \<const0>\;
  reset_12 <= \<const0>\;
  reset_13 <= \<const0>\;
  reset_14 <= \<const0>\;
  reset_15 <= \<const0>\;
  reset_16 <= \<const0>\;
  reset_2 <= \<const0>\;
  reset_3 <= \<const0>\;
  reset_4 <= \<const0>\;
  reset_5 <= \<const0>\;
  reset_6 <= \<const0>\;
  reset_7 <= \<const0>\;
  reset_8 <= \<const0>\;
  reset_9 <= \<const0>\;
  runtest_10 <= \<const0>\;
  runtest_11 <= \<const0>\;
  runtest_12 <= \<const0>\;
  runtest_13 <= \<const0>\;
  runtest_14 <= \<const0>\;
  runtest_15 <= \<const0>\;
  runtest_16 <= \<const0>\;
  runtest_2 <= \<const0>\;
  runtest_3 <= \<const0>\;
  runtest_4 <= \<const0>\;
  runtest_5 <= \<const0>\;
  runtest_6 <= \<const0>\;
  runtest_7 <= \<const0>\;
  runtest_8 <= \<const0>\;
  runtest_9 <= \<const0>\;
  sel_10 <= \<const0>\;
  sel_11 <= \<const0>\;
  sel_12 <= \<const0>\;
  sel_13 <= \<const0>\;
  sel_14 <= \<const0>\;
  sel_15 <= \<const0>\;
  sel_16 <= \<const0>\;
  sel_2 <= \<const0>\;
  sel_3 <= \<const0>\;
  sel_4 <= \<const0>\;
  sel_5 <= \<const0>\;
  sel_6 <= \<const0>\;
  sel_7 <= \<const0>\;
  sel_8 <= \<const0>\;
  sel_9 <= \<const0>\;
  shift_10 <= \<const0>\;
  shift_11 <= \<const0>\;
  shift_12 <= \<const0>\;
  shift_13 <= \<const0>\;
  shift_14 <= \<const0>\;
  shift_15 <= \<const0>\;
  shift_16 <= \<const0>\;
  shift_2 <= \<const0>\;
  shift_3 <= \<const0>\;
  shift_4 <= \<const0>\;
  shift_5 <= \<const0>\;
  shift_6 <= \<const0>\;
  shift_7 <= \<const0>\;
  shift_8 <= \<const0>\;
  shift_9 <= \<const0>\;
  tck_10 <= \<const0>\;
  tck_11 <= \<const0>\;
  tck_12 <= \<const0>\;
  tck_13 <= \<const0>\;
  tck_14 <= \<const0>\;
  tck_15 <= \<const0>\;
  tck_16 <= \<const0>\;
  tck_2 <= \<const0>\;
  tck_3 <= \<const0>\;
  tck_4 <= \<const0>\;
  tck_5 <= \<const0>\;
  tck_6 <= \<const0>\;
  tck_7 <= \<const0>\;
  tck_8 <= \<const0>\;
  tck_9 <= \<const0>\;
  tdi_10 <= \<const0>\;
  tdi_11 <= \<const0>\;
  tdi_12 <= \<const0>\;
  tdi_13 <= \<const0>\;
  tdi_14 <= \<const0>\;
  tdi_15 <= \<const0>\;
  tdi_16 <= \<const0>\;
  tdi_2 <= \<const0>\;
  tdi_3 <= \<const0>\;
  tdi_4 <= \<const0>\;
  tdi_5 <= \<const0>\;
  tdi_6 <= \<const0>\;
  tdi_7 <= \<const0>\;
  tdi_8 <= \<const0>\;
  tdi_9 <= \<const0>\;
  tms_10 <= \<const0>\;
  tms_11 <= \<const0>\;
  tms_12 <= \<const0>\;
  tms_13 <= \<const0>\;
  tms_14 <= \<const0>\;
  tms_15 <= \<const0>\;
  tms_16 <= \<const0>\;
  tms_2 <= \<const0>\;
  tms_3 <= \<const0>\;
  tms_4 <= \<const0>\;
  tms_5 <= \<const0>\;
  tms_6 <= \<const0>\;
  tms_7 <= \<const0>\;
  tms_8 <= \<const0>\;
  tms_9 <= \<const0>\;
  update_10 <= \<const0>\;
  update_11 <= \<const0>\;
  update_12 <= \<const0>\;
  update_13 <= \<const0>\;
  update_14 <= \<const0>\;
  update_15 <= \<const0>\;
  update_16 <= \<const0>\;
  update_2 <= \<const0>\;
  update_3 <= \<const0>\;
  update_4 <= \<const0>\;
  update_5 <= \<const0>\;
  update_6 <= \<const0>\;
  update_7 <= \<const0>\;
  update_8 <= \<const0>\;
  update_9 <= \<const0>\;
\BSCAN_SWITCH.EXT_BSCAN.bscan_switch\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_core
     port map (
      m_bscan_bscanid_en(1) => \NLW_BSCAN_SWITCH.EXT_BSCAN.bscan_switch_m_bscan_bscanid_en_UNCONNECTED\(1),
      m_bscan_bscanid_en(0) => \^bscanid_en_1\,
      m_bscan_capture(1) => capture_1,
      m_bscan_capture(0) => capture_0,
      m_bscan_drck(1) => drck_1,
      m_bscan_drck(0) => drck_0,
      m_bscan_reset(1) => reset_1,
      m_bscan_reset(0) => reset_0,
      m_bscan_runtest(1) => runtest_1,
      m_bscan_runtest(0) => runtest_0,
      m_bscan_sel(1) => sel_1,
      m_bscan_sel(0) => sel_0,
      m_bscan_shift(1) => shift_1,
      m_bscan_shift(0) => shift_0,
      m_bscan_tck(1) => tck_1,
      m_bscan_tck(0) => tck_0,
      m_bscan_tdi(1) => tdi_1,
      m_bscan_tdi(0) => tdi_0,
      m_bscan_tdo(1) => tdo_1,
      m_bscan_tdo(0) => tdo_0,
      m_bscan_tms(1) => tms_1,
      m_bscan_tms(0) => tms_0,
      m_bscan_update(1) => update_1,
      m_bscan_update(0) => update_0,
      s_bscan_capture => s_bscan_capture,
      s_bscan_drck => s_bscan_drck,
      s_bscan_reset => s_bscan_reset,
      s_bscan_runtest => s_bscan_runtest,
      s_bscan_sel => s_bscan_sel,
      s_bscan_shift => s_bscan_shift,
      s_bscan_tck => s_bscan_tck,
      s_bscan_tdi => s_bscan_tdi,
      s_bscan_tdo => s_bscan_tdo,
      s_bscan_tms => s_bscan_tms,
      s_bscan_update => s_bscan_update,
      s_bscanid_en => s_bscanid_en
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0349_bs_switch_0,bs_switch_v1_0_0_bs_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bs_switch_v1_0_0_bs_switch,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_bscanid_en_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_9_UNCONNECTED : STD_LOGIC;
  attribute C_NUM_BS_MASTER : integer;
  attribute C_NUM_BS_MASTER of inst : label is 2;
  attribute C_ONLY_PRIMITIVE : integer;
  attribute C_ONLY_PRIMITIVE of inst : label is 0;
  attribute C_USER_SCAN_CHAIN : integer;
  attribute C_USER_SCAN_CHAIN of inst : label is 1;
  attribute C_USE_EXT_BSCAN : integer;
  attribute C_USE_EXT_BSCAN of inst : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of inst : label is "virtexuplusHBM";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bscanid_en_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of bscanid_en_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of capture_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE";
  attribute X_INTERFACE_INFO of capture_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan CAPTURE";
  attribute X_INTERFACE_INFO of drck_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan DRCK";
  attribute X_INTERFACE_INFO of drck_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan DRCK";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RESET";
  attribute X_INTERFACE_INFO of reset_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan RESET";
  attribute X_INTERFACE_INFO of runtest_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST";
  attribute X_INTERFACE_INFO of runtest_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan RUNTEST";
  attribute X_INTERFACE_INFO of s_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE";
  attribute X_INTERFACE_INFO of s_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 s_bscan DRCK";
  attribute X_INTERFACE_INFO of s_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 s_bscan RESET";
  attribute X_INTERFACE_INFO of s_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST";
  attribute X_INTERFACE_INFO of s_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 s_bscan SEL";
  attribute X_INTERFACE_INFO of s_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 s_bscan SHIFT";
  attribute X_INTERFACE_INFO of s_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 s_bscan TCK";
  attribute X_INTERFACE_INFO of s_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 s_bscan TDI";
  attribute X_INTERFACE_INFO of s_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 s_bscan TDO";
  attribute X_INTERFACE_INFO of s_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 s_bscan TMS";
  attribute X_INTERFACE_INFO of s_bscan_update : signal is "xilinx.com:interface:bscan:1.0 s_bscan UPDATE";
  attribute X_INTERFACE_INFO of s_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN";
  attribute X_INTERFACE_INFO of sel_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SEL";
  attribute X_INTERFACE_INFO of sel_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan SEL";
  attribute X_INTERFACE_INFO of shift_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT";
  attribute X_INTERFACE_INFO of shift_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan SHIFT";
  attribute X_INTERFACE_INFO of tck_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TCK";
  attribute X_INTERFACE_INFO of tck_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan TCK";
  attribute X_INTERFACE_INFO of tdi_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDI";
  attribute X_INTERFACE_INFO of tdi_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan TDI";
  attribute X_INTERFACE_INFO of tdo_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDO";
  attribute X_INTERFACE_INFO of tdo_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan TDO";
  attribute X_INTERFACE_INFO of tms_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TMS";
  attribute X_INTERFACE_INFO of tms_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan TMS";
  attribute X_INTERFACE_INFO of update_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE";
  attribute X_INTERFACE_INFO of update_1 : signal is "xilinx.com:interface:bscan:1.0 m1_bscan UPDATE";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_switch_v1_0_0_bs_switch
     port map (
      bscanid_en_0 => bscanid_en_0,
      bscanid_en_1 => bscanid_en_1,
      bscanid_en_10 => NLW_inst_bscanid_en_10_UNCONNECTED,
      bscanid_en_11 => NLW_inst_bscanid_en_11_UNCONNECTED,
      bscanid_en_12 => NLW_inst_bscanid_en_12_UNCONNECTED,
      bscanid_en_13 => NLW_inst_bscanid_en_13_UNCONNECTED,
      bscanid_en_14 => NLW_inst_bscanid_en_14_UNCONNECTED,
      bscanid_en_15 => NLW_inst_bscanid_en_15_UNCONNECTED,
      bscanid_en_16 => NLW_inst_bscanid_en_16_UNCONNECTED,
      bscanid_en_2 => NLW_inst_bscanid_en_2_UNCONNECTED,
      bscanid_en_3 => NLW_inst_bscanid_en_3_UNCONNECTED,
      bscanid_en_4 => NLW_inst_bscanid_en_4_UNCONNECTED,
      bscanid_en_5 => NLW_inst_bscanid_en_5_UNCONNECTED,
      bscanid_en_6 => NLW_inst_bscanid_en_6_UNCONNECTED,
      bscanid_en_7 => NLW_inst_bscanid_en_7_UNCONNECTED,
      bscanid_en_8 => NLW_inst_bscanid_en_8_UNCONNECTED,
      bscanid_en_9 => NLW_inst_bscanid_en_9_UNCONNECTED,
      capture_0 => capture_0,
      capture_1 => capture_1,
      capture_10 => NLW_inst_capture_10_UNCONNECTED,
      capture_11 => NLW_inst_capture_11_UNCONNECTED,
      capture_12 => NLW_inst_capture_12_UNCONNECTED,
      capture_13 => NLW_inst_capture_13_UNCONNECTED,
      capture_14 => NLW_inst_capture_14_UNCONNECTED,
      capture_15 => NLW_inst_capture_15_UNCONNECTED,
      capture_16 => NLW_inst_capture_16_UNCONNECTED,
      capture_2 => NLW_inst_capture_2_UNCONNECTED,
      capture_3 => NLW_inst_capture_3_UNCONNECTED,
      capture_4 => NLW_inst_capture_4_UNCONNECTED,
      capture_5 => NLW_inst_capture_5_UNCONNECTED,
      capture_6 => NLW_inst_capture_6_UNCONNECTED,
      capture_7 => NLW_inst_capture_7_UNCONNECTED,
      capture_8 => NLW_inst_capture_8_UNCONNECTED,
      capture_9 => NLW_inst_capture_9_UNCONNECTED,
      drck_0 => drck_0,
      drck_1 => drck_1,
      drck_10 => NLW_inst_drck_10_UNCONNECTED,
      drck_11 => NLW_inst_drck_11_UNCONNECTED,
      drck_12 => NLW_inst_drck_12_UNCONNECTED,
      drck_13 => NLW_inst_drck_13_UNCONNECTED,
      drck_14 => NLW_inst_drck_14_UNCONNECTED,
      drck_15 => NLW_inst_drck_15_UNCONNECTED,
      drck_16 => NLW_inst_drck_16_UNCONNECTED,
      drck_2 => NLW_inst_drck_2_UNCONNECTED,
      drck_3 => NLW_inst_drck_3_UNCONNECTED,
      drck_4 => NLW_inst_drck_4_UNCONNECTED,
      drck_5 => NLW_inst_drck_5_UNCONNECTED,
      drck_6 => NLW_inst_drck_6_UNCONNECTED,
      drck_7 => NLW_inst_drck_7_UNCONNECTED,
      drck_8 => NLW_inst_drck_8_UNCONNECTED,
      drck_9 => NLW_inst_drck_9_UNCONNECTED,
      reset_0 => reset_0,
      reset_1 => reset_1,
      reset_10 => NLW_inst_reset_10_UNCONNECTED,
      reset_11 => NLW_inst_reset_11_UNCONNECTED,
      reset_12 => NLW_inst_reset_12_UNCONNECTED,
      reset_13 => NLW_inst_reset_13_UNCONNECTED,
      reset_14 => NLW_inst_reset_14_UNCONNECTED,
      reset_15 => NLW_inst_reset_15_UNCONNECTED,
      reset_16 => NLW_inst_reset_16_UNCONNECTED,
      reset_2 => NLW_inst_reset_2_UNCONNECTED,
      reset_3 => NLW_inst_reset_3_UNCONNECTED,
      reset_4 => NLW_inst_reset_4_UNCONNECTED,
      reset_5 => NLW_inst_reset_5_UNCONNECTED,
      reset_6 => NLW_inst_reset_6_UNCONNECTED,
      reset_7 => NLW_inst_reset_7_UNCONNECTED,
      reset_8 => NLW_inst_reset_8_UNCONNECTED,
      reset_9 => NLW_inst_reset_9_UNCONNECTED,
      runtest_0 => runtest_0,
      runtest_1 => runtest_1,
      runtest_10 => NLW_inst_runtest_10_UNCONNECTED,
      runtest_11 => NLW_inst_runtest_11_UNCONNECTED,
      runtest_12 => NLW_inst_runtest_12_UNCONNECTED,
      runtest_13 => NLW_inst_runtest_13_UNCONNECTED,
      runtest_14 => NLW_inst_runtest_14_UNCONNECTED,
      runtest_15 => NLW_inst_runtest_15_UNCONNECTED,
      runtest_16 => NLW_inst_runtest_16_UNCONNECTED,
      runtest_2 => NLW_inst_runtest_2_UNCONNECTED,
      runtest_3 => NLW_inst_runtest_3_UNCONNECTED,
      runtest_4 => NLW_inst_runtest_4_UNCONNECTED,
      runtest_5 => NLW_inst_runtest_5_UNCONNECTED,
      runtest_6 => NLW_inst_runtest_6_UNCONNECTED,
      runtest_7 => NLW_inst_runtest_7_UNCONNECTED,
      runtest_8 => NLW_inst_runtest_8_UNCONNECTED,
      runtest_9 => NLW_inst_runtest_9_UNCONNECTED,
      s_bscan_capture => s_bscan_capture,
      s_bscan_drck => s_bscan_drck,
      s_bscan_reset => s_bscan_reset,
      s_bscan_runtest => s_bscan_runtest,
      s_bscan_sel => s_bscan_sel,
      s_bscan_shift => s_bscan_shift,
      s_bscan_tck => s_bscan_tck,
      s_bscan_tdi => s_bscan_tdi,
      s_bscan_tdo => s_bscan_tdo,
      s_bscan_tms => s_bscan_tms,
      s_bscan_update => s_bscan_update,
      s_bscanid_en => s_bscanid_en,
      sel_0 => sel_0,
      sel_1 => sel_1,
      sel_10 => NLW_inst_sel_10_UNCONNECTED,
      sel_11 => NLW_inst_sel_11_UNCONNECTED,
      sel_12 => NLW_inst_sel_12_UNCONNECTED,
      sel_13 => NLW_inst_sel_13_UNCONNECTED,
      sel_14 => NLW_inst_sel_14_UNCONNECTED,
      sel_15 => NLW_inst_sel_15_UNCONNECTED,
      sel_16 => NLW_inst_sel_16_UNCONNECTED,
      sel_2 => NLW_inst_sel_2_UNCONNECTED,
      sel_3 => NLW_inst_sel_3_UNCONNECTED,
      sel_4 => NLW_inst_sel_4_UNCONNECTED,
      sel_5 => NLW_inst_sel_5_UNCONNECTED,
      sel_6 => NLW_inst_sel_6_UNCONNECTED,
      sel_7 => NLW_inst_sel_7_UNCONNECTED,
      sel_8 => NLW_inst_sel_8_UNCONNECTED,
      sel_9 => NLW_inst_sel_9_UNCONNECTED,
      shift_0 => shift_0,
      shift_1 => shift_1,
      shift_10 => NLW_inst_shift_10_UNCONNECTED,
      shift_11 => NLW_inst_shift_11_UNCONNECTED,
      shift_12 => NLW_inst_shift_12_UNCONNECTED,
      shift_13 => NLW_inst_shift_13_UNCONNECTED,
      shift_14 => NLW_inst_shift_14_UNCONNECTED,
      shift_15 => NLW_inst_shift_15_UNCONNECTED,
      shift_16 => NLW_inst_shift_16_UNCONNECTED,
      shift_2 => NLW_inst_shift_2_UNCONNECTED,
      shift_3 => NLW_inst_shift_3_UNCONNECTED,
      shift_4 => NLW_inst_shift_4_UNCONNECTED,
      shift_5 => NLW_inst_shift_5_UNCONNECTED,
      shift_6 => NLW_inst_shift_6_UNCONNECTED,
      shift_7 => NLW_inst_shift_7_UNCONNECTED,
      shift_8 => NLW_inst_shift_8_UNCONNECTED,
      shift_9 => NLW_inst_shift_9_UNCONNECTED,
      tck_0 => tck_0,
      tck_1 => tck_1,
      tck_10 => NLW_inst_tck_10_UNCONNECTED,
      tck_11 => NLW_inst_tck_11_UNCONNECTED,
      tck_12 => NLW_inst_tck_12_UNCONNECTED,
      tck_13 => NLW_inst_tck_13_UNCONNECTED,
      tck_14 => NLW_inst_tck_14_UNCONNECTED,
      tck_15 => NLW_inst_tck_15_UNCONNECTED,
      tck_16 => NLW_inst_tck_16_UNCONNECTED,
      tck_2 => NLW_inst_tck_2_UNCONNECTED,
      tck_3 => NLW_inst_tck_3_UNCONNECTED,
      tck_4 => NLW_inst_tck_4_UNCONNECTED,
      tck_5 => NLW_inst_tck_5_UNCONNECTED,
      tck_6 => NLW_inst_tck_6_UNCONNECTED,
      tck_7 => NLW_inst_tck_7_UNCONNECTED,
      tck_8 => NLW_inst_tck_8_UNCONNECTED,
      tck_9 => NLW_inst_tck_9_UNCONNECTED,
      tdi_0 => tdi_0,
      tdi_1 => tdi_1,
      tdi_10 => NLW_inst_tdi_10_UNCONNECTED,
      tdi_11 => NLW_inst_tdi_11_UNCONNECTED,
      tdi_12 => NLW_inst_tdi_12_UNCONNECTED,
      tdi_13 => NLW_inst_tdi_13_UNCONNECTED,
      tdi_14 => NLW_inst_tdi_14_UNCONNECTED,
      tdi_15 => NLW_inst_tdi_15_UNCONNECTED,
      tdi_16 => NLW_inst_tdi_16_UNCONNECTED,
      tdi_2 => NLW_inst_tdi_2_UNCONNECTED,
      tdi_3 => NLW_inst_tdi_3_UNCONNECTED,
      tdi_4 => NLW_inst_tdi_4_UNCONNECTED,
      tdi_5 => NLW_inst_tdi_5_UNCONNECTED,
      tdi_6 => NLW_inst_tdi_6_UNCONNECTED,
      tdi_7 => NLW_inst_tdi_7_UNCONNECTED,
      tdi_8 => NLW_inst_tdi_8_UNCONNECTED,
      tdi_9 => NLW_inst_tdi_9_UNCONNECTED,
      tdo_0 => tdo_0,
      tdo_1 => tdo_1,
      tdo_10 => '0',
      tdo_11 => '0',
      tdo_12 => '0',
      tdo_13 => '0',
      tdo_14 => '0',
      tdo_15 => '0',
      tdo_16 => '0',
      tdo_2 => '0',
      tdo_3 => '0',
      tdo_4 => '0',
      tdo_5 => '0',
      tdo_6 => '0',
      tdo_7 => '0',
      tdo_8 => '0',
      tdo_9 => '0',
      tms_0 => tms_0,
      tms_1 => tms_1,
      tms_10 => NLW_inst_tms_10_UNCONNECTED,
      tms_11 => NLW_inst_tms_11_UNCONNECTED,
      tms_12 => NLW_inst_tms_12_UNCONNECTED,
      tms_13 => NLW_inst_tms_13_UNCONNECTED,
      tms_14 => NLW_inst_tms_14_UNCONNECTED,
      tms_15 => NLW_inst_tms_15_UNCONNECTED,
      tms_16 => NLW_inst_tms_16_UNCONNECTED,
      tms_2 => NLW_inst_tms_2_UNCONNECTED,
      tms_3 => NLW_inst_tms_3_UNCONNECTED,
      tms_4 => NLW_inst_tms_4_UNCONNECTED,
      tms_5 => NLW_inst_tms_5_UNCONNECTED,
      tms_6 => NLW_inst_tms_6_UNCONNECTED,
      tms_7 => NLW_inst_tms_7_UNCONNECTED,
      tms_8 => NLW_inst_tms_8_UNCONNECTED,
      tms_9 => NLW_inst_tms_9_UNCONNECTED,
      update_0 => update_0,
      update_1 => update_1,
      update_10 => NLW_inst_update_10_UNCONNECTED,
      update_11 => NLW_inst_update_11_UNCONNECTED,
      update_12 => NLW_inst_update_12_UNCONNECTED,
      update_13 => NLW_inst_update_13_UNCONNECTED,
      update_14 => NLW_inst_update_14_UNCONNECTED,
      update_15 => NLW_inst_update_15_UNCONNECTED,
      update_16 => NLW_inst_update_16_UNCONNECTED,
      update_2 => NLW_inst_update_2_UNCONNECTED,
      update_3 => NLW_inst_update_3_UNCONNECTED,
      update_4 => NLW_inst_update_4_UNCONNECTED,
      update_5 => NLW_inst_update_5_UNCONNECTED,
      update_6 => NLW_inst_update_6_UNCONNECTED,
      update_7 => NLW_inst_update_7_UNCONNECTED,
      update_8 => NLW_inst_update_8_UNCONNECTED,
      update_9 => NLW_inst_update_9_UNCONNECTED
    );
end STRUCTURE;
