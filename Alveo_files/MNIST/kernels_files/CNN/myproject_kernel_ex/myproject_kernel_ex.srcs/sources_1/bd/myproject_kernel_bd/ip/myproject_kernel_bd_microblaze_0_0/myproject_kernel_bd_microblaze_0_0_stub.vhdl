-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Nov 23 21:13:57 2021
-- Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri-bot/Vivado_projects/myproject_kernel_ex/myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ip/myproject_kernel_bd_microblaze_0_0/myproject_kernel_bd_microblaze_0_0_stub.vhdl
-- Design      : myproject_kernel_bd_microblaze_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myproject_kernel_bd_microblaze_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Trace_Instruction : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Valid_Instr : out STD_LOGIC;
    Trace_PC : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Reg_Write : out STD_LOGIC;
    Trace_Reg_Addr : out STD_LOGIC_VECTOR ( 0 to 4 );
    Trace_MSR_Reg : out STD_LOGIC_VECTOR ( 0 to 14 );
    Trace_PID_Reg : out STD_LOGIC_VECTOR ( 0 to 7 );
    Trace_New_Reg_Value : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Exception_Taken : out STD_LOGIC;
    Trace_Exception_Kind : out STD_LOGIC_VECTOR ( 0 to 4 );
    Trace_Jump_Taken : out STD_LOGIC;
    Trace_Delay_Slot : out STD_LOGIC;
    Trace_Data_Address : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Data_Write_Value : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Data_Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    Trace_Data_Access : out STD_LOGIC;
    Trace_Data_Read : out STD_LOGIC;
    Trace_Data_Write : out STD_LOGIC;
    Trace_DCache_Req : out STD_LOGIC;
    Trace_DCache_Hit : out STD_LOGIC;
    Trace_DCache_Rdy : out STD_LOGIC;
    Trace_DCache_Read : out STD_LOGIC;
    Trace_ICache_Req : out STD_LOGIC;
    Trace_ICache_Hit : out STD_LOGIC;
    Trace_ICache_Rdy : out STD_LOGIC;
    Trace_OF_PipeRun : out STD_LOGIC;
    Trace_EX_PipeRun : out STD_LOGIC;
    Trace_MEM_PipeRun : out STD_LOGIC;
    Trace_MB_Halted : out STD_LOGIC;
    Trace_Jump_Hit : out STD_LOGIC;
    M0_AXIS_TLAST : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TLAST : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC
  );

end myproject_kernel_bd_microblaze_0_0;

architecture stub of myproject_kernel_bd_microblaze_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Reset,Interrupt,Interrupt_Address[0:31],Interrupt_Ack[0:1],Instr_Addr[0:31],Instr[0:31],IFetch,I_AS,IReady,IWAIT,ICE,IUE,Data_Addr[0:31],Data_Read[0:31],Data_Write[0:31],D_AS,Read_Strobe,Write_Strobe,DReady,DWait,DCE,DUE,Byte_Enable[0:3],M_AXI_DP_AWADDR[31:0],M_AXI_DP_AWPROT[2:0],M_AXI_DP_AWVALID,M_AXI_DP_AWREADY,M_AXI_DP_WDATA[31:0],M_AXI_DP_WSTRB[3:0],M_AXI_DP_WVALID,M_AXI_DP_WREADY,M_AXI_DP_BRESP[1:0],M_AXI_DP_BVALID,M_AXI_DP_BREADY,M_AXI_DP_ARADDR[31:0],M_AXI_DP_ARPROT[2:0],M_AXI_DP_ARVALID,M_AXI_DP_ARREADY,M_AXI_DP_RDATA[31:0],M_AXI_DP_RRESP[1:0],M_AXI_DP_RVALID,M_AXI_DP_RREADY,Trace_Instruction[0:31],Trace_Valid_Instr,Trace_PC[0:31],Trace_Reg_Write,Trace_Reg_Addr[0:4],Trace_MSR_Reg[0:14],Trace_PID_Reg[0:7],Trace_New_Reg_Value[0:31],Trace_Exception_Taken,Trace_Exception_Kind[0:4],Trace_Jump_Taken,Trace_Delay_Slot,Trace_Data_Address[0:31],Trace_Data_Write_Value[0:31],Trace_Data_Byte_Enable[0:3],Trace_Data_Access,Trace_Data_Read,Trace_Data_Write,Trace_DCache_Req,Trace_DCache_Hit,Trace_DCache_Rdy,Trace_DCache_Read,Trace_ICache_Req,Trace_ICache_Hit,Trace_ICache_Rdy,Trace_OF_PipeRun,Trace_EX_PipeRun,Trace_MEM_PipeRun,Trace_MB_Halted,Trace_Jump_Hit,M0_AXIS_TLAST,M0_AXIS_TDATA[31:0],M0_AXIS_TVALID,M0_AXIS_TREADY,S0_AXIS_TLAST,S0_AXIS_TDATA[31:0],S0_AXIS_TVALID,S0_AXIS_TREADY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MicroBlaze,Vivado 2020.1";
begin
end;
