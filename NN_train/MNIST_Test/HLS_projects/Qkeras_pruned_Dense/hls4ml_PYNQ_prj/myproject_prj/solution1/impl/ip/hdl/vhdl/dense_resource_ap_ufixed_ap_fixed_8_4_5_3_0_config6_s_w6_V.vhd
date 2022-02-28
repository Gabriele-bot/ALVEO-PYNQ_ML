-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_rom is 
    generic(
             DWIDTH     : integer := 40; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 20
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000001111000000001100000000000001000", 
    1 => "1010011100000000000000000000000000000011", 
    2 => "0000000000000000100000000000001101101111", 
    3 => "1000000000000000000011010000011101111101", 
    4 => "0000000000000000000000000000000000001011", 
    5 => "0000000000001000000000000000000000000000", 
    6 => "0000000010000000011100000000000000001100", 
    7 => "0000101010010000000000000000000000000000", 
    8 => "0000000010000110000000000000000000000000", 
    9 => "0111000000000000000000000000000000000000", 
    10 => "0000110000000000000000000111000000001101", 
    11 => "0000000011110000110100000000000000000111", 
    12 => "1101000000000111000000000000000000000000", 
    13 => "0000100001110000000000000000000000000000", 
    14 => "0000000000000000000000000000000010000110", 
    15 => "0000000000000000100000000111000000000000", 
    16 => "0000000000000000000000000000000000000000", 
    17 => "0000000000000000010010010000001110000000", 
    18 => "1001000000000000000001111101000000000000", 
    19 => "0000010100000000000000000000100000000000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V is
    generic (
        DataWidth : INTEGER := 40;
        AddressRange : INTEGER := 20;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V is
    component dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_rom_U :  component dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


