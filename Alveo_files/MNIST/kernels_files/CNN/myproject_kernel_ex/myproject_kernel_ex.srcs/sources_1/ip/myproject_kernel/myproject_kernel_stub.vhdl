-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec  6 11:15:29 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri-bot/Vivado_projects/Test_kernel/Test_kernel.srcs/sources_1/ip/myproject_kernel/myproject_kernel_stub.vhdl
-- Design      : myproject_kernel
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myproject_kernel is
  Port ( 
    ap_clk : in STD_LOGIC
  );

end myproject_kernel;

architecture stub of myproject_kernel is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rtl_kernel_wizard_v1_0_1_dummy,Vivado 2020.1";
begin
end;
