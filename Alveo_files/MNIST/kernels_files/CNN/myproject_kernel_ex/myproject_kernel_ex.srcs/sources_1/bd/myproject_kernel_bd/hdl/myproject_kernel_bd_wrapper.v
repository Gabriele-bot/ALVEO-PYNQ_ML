//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Dec  6 11:24:52 2021
//Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target myproject_kernel_bd_wrapper.bd
//Design      : myproject_kernel_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module myproject_kernel_bd_wrapper
   (ap_clk,
    ap_rst_n,
    m00_axi_araddr,
    m00_axi_arburst,
    m00_axi_arcache,
    m00_axi_arlen,
    m00_axi_arprot,
    m00_axi_arready,
    m00_axi_arsize,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_awaddr,
    m00_axi_awburst,
    m00_axi_awcache,
    m00_axi_awlen,
    m00_axi_awprot,
    m00_axi_awready,
    m00_axi_awsize,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_bready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_rlast,
    m00_axi_rready,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_wdata,
    m00_axi_wlast,
    m00_axi_wready,
    m00_axi_wstrb,
    m00_axi_wvalid,
    s_axi_control_araddr,
    s_axi_control_arprot,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awprot,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  input ap_clk;
  input ap_rst_n;
  output [63:0]m00_axi_araddr;
  output [1:0]m00_axi_arburst;
  output [3:0]m00_axi_arcache;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arprot;
  input m00_axi_arready;
  output [2:0]m00_axi_arsize;
  output [3:0]m00_axi_aruser;
  output m00_axi_arvalid;
  output [63:0]m00_axi_awaddr;
  output [1:0]m00_axi_awburst;
  output [3:0]m00_axi_awcache;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awprot;
  input m00_axi_awready;
  output [2:0]m00_axi_awsize;
  output [3:0]m00_axi_awuser;
  output m00_axi_awvalid;
  output m00_axi_bready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_rlast;
  output m00_axi_rready;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output [31:0]m00_axi_wdata;
  output m00_axi_wlast;
  input m00_axi_wready;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  input [11:0]s_axi_control_araddr;
  input [2:0]s_axi_control_arprot;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [11:0]s_axi_control_awaddr;
  input [2:0]s_axi_control_awprot;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire [7:0]m00_axi_arlen;
  wire [2:0]m00_axi_arprot;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [3:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [63:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [7:0]m00_axi_awlen;
  wire [2:0]m00_axi_awprot;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [3:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire [11:0]s_axi_control_araddr;
  wire [2:0]s_axi_control_arprot;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [11:0]s_axi_control_awaddr;
  wire [2:0]s_axi_control_awprot;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  myproject_kernel_bd myproject_kernel_bd_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arcache(m00_axi_arcache),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arprot(m00_axi_arprot),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_aruser(m00_axi_aruser),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awburst(m00_axi_awburst),
        .m00_axi_awcache(m00_axi_awcache),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awprot(m00_axi_awprot),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awsize(m00_axi_awsize),
        .m00_axi_awuser(m00_axi_awuser),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arprot(s_axi_control_arprot),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awprot(s_axi_control_awprot),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
