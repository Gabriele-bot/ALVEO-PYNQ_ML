-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec  6 17:10:33 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri-bot/Vivado_projects/.workspace/myproject_kernel/vivado_rtl_kernel/myproject_kernel_ex/myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ip/myproject_kernel_bd_axi_bram_ctrl_0_bram_0/myproject_kernel_bd_axi_bram_ctrl_0_bram_0_stub.vhdl
-- Design      : myproject_kernel_bd_axi_bram_ctrl_0_bram_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myproject_kernel_bd_axi_bram_ctrl_0_bram_0 is
  Port ( 
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );

end myproject_kernel_bd_axi_bram_ctrl_0_bram_0;

architecture stub of myproject_kernel_bd_axi_bram_ctrl_0_bram_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0],rsta_busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_4,Vivado 2020.1";
begin
end;
