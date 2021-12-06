// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec  6 11:30:59 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myproject_kernel_bd_dlmb_v10_0_sim_netlist.v
// Design      : myproject_kernel_bd_dlmb_v10_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_EXT_RESET_HIGH = "1" *) (* C_LMB_AWIDTH = "32" *) (* C_LMB_DWIDTH = "32" *) 
(* C_LMB_NUM_SLAVES = "2" *) (* C_LMB_PROTOCOL = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10
   (LMB_Clk,
    SYS_Rst,
    LMB_Rst,
    M_ABus,
    M_ReadStrobe,
    M_WriteStrobe,
    M_AddrStrobe,
    M_DBus,
    M_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    LMB_ABus,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_AddrStrobe,
    LMB_ReadDBus,
    LMB_WriteDBus,
    LMB_Ready,
    LMB_Wait,
    LMB_UE,
    LMB_CE,
    LMB_BE);
  input LMB_Clk;
  input SYS_Rst;
  output LMB_Rst;
  input [0:31]M_ABus;
  input M_ReadStrobe;
  input M_WriteStrobe;
  input M_AddrStrobe;
  input [0:31]M_DBus;
  input [0:3]M_BE;
  input [0:63]Sl_DBus;
  input [0:1]Sl_Ready;
  input [0:1]Sl_Wait;
  input [0:1]Sl_UE;
  input [0:1]Sl_CE;
  output [0:31]LMB_ABus;
  output LMB_ReadStrobe;
  output LMB_WriteStrobe;
  output LMB_AddrStrobe;
  output [0:31]LMB_ReadDBus;
  output [0:31]LMB_WriteDBus;
  output LMB_Ready;
  output LMB_Wait;
  output LMB_UE;
  output LMB_CE;
  output [0:3]LMB_BE;

  wire LMB_CE;
  wire LMB_Clk;
  wire [0:31]LMB_ReadDBus;
  wire LMB_Ready;
  wire LMB_Rst;
  wire LMB_UE;
  wire LMB_Wait;
  wire [0:31]M_ABus;
  wire M_AddrStrobe;
  wire [0:3]M_BE;
  wire [0:31]M_DBus;
  wire M_ReadStrobe;
  wire M_WriteStrobe;
  wire SYS_Rst;
  wire [0:1]Sl_CE;
  wire [0:63]Sl_DBus;
  wire [0:1]Sl_Ready;
  wire [0:1]Sl_UE;
  wire [0:1]Sl_Wait;

  assign LMB_ABus[0:31] = M_ABus;
  assign LMB_AddrStrobe = M_AddrStrobe;
  assign LMB_BE[0:3] = M_BE;
  assign LMB_ReadStrobe = M_ReadStrobe;
  assign LMB_WriteDBus[0:31] = M_DBus;
  assign LMB_WriteStrobe = M_WriteStrobe;
  LUT2 #(
    .INIT(4'hE)) 
    LMB_CE_INST_0
       (.I0(Sl_CE[0]),
        .I1(Sl_CE[1]),
        .O(LMB_CE));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[0]_INST_0 
       (.I0(Sl_DBus[0]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[32]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[10]_INST_0 
       (.I0(Sl_DBus[10]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[42]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[11]_INST_0 
       (.I0(Sl_DBus[11]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[43]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[12]_INST_0 
       (.I0(Sl_DBus[12]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[44]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[13]_INST_0 
       (.I0(Sl_DBus[13]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[45]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[14]_INST_0 
       (.I0(Sl_DBus[14]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[46]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[15]_INST_0 
       (.I0(Sl_DBus[15]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[47]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[16]_INST_0 
       (.I0(Sl_DBus[16]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[48]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[17]_INST_0 
       (.I0(Sl_DBus[17]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[49]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[18]_INST_0 
       (.I0(Sl_DBus[18]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[50]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[19]_INST_0 
       (.I0(Sl_DBus[19]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[51]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[1]_INST_0 
       (.I0(Sl_DBus[1]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[33]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[20]_INST_0 
       (.I0(Sl_DBus[20]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[52]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[21]_INST_0 
       (.I0(Sl_DBus[21]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[53]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[22]_INST_0 
       (.I0(Sl_DBus[22]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[54]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[23]_INST_0 
       (.I0(Sl_DBus[23]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[55]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[24]_INST_0 
       (.I0(Sl_DBus[24]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[56]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[25]_INST_0 
       (.I0(Sl_DBus[25]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[57]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[26]_INST_0 
       (.I0(Sl_DBus[26]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[58]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[27]_INST_0 
       (.I0(Sl_DBus[27]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[59]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[28]_INST_0 
       (.I0(Sl_DBus[28]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[60]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[29]_INST_0 
       (.I0(Sl_DBus[29]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[61]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[2]_INST_0 
       (.I0(Sl_DBus[2]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[34]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[30]_INST_0 
       (.I0(Sl_DBus[30]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[62]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[31]_INST_0 
       (.I0(Sl_DBus[31]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[63]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[3]_INST_0 
       (.I0(Sl_DBus[3]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[35]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[4]_INST_0 
       (.I0(Sl_DBus[4]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[36]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[5]_INST_0 
       (.I0(Sl_DBus[5]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[37]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[6]_INST_0 
       (.I0(Sl_DBus[6]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[38]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[7]_INST_0 
       (.I0(Sl_DBus[7]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[39]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[8]_INST_0 
       (.I0(Sl_DBus[8]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[40]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LMB_ReadDBus[9]_INST_0 
       (.I0(Sl_DBus[9]),
        .I1(Sl_Ready[0]),
        .I2(Sl_DBus[41]),
        .I3(Sl_Ready[1]),
        .O(LMB_ReadDBus[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    LMB_Ready_INST_0
       (.I0(Sl_Ready[0]),
        .I1(Sl_Ready[1]),
        .O(LMB_Ready));
  LUT2 #(
    .INIT(4'hE)) 
    LMB_UE_INST_0
       (.I0(Sl_UE[0]),
        .I1(Sl_UE[1]),
        .O(LMB_UE));
  LUT2 #(
    .INIT(4'hE)) 
    LMB_Wait_INST_0
       (.I0(Sl_Wait[0]),
        .I1(Sl_Wait[1]),
        .O(LMB_Wait));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  FDSE #(
    .INIT(1'b1)) 
    POR_FF_I
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(LMB_Rst),
        .S(SYS_Rst));
endmodule

(* CHECK_LICENSE_TYPE = "myproject_kernel_bd_dlmb_v10_0,lmb_v10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lmb_v10,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LMB_Clk,
    SYS_Rst,
    LMB_Rst,
    M_ABus,
    M_ReadStrobe,
    M_WriteStrobe,
    M_AddrStrobe,
    M_DBus,
    M_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    LMB_ABus,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_AddrStrobe,
    LMB_ReadDBus,
    LMB_WriteDBus,
    LMB_Ready,
    LMB_Wait,
    LMB_UE,
    LMB_CE,
    LMB_BE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF LMB_Sl_0:LMB_Sl_1:LMB_Sl_2:LMB_Sl_3:LMB_Sl_4:LMB_Sl_5:LMB_Sl_6:LMB_Sl_7:LMB_Sl_8:LMB_Sl_9:LMB_Sl_10:LMB_Sl_11:LMB_Sl_12:LMB_Sl_13:LMB_Sl_14:LMB_Sl_15:LMB_M, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN myproject_kernel_bd_ap_clk, INSERT_VIP 0" *) input LMB_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.SYS_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.SYS_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) input SYS_Rst;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 RST, xilinx.com:interface:lmb:1.0 LMB_Sl_1 RST, xilinx.com:interface:lmb:1.0 LMB_M RST" *) (* x_interface_parameter = "XIL_INTERFACENAME LMB_Sl_0, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_Sl_1, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_M, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD" *) output LMB_Rst;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M ABUS" *) input [0:31]M_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M READSTROBE" *) input M_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M WRITESTROBE" *) input M_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M ADDRSTROBE" *) input M_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M WRITEDBUS" *) input [0:31]M_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M BE" *) input [0:3]M_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READDBUS [0:31] [0:31], xilinx.com:interface:lmb:1.0 LMB_Sl_1 READDBUS [0:31] [32:63]" *) input [0:63]Sl_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READY [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 READY [0:0] [1:1]" *) input [0:1]Sl_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WAIT [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 WAIT [0:0] [1:1]" *) input [0:1]Sl_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 UE [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 UE [0:0] [1:1]" *) input [0:1]Sl_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 CE [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 CE [0:0] [1:1]" *) input [0:1]Sl_CE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 ABUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 ABUS" *) output [0:31]LMB_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 READSTROBE" *) output LMB_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WRITESTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WRITESTROBE" *) output LMB_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 ADDRSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 ADDRSTROBE" *) output LMB_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M READDBUS" *) output [0:31]LMB_ReadDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WRITEDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WRITEDBUS" *) output [0:31]LMB_WriteDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M READY" *) output LMB_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M WAIT" *) output LMB_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M UE" *) output LMB_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_M CE" *) output LMB_CE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_Sl_0 BE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 BE" *) output [0:3]LMB_BE;

  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_CE;
  wire LMB_Clk;
  wire [0:31]LMB_ReadDBus;
  wire LMB_ReadStrobe;
  wire LMB_Ready;
  wire LMB_Rst;
  wire LMB_UE;
  wire LMB_Wait;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire [0:31]M_ABus;
  wire M_AddrStrobe;
  wire [0:3]M_BE;
  wire [0:31]M_DBus;
  wire M_ReadStrobe;
  wire M_WriteStrobe;
  wire SYS_Rst;
  wire [0:1]Sl_CE;
  wire [0:63]Sl_DBus;
  wire [0:1]Sl_Ready;
  wire [0:1]Sl_UE;
  wire [0:1]Sl_Wait;

  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_LMB_AWIDTH = "32" *) 
  (* C_LMB_DWIDTH = "32" *) 
  (* C_LMB_NUM_SLAVES = "2" *) 
  (* C_LMB_PROTOCOL = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 U0
       (.LMB_ABus(LMB_ABus),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .LMB_BE(LMB_BE),
        .LMB_CE(LMB_CE),
        .LMB_Clk(LMB_Clk),
        .LMB_ReadDBus(LMB_ReadDBus),
        .LMB_ReadStrobe(LMB_ReadStrobe),
        .LMB_Ready(LMB_Ready),
        .LMB_Rst(LMB_Rst),
        .LMB_UE(LMB_UE),
        .LMB_Wait(LMB_Wait),
        .LMB_WriteDBus(LMB_WriteDBus),
        .LMB_WriteStrobe(LMB_WriteStrobe),
        .M_ABus(M_ABus),
        .M_AddrStrobe(M_AddrStrobe),
        .M_BE(M_BE),
        .M_DBus(M_DBus),
        .M_ReadStrobe(M_ReadStrobe),
        .M_WriteStrobe(M_WriteStrobe),
        .SYS_Rst(SYS_Rst),
        .Sl_CE(Sl_CE),
        .Sl_DBus(Sl_DBus),
        .Sl_Ready(Sl_Ready),
        .Sl_UE(Sl_UE),
        .Sl_Wait(Sl_Wait));
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
