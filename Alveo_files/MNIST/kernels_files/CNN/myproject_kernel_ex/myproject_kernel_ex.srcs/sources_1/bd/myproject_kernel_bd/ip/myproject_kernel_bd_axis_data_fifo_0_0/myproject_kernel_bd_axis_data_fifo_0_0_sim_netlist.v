// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec  7 00:43:56 2021
// Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabri-bot/Vivado_projects/.workspace/myproject_kernel/vivado_rtl_kernel/myproject_kernel_ex/myproject_kernel_ex.srcs/sources_1/bd/myproject_kernel_bd/ip/myproject_kernel_bd_axis_data_fifo_0_0/myproject_kernel_bd_axis_data_fifo_0_0_sim_netlist.v
// Design      : myproject_kernel_bd_axis_data_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "myproject_kernel_bd_axis_data_fifo_0_0,axis_data_fifo_v2_0_3_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_data_fifo_v2_0_3_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module myproject_kernel_bd_axis_data_fifo_0_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN myproject_kernel_bd_ap_clk, ASSOCIATED_RESET s_axis_aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN s_axis_aclken" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN myproject_kernel_bd_ap_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN myproject_kernel_bd_ap_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_almost_empty_UNCONNECTED;
  wire NLW_inst_almost_full_UNCONNECTED;
  wire NLW_inst_dbiterr_UNCONNECTED;
  wire NLW_inst_prog_empty_UNCONNECTED;
  wire NLW_inst_prog_full_UNCONNECTED;
  wire NLW_inst_sbiterr_UNCONNECTED;
  wire [31:0]NLW_inst_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_inst_axis_wr_data_count_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_ACLKEN_CONV_MODE = "0" *) 
  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_ECC_MODE = "0" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_FIFO_DEPTH = "32768" *) 
  (* C_FIFO_MEMORY_TYPE = "auto" *) 
  (* C_FIFO_MODE = "1" *) 
  (* C_IS_ACLK_ASYNC = "0" *) 
  (* C_PROG_EMPTY_THRESH = "5" *) 
  (* C_PROG_FULL_THRESH = "11" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_USE_ADV_FEATURES = "825241648" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CDC_SYNC_STAGES = "3" *) 
  (* LP_CLOCKING_MODE = "common_clock" *) 
  (* LP_ECC_MODE = "no_ecc" *) 
  (* LP_FIFO_DEPTH = "32768" *) 
  (* LP_FIFO_MEMORY_TYPE = "auto" *) 
  (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
  (* LP_PACKET_FIFO = "false" *) 
  (* LP_PROG_EMPTY_THRESH = "5" *) 
  (* LP_PROG_FULL_THRESH = "11" *) 
  (* LP_RD_DATA_COUNT_WIDTH = "16" *) 
  (* LP_RELATED_CLOCKS = "0" *) 
  (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) 
  (* LP_TDATA_WIDTH = "32" *) 
  (* LP_TDEST_WIDTH = "1" *) 
  (* LP_TID_WIDTH = "1" *) 
  (* LP_TUSER_WIDTH = "1" *) 
  (* LP_USE_ADV_FEATURES = "825241648" *) 
  (* LP_WR_DATA_COUNT_WIDTH = "16" *) 
  myproject_kernel_bd_axis_data_fifo_0_0_axis_data_fifo_v2_0_3_top inst
       (.almost_empty(NLW_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_inst_almost_full_UNCONNECTED),
        .axis_rd_data_count(NLW_inst_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_inst_axis_wr_data_count_UNCONNECTED[31:0]),
        .dbiterr(NLW_inst_dbiterr_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .m_axis_aclk(1'b0),
        .m_axis_aclken(1'b1),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty(NLW_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_inst_prog_full_UNCONNECTED),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aclken(1'b1),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_inst_sbiterr_UNCONNECTED));
endmodule

(* C_ACLKEN_CONV_MODE = "0" *) (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) (* C_AXIS_TDATA_WIDTH = "32" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_ECC_MODE = "0" *) (* C_FAMILY = "virtexuplusHBM" *) (* C_FIFO_DEPTH = "32768" *) 
(* C_FIFO_MEMORY_TYPE = "auto" *) (* C_FIFO_MODE = "1" *) (* C_IS_ACLK_ASYNC = "0" *) 
(* C_PROG_EMPTY_THRESH = "5" *) (* C_PROG_FULL_THRESH = "11" *) (* C_SYNCHRONIZER_STAGE = "3" *) 
(* C_USE_ADV_FEATURES = "825241648" *) (* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) 
(* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) 
(* G_INDX_SS_TREADY = "0" *) (* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) 
(* G_MASK_SS_TDATA = "2" *) (* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) 
(* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) 
(* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) 
(* G_TASK_SEVERITY_INFO = "0" *) (* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CDC_SYNC_STAGES = "3" *) 
(* LP_CLOCKING_MODE = "common_clock" *) (* LP_ECC_MODE = "no_ecc" *) (* LP_FIFO_DEPTH = "32768" *) 
(* LP_FIFO_MEMORY_TYPE = "auto" *) (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) (* LP_PACKET_FIFO = "false" *) 
(* LP_PROG_EMPTY_THRESH = "5" *) (* LP_PROG_FULL_THRESH = "11" *) (* LP_RD_DATA_COUNT_WIDTH = "16" *) 
(* LP_RELATED_CLOCKS = "0" *) (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) (* LP_TDATA_WIDTH = "32" *) 
(* LP_TDEST_WIDTH = "1" *) (* LP_TID_WIDTH = "1" *) (* LP_TUSER_WIDTH = "1" *) 
(* LP_USE_ADV_FEATURES = "825241648" *) (* LP_WR_DATA_COUNT_WIDTH = "16" *) (* ORIG_REF_NAME = "axis_data_fifo_v2_0_3_top" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_axis_data_fifo_v2_0_3_top
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    almost_full,
    prog_full,
    axis_wr_data_count,
    injectsbiterr,
    injectdbiterr,
    m_axis_aclk,
    m_axis_aclken,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    almost_empty,
    prog_empty,
    axis_rd_data_count,
    sbiterr,
    dbiterr);
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output almost_full;
  output prog_full;
  output [31:0]axis_wr_data_count;
  input injectsbiterr;
  input injectdbiterr;
  input m_axis_aclk;
  input m_axis_aclken;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output almost_empty;
  output prog_empty;
  output [31:0]axis_rd_data_count;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire \<const1> ;
  wire almost_empty;
  wire almost_full;
  wire [15:0]\^axis_rd_data_count ;
  wire [15:0]\^axis_wr_data_count ;
  wire dbiterr;
  wire injectdbiterr;
  wire injectsbiterr;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_empty;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sbiterr;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15:0] = \^axis_rd_data_count [15:0];
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15:0] = \^axis_wr_data_count [15:0];
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AXIS_DATA_WIDTH = "44" *) 
  (* AXIS_FINAL_DATA_WIDTH = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "32768" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "15" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "16" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "42" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4053" *) 
  (* TUSER_OFFSET = "43" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "16" *) 
  (* XPM_MODULE = "TRUE" *) 
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(almost_empty),
        .almost_full_axis(almost_full),
        .dbiterr_axis(dbiterr),
        .injectdbiterr_axis(injectdbiterr),
        .injectsbiterr_axis(injectsbiterr),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(prog_empty),
        .prog_full_axis(prog_full),
        .rd_data_count_axis(\^axis_rd_data_count ),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(sbiterr),
        .wr_data_count_axis(\^axis_wr_data_count ));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized0
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[7]_0 ,
    clr_full,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [14:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [14:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  input [14:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[7]_0 ;
  input clr_full;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input \count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [14:0]Q;
  wire clr_full;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[14]_i_1__0_n_10 ;
  wire \count_value_i_reg[14]_i_1__0_n_11 ;
  wire \count_value_i_reg[14]_i_1__0_n_12 ;
  wire \count_value_i_reg[14]_i_1__0_n_13 ;
  wire \count_value_i_reg[14]_i_1__0_n_14 ;
  wire \count_value_i_reg[14]_i_1__0_n_15 ;
  wire \count_value_i_reg[14]_i_1__0_n_2 ;
  wire \count_value_i_reg[14]_i_1__0_n_3 ;
  wire \count_value_i_reg[14]_i_1__0_n_4 ;
  wire \count_value_i_reg[14]_i_1__0_n_5 ;
  wire \count_value_i_reg[14]_i_1__0_n_6 ;
  wire \count_value_i_reg[14]_i_1__0_n_7 ;
  wire \count_value_i_reg[14]_i_1__0_n_9 ;
  wire [1:0]\count_value_i_reg[7]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_10 ;
  wire \count_value_i_reg[7]_i_1__0_n_11 ;
  wire \count_value_i_reg[7]_i_1__0_n_12 ;
  wire \count_value_i_reg[7]_i_1__0_n_13 ;
  wire \count_value_i_reg[7]_i_1__0_n_14 ;
  wire \count_value_i_reg[7]_i_1__0_n_15 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg[7]_i_1__0_n_8 ;
  wire \count_value_i_reg[7]_i_1__0_n_9 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0 ;
  wire [14:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  wire [14:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [7:6]\NLW_count_value_i_reg[14]_i_1__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_count_value_i_reg[14]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[7]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[7]_0 [0]),
        .I3(\count_value_i_reg[7]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_15 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_13 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_12 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_11 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[13] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_10 ),
        .Q(Q[13]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[14] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_9 ),
        .Q(Q[14]),
        .R(\count_value_i_reg[0]_1 ));
  CARRY8 \count_value_i_reg[14]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_value_i_reg[14]_i_1__0_CO_UNCONNECTED [7:6],\count_value_i_reg[14]_i_1__0_n_2 ,\count_value_i_reg[14]_i_1__0_n_3 ,\count_value_i_reg[14]_i_1__0_n_4 ,\count_value_i_reg[14]_i_1__0_n_5 ,\count_value_i_reg[14]_i_1__0_n_6 ,\count_value_i_reg[14]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[14]_i_1__0_O_UNCONNECTED [7],\count_value_i_reg[14]_i_1__0_n_9 ,\count_value_i_reg[14]_i_1__0_n_10 ,\count_value_i_reg[14]_i_1__0_n_11 ,\count_value_i_reg[14]_i_1__0_n_12 ,\count_value_i_reg[14]_i_1__0_n_13 ,\count_value_i_reg[14]_i_1__0_n_14 ,\count_value_i_reg[14]_i_1__0_n_15 }),
        .S({1'b0,Q[14:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_14 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_13 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_12 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_11 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_10 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_9 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_8 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  CARRY8 \count_value_i_reg[7]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 ,\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[7]_i_1__0_n_8 ,\count_value_i_reg[7]_i_1__0_n_9 ,\count_value_i_reg[7]_i_1__0_n_10 ,\count_value_i_reg[7]_i_1__0_n_11 ,\count_value_i_reg[7]_i_1__0_n_12 ,\count_value_i_reg[7]_i_1__0_n_13 ,\count_value_i_reg[7]_i_1__0_n_14 ,\count_value_i_reg[7]_i_1__0_n_15 }),
        .S({Q[7:1],\count_value_i[7]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_15 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[14]_i_1__0_n_14 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0545044404440444)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [12]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [14]),
        .I3(Q[14]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [13]),
        .I5(Q[13]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .O(leaving_empty0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [12]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [14]),
        .I3(Q[14]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [13]),
        .I5(Q[13]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0
   (Q,
    ram_empty_i0,
    S,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_i_2_0 ,
    \count_value_i_reg[14]_0 ,
    wr_clk);
  output [14:0]Q;
  output ram_empty_i0;
  input [0:0]S;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input [14:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  input [0:0]\count_value_i_reg[14]_0 ;
  input wr_clk;

  wire [14:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[14]_0 ;
  wire \count_value_i_reg[14]_i_1_n_10 ;
  wire \count_value_i_reg[14]_i_1_n_11 ;
  wire \count_value_i_reg[14]_i_1_n_12 ;
  wire \count_value_i_reg[14]_i_1_n_13 ;
  wire \count_value_i_reg[14]_i_1_n_14 ;
  wire \count_value_i_reg[14]_i_1_n_15 ;
  wire \count_value_i_reg[14]_i_1_n_2 ;
  wire \count_value_i_reg[14]_i_1_n_3 ;
  wire \count_value_i_reg[14]_i_1_n_4 ;
  wire \count_value_i_reg[14]_i_1_n_5 ;
  wire \count_value_i_reg[14]_i_1_n_6 ;
  wire \count_value_i_reg[14]_i_1_n_7 ;
  wire \count_value_i_reg[14]_i_1_n_9 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_10 ;
  wire \count_value_i_reg[7]_i_1_n_11 ;
  wire \count_value_i_reg[7]_i_1_n_12 ;
  wire \count_value_i_reg[7]_i_1_n_13 ;
  wire \count_value_i_reg[7]_i_1_n_14 ;
  wire \count_value_i_reg[7]_i_1_n_15 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_8 ;
  wire \count_value_i_reg[7]_i_1_n_9 ;
  wire [14:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire wr_clk;
  wire [7:6]\NLW_count_value_i_reg[14]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_count_value_i_reg[14]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_15 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_13 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_12 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_11 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[13] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_10 ),
        .Q(Q[13]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[14] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_9 ),
        .Q(Q[14]),
        .R(\count_value_i_reg[14]_0 ));
  CARRY8 \count_value_i_reg[14]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_value_i_reg[14]_i_1_CO_UNCONNECTED [7:6],\count_value_i_reg[14]_i_1_n_2 ,\count_value_i_reg[14]_i_1_n_3 ,\count_value_i_reg[14]_i_1_n_4 ,\count_value_i_reg[14]_i_1_n_5 ,\count_value_i_reg[14]_i_1_n_6 ,\count_value_i_reg[14]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[14]_i_1_O_UNCONNECTED [7],\count_value_i_reg[14]_i_1_n_9 ,\count_value_i_reg[14]_i_1_n_10 ,\count_value_i_reg[14]_i_1_n_11 ,\count_value_i_reg[14]_i_1_n_12 ,\count_value_i_reg[14]_i_1_n_13 ,\count_value_i_reg[14]_i_1_n_14 ,\count_value_i_reg[14]_i_1_n_15 }),
        .S({1'b0,Q[14:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_14 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_13 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_12 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_11 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_10 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_9 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[7]_i_1_n_8 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[14]_0 ));
  CARRY8 \count_value_i_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 ,\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[7]_i_1_n_8 ,\count_value_i_reg[7]_i_1_n_9 ,\count_value_i_reg[7]_i_1_n_10 ,\count_value_i_reg[7]_i_1_n_11 ,\count_value_i_reg[7]_i_1_n_12 ,\count_value_i_reg[7]_i_1_n_13 ,\count_value_i_reg[7]_i_1_n_14 ,\count_value_i_reg[7]_i_1_n_15 }),
        .S({Q[7:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_15 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i_reg[14]_i_1_n_14 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [9]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [12]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [14]),
        .I3(Q[14]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [13]),
        .I5(Q[13]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized1
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [14:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [14:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_2__0_n_0 ;
  wire \count_value_i[12]_i_1__0_n_0 ;
  wire \count_value_i[13]_i_1__0_n_0 ;
  wire \count_value_i[14]_i_1__0_n_0 ;
  wire \count_value_i[14]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__0 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2__0_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1__0 
       (.I0(Q[10]),
        .I1(\count_value_i[14]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[13]_i_1__0 
       (.I0(Q[11]),
        .I1(\count_value_i[14]_i_2__0_n_0 ),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\count_value_i[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[14]_i_1__0 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(\count_value_i[14]_i_2__0_n_0 ),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(\count_value_i[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[14]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__0_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[13] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[13]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[14] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [14:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [14:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[11]_i_1_n_0 ;
  wire \count_value_i[11]_i_2_n_0 ;
  wire \count_value_i[12]_i_1_n_0 ;
  wire \count_value_i[13]_i_1_n_0 ;
  wire \count_value_i[14]_i_1_n_0 ;
  wire \count_value_i[14]_i_2_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[12]_i_1 
       (.I0(Q[10]),
        .I1(\count_value_i[14]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\count_value_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[13]_i_1 
       (.I0(Q[11]),
        .I1(\count_value_i[14]_i_2_n_0 ),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\count_value_i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[14]_i_1 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(\count_value_i[14]_i_2_n_0 ),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(\count_value_i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[14]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[13] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[14] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "44" *) (* AXIS_FINAL_DATA_WIDTH = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "32768" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "15" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "16" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "42" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4053" *) (* TUSER_OFFSET = "43" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825241648" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "16" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [15:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [15:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [42:32]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [15:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [15:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[15] = \<const0> ;
  assign rd_data_count_axis[14] = \<const0> ;
  assign rd_data_count_axis[13] = \<const0> ;
  assign rd_data_count_axis[12] = \<const0> ;
  assign rd_data_count_axis[11] = \<const0> ;
  assign rd_data_count_axis[10] = \<const0> ;
  assign rd_data_count_axis[9] = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[15] = \<const0> ;
  assign wr_data_count_axis[14] = \<const0> ;
  assign wr_data_count_axis[13] = \<const0> ;
  assign wr_data_count_axis[12] = \<const0> ;
  assign wr_data_count_axis[11] = \<const0> ;
  assign wr_data_count_axis[10] = \<const0> ;
  assign wr_data_count_axis[9] = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "32768" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1441792" *) 
  (* FIFO_WRITE_DEPTH = "32768" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "32763" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "32763" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "16" *) 
  (* RD_DC_WIDTH_EXT = "16" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "15" *) 
  (* READ_DATA_WIDTH = "44" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "44" *) 
  (* WR_DATA_COUNT_WIDTH = "16" *) 
  (* WR_DC_WIDTH_EXT = "16" *) 
  (* WR_DEPTH_LOG = "15" *) 
  (* WR_PNTR_WIDTH = "15" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,1'b0,1'b0,1'b0,s_axis_tkeep,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[42:40],m_axis_tkeep,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[35:32],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[15:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[15:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "32768" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1441792" *) (* FIFO_WRITE_DEPTH = "32768" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "32763" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "32763" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "16" *) 
(* RD_DC_WIDTH_EXT = "16" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "15" *) (* READ_DATA_WIDTH = "44" *) (* READ_MODE = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "44" *) (* WR_DATA_COUNT_WIDTH = "16" *) 
(* WR_DC_WIDTH_EXT = "16" *) (* WR_DEPTH_LOG = "15" *) (* WR_PNTR_WIDTH = "15" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [43:0]din;
  output full;
  output full_n;
  output prog_full;
  output [15:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [43:0]dout;
  output empty;
  output prog_empty;
  output [15:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [14:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [43:0]din;
  wire [43:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [14:0]rd_pntr_ext;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_11;
  wire rdpp1_inst_n_12;
  wire rdpp1_inst_n_13;
  wire rdpp1_inst_n_14;
  wire rdpp1_inst_n_15;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [14:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [43:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [42:32]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[43] = \^dout [43];
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:36] = \^dout [39:36];
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31:0] = \^dout [31:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[15] = \<const0> ;
  assign rd_data_count[14] = \<const0> ;
  assign rd_data_count[13] = \<const0> ;
  assign rd_data_count[12] = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[15] = \<const0> ;
  assign wr_data_count[14] = \<const0> ;
  assign wr_data_count[13] = \<const0> ;
  assign wr_data_count[12] = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_17),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_16),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "15" *) 
  (* ADDR_WIDTH_B = "15" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "44" *) 
  (* BYTE_WRITE_WIDTH_B = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "36" *) 
  (* \MEM.ADDRESS_SPACE_END  = "32767" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "37" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "1441792" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "32768" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "44" *) 
  (* P_MIN_WIDTH_DATA_A = "44" *) 
  (* P_MIN_WIDTH_DATA_B = "44" *) 
  (* P_MIN_WIDTH_DATA_ECC = "44" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "15" *) 
  (* P_WIDTH_ADDR_READ_B = "15" *) 
  (* P_WIDTH_ADDR_WRITE_A = "15" *) 
  (* P_WIDTH_ADDR_WRITE_B = "15" *) 
  (* P_WIDTH_COL_WRITE_A = "44" *) 
  (* P_WIDTH_COL_WRITE_B = "44" *) 
  (* READ_DATA_WIDTH_A = "44" *) 
  (* READ_DATA_WIDTH_B = "44" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "44" *) 
  (* WRITE_DATA_WIDTH_B = "44" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "44" *) 
  (* rstb_loop_iter = "44" *) 
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[43],1'b0,1'b0,1'b0,din[39:36],1'b0,1'b0,1'b0,1'b0,din[31:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [43:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdpp1_inst_n_15),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_15),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_16),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_17),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 (count_value_i__0),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_15),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11,rdpp1_inst_n_12,rdpp1_inst_n_13,rdpp1_inst_n_14}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (wr_pntr_ext[0]),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.Q(wr_pntr_ext),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[14]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11,rdpp1_inst_n_12,rdpp1_inst_n_13,rdpp1_inst_n_14}),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_15),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk));
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[14] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[7] ,
    wr_en,
    \count_value_i_reg[7]_0 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[7] ;
  input wr_en;
  input [0:0]\count_value_i_reg[7]_0 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[7] ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[7]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[7] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[7]_0 ),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[14] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[14] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[14] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[14] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "15" *) (* ADDR_WIDTH_B = "15" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "44" *) (* BYTE_WRITE_WIDTH_B = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "1441792" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "32768" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "44" *) (* P_MIN_WIDTH_DATA_A = "44" *) (* P_MIN_WIDTH_DATA_B = "44" *) 
(* P_MIN_WIDTH_DATA_ECC = "44" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "15" *) 
(* P_WIDTH_ADDR_READ_B = "15" *) (* P_WIDTH_ADDR_WRITE_A = "15" *) (* P_WIDTH_ADDR_WRITE_B = "15" *) 
(* P_WIDTH_COL_WRITE_A = "44" *) (* P_WIDTH_COL_WRITE_B = "44" *) (* READ_DATA_WIDTH_A = "44" *) 
(* READ_DATA_WIDTH_B = "44" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "44" *) (* WRITE_DATA_WIDTH_B = "44" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "44" *) 
(* rstb_loop_iter = "44" *) 
module myproject_kernel_bd_axis_data_fifo_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [43:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [43:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [43:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [43:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire [43:0]dina;
  wire [43:0]\^doutb ;
  wire enb;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][1]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][22]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][23]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][24]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][25]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][26]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][27]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][28]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][29]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][30]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][31]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][36]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][37]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][38]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][39]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_100 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_101 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_102 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_103 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_104 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_105 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_106 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_107 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_108 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_109 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_110 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_111 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_112 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_113 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_114 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_115 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_116 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_117 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_118 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_119 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_120 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_121 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_122 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_123 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_124 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_125 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_126 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_127 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_128 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_129 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_130 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_131 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_144 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_145 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_146 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_147 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_100 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_101 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_102 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_103 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_104 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_105 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_106 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_107 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_108 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_109 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_110 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_111 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_112 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_113 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_114 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_115 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_116 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_117 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_118 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_119 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_120 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_121 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_122 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_123 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_124 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_125 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_126 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_127 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_128 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_129 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_130 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_131 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_144 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_145 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_146 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_147 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_100 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_101 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_102 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_103 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_104 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_105 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_106 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_107 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_108 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_109 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_110 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_111 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_112 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_113 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_114 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_115 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_116 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_117 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_118 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_119 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_120 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_121 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_122 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_123 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_124 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_125 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_126 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_127 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_128 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_129 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_130 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_131 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_144 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_145 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_146 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_147 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_100 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_101 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_102 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_103 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_104 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_105 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_106 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_107 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_108 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_109 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_110 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_111 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_112 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_113 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_114 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_115 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_116 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_117 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_118 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_119 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_120 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_121 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_122 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_123 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_124 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_125 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_126 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_127 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_128 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_129 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_130 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_131 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_144 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_145 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_146 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_147 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[43] = \^doutb [43];
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:36] = \^doutb [39:36];
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31:0] = \^doutb [31:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_131 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_131 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_131 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_131 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_121 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_121 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_121 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_121 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_120 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_120 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_120 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_120 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_119 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_119 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_119 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_119 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_118 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_118 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_118 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_118 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_117 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_117 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_117 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_117 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_116 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_116 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_116 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_116 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_115 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_115 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_115 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_115 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_114 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_114 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_114 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_114 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_113 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_113 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_113 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_113 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_112 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_112 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_112 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_112 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][1]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_130 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_130 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_130 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_130 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_111 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_111 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_111 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_111 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_110 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_110 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_110 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_110 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][22]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_109 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_109 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_109 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_109 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][23]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_108 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_108 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_108 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_108 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][24]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_107 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_107 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_107 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_107 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][25]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_106 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_106 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_106 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_106 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][26]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_105 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_105 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_105 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_105 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][27]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_104 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_104 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_104 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_104 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][28]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_103 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_103 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_103 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_103 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][29]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_102 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_102 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_102 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_102 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_129 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_129 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_129 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_129 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][30]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_101 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_101 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_101 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_101 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][31]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_100 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_100 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_100 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_100 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][36]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_147 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_147 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_147 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_147 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][37]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_146 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_146 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_146 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_146 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][38]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_145 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_145 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_145 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_145 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][39]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_144 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_144 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_144 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_144 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_128 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_128 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_128 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_128 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_127 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_127 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_127 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_127 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_126 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_126 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_126 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_126 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_125 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_125 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_125 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_125 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_124 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_124 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_124 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_124 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_123 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_123 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_123 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_123 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_122 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_122 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_122 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_122 ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1_n_0 ),
        .Q(\^doutb [0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1_n_0 ),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1_n_0 ),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1_n_0 ),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1_n_0 ),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1_n_0 ),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1_n_0 ),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1_n_0 ),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1_n_0 ),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1_n_0 ),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1_n_0 ),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][1]_i_1_n_0 ),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1_n_0 ),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1_n_0 ),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][22]_i_1_n_0 ),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][23]_i_1_n_0 ),
        .Q(\^doutb [23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][24]_i_1_n_0 ),
        .Q(\^doutb [24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][25]_i_1_n_0 ),
        .Q(\^doutb [25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][26]_i_1_n_0 ),
        .Q(\^doutb [26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][27]_i_1_n_0 ),
        .Q(\^doutb [27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][28]_i_1_n_0 ),
        .Q(\^doutb [28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][29]_i_1_n_0 ),
        .Q(\^doutb [29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1_n_0 ),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][30]_i_1_n_0 ),
        .Q(\^doutb [30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][31]_i_1_n_0 ),
        .Q(\^doutb [31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][36]_i_1_n_0 ),
        .Q(\^doutb [36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][37]_i_1_n_0 ),
        .Q(\^doutb [37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][38]_i_1_n_0 ),
        .Q(\^doutb [38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][39]_i_1_n_0 ),
        .Q(\^doutb [39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1_n_0 ),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1_n_0 ),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1_n_0 ),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1_n_0 ),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1_n_0 ),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1_n_0 ),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1_n_0 ),
        .Q(\^doutb [9]),
        .R(rstb));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "9215" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "9215" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "8192" *) 
  (* bram_addr_end = "9215" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "9215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[12]),
        .I5(addrb[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "9216" *) 
  (* \MEM.PORTA.ADDRESS_END  = "10239" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "9216" *) 
  (* \MEM.PORTB.ADDRESS_END  = "10239" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "9216" *) 
  (* bram_addr_end = "10239" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "9216" *) 
  (* ram_addr_end = "10239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[11]),
        .I4(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2 
       (.I0(enb),
        .I1(addrb[13]),
        .I2(addrb[11]),
        .I3(addrb[14]),
        .I4(addrb[12]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3 
       (.I0(wea),
        .I1(addra[13]),
        .I2(addra[11]),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "10240" *) 
  (* \MEM.PORTA.ADDRESS_END  = "11263" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "10240" *) 
  (* \MEM.PORTB.ADDRESS_END  = "11263" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "10240" *) 
  (* bram_addr_end = "11263" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "10240" *) 
  (* ram_addr_end = "11263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2 
       (.I0(enb),
        .I1(addrb[13]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[12]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3 
       (.I0(wea),
        .I1(addra[13]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "11264" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "11264" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "11264" *) 
  (* bram_addr_end = "12287" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "11264" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[14]),
        .I3(addrb[13]),
        .I4(addrb[11]),
        .I5(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[11]),
        .I5(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13311" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13311" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "12288" *) 
  (* bram_addr_end = "13311" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13311" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2 
       (.I0(enb),
        .I1(addrb[13]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[11]),
        .I5(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3 
       (.I0(wea),
        .I1(addra[13]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[11]),
        .I5(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "13312" *) 
  (* \MEM.PORTA.ADDRESS_END  = "14335" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "13312" *) 
  (* \MEM.PORTB.ADDRESS_END  = "14335" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "13312" *) 
  (* bram_addr_end = "14335" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "13312" *) 
  (* ram_addr_end = "14335" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[14]),
        .I3(addrb[13]),
        .I4(addrb[12]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[12]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "14336" *) 
  (* \MEM.PORTA.ADDRESS_END  = "15359" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "14336" *) 
  (* \MEM.PORTB.ADDRESS_END  = "15359" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "14336" *) 
  (* bram_addr_end = "15359" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "14336" *) 
  (* ram_addr_end = "15359" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_16 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_16_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_1 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[14]),
        .I3(addrb[13]),
        .I4(addrb[12]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[12]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "15360" *) 
  (* \MEM.PORTA.ADDRESS_END  = "16383" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "15360" *) 
  (* \MEM.PORTB.ADDRESS_END  = "16383" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "15360" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "15360" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_17 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_16_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_100 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_101 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_102 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_103 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_104 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_105 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_106 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_107 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_108 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_109 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_110 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_111 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_112 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_113 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_114 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_115 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_116 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_117 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_118 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_119 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_120 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_121 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_122 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_123 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_124 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_125 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_126 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_127 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_128 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_129 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_130 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_131 }),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_144 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_145 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_146 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_n_147 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_17_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .I3(addrb[13]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[10]),
        .I3(addra[13]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_17_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "16384" *) 
  (* \MEM.PORTA.ADDRESS_END  = "17407" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "16384" *) 
  (* \MEM.PORTB.ADDRESS_END  = "17407" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "16384" *) 
  (* bram_addr_end = "17407" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "17407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_18 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_18_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .I3(addrb[13]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[10]),
        .I3(addra[13]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "17408" *) 
  (* \MEM.PORTA.ADDRESS_END  = "18431" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "17408" *) 
  (* \MEM.PORTB.ADDRESS_END  = "18431" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "17408" *) 
  (* bram_addr_end = "18431" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "17408" *) 
  (* ram_addr_end = "18431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_19 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_18_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_19_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_1 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[11]),
        .I4(addra[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_2 
       (.I0(enb),
        .I1(addrb[14]),
        .I2(addrb[11]),
        .I3(addrb[13]),
        .I4(addrb[12]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3 
       (.I0(wea),
        .I1(addra[14]),
        .I2(addra[11]),
        .I3(addra[13]),
        .I4(addra[12]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "18432" *) 
  (* \MEM.PORTA.ADDRESS_END  = "19455" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "18432" *) 
  (* \MEM.PORTB.ADDRESS_END  = "19455" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "18432" *) 
  (* bram_addr_end = "19455" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "18432" *) 
  (* ram_addr_end = "19455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_20 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_19_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_20_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_1 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[10]),
        .I4(addra[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_2 
       (.I0(enb),
        .I1(addrb[14]),
        .I2(addrb[10]),
        .I3(addrb[13]),
        .I4(addrb[12]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3 
       (.I0(wea),
        .I1(addra[14]),
        .I2(addra[10]),
        .I3(addra[13]),
        .I4(addra[12]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "19456" *) 
  (* \MEM.PORTA.ADDRESS_END  = "20479" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "19456" *) 
  (* \MEM.PORTB.ADDRESS_END  = "20479" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "19456" *) 
  (* bram_addr_end = "20479" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "19456" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_21 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_20_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_21_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_1 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[13]),
        .I3(addrb[14]),
        .I4(addrb[11]),
        .I5(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[11]),
        .I5(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "20480" *) 
  (* \MEM.PORTA.ADDRESS_END  = "21503" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "20480" *) 
  (* \MEM.PORTB.ADDRESS_END  = "21503" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "20480" *) 
  (* bram_addr_end = "21503" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "21503" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_22 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_21_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_22_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_1 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[13]),
        .I3(addra[10]),
        .I4(addra[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_2 
       (.I0(enb),
        .I1(addrb[14]),
        .I2(addrb[10]),
        .I3(addrb[13]),
        .I4(addrb[11]),
        .I5(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3 
       (.I0(wea),
        .I1(addra[14]),
        .I2(addra[10]),
        .I3(addra[13]),
        .I4(addra[11]),
        .I5(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "21504" *) 
  (* \MEM.PORTA.ADDRESS_END  = "22527" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "21504" *) 
  (* \MEM.PORTB.ADDRESS_END  = "22527" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "21504" *) 
  (* bram_addr_end = "22527" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "21504" *) 
  (* ram_addr_end = "22527" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_23 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_22_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_23_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_1 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[13]),
        .I3(addrb[14]),
        .I4(addrb[12]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "22528" *) 
  (* \MEM.PORTA.ADDRESS_END  = "23551" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "22528" *) 
  (* \MEM.PORTB.ADDRESS_END  = "23551" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "22528" *) 
  (* bram_addr_end = "23551" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "22528" *) 
  (* ram_addr_end = "23551" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_24 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_23_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_24_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_1 
       (.I0(addra[10]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[13]),
        .I3(addrb[14]),
        .I4(addrb[12]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "23552" *) 
  (* \MEM.PORTA.ADDRESS_END  = "24575" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "23552" *) 
  (* \MEM.PORTB.ADDRESS_END  = "24575" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "23552" *) 
  (* bram_addr_end = "24575" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "23552" *) 
  (* ram_addr_end = "24575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_25 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_24_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_100 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_101 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_102 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_103 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_104 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_105 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_106 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_107 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_108 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_109 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_110 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_111 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_112 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_113 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_114 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_115 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_116 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_117 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_118 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_119 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_120 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_121 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_122 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_123 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_124 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_125 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_126 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_127 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_128 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_129 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_130 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_131 }),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_144 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_145 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_146 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_n_147 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_25_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[12]),
        .I5(addrb[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_25_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "24576" *) 
  (* \MEM.PORTA.ADDRESS_END  = "25599" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "24576" *) 
  (* \MEM.PORTB.ADDRESS_END  = "25599" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "24576" *) 
  (* bram_addr_end = "25599" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "24576" *) 
  (* ram_addr_end = "25599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_26 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_139 }),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_26_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_1 
       (.I0(addra[13]),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .I3(addrb[14]),
        .I4(addrb[10]),
        .I5(addrb[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3 
       (.I0(wea),
        .I1(addra[14]),
        .I2(addra[10]),
        .I3(addra[12]),
        .I4(addra[11]),
        .I5(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "25600" *) 
  (* \MEM.PORTA.ADDRESS_END  = "26623" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "25600" *) 
  (* \MEM.PORTB.ADDRESS_END  = "26623" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "25600" *) 
  (* bram_addr_end = "26623" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "25600" *) 
  (* ram_addr_end = "26623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_27 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_26_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_27_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_1 
       (.I0(addra[11]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "26624" *) 
  (* \MEM.PORTA.ADDRESS_END  = "27647" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "26624" *) 
  (* \MEM.PORTB.ADDRESS_END  = "27647" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "26624" *) 
  (* bram_addr_end = "27647" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "26624" *) 
  (* ram_addr_end = "27647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_28 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_27_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_28_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_1 
       (.I0(addra[10]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "27648" *) 
  (* \MEM.PORTA.ADDRESS_END  = "28671" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "27648" *) 
  (* \MEM.PORTB.ADDRESS_END  = "28671" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "27648" *) 
  (* bram_addr_end = "28671" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "27648" *) 
  (* ram_addr_end = "28671" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_29 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_28_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_29_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_2 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[11]),
        .I3(addra[12]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .I4(addrb[14]),
        .I5(addrb[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "1024" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "28672" *) 
  (* \MEM.PORTA.ADDRESS_END  = "29695" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "28672" *) 
  (* \MEM.PORTB.ADDRESS_END  = "29695" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "28672" *) 
  (* bram_addr_end = "29695" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "28672" *) 
  (* ram_addr_end = "29695" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_30 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_29_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_30_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_1 
       (.I0(addra[10]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[11]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "29696" *) 
  (* \MEM.PORTA.ADDRESS_END  = "30719" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "29696" *) 
  (* \MEM.PORTB.ADDRESS_END  = "30719" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "29696" *) 
  (* bram_addr_end = "30719" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "29696" *) 
  (* ram_addr_end = "30719" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_31 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_30_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_31_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_1 
       (.I0(addra[11]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "30720" *) 
  (* \MEM.PORTA.ADDRESS_END  = "31743" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "30720" *) 
  (* \MEM.PORTB.ADDRESS_END  = "31743" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "30720" *) 
  (* bram_addr_end = "31743" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "30720" *) 
  (* ram_addr_end = "31743" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_32 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_31_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_32_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[11]),
        .I3(addra[12]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_2 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .I4(addrb[14]),
        .I5(addrb[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "31744" *) 
  (* \MEM.PORTA.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "31744" *) 
  (* \MEM.PORTB.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "31744" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "31744" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_33 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_32_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_100 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_101 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_102 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_103 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_104 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_105 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_106 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_107 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_108 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_109 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_110 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_111 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_112 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_113 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_114 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_115 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_116 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_117 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_118 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_119 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_120 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_121 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_122 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_123 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_124 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_125 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_126 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_127 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_128 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_129 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_130 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_131 }),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_144 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_145 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_146 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_n_147 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_33_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_1 
       (.I0(addra[10]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[11]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_33_i_3_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "36" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "36" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "36" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_34 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[43]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTBDOUT_UNCONNECTED [31:1],\^doutb [43]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_34_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2 
       (.I0(addra[10]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[11]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTA.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTB.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "2048" *) 
  (* bram_addr_end = "3071" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1 
       (.I0(addrb[11]),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2 
       (.I0(addra[11]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "3072" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1 
       (.I0(addrb[12]),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2 
       (.I0(addra[10]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "4096" *) 
  (* bram_addr_end = "5119" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1 
       (.I0(addrb[12]),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTA.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTB.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "5120" *) 
  (* bram_addr_end = "6143" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1 
       (.I0(addrb[11]),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2 
       (.I0(addra[10]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[11]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTA.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTB.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "6144" *) 
  (* bram_addr_end = "7167" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 }),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ),
        .CASOUTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2 
       (.I0(addra[11]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[10]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[10]),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .I5(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[10]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1441792" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "7168" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[9:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_136 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_137 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_138 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_139 }),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(enb),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_0 ),
        .CASINSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_1 ),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[39:36]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_100 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_101 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_102 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_103 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_104 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_105 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_106 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_107 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_108 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_109 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_110 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_111 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_112 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_113 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_114 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_115 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_116 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_117 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_118 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_119 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_120 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_121 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_122 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_123 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_124 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_125 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_126 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_127 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_128 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_129 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_130 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_131 }),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_144 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_145 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_146 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_147 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1 
       (.I0(addrb[10]),
        .I1(addrb[12]),
        .I2(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2 
       (.I0(addra[13]),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[14]),
        .I3(addrb[12]),
        .I4(addrb[11]),
        .I5(addrb[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[11]),
        .I5(addra[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ));
  FDRE \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0 
       (.C(clka),
        .CE(enb),
        .D(addrb[13]),
        .Q(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_0_n_0 ),
        .R(1'b0));
  FDRE \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1 
       (.C(clka),
        .CE(enb),
        .D(addrb[14]),
        .Q(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_reg_1_n_0 ),
        .R(1'b0));
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
