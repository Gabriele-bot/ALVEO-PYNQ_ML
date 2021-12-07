-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Dec  7 00:55:11 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_hmss_0_0_sim_netlist.vhdl
-- Design      : ulp_hmss_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 : entity is "bd_85ad_init_concat_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP is
  port (
    hbm_mc_init_seq_complete : out STD_LOGIC;
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0;
  signal init_concat_dout : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of init_concat : label is "bd_85ad_init_concat_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of init_concat : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of init_concat : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute X_CORE_INFO of init_reduce : label is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.1";
begin
init_concat: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0
     port map (
      In0(0) => In0(0),
      dout(0) => init_concat_dout
    );
init_reduce: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0
     port map (
      Op1(0) => init_concat_dout,
      Res => hbm_mc_init_seq_complete
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_0_imp_1VLZ12L is
  port (
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    aclk1 : in STD_LOGIC;
    hbm_aclk : in STD_LOGIC;
    aresetn1 : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awready_0_sp_1 : in STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_0_imp_1VLZ12L;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_0_imp_1VLZ12L is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_0_0;
  signal S01_AXI_awready_0_sn_1 : STD_LOGIC;
  signal interconnect1_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal interconnect1_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect1_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect1_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect1_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect1_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect1_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect1_0_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect1_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect1_0_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect1_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal interconnect1_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect1_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect1_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect1_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect1_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect1_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect1_0_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect1_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect1_0_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect1_0_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect1_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect1_0_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect1_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal interconnect1_0_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect1_0_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect1_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect1_0_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect1_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal interconnect1_0_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect1_0_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect1_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect1_0_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_slice1_0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_slice1_0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of interconnect1_0 : label is "bd_baa4,Vivado 2020.1";
  attribute X_CORE_INFO of slice1_0 : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
  S01_AXI_awready_0_sn_1 <= S01_AXI_awready_0_sp_1;
interconnect1_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_0_0
     port map (
      M00_AXI_araddr(32 downto 0) => interconnect1_0_M00_AXI_ARADDR(32 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect1_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect1_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => interconnect1_0_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => interconnect1_0_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => interconnect1_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect1_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect1_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect1_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => interconnect1_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(32 downto 0) => interconnect1_0_M00_AXI_AWADDR(32 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect1_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect1_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => interconnect1_0_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => interconnect1_0_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => interconnect1_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect1_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect1_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect1_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => interconnect1_0_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect1_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect1_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect1_0_M00_AXI_BVALID,
      M00_AXI_rdata(255 downto 0) => interconnect1_0_M00_AXI_RDATA(255 downto 0),
      M00_AXI_rlast => interconnect1_0_M00_AXI_RLAST,
      M00_AXI_rready => interconnect1_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect1_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect1_0_M00_AXI_RVALID,
      M00_AXI_wdata(255 downto 0) => interconnect1_0_M00_AXI_WDATA(255 downto 0),
      M00_AXI_wlast => interconnect1_0_M00_AXI_WLAST,
      M00_AXI_wready => interconnect1_0_M00_AXI_WREADY,
      M00_AXI_wstrb(31 downto 0) => interconnect1_0_M00_AXI_WSTRB(31 downto 0),
      M00_AXI_wvalid => interconnect1_0_M00_AXI_WVALID,
      S00_AXI_araddr(63 downto 0) => S01_AXI_araddr(63 downto 0),
      S00_AXI_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      S00_AXI_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S01_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      S00_AXI_arready => S01_AXI_arready(0),
      S00_AXI_arsize(2 downto 0) => S01_AXI_arsize(2 downto 0),
      S00_AXI_arvalid => S01_AXI_arvalid(0),
      S00_AXI_awaddr(63 downto 0) => S01_AXI_awaddr(63 downto 0),
      S00_AXI_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      S00_AXI_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S01_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      S00_AXI_awready => S01_AXI_awready(0),
      S00_AXI_awsize(2 downto 0) => S01_AXI_awsize(2 downto 0),
      S00_AXI_awvalid => S01_AXI_awvalid(0),
      S00_AXI_bready => S01_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S01_AXI_bvalid(0),
      S00_AXI_rdata(31 downto 0) => S01_AXI_rdata(31 downto 0),
      S00_AXI_rlast => S01_AXI_rlast(0),
      S00_AXI_rready => S01_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S01_AXI_rvalid(0),
      S00_AXI_wdata(31 downto 0) => S01_AXI_wdata(31 downto 0),
      S00_AXI_wlast => S01_AXI_wlast(0),
      S00_AXI_wready => S01_AXI_wready(0),
      S00_AXI_wstrb(3 downto 0) => S01_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S01_AXI_wvalid(0),
      aclk => aclk1,
      aclk1 => hbm_aclk,
      aresetn => aresetn1
    );
slice1_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_0_0
     port map (
      aclk => hbm_aclk,
      aresetn => S01_AXI_awready_0_sn_1,
      m_axi_araddr(32 downto 0) => M_AXI_araddr(32 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arlen(3 downto 0) => M_AXI_arlen(3 downto 0),
      m_axi_arlock(1 downto 0) => M_AXI_arlock(1 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arsize(2 downto 0) => NLW_slice1_0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(32 downto 0) => M_AXI_awaddr(32 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => M_AXI_awlen(3 downto 0),
      m_axi_awlock(1 downto 0) => M_AXI_awlock(1 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awsize(2 downto 0) => NLW_slice1_0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(255 downto 0) => M_AXI_rdata(255 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(255 downto 0) => M_AXI_wdata(255 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(31 downto 0) => M_AXI_wstrb(31 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(32 downto 0) => interconnect1_0_M00_AXI_ARADDR(32 downto 0),
      s_axi_arburst(1 downto 0) => interconnect1_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => interconnect1_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => interconnect1_0_M00_AXI_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => interconnect1_0_M00_AXI_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => interconnect1_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => interconnect1_0_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => interconnect1_0_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => interconnect1_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => interconnect1_0_M00_AXI_ARVALID,
      s_axi_awaddr(32 downto 0) => interconnect1_0_M00_AXI_AWADDR(32 downto 0),
      s_axi_awburst(1 downto 0) => interconnect1_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => interconnect1_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => interconnect1_0_M00_AXI_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => interconnect1_0_M00_AXI_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => interconnect1_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => interconnect1_0_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => interconnect1_0_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => interconnect1_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => interconnect1_0_M00_AXI_AWVALID,
      s_axi_bready => interconnect1_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect1_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect1_0_M00_AXI_BVALID,
      s_axi_rdata(255 downto 0) => interconnect1_0_M00_AXI_RDATA(255 downto 0),
      s_axi_rlast => interconnect1_0_M00_AXI_RLAST,
      s_axi_rready => interconnect1_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect1_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect1_0_M00_AXI_RVALID,
      s_axi_wdata(255 downto 0) => interconnect1_0_M00_AXI_WDATA(255 downto 0),
      s_axi_wlast => interconnect1_0_M00_AXI_WLAST,
      s_axi_wready => interconnect1_0_M00_AXI_WREADY,
      s_axi_wstrb(31 downto 0) => interconnect1_0_M00_AXI_WSTRB(31 downto 0),
      s_axi_wvalid => interconnect1_0_M00_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_1_imp_HHIY0J is
  port (
    S02_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    aclk1 : in STD_LOGIC;
    hbm_aclk : in STD_LOGIC;
    aresetn1 : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awready_0_sp_1 : in STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_1_imp_HHIY0J;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_1_imp_HHIY0J is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect2_1_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect2_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice2_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice2_1_0;
  signal S02_AXI_awready_0_sn_1 : STD_LOGIC;
  signal interconnect2_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal interconnect2_1_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect2_1_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect2_1_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect2_1_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect2_1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect2_1_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect2_1_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect2_1_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect2_1_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect2_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal interconnect2_1_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect2_1_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect2_1_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect2_1_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect2_1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect2_1_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect2_1_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect2_1_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect2_1_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect2_1_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect2_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect2_1_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect2_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal interconnect2_1_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect2_1_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect2_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect2_1_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect2_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal interconnect2_1_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect2_1_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect2_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect2_1_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_slice2_1_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_slice2_1_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of interconnect2_1 : label is "bd_7ab1,Vivado 2020.1";
  attribute X_CORE_INFO of slice2_1 : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
  S02_AXI_awready_0_sn_1 <= S02_AXI_awready_0_sp_1;
interconnect2_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect2_1_0
     port map (
      M00_AXI_araddr(32 downto 0) => interconnect2_1_M00_AXI_ARADDR(32 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect2_1_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect2_1_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => interconnect2_1_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => interconnect2_1_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => interconnect2_1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect2_1_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect2_1_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect2_1_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => interconnect2_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(32 downto 0) => interconnect2_1_M00_AXI_AWADDR(32 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect2_1_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect2_1_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => interconnect2_1_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => interconnect2_1_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => interconnect2_1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect2_1_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect2_1_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect2_1_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => interconnect2_1_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect2_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect2_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect2_1_M00_AXI_BVALID,
      M00_AXI_rdata(255 downto 0) => interconnect2_1_M00_AXI_RDATA(255 downto 0),
      M00_AXI_rlast => interconnect2_1_M00_AXI_RLAST,
      M00_AXI_rready => interconnect2_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect2_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect2_1_M00_AXI_RVALID,
      M00_AXI_wdata(255 downto 0) => interconnect2_1_M00_AXI_WDATA(255 downto 0),
      M00_AXI_wlast => interconnect2_1_M00_AXI_WLAST,
      M00_AXI_wready => interconnect2_1_M00_AXI_WREADY,
      M00_AXI_wstrb(31 downto 0) => interconnect2_1_M00_AXI_WSTRB(31 downto 0),
      M00_AXI_wvalid => interconnect2_1_M00_AXI_WVALID,
      S00_AXI_araddr(63 downto 0) => S02_AXI_araddr(63 downto 0),
      S00_AXI_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      S00_AXI_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S02_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      S00_AXI_arready => S02_AXI_arready(0),
      S00_AXI_arsize(2 downto 0) => S02_AXI_arsize(2 downto 0),
      S00_AXI_arvalid => S02_AXI_arvalid(0),
      S00_AXI_awaddr(63 downto 0) => S02_AXI_awaddr(63 downto 0),
      S00_AXI_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      S00_AXI_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S02_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      S00_AXI_awready => S02_AXI_awready(0),
      S00_AXI_awsize(2 downto 0) => S02_AXI_awsize(2 downto 0),
      S00_AXI_awvalid => S02_AXI_awvalid(0),
      S00_AXI_bready => S02_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S02_AXI_bvalid(0),
      S00_AXI_rdata(31 downto 0) => S02_AXI_rdata(31 downto 0),
      S00_AXI_rlast => S02_AXI_rlast(0),
      S00_AXI_rready => S02_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S02_AXI_rvalid(0),
      S00_AXI_wdata(31 downto 0) => S02_AXI_wdata(31 downto 0),
      S00_AXI_wlast => S02_AXI_wlast(0),
      S00_AXI_wready => S02_AXI_wready(0),
      S00_AXI_wstrb(3 downto 0) => S02_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S02_AXI_wvalid(0),
      aclk => aclk1,
      aclk1 => hbm_aclk,
      aresetn => aresetn1
    );
slice2_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice2_1_0
     port map (
      aclk => hbm_aclk,
      aresetn => S02_AXI_awready_0_sn_1,
      m_axi_araddr(32 downto 0) => M_AXI_araddr(32 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arlen(3 downto 0) => M_AXI_arlen(3 downto 0),
      m_axi_arlock(1 downto 0) => M_AXI_arlock(1 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arsize(2 downto 0) => NLW_slice2_1_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(32 downto 0) => M_AXI_awaddr(32 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => M_AXI_awlen(3 downto 0),
      m_axi_awlock(1 downto 0) => M_AXI_awlock(1 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awsize(2 downto 0) => NLW_slice2_1_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(255 downto 0) => M_AXI_rdata(255 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(255 downto 0) => M_AXI_wdata(255 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(31 downto 0) => M_AXI_wstrb(31 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(32 downto 0) => interconnect2_1_M00_AXI_ARADDR(32 downto 0),
      s_axi_arburst(1 downto 0) => interconnect2_1_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => interconnect2_1_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => interconnect2_1_M00_AXI_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => interconnect2_1_M00_AXI_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => interconnect2_1_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => interconnect2_1_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => interconnect2_1_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => interconnect2_1_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => interconnect2_1_M00_AXI_ARVALID,
      s_axi_awaddr(32 downto 0) => interconnect2_1_M00_AXI_AWADDR(32 downto 0),
      s_axi_awburst(1 downto 0) => interconnect2_1_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => interconnect2_1_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => interconnect2_1_M00_AXI_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => interconnect2_1_M00_AXI_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => interconnect2_1_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => interconnect2_1_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => interconnect2_1_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => interconnect2_1_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => interconnect2_1_M00_AXI_AWVALID,
      s_axi_bready => interconnect2_1_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect2_1_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect2_1_M00_AXI_BVALID,
      s_axi_rdata(255 downto 0) => interconnect2_1_M00_AXI_RDATA(255 downto 0),
      s_axi_rlast => interconnect2_1_M00_AXI_RLAST,
      s_axi_rready => interconnect2_1_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect2_1_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect2_1_M00_AXI_RVALID,
      s_axi_wdata(255 downto 0) => interconnect2_1_M00_AXI_WDATA(255 downto 0),
      s_axi_wlast => interconnect2_1_M00_AXI_WLAST,
      s_axi_wready => interconnect2_1_M00_AXI_WREADY,
      s_axi_wstrb(31 downto 0) => interconnect2_1_M00_AXI_WSTRB(31 downto 0),
      s_axi_wvalid => interconnect2_1_M00_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_2_imp_1D9COY8 is
  port (
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    hbm_aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn1 : in STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_2_imp_1D9COY8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_2_imp_1D9COY8 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_2_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_2_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_2_0;
  signal interconnect0_2_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal interconnect0_2_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect0_2_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect0_2_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect0_2_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect0_2_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect0_2_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect0_2_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect0_2_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect0_2_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect0_2_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal interconnect0_2_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect0_2_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect0_2_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect0_2_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect0_2_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect0_2_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect0_2_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect0_2_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect0_2_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect0_2_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect0_2_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect0_2_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect0_2_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal interconnect0_2_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect0_2_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect0_2_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect0_2_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect0_2_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal interconnect0_2_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect0_2_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect0_2_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect0_2_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_slice0_2_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_slice0_2_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of interconnect0_2 : label is "bd_ba38,Vivado 2020.1";
  attribute X_CORE_INFO of slice0_2 : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
interconnect0_2: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_2_0
     port map (
      M00_AXI_araddr(32 downto 0) => interconnect0_2_M00_AXI_ARADDR(32 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect0_2_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect0_2_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => interconnect0_2_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => interconnect0_2_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => interconnect0_2_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect0_2_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect0_2_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect0_2_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => interconnect0_2_M00_AXI_ARVALID,
      M00_AXI_awaddr(32 downto 0) => interconnect0_2_M00_AXI_AWADDR(32 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect0_2_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect0_2_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => interconnect0_2_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => interconnect0_2_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => interconnect0_2_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect0_2_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect0_2_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect0_2_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => interconnect0_2_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect0_2_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect0_2_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect0_2_M00_AXI_BVALID,
      M00_AXI_rdata(255 downto 0) => interconnect0_2_M00_AXI_RDATA(255 downto 0),
      M00_AXI_rlast => interconnect0_2_M00_AXI_RLAST,
      M00_AXI_rready => interconnect0_2_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect0_2_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect0_2_M00_AXI_RVALID,
      M00_AXI_wdata(255 downto 0) => interconnect0_2_M00_AXI_WDATA(255 downto 0),
      M00_AXI_wlast => interconnect0_2_M00_AXI_WLAST,
      M00_AXI_wready => interconnect0_2_M00_AXI_WREADY,
      M00_AXI_wstrb(31 downto 0) => interconnect0_2_M00_AXI_WSTRB(31 downto 0),
      M00_AXI_wvalid => interconnect0_2_M00_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(1 downto 0) => S00_AXI_arid(1 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready => S00_AXI_arready(0),
      S00_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S00_AXI_arvalid => S00_AXI_arvalid(0),
      S00_AXI_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(1 downto 0) => S00_AXI_awid(1 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready => S00_AXI_awready(0),
      S00_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S00_AXI_awvalid => S00_AXI_awvalid(0),
      S00_AXI_bid(1 downto 0) => S00_AXI_bid(1 downto 0),
      S00_AXI_bready => S00_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid(0),
      S00_AXI_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      S00_AXI_rid(1 downto 0) => S00_AXI_rid(1 downto 0),
      S00_AXI_rlast => S00_AXI_rlast(0),
      S00_AXI_rready => S00_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid(0),
      S00_AXI_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      S00_AXI_wlast => S00_AXI_wlast(0),
      S00_AXI_wready => S00_AXI_wready(0),
      S00_AXI_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid(0),
      aclk => aclk,
      aclk1 => hbm_aclk,
      aresetn => aresetn
    );
slice0_2: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_2_0
     port map (
      aclk => hbm_aclk,
      aresetn => aresetn1,
      m_axi_araddr(32 downto 0) => M_AXI_araddr(32 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arlen(3 downto 0) => M_AXI_arlen(3 downto 0),
      m_axi_arlock(1 downto 0) => M_AXI_arlock(1 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arsize(2 downto 0) => NLW_slice0_2_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(32 downto 0) => M_AXI_awaddr(32 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => M_AXI_awlen(3 downto 0),
      m_axi_awlock(1 downto 0) => M_AXI_awlock(1 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awsize(2 downto 0) => NLW_slice0_2_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(255 downto 0) => M_AXI_rdata(255 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(255 downto 0) => M_AXI_wdata(255 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(31 downto 0) => M_AXI_wstrb(31 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(32 downto 0) => interconnect0_2_M00_AXI_ARADDR(32 downto 0),
      s_axi_arburst(1 downto 0) => interconnect0_2_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => interconnect0_2_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => interconnect0_2_M00_AXI_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => interconnect0_2_M00_AXI_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => interconnect0_2_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => interconnect0_2_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => interconnect0_2_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => interconnect0_2_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => interconnect0_2_M00_AXI_ARVALID,
      s_axi_awaddr(32 downto 0) => interconnect0_2_M00_AXI_AWADDR(32 downto 0),
      s_axi_awburst(1 downto 0) => interconnect0_2_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => interconnect0_2_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => interconnect0_2_M00_AXI_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => interconnect0_2_M00_AXI_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => interconnect0_2_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => interconnect0_2_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => interconnect0_2_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => interconnect0_2_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => interconnect0_2_M00_AXI_AWVALID,
      s_axi_bready => interconnect0_2_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect0_2_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect0_2_M00_AXI_BVALID,
      s_axi_rdata(255 downto 0) => interconnect0_2_M00_AXI_RDATA(255 downto 0),
      s_axi_rlast => interconnect0_2_M00_AXI_RLAST,
      s_axi_rready => interconnect0_2_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect0_2_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect0_2_M00_AXI_RVALID,
      s_axi_wdata(255 downto 0) => interconnect0_2_M00_AXI_WDATA(255 downto 0),
      s_axi_wlast => interconnect0_2_M00_AXI_WLAST,
      s_axi_wready => interconnect0_2_M00_AXI_WREADY,
      s_axi_wstrb(31 downto 0) => interconnect0_2_M00_AXI_WSTRB(31 downto 0),
      s_axi_wvalid => interconnect0_2_M00_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad is
  port (
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_1_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_STAT_CATTRIP : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aresetn1 : in STD_LOGIC;
    ctrl_aclk : in STD_LOGIC;
    ctrl_aresetn : in STD_LOGIC;
    hbm_aclk : in STD_LOGIC;
    hbm_aresetn : in STD_LOGIC;
    hbm_mc_init_seq_complete : out STD_LOGIC;
    hbm_ref_clk : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad : entity is "ulp_hmss_0_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 21 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0 is
  port (
    HBM_REF_CLK_0 : in STD_LOGIC;
    AXI_00_ACLK : in STD_LOGIC;
    AXI_00_ARESET_N : in STD_LOGIC;
    AXI_00_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_00_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_00_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_00_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_00_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_00_ARVALID : in STD_LOGIC;
    AXI_00_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_00_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_00_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_00_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_00_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_00_AWVALID : in STD_LOGIC;
    AXI_00_RREADY : in STD_LOGIC;
    AXI_00_BREADY : in STD_LOGIC;
    AXI_00_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_00_WLAST : in STD_LOGIC;
    AXI_00_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_00_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_00_WVALID : in STD_LOGIC;
    AXI_01_ACLK : in STD_LOGIC;
    AXI_01_ARESET_N : in STD_LOGIC;
    AXI_01_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_01_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_01_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_01_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_01_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_01_ARVALID : in STD_LOGIC;
    AXI_01_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_01_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_01_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_01_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_01_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_01_AWVALID : in STD_LOGIC;
    AXI_01_RREADY : in STD_LOGIC;
    AXI_01_BREADY : in STD_LOGIC;
    AXI_01_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_01_WLAST : in STD_LOGIC;
    AXI_01_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_01_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_01_WVALID : in STD_LOGIC;
    AXI_02_ACLK : in STD_LOGIC;
    AXI_02_ARESET_N : in STD_LOGIC;
    AXI_02_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_02_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_02_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_02_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_02_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_02_ARVALID : in STD_LOGIC;
    AXI_02_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_02_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_02_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_02_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_02_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_02_AWVALID : in STD_LOGIC;
    AXI_02_RREADY : in STD_LOGIC;
    AXI_02_BREADY : in STD_LOGIC;
    AXI_02_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_02_WLAST : in STD_LOGIC;
    AXI_02_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_02_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_02_WVALID : in STD_LOGIC;
    APB_0_PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    APB_0_PCLK : in STD_LOGIC;
    APB_0_PENABLE : in STD_LOGIC;
    APB_0_PRESET_N : in STD_LOGIC;
    APB_0_PSEL : in STD_LOGIC;
    APB_0_PWRITE : in STD_LOGIC;
    AXI_00_ARREADY : out STD_LOGIC;
    AXI_00_AWREADY : out STD_LOGIC;
    AXI_00_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_00_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_00_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_00_RLAST : out STD_LOGIC;
    AXI_00_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_00_RVALID : out STD_LOGIC;
    AXI_00_WREADY : out STD_LOGIC;
    AXI_00_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_00_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_00_BVALID : out STD_LOGIC;
    AXI_01_ARREADY : out STD_LOGIC;
    AXI_01_AWREADY : out STD_LOGIC;
    AXI_01_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_01_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_01_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_01_RLAST : out STD_LOGIC;
    AXI_01_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_01_RVALID : out STD_LOGIC;
    AXI_01_WREADY : out STD_LOGIC;
    AXI_01_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_01_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_01_BVALID : out STD_LOGIC;
    AXI_02_ARREADY : out STD_LOGIC;
    AXI_02_AWREADY : out STD_LOGIC;
    AXI_02_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_02_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_02_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_02_RLAST : out STD_LOGIC;
    AXI_02_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_02_RVALID : out STD_LOGIC;
    AXI_02_WREADY : out STD_LOGIC;
    AXI_02_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_02_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_02_BVALID : out STD_LOGIC;
    APB_0_PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PREADY : out STD_LOGIC;
    APB_0_PSLVERR : out STD_LOGIC;
    apb_complete_0 : out STD_LOGIC;
    DRAM_0_STAT_CATTRIP : out STD_LOGIC;
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S02_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S02_0;
  signal \^dram_1_stat_temp\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^dram_stat_cattrip\ : STD_LOGIC;
  signal axi_apb_bridge_inst_APB_M_PADDR : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal axi_apb_bridge_inst_APB_M_PENABLE : STD_LOGIC;
  signal axi_apb_bridge_inst_APB_M_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_inst_APB_M_PREADY : STD_LOGIC;
  signal axi_apb_bridge_inst_APB_M_PSEL : STD_LOGIC;
  signal axi_apb_bridge_inst_APB_M_PSLVERR : STD_LOGIC;
  signal axi_apb_bridge_inst_APB_M_PWDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_inst_APB_M_PWRITE : STD_LOGIC;
  signal hbm_inst_apb_complete_0 : STD_LOGIC;
  signal hbm_reset_sync_SLR0_interconnect_aresetn : STD_LOGIC;
  signal slice0_2_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal slice0_2_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice0_2_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice0_2_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice0_2_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice0_2_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice0_2_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice0_2_M_AXI_ARREADY : STD_LOGIC;
  signal slice0_2_M_AXI_ARVALID : STD_LOGIC;
  signal slice0_2_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal slice0_2_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice0_2_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice0_2_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice0_2_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice0_2_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice0_2_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice0_2_M_AXI_AWREADY : STD_LOGIC;
  signal slice0_2_M_AXI_AWVALID : STD_LOGIC;
  signal slice0_2_M_AXI_BREADY : STD_LOGIC;
  signal slice0_2_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice0_2_M_AXI_BVALID : STD_LOGIC;
  signal slice0_2_M_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal slice0_2_M_AXI_RLAST : STD_LOGIC;
  signal slice0_2_M_AXI_RREADY : STD_LOGIC;
  signal slice0_2_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice0_2_M_AXI_RVALID : STD_LOGIC;
  signal slice0_2_M_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal slice0_2_M_AXI_WLAST : STD_LOGIC;
  signal slice0_2_M_AXI_WREADY : STD_LOGIC;
  signal slice0_2_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slice0_2_M_AXI_WVALID : STD_LOGIC;
  signal slice1_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal slice1_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice1_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice1_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice1_0_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice1_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice1_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice1_0_M_AXI_ARREADY : STD_LOGIC;
  signal slice1_0_M_AXI_ARVALID : STD_LOGIC;
  signal slice1_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal slice1_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice1_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice1_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice1_0_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice1_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice1_0_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice1_0_M_AXI_AWREADY : STD_LOGIC;
  signal slice1_0_M_AXI_AWVALID : STD_LOGIC;
  signal slice1_0_M_AXI_BREADY : STD_LOGIC;
  signal slice1_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice1_0_M_AXI_BVALID : STD_LOGIC;
  signal slice1_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal slice1_0_M_AXI_RLAST : STD_LOGIC;
  signal slice1_0_M_AXI_RREADY : STD_LOGIC;
  signal slice1_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice1_0_M_AXI_RVALID : STD_LOGIC;
  signal slice1_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal slice1_0_M_AXI_WLAST : STD_LOGIC;
  signal slice1_0_M_AXI_WREADY : STD_LOGIC;
  signal slice1_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slice1_0_M_AXI_WVALID : STD_LOGIC;
  signal slice2_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal slice2_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice2_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice2_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice2_1_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice2_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice2_1_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice2_1_M_AXI_ARREADY : STD_LOGIC;
  signal slice2_1_M_AXI_ARVALID : STD_LOGIC;
  signal slice2_1_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal slice2_1_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice2_1_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice2_1_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice2_1_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice2_1_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice2_1_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slice2_1_M_AXI_AWREADY : STD_LOGIC;
  signal slice2_1_M_AXI_AWVALID : STD_LOGIC;
  signal slice2_1_M_AXI_BREADY : STD_LOGIC;
  signal slice2_1_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice2_1_M_AXI_BVALID : STD_LOGIC;
  signal slice2_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal slice2_1_M_AXI_RLAST : STD_LOGIC;
  signal slice2_1_M_AXI_RREADY : STD_LOGIC;
  signal slice2_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slice2_1_M_AXI_RVALID : STD_LOGIC;
  signal slice2_1_M_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal slice2_1_M_AXI_WLAST : STD_LOGIC;
  signal slice2_1_M_AXI_WREADY : STD_LOGIC;
  signal slice2_1_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slice2_1_M_AXI_WVALID : STD_LOGIC;
  signal vip_S00_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal vip_S00_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S00_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S00_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S00_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal vip_S00_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S00_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S00_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S00_M_AXI_BREADY : STD_LOGIC;
  signal vip_S00_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_M_AXI_BVALID : STD_LOGIC;
  signal vip_S00_M_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal vip_S00_M_AXI_RLAST : STD_LOGIC;
  signal vip_S00_M_AXI_RREADY : STD_LOGIC;
  signal vip_S00_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_M_AXI_RVALID : STD_LOGIC;
  signal vip_S00_M_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal vip_S00_M_AXI_WLAST : STD_LOGIC;
  signal vip_S00_M_AXI_WREADY : STD_LOGIC;
  signal vip_S00_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_S00_M_AXI_WVALID : STD_LOGIC;
  signal vip_S01_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal vip_S01_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S01_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S01_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S01_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal vip_S01_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S01_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S01_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S01_M_AXI_BREADY : STD_LOGIC;
  signal vip_S01_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_M_AXI_BVALID : STD_LOGIC;
  signal vip_S01_M_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal vip_S01_M_AXI_RLAST : STD_LOGIC;
  signal vip_S01_M_AXI_RREADY : STD_LOGIC;
  signal vip_S01_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_M_AXI_RVALID : STD_LOGIC;
  signal vip_S01_M_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal vip_S01_M_AXI_WLAST : STD_LOGIC;
  signal vip_S01_M_AXI_WREADY : STD_LOGIC;
  signal vip_S01_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_S01_M_AXI_WVALID : STD_LOGIC;
  signal vip_S02_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal vip_S02_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S02_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S02_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S02_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal vip_S02_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S02_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S02_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S02_M_AXI_BREADY : STD_LOGIC;
  signal vip_S02_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_M_AXI_BVALID : STD_LOGIC;
  signal vip_S02_M_AXI_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal vip_S02_M_AXI_RLAST : STD_LOGIC;
  signal vip_S02_M_AXI_RREADY : STD_LOGIC;
  signal vip_S02_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_M_AXI_RVALID : STD_LOGIC;
  signal vip_S02_M_AXI_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal vip_S02_M_AXI_WLAST : STD_LOGIC;
  signal vip_S02_M_AXI_WREADY : STD_LOGIC;
  signal vip_S02_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_S02_M_AXI_WVALID : STD_LOGIC;
  signal NLW_hbm_inst_AXI_00_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_hbm_inst_AXI_00_RDATA_PARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_hbm_inst_AXI_00_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_hbm_inst_AXI_01_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_hbm_inst_AXI_01_RDATA_PARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_hbm_inst_AXI_01_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_hbm_inst_AXI_02_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_hbm_inst_AXI_02_RDATA_PARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_hbm_inst_AXI_02_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_hbm_reset_sync_SLR0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_hbm_reset_sync_SLR0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_hbm_reset_sync_SLR0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_hbm_reset_sync_SLR0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vip_S00_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S00_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vip_S00_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_S00_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S00_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S00_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vip_S00_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_S00_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S01_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S01_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vip_S01_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_S01_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S01_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S01_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vip_S01_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_S01_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S02_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S02_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vip_S02_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_S02_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S02_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_S02_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vip_S02_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_S02_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_apb_bridge_inst : label is "axi_apb_bridge,Vivado 2020.1";
  attribute X_CORE_INFO of hbm_inst : label is "hbm_v1_0_7,Vivado 2020.1";
  attribute X_CORE_INFO of hbm_reset_sync_SLR0 : label is "proc_sys_reset,Vivado 2020.1";
  attribute X_CORE_INFO of vip_S00 : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of vip_S01 : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of vip_S02 : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DRAM_STAT_CATTRIP : signal is "xilinx.com:signal:interrupt:1.0 INTR.DRAM_STAT_CATTRIP INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DRAM_STAT_CATTRIP : signal is "XIL_INTERFACENAME INTR.DRAM_STAT_CATTRIP, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of aclk1 : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK";
  attribute X_INTERFACE_PARAMETER of aclk1 : signal is "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S01_AXI:S02_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN ulp_clk_kernel_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of aresetn1 : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN1 RST";
  attribute X_INTERFACE_PARAMETER of aresetn1 : signal is "XIL_INTERFACENAME RST.ARESETN1, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ctrl_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.CTRL_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of ctrl_aclk : signal is "XIL_INTERFACENAME CLK.CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET ctrl_aresetn, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of ctrl_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.CTRL_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ctrl_aresetn : signal is "XIL_INTERFACENAME RST.CTRL_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of hbm_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.HBM_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of hbm_aclk : signal is "XIL_INTERFACENAME CLK.HBM_ACLK, ASSOCIATED_CLKEN s_sc_aclken, CLK_DOMAIN ulp_hbm_aclk_in, FREQ_HZ 450000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of hbm_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.HBM_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of hbm_aresetn : signal is "XIL_INTERFACENAME RST.HBM_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of hbm_ref_clk : signal is "xilinx.com:signal:clock:1.0 CLK.HBM_REF_CLK CLK";
  attribute X_INTERFACE_PARAMETER of hbm_ref_clk : signal is "XIL_INTERFACENAME CLK.HBM_REF_CLK, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S00_AXI_araddr : signal is "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of S01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S01_AXI_araddr : signal is "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 29, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN ulp_clk_kernel_in, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST";
  attribute X_INTERFACE_INFO of S01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN";
  attribute X_INTERFACE_INFO of S01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of S01_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS";
  attribute X_INTERFACE_INFO of S01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of S01_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of S01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of S01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST";
  attribute X_INTERFACE_INFO of S01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN";
  attribute X_INTERFACE_INFO of S01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of S01_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS";
  attribute X_INTERFACE_INFO of S01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of S01_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of S01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of S01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of S01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of S01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of S01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RLAST";
  attribute X_INTERFACE_INFO of S01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_INFO of S01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of S01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of S01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of S01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WLAST";
  attribute X_INTERFACE_INFO of S01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of S01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
  attribute X_INTERFACE_INFO of S01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of S02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S02_AXI_araddr : signal is "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 30, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN ulp_clk_kernel_in, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST";
  attribute X_INTERFACE_INFO of S02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN";
  attribute X_INTERFACE_INFO of S02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute X_INTERFACE_INFO of S02_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS";
  attribute X_INTERFACE_INFO of S02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute X_INTERFACE_INFO of S02_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute X_INTERFACE_INFO of S02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute X_INTERFACE_INFO of S02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST";
  attribute X_INTERFACE_INFO of S02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN";
  attribute X_INTERFACE_INFO of S02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute X_INTERFACE_INFO of S02_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS";
  attribute X_INTERFACE_INFO of S02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute X_INTERFACE_INFO of S02_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute X_INTERFACE_INFO of S02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute X_INTERFACE_INFO of S02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute X_INTERFACE_INFO of S02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute X_INTERFACE_INFO of S02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute X_INTERFACE_INFO of S02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RLAST";
  attribute X_INTERFACE_INFO of S02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute X_INTERFACE_INFO of S02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute X_INTERFACE_INFO of S02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute X_INTERFACE_INFO of S02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute X_INTERFACE_INFO of S02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WLAST";
  attribute X_INTERFACE_INFO of S02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute X_INTERFACE_INFO of S02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
  attribute X_INTERFACE_INFO of S02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_CTRL_araddr : signal is "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 22, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
begin
  DRAM_0_STAT_TEMP(6 downto 0) <= \^dram_1_stat_temp\(6 downto 0);
  DRAM_1_STAT_TEMP(6 downto 0) <= \^dram_1_stat_temp\(6 downto 0);
  DRAM_STAT_CATTRIP <= \^dram_stat_cattrip\;
axi_apb_bridge_inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0
     port map (
      m_apb_paddr(21 downto 0) => axi_apb_bridge_inst_APB_M_PADDR(21 downto 0),
      m_apb_penable => axi_apb_bridge_inst_APB_M_PENABLE,
      m_apb_prdata(31 downto 0) => axi_apb_bridge_inst_APB_M_PRDATA(31 downto 0),
      m_apb_pready(0) => axi_apb_bridge_inst_APB_M_PREADY,
      m_apb_psel(0) => axi_apb_bridge_inst_APB_M_PSEL,
      m_apb_pslverr(0) => axi_apb_bridge_inst_APB_M_PSLVERR,
      m_apb_pwdata(31 downto 0) => axi_apb_bridge_inst_APB_M_PWDATA(31 downto 0),
      m_apb_pwrite => axi_apb_bridge_inst_APB_M_PWRITE,
      s_axi_aclk => ctrl_aclk,
      s_axi_araddr(21 downto 0) => S_AXI_CTRL_araddr(21 downto 0),
      s_axi_aresetn => ctrl_aresetn,
      s_axi_arready => S_AXI_CTRL_arready(0),
      s_axi_arvalid => S_AXI_CTRL_arvalid(0),
      s_axi_awaddr(21 downto 0) => S_AXI_CTRL_awaddr(21 downto 0),
      s_axi_awready => S_AXI_CTRL_awready(0),
      s_axi_awvalid => S_AXI_CTRL_awvalid(0),
      s_axi_bready => S_AXI_CTRL_bready(0),
      s_axi_bresp(1 downto 0) => S_AXI_CTRL_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_CTRL_bvalid(0),
      s_axi_rdata(31 downto 0) => S_AXI_CTRL_rdata(31 downto 0),
      s_axi_rready => S_AXI_CTRL_rready(0),
      s_axi_rresp(1 downto 0) => S_AXI_CTRL_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_CTRL_rvalid(0),
      s_axi_wdata(31 downto 0) => S_AXI_CTRL_wdata(31 downto 0),
      s_axi_wready => S_AXI_CTRL_wready(0),
      s_axi_wvalid => S_AXI_CTRL_wvalid(0)
    );
hbm_inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0
     port map (
      APB_0_PADDR(21 downto 0) => axi_apb_bridge_inst_APB_M_PADDR(21 downto 0),
      APB_0_PCLK => ctrl_aclk,
      APB_0_PENABLE => axi_apb_bridge_inst_APB_M_PENABLE,
      APB_0_PRDATA(31 downto 0) => axi_apb_bridge_inst_APB_M_PRDATA(31 downto 0),
      APB_0_PREADY => axi_apb_bridge_inst_APB_M_PREADY,
      APB_0_PRESET_N => ctrl_aresetn,
      APB_0_PSEL => axi_apb_bridge_inst_APB_M_PSEL,
      APB_0_PSLVERR => axi_apb_bridge_inst_APB_M_PSLVERR,
      APB_0_PWDATA(31 downto 0) => axi_apb_bridge_inst_APB_M_PWDATA(31 downto 0),
      APB_0_PWRITE => axi_apb_bridge_inst_APB_M_PWRITE,
      AXI_00_ACLK => hbm_aclk,
      AXI_00_ARADDR(32 downto 0) => vip_S01_M_AXI_ARADDR(32 downto 0),
      AXI_00_ARBURST(1 downto 0) => vip_S01_M_AXI_ARBURST(1 downto 0),
      AXI_00_ARESET_N => hbm_reset_sync_SLR0_interconnect_aresetn,
      AXI_00_ARID(5 downto 0) => B"000000",
      AXI_00_ARLEN(3 downto 0) => vip_S01_M_AXI_ARLEN(3 downto 0),
      AXI_00_ARREADY => vip_S01_M_AXI_ARREADY,
      AXI_00_ARSIZE(2 downto 0) => B"101",
      AXI_00_ARVALID => vip_S01_M_AXI_ARVALID,
      AXI_00_AWADDR(32 downto 0) => vip_S01_M_AXI_AWADDR(32 downto 0),
      AXI_00_AWBURST(1 downto 0) => vip_S01_M_AXI_AWBURST(1 downto 0),
      AXI_00_AWID(5 downto 0) => B"000000",
      AXI_00_AWLEN(3 downto 0) => vip_S01_M_AXI_AWLEN(3 downto 0),
      AXI_00_AWREADY => vip_S01_M_AXI_AWREADY,
      AXI_00_AWSIZE(2 downto 0) => B"101",
      AXI_00_AWVALID => vip_S01_M_AXI_AWVALID,
      AXI_00_BID(5 downto 0) => NLW_hbm_inst_AXI_00_BID_UNCONNECTED(5 downto 0),
      AXI_00_BREADY => vip_S01_M_AXI_BREADY,
      AXI_00_BRESP(1 downto 0) => vip_S01_M_AXI_BRESP(1 downto 0),
      AXI_00_BVALID => vip_S01_M_AXI_BVALID,
      AXI_00_RDATA(255 downto 0) => vip_S01_M_AXI_RDATA(255 downto 0),
      AXI_00_RDATA_PARITY(31 downto 0) => NLW_hbm_inst_AXI_00_RDATA_PARITY_UNCONNECTED(31 downto 0),
      AXI_00_RID(5 downto 0) => NLW_hbm_inst_AXI_00_RID_UNCONNECTED(5 downto 0),
      AXI_00_RLAST => vip_S01_M_AXI_RLAST,
      AXI_00_RREADY => vip_S01_M_AXI_RREADY,
      AXI_00_RRESP(1 downto 0) => vip_S01_M_AXI_RRESP(1 downto 0),
      AXI_00_RVALID => vip_S01_M_AXI_RVALID,
      AXI_00_WDATA(255 downto 0) => vip_S01_M_AXI_WDATA(255 downto 0),
      AXI_00_WDATA_PARITY(31 downto 0) => B"00000000000000000000000000000000",
      AXI_00_WLAST => vip_S01_M_AXI_WLAST,
      AXI_00_WREADY => vip_S01_M_AXI_WREADY,
      AXI_00_WSTRB(31 downto 0) => vip_S01_M_AXI_WSTRB(31 downto 0),
      AXI_00_WVALID => vip_S01_M_AXI_WVALID,
      AXI_01_ACLK => hbm_aclk,
      AXI_01_ARADDR(32 downto 0) => vip_S02_M_AXI_ARADDR(32 downto 0),
      AXI_01_ARBURST(1 downto 0) => vip_S02_M_AXI_ARBURST(1 downto 0),
      AXI_01_ARESET_N => hbm_reset_sync_SLR0_interconnect_aresetn,
      AXI_01_ARID(5 downto 0) => B"000000",
      AXI_01_ARLEN(3 downto 0) => vip_S02_M_AXI_ARLEN(3 downto 0),
      AXI_01_ARREADY => vip_S02_M_AXI_ARREADY,
      AXI_01_ARSIZE(2 downto 0) => B"101",
      AXI_01_ARVALID => vip_S02_M_AXI_ARVALID,
      AXI_01_AWADDR(32 downto 0) => vip_S02_M_AXI_AWADDR(32 downto 0),
      AXI_01_AWBURST(1 downto 0) => vip_S02_M_AXI_AWBURST(1 downto 0),
      AXI_01_AWID(5 downto 0) => B"000000",
      AXI_01_AWLEN(3 downto 0) => vip_S02_M_AXI_AWLEN(3 downto 0),
      AXI_01_AWREADY => vip_S02_M_AXI_AWREADY,
      AXI_01_AWSIZE(2 downto 0) => B"101",
      AXI_01_AWVALID => vip_S02_M_AXI_AWVALID,
      AXI_01_BID(5 downto 0) => NLW_hbm_inst_AXI_01_BID_UNCONNECTED(5 downto 0),
      AXI_01_BREADY => vip_S02_M_AXI_BREADY,
      AXI_01_BRESP(1 downto 0) => vip_S02_M_AXI_BRESP(1 downto 0),
      AXI_01_BVALID => vip_S02_M_AXI_BVALID,
      AXI_01_RDATA(255 downto 0) => vip_S02_M_AXI_RDATA(255 downto 0),
      AXI_01_RDATA_PARITY(31 downto 0) => NLW_hbm_inst_AXI_01_RDATA_PARITY_UNCONNECTED(31 downto 0),
      AXI_01_RID(5 downto 0) => NLW_hbm_inst_AXI_01_RID_UNCONNECTED(5 downto 0),
      AXI_01_RLAST => vip_S02_M_AXI_RLAST,
      AXI_01_RREADY => vip_S02_M_AXI_RREADY,
      AXI_01_RRESP(1 downto 0) => vip_S02_M_AXI_RRESP(1 downto 0),
      AXI_01_RVALID => vip_S02_M_AXI_RVALID,
      AXI_01_WDATA(255 downto 0) => vip_S02_M_AXI_WDATA(255 downto 0),
      AXI_01_WDATA_PARITY(31 downto 0) => B"00000000000000000000000000000000",
      AXI_01_WLAST => vip_S02_M_AXI_WLAST,
      AXI_01_WREADY => vip_S02_M_AXI_WREADY,
      AXI_01_WSTRB(31 downto 0) => vip_S02_M_AXI_WSTRB(31 downto 0),
      AXI_01_WVALID => vip_S02_M_AXI_WVALID,
      AXI_02_ACLK => hbm_aclk,
      AXI_02_ARADDR(32 downto 0) => vip_S00_M_AXI_ARADDR(32 downto 0),
      AXI_02_ARBURST(1 downto 0) => vip_S00_M_AXI_ARBURST(1 downto 0),
      AXI_02_ARESET_N => hbm_reset_sync_SLR0_interconnect_aresetn,
      AXI_02_ARID(5 downto 0) => B"000000",
      AXI_02_ARLEN(3 downto 0) => vip_S00_M_AXI_ARLEN(3 downto 0),
      AXI_02_ARREADY => vip_S00_M_AXI_ARREADY,
      AXI_02_ARSIZE(2 downto 0) => B"101",
      AXI_02_ARVALID => vip_S00_M_AXI_ARVALID,
      AXI_02_AWADDR(32 downto 0) => vip_S00_M_AXI_AWADDR(32 downto 0),
      AXI_02_AWBURST(1 downto 0) => vip_S00_M_AXI_AWBURST(1 downto 0),
      AXI_02_AWID(5 downto 0) => B"000000",
      AXI_02_AWLEN(3 downto 0) => vip_S00_M_AXI_AWLEN(3 downto 0),
      AXI_02_AWREADY => vip_S00_M_AXI_AWREADY,
      AXI_02_AWSIZE(2 downto 0) => B"101",
      AXI_02_AWVALID => vip_S00_M_AXI_AWVALID,
      AXI_02_BID(5 downto 0) => NLW_hbm_inst_AXI_02_BID_UNCONNECTED(5 downto 0),
      AXI_02_BREADY => vip_S00_M_AXI_BREADY,
      AXI_02_BRESP(1 downto 0) => vip_S00_M_AXI_BRESP(1 downto 0),
      AXI_02_BVALID => vip_S00_M_AXI_BVALID,
      AXI_02_RDATA(255 downto 0) => vip_S00_M_AXI_RDATA(255 downto 0),
      AXI_02_RDATA_PARITY(31 downto 0) => NLW_hbm_inst_AXI_02_RDATA_PARITY_UNCONNECTED(31 downto 0),
      AXI_02_RID(5 downto 0) => NLW_hbm_inst_AXI_02_RID_UNCONNECTED(5 downto 0),
      AXI_02_RLAST => vip_S00_M_AXI_RLAST,
      AXI_02_RREADY => vip_S00_M_AXI_RREADY,
      AXI_02_RRESP(1 downto 0) => vip_S00_M_AXI_RRESP(1 downto 0),
      AXI_02_RVALID => vip_S00_M_AXI_RVALID,
      AXI_02_WDATA(255 downto 0) => vip_S00_M_AXI_WDATA(255 downto 0),
      AXI_02_WDATA_PARITY(31 downto 0) => B"00000000000000000000000000000000",
      AXI_02_WLAST => vip_S00_M_AXI_WLAST,
      AXI_02_WREADY => vip_S00_M_AXI_WREADY,
      AXI_02_WSTRB(31 downto 0) => vip_S00_M_AXI_WSTRB(31 downto 0),
      AXI_02_WVALID => vip_S00_M_AXI_WVALID,
      DRAM_0_STAT_CATTRIP => \^dram_stat_cattrip\,
      DRAM_0_STAT_TEMP(6 downto 0) => \^dram_1_stat_temp\(6 downto 0),
      HBM_REF_CLK_0 => hbm_ref_clk,
      apb_complete_0 => hbm_inst_apb_complete_0
    );
hbm_reset_sync_SLR0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0
     port map (
      aux_reset_in => \^dram_stat_cattrip\,
      bus_struct_reset(0) => NLW_hbm_reset_sync_SLR0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => hbm_aresetn,
      interconnect_aresetn(0) => hbm_reset_sync_SLR0_interconnect_aresetn,
      mb_debug_sys_rst => '0',
      mb_reset => NLW_hbm_reset_sync_SLR0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_hbm_reset_sync_SLR0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_hbm_reset_sync_SLR0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => hbm_aclk
    );
init_logic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP
     port map (
      In0(0) => hbm_inst_apb_complete_0,
      hbm_mc_init_seq_complete => hbm_mc_init_seq_complete
    );
path_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_0_imp_1VLZ12L
     port map (
      M_AXI_araddr(32 downto 0) => slice1_0_M_AXI_ARADDR(32 downto 0),
      M_AXI_arburst(1 downto 0) => slice1_0_M_AXI_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => slice1_0_M_AXI_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => slice1_0_M_AXI_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => slice1_0_M_AXI_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => slice1_0_M_AXI_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => slice1_0_M_AXI_ARQOS(3 downto 0),
      M_AXI_arready => slice1_0_M_AXI_ARREADY,
      M_AXI_arvalid => slice1_0_M_AXI_ARVALID,
      M_AXI_awaddr(32 downto 0) => slice1_0_M_AXI_AWADDR(32 downto 0),
      M_AXI_awburst(1 downto 0) => slice1_0_M_AXI_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => slice1_0_M_AXI_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => slice1_0_M_AXI_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => slice1_0_M_AXI_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => slice1_0_M_AXI_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => slice1_0_M_AXI_AWQOS(3 downto 0),
      M_AXI_awready => slice1_0_M_AXI_AWREADY,
      M_AXI_awvalid => slice1_0_M_AXI_AWVALID,
      M_AXI_bready => slice1_0_M_AXI_BREADY,
      M_AXI_bresp(1 downto 0) => slice1_0_M_AXI_BRESP(1 downto 0),
      M_AXI_bvalid => slice1_0_M_AXI_BVALID,
      M_AXI_rdata(255 downto 0) => slice1_0_M_AXI_RDATA(255 downto 0),
      M_AXI_rlast => slice1_0_M_AXI_RLAST,
      M_AXI_rready => slice1_0_M_AXI_RREADY,
      M_AXI_rresp(1 downto 0) => slice1_0_M_AXI_RRESP(1 downto 0),
      M_AXI_rvalid => slice1_0_M_AXI_RVALID,
      M_AXI_wdata(255 downto 0) => slice1_0_M_AXI_WDATA(255 downto 0),
      M_AXI_wlast => slice1_0_M_AXI_WLAST,
      M_AXI_wready => slice1_0_M_AXI_WREADY,
      M_AXI_wstrb(31 downto 0) => slice1_0_M_AXI_WSTRB(31 downto 0),
      M_AXI_wvalid => slice1_0_M_AXI_WVALID,
      S01_AXI_araddr(63 downto 0) => S01_AXI_araddr(63 downto 0),
      S01_AXI_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      S01_AXI_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      S01_AXI_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      S01_AXI_arlock(0) => S01_AXI_arlock(0),
      S01_AXI_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      S01_AXI_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      S01_AXI_arready(0) => S01_AXI_arready(0),
      S01_AXI_arsize(2 downto 0) => S01_AXI_arsize(2 downto 0),
      S01_AXI_arvalid(0) => S01_AXI_arvalid(0),
      S01_AXI_awaddr(63 downto 0) => S01_AXI_awaddr(63 downto 0),
      S01_AXI_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      S01_AXI_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      S01_AXI_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      S01_AXI_awlock(0) => S01_AXI_awlock(0),
      S01_AXI_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      S01_AXI_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      S01_AXI_awready(0) => S01_AXI_awready(0),
      S01_AXI_awready_0_sp_1 => hbm_reset_sync_SLR0_interconnect_aresetn,
      S01_AXI_awsize(2 downto 0) => S01_AXI_awsize(2 downto 0),
      S01_AXI_awvalid(0) => S01_AXI_awvalid(0),
      S01_AXI_bready(0) => S01_AXI_bready(0),
      S01_AXI_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      S01_AXI_bvalid(0) => S01_AXI_bvalid(0),
      S01_AXI_rdata(31 downto 0) => S01_AXI_rdata(31 downto 0),
      S01_AXI_rlast(0) => S01_AXI_rlast(0),
      S01_AXI_rready(0) => S01_AXI_rready(0),
      S01_AXI_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      S01_AXI_rvalid(0) => S01_AXI_rvalid(0),
      S01_AXI_wdata(31 downto 0) => S01_AXI_wdata(31 downto 0),
      S01_AXI_wlast(0) => S01_AXI_wlast(0),
      S01_AXI_wready(0) => S01_AXI_wready(0),
      S01_AXI_wstrb(3 downto 0) => S01_AXI_wstrb(3 downto 0),
      S01_AXI_wvalid(0) => S01_AXI_wvalid(0),
      aclk1 => aclk1,
      aresetn1 => aresetn1,
      hbm_aclk => hbm_aclk
    );
path_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_1_imp_HHIY0J
     port map (
      M_AXI_araddr(32 downto 0) => slice2_1_M_AXI_ARADDR(32 downto 0),
      M_AXI_arburst(1 downto 0) => slice2_1_M_AXI_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => slice2_1_M_AXI_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => slice2_1_M_AXI_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => slice2_1_M_AXI_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => slice2_1_M_AXI_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => slice2_1_M_AXI_ARQOS(3 downto 0),
      M_AXI_arready => slice2_1_M_AXI_ARREADY,
      M_AXI_arvalid => slice2_1_M_AXI_ARVALID,
      M_AXI_awaddr(32 downto 0) => slice2_1_M_AXI_AWADDR(32 downto 0),
      M_AXI_awburst(1 downto 0) => slice2_1_M_AXI_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => slice2_1_M_AXI_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => slice2_1_M_AXI_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => slice2_1_M_AXI_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => slice2_1_M_AXI_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => slice2_1_M_AXI_AWQOS(3 downto 0),
      M_AXI_awready => slice2_1_M_AXI_AWREADY,
      M_AXI_awvalid => slice2_1_M_AXI_AWVALID,
      M_AXI_bready => slice2_1_M_AXI_BREADY,
      M_AXI_bresp(1 downto 0) => slice2_1_M_AXI_BRESP(1 downto 0),
      M_AXI_bvalid => slice2_1_M_AXI_BVALID,
      M_AXI_rdata(255 downto 0) => slice2_1_M_AXI_RDATA(255 downto 0),
      M_AXI_rlast => slice2_1_M_AXI_RLAST,
      M_AXI_rready => slice2_1_M_AXI_RREADY,
      M_AXI_rresp(1 downto 0) => slice2_1_M_AXI_RRESP(1 downto 0),
      M_AXI_rvalid => slice2_1_M_AXI_RVALID,
      M_AXI_wdata(255 downto 0) => slice2_1_M_AXI_WDATA(255 downto 0),
      M_AXI_wlast => slice2_1_M_AXI_WLAST,
      M_AXI_wready => slice2_1_M_AXI_WREADY,
      M_AXI_wstrb(31 downto 0) => slice2_1_M_AXI_WSTRB(31 downto 0),
      M_AXI_wvalid => slice2_1_M_AXI_WVALID,
      S02_AXI_araddr(63 downto 0) => S02_AXI_araddr(63 downto 0),
      S02_AXI_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      S02_AXI_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      S02_AXI_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      S02_AXI_arlock(0) => S02_AXI_arlock(0),
      S02_AXI_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      S02_AXI_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      S02_AXI_arready(0) => S02_AXI_arready(0),
      S02_AXI_arsize(2 downto 0) => S02_AXI_arsize(2 downto 0),
      S02_AXI_arvalid(0) => S02_AXI_arvalid(0),
      S02_AXI_awaddr(63 downto 0) => S02_AXI_awaddr(63 downto 0),
      S02_AXI_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      S02_AXI_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      S02_AXI_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      S02_AXI_awlock(0) => S02_AXI_awlock(0),
      S02_AXI_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      S02_AXI_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      S02_AXI_awready(0) => S02_AXI_awready(0),
      S02_AXI_awready_0_sp_1 => hbm_reset_sync_SLR0_interconnect_aresetn,
      S02_AXI_awsize(2 downto 0) => S02_AXI_awsize(2 downto 0),
      S02_AXI_awvalid(0) => S02_AXI_awvalid(0),
      S02_AXI_bready(0) => S02_AXI_bready(0),
      S02_AXI_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      S02_AXI_bvalid(0) => S02_AXI_bvalid(0),
      S02_AXI_rdata(31 downto 0) => S02_AXI_rdata(31 downto 0),
      S02_AXI_rlast(0) => S02_AXI_rlast(0),
      S02_AXI_rready(0) => S02_AXI_rready(0),
      S02_AXI_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      S02_AXI_rvalid(0) => S02_AXI_rvalid(0),
      S02_AXI_wdata(31 downto 0) => S02_AXI_wdata(31 downto 0),
      S02_AXI_wlast(0) => S02_AXI_wlast(0),
      S02_AXI_wready(0) => S02_AXI_wready(0),
      S02_AXI_wstrb(3 downto 0) => S02_AXI_wstrb(3 downto 0),
      S02_AXI_wvalid(0) => S02_AXI_wvalid(0),
      aclk1 => aclk1,
      aresetn1 => aresetn1,
      hbm_aclk => hbm_aclk
    );
path_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_2_imp_1D9COY8
     port map (
      M_AXI_araddr(32 downto 0) => slice0_2_M_AXI_ARADDR(32 downto 0),
      M_AXI_arburst(1 downto 0) => slice0_2_M_AXI_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => slice0_2_M_AXI_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => slice0_2_M_AXI_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => slice0_2_M_AXI_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => slice0_2_M_AXI_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => slice0_2_M_AXI_ARQOS(3 downto 0),
      M_AXI_arready => slice0_2_M_AXI_ARREADY,
      M_AXI_arvalid => slice0_2_M_AXI_ARVALID,
      M_AXI_awaddr(32 downto 0) => slice0_2_M_AXI_AWADDR(32 downto 0),
      M_AXI_awburst(1 downto 0) => slice0_2_M_AXI_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => slice0_2_M_AXI_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => slice0_2_M_AXI_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => slice0_2_M_AXI_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => slice0_2_M_AXI_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => slice0_2_M_AXI_AWQOS(3 downto 0),
      M_AXI_awready => slice0_2_M_AXI_AWREADY,
      M_AXI_awvalid => slice0_2_M_AXI_AWVALID,
      M_AXI_bready => slice0_2_M_AXI_BREADY,
      M_AXI_bresp(1 downto 0) => slice0_2_M_AXI_BRESP(1 downto 0),
      M_AXI_bvalid => slice0_2_M_AXI_BVALID,
      M_AXI_rdata(255 downto 0) => slice0_2_M_AXI_RDATA(255 downto 0),
      M_AXI_rlast => slice0_2_M_AXI_RLAST,
      M_AXI_rready => slice0_2_M_AXI_RREADY,
      M_AXI_rresp(1 downto 0) => slice0_2_M_AXI_RRESP(1 downto 0),
      M_AXI_rvalid => slice0_2_M_AXI_RVALID,
      M_AXI_wdata(255 downto 0) => slice0_2_M_AXI_WDATA(255 downto 0),
      M_AXI_wlast => slice0_2_M_AXI_WLAST,
      M_AXI_wready => slice0_2_M_AXI_WREADY,
      M_AXI_wstrb(31 downto 0) => slice0_2_M_AXI_WSTRB(31 downto 0),
      M_AXI_wvalid => slice0_2_M_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(1 downto 0) => S00_AXI_arid(1 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready(0) => S00_AXI_arready(0),
      S00_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S00_AXI_arvalid(0) => S00_AXI_arvalid(0),
      S00_AXI_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(1 downto 0) => S00_AXI_awid(1 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready(0) => S00_AXI_awready(0),
      S00_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S00_AXI_awvalid(0) => S00_AXI_awvalid(0),
      S00_AXI_bid(1 downto 0) => S00_AXI_bid(1 downto 0),
      S00_AXI_bready(0) => S00_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid(0) => S00_AXI_bvalid(0),
      S00_AXI_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      S00_AXI_rid(1 downto 0) => S00_AXI_rid(1 downto 0),
      S00_AXI_rlast(0) => S00_AXI_rlast(0),
      S00_AXI_rready(0) => S00_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid(0) => S00_AXI_rvalid(0),
      S00_AXI_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      S00_AXI_wlast(0) => S00_AXI_wlast(0),
      S00_AXI_wready(0) => S00_AXI_wready(0),
      S00_AXI_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      S00_AXI_wvalid(0) => S00_AXI_wvalid(0),
      aclk => aclk,
      aresetn => aresetn,
      aresetn1 => hbm_reset_sync_SLR0_interconnect_aresetn,
      hbm_aclk => hbm_aclk
    );
vip_S00: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0
     port map (
      aclk => hbm_aclk,
      aresetn => hbm_reset_sync_SLR0_interconnect_aresetn,
      m_axi_araddr(32 downto 0) => vip_S00_M_AXI_ARADDR(32 downto 0),
      m_axi_arburst(1 downto 0) => vip_S00_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_vip_S00_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arlen(3 downto 0) => vip_S00_M_AXI_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_vip_S00_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_vip_S00_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_S00_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_S00_M_AXI_ARREADY,
      m_axi_arvalid => vip_S00_M_AXI_ARVALID,
      m_axi_awaddr(32 downto 0) => vip_S00_M_AXI_AWADDR(32 downto 0),
      m_axi_awburst(1 downto 0) => vip_S00_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_vip_S00_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awlen(3 downto 0) => vip_S00_M_AXI_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => NLW_vip_S00_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_vip_S00_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_S00_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_S00_M_AXI_AWREADY,
      m_axi_awvalid => vip_S00_M_AXI_AWVALID,
      m_axi_bready => vip_S00_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S00_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S00_M_AXI_BVALID,
      m_axi_rdata(255 downto 0) => vip_S00_M_AXI_RDATA(255 downto 0),
      m_axi_rlast => vip_S00_M_AXI_RLAST,
      m_axi_rready => vip_S00_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S00_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S00_M_AXI_RVALID,
      m_axi_wdata(255 downto 0) => vip_S00_M_AXI_WDATA(255 downto 0),
      m_axi_wlast => vip_S00_M_AXI_WLAST,
      m_axi_wready => vip_S00_M_AXI_WREADY,
      m_axi_wstrb(31 downto 0) => vip_S00_M_AXI_WSTRB(31 downto 0),
      m_axi_wvalid => vip_S00_M_AXI_WVALID,
      s_axi_araddr(32 downto 0) => slice0_2_M_AXI_ARADDR(32 downto 0),
      s_axi_arburst(1 downto 0) => slice0_2_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => slice0_2_M_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => slice0_2_M_AXI_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => slice0_2_M_AXI_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => slice0_2_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => slice0_2_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => slice0_2_M_AXI_ARREADY,
      s_axi_arvalid => slice0_2_M_AXI_ARVALID,
      s_axi_awaddr(32 downto 0) => slice0_2_M_AXI_AWADDR(32 downto 0),
      s_axi_awburst(1 downto 0) => slice0_2_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => slice0_2_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => slice0_2_M_AXI_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => slice0_2_M_AXI_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => slice0_2_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => slice0_2_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => slice0_2_M_AXI_AWREADY,
      s_axi_awvalid => slice0_2_M_AXI_AWVALID,
      s_axi_bready => slice0_2_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => slice0_2_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => slice0_2_M_AXI_BVALID,
      s_axi_rdata(255 downto 0) => slice0_2_M_AXI_RDATA(255 downto 0),
      s_axi_rlast => slice0_2_M_AXI_RLAST,
      s_axi_rready => slice0_2_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => slice0_2_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => slice0_2_M_AXI_RVALID,
      s_axi_wdata(255 downto 0) => slice0_2_M_AXI_WDATA(255 downto 0),
      s_axi_wlast => slice0_2_M_AXI_WLAST,
      s_axi_wready => slice0_2_M_AXI_WREADY,
      s_axi_wstrb(31 downto 0) => slice0_2_M_AXI_WSTRB(31 downto 0),
      s_axi_wvalid => slice0_2_M_AXI_WVALID
    );
vip_S01: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0
     port map (
      aclk => hbm_aclk,
      aresetn => hbm_reset_sync_SLR0_interconnect_aresetn,
      m_axi_araddr(32 downto 0) => vip_S01_M_AXI_ARADDR(32 downto 0),
      m_axi_arburst(1 downto 0) => vip_S01_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_vip_S01_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arlen(3 downto 0) => vip_S01_M_AXI_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_vip_S01_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_vip_S01_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_S01_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_S01_M_AXI_ARREADY,
      m_axi_arvalid => vip_S01_M_AXI_ARVALID,
      m_axi_awaddr(32 downto 0) => vip_S01_M_AXI_AWADDR(32 downto 0),
      m_axi_awburst(1 downto 0) => vip_S01_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_vip_S01_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awlen(3 downto 0) => vip_S01_M_AXI_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => NLW_vip_S01_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_vip_S01_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_S01_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_S01_M_AXI_AWREADY,
      m_axi_awvalid => vip_S01_M_AXI_AWVALID,
      m_axi_bready => vip_S01_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S01_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S01_M_AXI_BVALID,
      m_axi_rdata(255 downto 0) => vip_S01_M_AXI_RDATA(255 downto 0),
      m_axi_rlast => vip_S01_M_AXI_RLAST,
      m_axi_rready => vip_S01_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S01_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S01_M_AXI_RVALID,
      m_axi_wdata(255 downto 0) => vip_S01_M_AXI_WDATA(255 downto 0),
      m_axi_wlast => vip_S01_M_AXI_WLAST,
      m_axi_wready => vip_S01_M_AXI_WREADY,
      m_axi_wstrb(31 downto 0) => vip_S01_M_AXI_WSTRB(31 downto 0),
      m_axi_wvalid => vip_S01_M_AXI_WVALID,
      s_axi_araddr(32 downto 0) => slice1_0_M_AXI_ARADDR(32 downto 0),
      s_axi_arburst(1 downto 0) => slice1_0_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => slice1_0_M_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => slice1_0_M_AXI_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => slice1_0_M_AXI_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => slice1_0_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => slice1_0_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => slice1_0_M_AXI_ARREADY,
      s_axi_arvalid => slice1_0_M_AXI_ARVALID,
      s_axi_awaddr(32 downto 0) => slice1_0_M_AXI_AWADDR(32 downto 0),
      s_axi_awburst(1 downto 0) => slice1_0_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => slice1_0_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => slice1_0_M_AXI_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => slice1_0_M_AXI_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => slice1_0_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => slice1_0_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => slice1_0_M_AXI_AWREADY,
      s_axi_awvalid => slice1_0_M_AXI_AWVALID,
      s_axi_bready => slice1_0_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => slice1_0_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => slice1_0_M_AXI_BVALID,
      s_axi_rdata(255 downto 0) => slice1_0_M_AXI_RDATA(255 downto 0),
      s_axi_rlast => slice1_0_M_AXI_RLAST,
      s_axi_rready => slice1_0_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => slice1_0_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => slice1_0_M_AXI_RVALID,
      s_axi_wdata(255 downto 0) => slice1_0_M_AXI_WDATA(255 downto 0),
      s_axi_wlast => slice1_0_M_AXI_WLAST,
      s_axi_wready => slice1_0_M_AXI_WREADY,
      s_axi_wstrb(31 downto 0) => slice1_0_M_AXI_WSTRB(31 downto 0),
      s_axi_wvalid => slice1_0_M_AXI_WVALID
    );
vip_S02: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S02_0
     port map (
      aclk => hbm_aclk,
      aresetn => hbm_reset_sync_SLR0_interconnect_aresetn,
      m_axi_araddr(32 downto 0) => vip_S02_M_AXI_ARADDR(32 downto 0),
      m_axi_arburst(1 downto 0) => vip_S02_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_vip_S02_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arlen(3 downto 0) => vip_S02_M_AXI_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_vip_S02_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_vip_S02_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_S02_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_S02_M_AXI_ARREADY,
      m_axi_arvalid => vip_S02_M_AXI_ARVALID,
      m_axi_awaddr(32 downto 0) => vip_S02_M_AXI_AWADDR(32 downto 0),
      m_axi_awburst(1 downto 0) => vip_S02_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_vip_S02_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awlen(3 downto 0) => vip_S02_M_AXI_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => NLW_vip_S02_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_vip_S02_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_S02_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_S02_M_AXI_AWREADY,
      m_axi_awvalid => vip_S02_M_AXI_AWVALID,
      m_axi_bready => vip_S02_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S02_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S02_M_AXI_BVALID,
      m_axi_rdata(255 downto 0) => vip_S02_M_AXI_RDATA(255 downto 0),
      m_axi_rlast => vip_S02_M_AXI_RLAST,
      m_axi_rready => vip_S02_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S02_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S02_M_AXI_RVALID,
      m_axi_wdata(255 downto 0) => vip_S02_M_AXI_WDATA(255 downto 0),
      m_axi_wlast => vip_S02_M_AXI_WLAST,
      m_axi_wready => vip_S02_M_AXI_WREADY,
      m_axi_wstrb(31 downto 0) => vip_S02_M_AXI_WSTRB(31 downto 0),
      m_axi_wvalid => vip_S02_M_AXI_WVALID,
      s_axi_araddr(32 downto 0) => slice2_1_M_AXI_ARADDR(32 downto 0),
      s_axi_arburst(1 downto 0) => slice2_1_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => slice2_1_M_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => slice2_1_M_AXI_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => slice2_1_M_AXI_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => slice2_1_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => slice2_1_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => slice2_1_M_AXI_ARREADY,
      s_axi_arvalid => slice2_1_M_AXI_ARVALID,
      s_axi_awaddr(32 downto 0) => slice2_1_M_AXI_AWADDR(32 downto 0),
      s_axi_awburst(1 downto 0) => slice2_1_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => slice2_1_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => slice2_1_M_AXI_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => slice2_1_M_AXI_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => slice2_1_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => slice2_1_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => slice2_1_M_AXI_AWREADY,
      s_axi_awvalid => slice2_1_M_AXI_AWVALID,
      s_axi_bready => slice2_1_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => slice2_1_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => slice2_1_M_AXI_BVALID,
      s_axi_rdata(255 downto 0) => slice2_1_M_AXI_RDATA(255 downto 0),
      s_axi_rlast => slice2_1_M_AXI_RLAST,
      s_axi_rready => slice2_1_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => slice2_1_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => slice2_1_M_AXI_RVALID,
      s_axi_wdata(255 downto 0) => slice2_1_M_AXI_WDATA(255 downto 0),
      s_axi_wlast => slice2_1_M_AXI_WLAST,
      s_axi_wready => slice2_1_M_AXI_WREADY,
      s_axi_wstrb(31 downto 0) => slice2_1_M_AXI_WSTRB(31 downto 0),
      s_axi_wvalid => slice2_1_M_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hbm_aclk : in STD_LOGIC;
    hbm_aresetn : in STD_LOGIC;
    hbm_ref_clk : in STD_LOGIC;
    hbm_mc_init_seq_complete : out STD_LOGIC;
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_1_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_STAT_CATTRIP : out STD_LOGIC;
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_aclk : in STD_LOGIC;
    ctrl_aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aresetn1 : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ulp_hmss_0_0,bd_85ad,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_85ad,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "ulp_hmss_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DRAM_STAT_CATTRIP : signal is "xilinx.com:signal:interrupt:1.0 INTR.DRAM_STAT_CATTRIP INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DRAM_STAT_CATTRIP : signal is "XIL_INTERFACENAME INTR.DRAM_STAT_CATTRIP, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken";
  attribute X_INTERFACE_INFO of aclk1 : signal is "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK";
  attribute X_INTERFACE_PARAMETER of aclk1 : signal is "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ulp_clk_kernel_in, ASSOCIATED_BUSIF S01_AXI:S02_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn1 : signal is "xilinx.com:signal:reset:1.0 RST.aresetn1 RST";
  attribute X_INTERFACE_PARAMETER of aresetn1 : signal is "XIL_INTERFACENAME RST.aresetn1, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ctrl_aclk CLK";
  attribute X_INTERFACE_PARAMETER of ctrl_aclk : signal is "XIL_INTERFACENAME CLK.ctrl_aclk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET ctrl_aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ctrl_aresetn RST";
  attribute X_INTERFACE_PARAMETER of ctrl_aresetn : signal is "XIL_INTERFACENAME RST.ctrl_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hbm_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.hbm_aclk CLK";
  attribute X_INTERFACE_PARAMETER of hbm_aclk : signal is "XIL_INTERFACENAME CLK.hbm_aclk, FREQ_HZ 450000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ulp_hbm_aclk_in, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken";
  attribute X_INTERFACE_INFO of hbm_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.hbm_aresetn RST";
  attribute X_INTERFACE_PARAMETER of hbm_aresetn : signal is "XIL_INTERFACENAME RST.hbm_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hbm_ref_clk : signal is "xilinx.com:signal:clock:1.0 CLK.hbm_ref_clk CLK";
  attribute X_INTERFACE_PARAMETER of hbm_ref_clk : signal is "XIL_INTERFACENAME CLK.hbm_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S00_AXI_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of S01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_INFO of S01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST";
  attribute X_INTERFACE_INFO of S01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN";
  attribute X_INTERFACE_INFO of S01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of S01_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS";
  attribute X_INTERFACE_INFO of S01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of S01_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of S01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of S01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST";
  attribute X_INTERFACE_INFO of S01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN";
  attribute X_INTERFACE_INFO of S01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of S01_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS";
  attribute X_INTERFACE_INFO of S01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of S01_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of S01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of S01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of S01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of S01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of S01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RLAST";
  attribute X_INTERFACE_INFO of S01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S01_AXI_rready : signal is "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN ulp_clk_kernel_in, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of S01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of S01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of S01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WLAST";
  attribute X_INTERFACE_INFO of S01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of S01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
  attribute X_INTERFACE_INFO of S01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of S02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute X_INTERFACE_INFO of S02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST";
  attribute X_INTERFACE_INFO of S02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN";
  attribute X_INTERFACE_INFO of S02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute X_INTERFACE_INFO of S02_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS";
  attribute X_INTERFACE_INFO of S02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute X_INTERFACE_INFO of S02_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute X_INTERFACE_INFO of S02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute X_INTERFACE_INFO of S02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST";
  attribute X_INTERFACE_INFO of S02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN";
  attribute X_INTERFACE_INFO of S02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute X_INTERFACE_INFO of S02_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS";
  attribute X_INTERFACE_INFO of S02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute X_INTERFACE_INFO of S02_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute X_INTERFACE_INFO of S02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute X_INTERFACE_INFO of S02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute X_INTERFACE_INFO of S02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute X_INTERFACE_INFO of S02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute X_INTERFACE_INFO of S02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RLAST";
  attribute X_INTERFACE_INFO of S02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S02_AXI_rready : signal is "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 30, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN ulp_clk_kernel_in, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute X_INTERFACE_INFO of S02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute X_INTERFACE_INFO of S02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute X_INTERFACE_INFO of S02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WLAST";
  attribute X_INTERFACE_INFO of S02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute X_INTERFACE_INFO of S02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
  attribute X_INTERFACE_INFO of S02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_CTRL_rready : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 22, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad
     port map (
      DRAM_0_STAT_TEMP(6 downto 0) => DRAM_0_STAT_TEMP(6 downto 0),
      DRAM_1_STAT_TEMP(6 downto 0) => DRAM_1_STAT_TEMP(6 downto 0),
      DRAM_STAT_CATTRIP => DRAM_STAT_CATTRIP,
      S00_AXI_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(1 downto 0) => S00_AXI_arid(1 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready(0) => S00_AXI_arready(0),
      S00_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S00_AXI_arvalid(0) => S00_AXI_arvalid(0),
      S00_AXI_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(1 downto 0) => S00_AXI_awid(1 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready(0) => S00_AXI_awready(0),
      S00_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S00_AXI_awvalid(0) => S00_AXI_awvalid(0),
      S00_AXI_bid(1 downto 0) => S00_AXI_bid(1 downto 0),
      S00_AXI_bready(0) => S00_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid(0) => S00_AXI_bvalid(0),
      S00_AXI_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      S00_AXI_rid(1 downto 0) => S00_AXI_rid(1 downto 0),
      S00_AXI_rlast(0) => S00_AXI_rlast(0),
      S00_AXI_rready(0) => S00_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid(0) => S00_AXI_rvalid(0),
      S00_AXI_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      S00_AXI_wlast(0) => S00_AXI_wlast(0),
      S00_AXI_wready(0) => S00_AXI_wready(0),
      S00_AXI_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      S00_AXI_wvalid(0) => S00_AXI_wvalid(0),
      S01_AXI_araddr(63 downto 0) => S01_AXI_araddr(63 downto 0),
      S01_AXI_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      S01_AXI_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      S01_AXI_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      S01_AXI_arlock(0) => S01_AXI_arlock(0),
      S01_AXI_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      S01_AXI_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      S01_AXI_arready(0) => S01_AXI_arready(0),
      S01_AXI_arsize(2 downto 0) => S01_AXI_arsize(2 downto 0),
      S01_AXI_arvalid(0) => S01_AXI_arvalid(0),
      S01_AXI_awaddr(63 downto 0) => S01_AXI_awaddr(63 downto 0),
      S01_AXI_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      S01_AXI_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      S01_AXI_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      S01_AXI_awlock(0) => S01_AXI_awlock(0),
      S01_AXI_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      S01_AXI_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      S01_AXI_awready(0) => S01_AXI_awready(0),
      S01_AXI_awsize(2 downto 0) => S01_AXI_awsize(2 downto 0),
      S01_AXI_awvalid(0) => S01_AXI_awvalid(0),
      S01_AXI_bready(0) => S01_AXI_bready(0),
      S01_AXI_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      S01_AXI_bvalid(0) => S01_AXI_bvalid(0),
      S01_AXI_rdata(31 downto 0) => S01_AXI_rdata(31 downto 0),
      S01_AXI_rlast(0) => S01_AXI_rlast(0),
      S01_AXI_rready(0) => S01_AXI_rready(0),
      S01_AXI_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      S01_AXI_rvalid(0) => S01_AXI_rvalid(0),
      S01_AXI_wdata(31 downto 0) => S01_AXI_wdata(31 downto 0),
      S01_AXI_wlast(0) => S01_AXI_wlast(0),
      S01_AXI_wready(0) => S01_AXI_wready(0),
      S01_AXI_wstrb(3 downto 0) => S01_AXI_wstrb(3 downto 0),
      S01_AXI_wvalid(0) => S01_AXI_wvalid(0),
      S02_AXI_araddr(63 downto 0) => S02_AXI_araddr(63 downto 0),
      S02_AXI_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      S02_AXI_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      S02_AXI_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      S02_AXI_arlock(0) => S02_AXI_arlock(0),
      S02_AXI_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      S02_AXI_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      S02_AXI_arready(0) => S02_AXI_arready(0),
      S02_AXI_arsize(2 downto 0) => S02_AXI_arsize(2 downto 0),
      S02_AXI_arvalid(0) => S02_AXI_arvalid(0),
      S02_AXI_awaddr(63 downto 0) => S02_AXI_awaddr(63 downto 0),
      S02_AXI_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      S02_AXI_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      S02_AXI_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      S02_AXI_awlock(0) => S02_AXI_awlock(0),
      S02_AXI_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      S02_AXI_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      S02_AXI_awready(0) => S02_AXI_awready(0),
      S02_AXI_awsize(2 downto 0) => S02_AXI_awsize(2 downto 0),
      S02_AXI_awvalid(0) => S02_AXI_awvalid(0),
      S02_AXI_bready(0) => S02_AXI_bready(0),
      S02_AXI_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      S02_AXI_bvalid(0) => S02_AXI_bvalid(0),
      S02_AXI_rdata(31 downto 0) => S02_AXI_rdata(31 downto 0),
      S02_AXI_rlast(0) => S02_AXI_rlast(0),
      S02_AXI_rready(0) => S02_AXI_rready(0),
      S02_AXI_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      S02_AXI_rvalid(0) => S02_AXI_rvalid(0),
      S02_AXI_wdata(31 downto 0) => S02_AXI_wdata(31 downto 0),
      S02_AXI_wlast(0) => S02_AXI_wlast(0),
      S02_AXI_wready(0) => S02_AXI_wready(0),
      S02_AXI_wstrb(3 downto 0) => S02_AXI_wstrb(3 downto 0),
      S02_AXI_wvalid(0) => S02_AXI_wvalid(0),
      S_AXI_CTRL_araddr(21 downto 0) => S_AXI_CTRL_araddr(21 downto 0),
      S_AXI_CTRL_arready(0) => S_AXI_CTRL_arready(0),
      S_AXI_CTRL_arvalid(0) => S_AXI_CTRL_arvalid(0),
      S_AXI_CTRL_awaddr(21 downto 0) => S_AXI_CTRL_awaddr(21 downto 0),
      S_AXI_CTRL_awready(0) => S_AXI_CTRL_awready(0),
      S_AXI_CTRL_awvalid(0) => S_AXI_CTRL_awvalid(0),
      S_AXI_CTRL_bready(0) => S_AXI_CTRL_bready(0),
      S_AXI_CTRL_bresp(1 downto 0) => S_AXI_CTRL_bresp(1 downto 0),
      S_AXI_CTRL_bvalid(0) => S_AXI_CTRL_bvalid(0),
      S_AXI_CTRL_rdata(31 downto 0) => S_AXI_CTRL_rdata(31 downto 0),
      S_AXI_CTRL_rready(0) => S_AXI_CTRL_rready(0),
      S_AXI_CTRL_rresp(1 downto 0) => S_AXI_CTRL_rresp(1 downto 0),
      S_AXI_CTRL_rvalid(0) => S_AXI_CTRL_rvalid(0),
      S_AXI_CTRL_wdata(31 downto 0) => S_AXI_CTRL_wdata(31 downto 0),
      S_AXI_CTRL_wready(0) => S_AXI_CTRL_wready(0),
      S_AXI_CTRL_wvalid(0) => S_AXI_CTRL_wvalid(0),
      aclk => aclk,
      aclk1 => aclk1,
      aresetn => aresetn,
      aresetn1 => aresetn1,
      ctrl_aclk => ctrl_aclk,
      ctrl_aresetn => ctrl_aresetn,
      hbm_aclk => hbm_aclk,
      hbm_aresetn => hbm_aresetn,
      hbm_mc_init_seq_complete => hbm_mc_init_seq_complete,
      hbm_ref_clk => hbm_ref_clk
    );
end STRUCTURE;
