-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec  6 17:11:49 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri-bot/Vivado_projects/.workspace/myproject_kernel/vivado_rtl_kernel/myproject_kernel_ex/myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_broadcaster_0_1/myproject_kernel_bd_axis_broadcaster_0_1_stub.vhdl
-- Design      : myproject_kernel_bd_axis_broadcaster_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myproject_kernel_bd_axis_broadcaster_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 103 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 207 downto 0 )
  );

end myproject_kernel_bd_axis_broadcaster_0_1;

architecture stub of myproject_kernel_bd_axis_broadcaster_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[103:0],m_axis_tvalid[1:0],m_axis_tready[1:0],m_axis_tdata[207:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_myproject_kernel_bd_axis_broadcaster_0_1,Vivado 2020.1";
begin
end;
