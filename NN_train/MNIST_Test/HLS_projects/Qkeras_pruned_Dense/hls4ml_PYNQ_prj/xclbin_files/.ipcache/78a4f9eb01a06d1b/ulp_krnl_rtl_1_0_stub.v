// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Feb 16 12:29:01 2022
// Host        : gabriele-XMG running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_krnl_rtl_1_0_stub.v
// Design      : ulp_krnl_rtl_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "krnl_rtl,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, m_axi_gmem_AWVALID, 
  m_axi_gmem_AWREADY, m_axi_gmem_AWADDR, m_axi_gmem_AWID, m_axi_gmem_AWLEN, 
  m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, m_axi_gmem_AWCACHE, 
  m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, m_axi_gmem_AWREGION, m_axi_gmem_WVALID, 
  m_axi_gmem_WREADY, m_axi_gmem_WDATA, m_axi_gmem_WSTRB, m_axi_gmem_WLAST, 
  m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, m_axi_gmem_ARADDR, m_axi_gmem_ARID, 
  m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, 
  m_axi_gmem_ARCACHE, m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, m_axi_gmem_ARREGION, 
  m_axi_gmem_RVALID, m_axi_gmem_RREADY, m_axi_gmem_RDATA, m_axi_gmem_RLAST, m_axi_gmem_RID, 
  m_axi_gmem_RRESP, m_axi_gmem_BVALID, m_axi_gmem_BREADY, m_axi_gmem_BRESP, m_axi_gmem_BID, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_AWADDR, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_ARVALID, s_axi_control_ARREADY, s_axi_control_ARADDR, 
  s_axi_control_RVALID, s_axi_control_RREADY, s_axi_control_RDATA, s_axi_control_RRESP, 
  s_axi_control_BVALID, s_axi_control_BREADY, s_axi_control_BRESP, interrupt)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWID[0:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARID[0:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_RVALID,m_axi_gmem_RREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RLAST,m_axi_gmem_RID[0:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BID[0:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_AWADDR[5:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_ARADDR[5:0],s_axi_control_RVALID,s_axi_control_RREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],interrupt" */;
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;
endmodule
