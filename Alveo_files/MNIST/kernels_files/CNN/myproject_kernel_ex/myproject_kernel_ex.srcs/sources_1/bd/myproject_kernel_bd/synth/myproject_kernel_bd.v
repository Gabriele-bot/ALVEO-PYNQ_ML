//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Dec  6 11:24:52 2021
//Host        : gabribot-X570-AORUS-ELITE running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target myproject_kernel_bd.bd
//Design      : myproject_kernel_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module control_imp_KNNMP0
   (TRACE_data_access,
    TRACE_data_address,
    TRACE_data_byte_enable,
    TRACE_data_read,
    TRACE_data_write,
    TRACE_data_write_value,
    TRACE_dcache_hit,
    TRACE_dcache_rdy,
    TRACE_dcache_read,
    TRACE_dcache_req,
    TRACE_delay_slot,
    TRACE_ex_piperun,
    TRACE_exception_kind,
    TRACE_exception_taken,
    TRACE_icache_hit,
    TRACE_icache_rdy,
    TRACE_icache_req,
    TRACE_instruction,
    TRACE_jump_hit,
    TRACE_jump_taken,
    TRACE_mb_halted,
    TRACE_mem_piperun,
    TRACE_msr_reg,
    TRACE_new_reg_value,
    TRACE_of_piperun,
    TRACE_pc,
    TRACE_pid_reg,
    TRACE_reg_addr,
    TRACE_reg_write,
    TRACE_valid_instr,
    ap_clk,
    ap_rst_n,
    ap_start,
    m00_cmd_tdata,
    m00_cmd_tready,
    m00_cmd_tvalid,
    s00_sts_tdata,
    s00_sts_tlast,
    s00_sts_tready,
    s00_sts_tvalid,
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
  output TRACE_data_access;
  output TRACE_data_address;
  output TRACE_data_byte_enable;
  output TRACE_data_read;
  output TRACE_data_write;
  output TRACE_data_write_value;
  output TRACE_dcache_hit;
  output TRACE_dcache_rdy;
  output TRACE_dcache_read;
  output TRACE_dcache_req;
  output TRACE_delay_slot;
  output TRACE_ex_piperun;
  output TRACE_exception_kind;
  output TRACE_exception_taken;
  output TRACE_icache_hit;
  output TRACE_icache_rdy;
  output TRACE_icache_req;
  output TRACE_instruction;
  output TRACE_jump_hit;
  output TRACE_jump_taken;
  output TRACE_mb_halted;
  output TRACE_mem_piperun;
  output TRACE_msr_reg;
  output TRACE_new_reg_value;
  output TRACE_of_piperun;
  output TRACE_pc;
  output TRACE_pid_reg;
  output TRACE_reg_addr;
  output TRACE_reg_write;
  output TRACE_valid_instr;
  input ap_clk;
  input ap_rst_n;
  output [0:0]ap_start;
  output [31:0]m00_cmd_tdata;
  input m00_cmd_tready;
  output m00_cmd_tvalid;
  input [31:0]s00_sts_tdata;
  input s00_sts_tlast;
  output s00_sts_tready;
  input s00_sts_tvalid;
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

  wire [0:0]SYS_Rst_1;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_1;
  wire [31:0]microblaze_0_M0_AXIS_TDATA;
  wire microblaze_0_M0_AXIS_TREADY;
  wire microblaze_0_M0_AXIS_TVALID;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire [0:0]microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire [0:0]microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire [0:0]microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire [0:0]microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire [0:0]microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire microblaze_0_TRACE_DATA_ACCESS;
  wire [0:31]microblaze_0_TRACE_DATA_ADDRESS;
  wire [0:3]microblaze_0_TRACE_DATA_BYTE_ENABLE;
  wire microblaze_0_TRACE_DATA_READ;
  wire microblaze_0_TRACE_DATA_WRITE;
  wire [0:31]microblaze_0_TRACE_DATA_WRITE_VALUE;
  wire microblaze_0_TRACE_DCACHE_HIT;
  wire microblaze_0_TRACE_DCACHE_RDY;
  wire microblaze_0_TRACE_DCACHE_READ;
  wire microblaze_0_TRACE_DCACHE_REQ;
  wire microblaze_0_TRACE_DELAY_SLOT;
  wire [0:4]microblaze_0_TRACE_EXCEPTION_KIND;
  wire microblaze_0_TRACE_EXCEPTION_TAKEN;
  wire microblaze_0_TRACE_EX_PIPERUN;
  wire microblaze_0_TRACE_ICACHE_HIT;
  wire microblaze_0_TRACE_ICACHE_RDY;
  wire microblaze_0_TRACE_ICACHE_REQ;
  wire [0:31]microblaze_0_TRACE_INSTRUCTION;
  wire microblaze_0_TRACE_JUMP_HIT;
  wire microblaze_0_TRACE_JUMP_TAKEN;
  wire microblaze_0_TRACE_MB_HALTED;
  wire microblaze_0_TRACE_MEM_PIPERUN;
  wire [0:14]microblaze_0_TRACE_MSR_REG;
  wire [0:31]microblaze_0_TRACE_NEW_REG_VALUE;
  wire microblaze_0_TRACE_OF_PIPERUN;
  wire [0:31]microblaze_0_TRACE_PC;
  wire [0:7]microblaze_0_TRACE_PID_REG;
  wire [0:4]microblaze_0_TRACE_REG_ADDR;
  wire microblaze_0_TRACE_REG_WRITE;
  wire microblaze_0_TRACE_VALID_INSTR;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:0]microblaze_0_exchange_memory_Dout;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire proc_sys_reset_0_mb_reset;
  wire [31:0]s00_sts_TDATA;
  wire s00_sts_TLAST;
  wire s00_sts_TREADY;
  wire s00_sts_TVALID;
  wire [11:0]s_axi_control_ARADDR;
  wire [2:0]s_axi_control_ARPROT;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [11:0]s_axi_control_AWADDR;
  wire [2:0]s_axi_control_AWPROT;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign TRACE_data_access = microblaze_0_TRACE_DATA_ACCESS;
  assign TRACE_data_address = microblaze_0_TRACE_DATA_ADDRESS[31];
  assign TRACE_data_byte_enable = microblaze_0_TRACE_DATA_BYTE_ENABLE[3];
  assign TRACE_data_read = microblaze_0_TRACE_DATA_READ;
  assign TRACE_data_write = microblaze_0_TRACE_DATA_WRITE;
  assign TRACE_data_write_value = microblaze_0_TRACE_DATA_WRITE_VALUE[31];
  assign TRACE_dcache_hit = microblaze_0_TRACE_DCACHE_HIT;
  assign TRACE_dcache_rdy = microblaze_0_TRACE_DCACHE_RDY;
  assign TRACE_dcache_read = microblaze_0_TRACE_DCACHE_READ;
  assign TRACE_dcache_req = microblaze_0_TRACE_DCACHE_REQ;
  assign TRACE_delay_slot = microblaze_0_TRACE_DELAY_SLOT;
  assign TRACE_ex_piperun = microblaze_0_TRACE_EX_PIPERUN;
  assign TRACE_exception_kind = microblaze_0_TRACE_EXCEPTION_KIND[4];
  assign TRACE_exception_taken = microblaze_0_TRACE_EXCEPTION_TAKEN;
  assign TRACE_icache_hit = microblaze_0_TRACE_ICACHE_HIT;
  assign TRACE_icache_rdy = microblaze_0_TRACE_ICACHE_RDY;
  assign TRACE_icache_req = microblaze_0_TRACE_ICACHE_REQ;
  assign TRACE_instruction = microblaze_0_TRACE_INSTRUCTION[31];
  assign TRACE_jump_hit = microblaze_0_TRACE_JUMP_HIT;
  assign TRACE_jump_taken = microblaze_0_TRACE_JUMP_TAKEN;
  assign TRACE_mb_halted = microblaze_0_TRACE_MB_HALTED;
  assign TRACE_mem_piperun = microblaze_0_TRACE_MEM_PIPERUN;
  assign TRACE_msr_reg = microblaze_0_TRACE_MSR_REG[14];
  assign TRACE_new_reg_value = microblaze_0_TRACE_NEW_REG_VALUE[31];
  assign TRACE_of_piperun = microblaze_0_TRACE_OF_PIPERUN;
  assign TRACE_pc = microblaze_0_TRACE_PC[31];
  assign TRACE_pid_reg = microblaze_0_TRACE_PID_REG[7];
  assign TRACE_reg_addr = microblaze_0_TRACE_REG_ADDR[4];
  assign TRACE_reg_write = microblaze_0_TRACE_REG_WRITE;
  assign TRACE_valid_instr = microblaze_0_TRACE_VALID_INSTR;
  assign ap_start[0] = microblaze_0_exchange_memory_Dout;
  assign m00_cmd_tdata[31:0] = microblaze_0_M0_AXIS_TDATA;
  assign m00_cmd_tvalid = microblaze_0_M0_AXIS_TVALID;
  assign microblaze_0_M0_AXIS_TREADY = m00_cmd_tready;
  assign s00_sts_TDATA = s00_sts_tdata[31:0];
  assign s00_sts_TLAST = s00_sts_tlast;
  assign s00_sts_TVALID = s00_sts_tvalid;
  assign s00_sts_tready = s00_sts_TREADY;
  assign s_axi_control_ARADDR = s_axi_control_araddr[11:0];
  assign s_axi_control_ARPROT = s_axi_control_arprot[2:0];
  assign s_axi_control_ARVALID = s_axi_control_arvalid;
  assign s_axi_control_AWADDR = s_axi_control_awaddr[11:0];
  assign s_axi_control_AWPROT = s_axi_control_awprot[2:0];
  assign s_axi_control_AWVALID = s_axi_control_awvalid;
  assign s_axi_control_BREADY = s_axi_control_bready;
  assign s_axi_control_RREADY = s_axi_control_rready;
  assign s_axi_control_WDATA = s_axi_control_wdata[31:0];
  assign s_axi_control_WSTRB = s_axi_control_wstrb[3:0];
  assign s_axi_control_WVALID = s_axi_control_wvalid;
  assign s_axi_control_arready = s_axi_control_ARREADY;
  assign s_axi_control_awready = s_axi_control_AWREADY;
  assign s_axi_control_bresp[1:0] = s_axi_control_BRESP;
  assign s_axi_control_bvalid = s_axi_control_BVALID;
  assign s_axi_control_rdata[31:0] = s_axi_control_RDATA;
  assign s_axi_control_rresp[1:0] = s_axi_control_RRESP;
  assign s_axi_control_rvalid = s_axi_control_RVALID;
  assign s_axi_control_wready = s_axi_control_WREADY;
  (* BMM_INFO_PROCESSOR = "microblaze-le > myproject_kernel_bd control/microblaze_0_local_memory/dlmb_bram_if_cntlr myproject_kernel_bd control/microblaze_0_exchange_memory/axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  myproject_kernel_bd_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(ap_clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M0_AXIS_TDATA(microblaze_0_M0_AXIS_TDATA),
        .M0_AXIS_TREADY(microblaze_0_M0_AXIS_TREADY),
        .M0_AXIS_TVALID(microblaze_0_M0_AXIS_TVALID),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(proc_sys_reset_0_mb_reset),
        .S0_AXIS_TDATA(s00_sts_TDATA),
        .S0_AXIS_TLAST(s00_sts_TLAST),
        .S0_AXIS_TREADY(s00_sts_TREADY),
        .S0_AXIS_TVALID(s00_sts_TVALID),
        .Trace_DCache_Hit(microblaze_0_TRACE_DCACHE_HIT),
        .Trace_DCache_Rdy(microblaze_0_TRACE_DCACHE_RDY),
        .Trace_DCache_Read(microblaze_0_TRACE_DCACHE_READ),
        .Trace_DCache_Req(microblaze_0_TRACE_DCACHE_REQ),
        .Trace_Data_Access(microblaze_0_TRACE_DATA_ACCESS),
        .Trace_Data_Address(microblaze_0_TRACE_DATA_ADDRESS),
        .Trace_Data_Byte_Enable(microblaze_0_TRACE_DATA_BYTE_ENABLE),
        .Trace_Data_Read(microblaze_0_TRACE_DATA_READ),
        .Trace_Data_Write(microblaze_0_TRACE_DATA_WRITE),
        .Trace_Data_Write_Value(microblaze_0_TRACE_DATA_WRITE_VALUE),
        .Trace_Delay_Slot(microblaze_0_TRACE_DELAY_SLOT),
        .Trace_EX_PipeRun(microblaze_0_TRACE_EX_PIPERUN),
        .Trace_Exception_Kind(microblaze_0_TRACE_EXCEPTION_KIND),
        .Trace_Exception_Taken(microblaze_0_TRACE_EXCEPTION_TAKEN),
        .Trace_ICache_Hit(microblaze_0_TRACE_ICACHE_HIT),
        .Trace_ICache_Rdy(microblaze_0_TRACE_ICACHE_RDY),
        .Trace_ICache_Req(microblaze_0_TRACE_ICACHE_REQ),
        .Trace_Instruction(microblaze_0_TRACE_INSTRUCTION),
        .Trace_Jump_Hit(microblaze_0_TRACE_JUMP_HIT),
        .Trace_Jump_Taken(microblaze_0_TRACE_JUMP_TAKEN),
        .Trace_MB_Halted(microblaze_0_TRACE_MB_HALTED),
        .Trace_MEM_PipeRun(microblaze_0_TRACE_MEM_PIPERUN),
        .Trace_MSR_Reg(microblaze_0_TRACE_MSR_REG),
        .Trace_New_Reg_Value(microblaze_0_TRACE_NEW_REG_VALUE),
        .Trace_OF_PipeRun(microblaze_0_TRACE_OF_PIPERUN),
        .Trace_PC(microblaze_0_TRACE_PC),
        .Trace_PID_Reg(microblaze_0_TRACE_PID_REG),
        .Trace_Reg_Addr(microblaze_0_TRACE_REG_ADDR),
        .Trace_Reg_Write(microblaze_0_TRACE_REG_WRITE),
        .Trace_Valid_Instr(microblaze_0_TRACE_VALID_INSTR),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  microblaze_0_exchange_memory_imp_1G572G7 microblaze_0_exchange_memory
       (.S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID),
        .S_AXI_araddr(s_axi_control_ARADDR),
        .S_AXI_arprot(s_axi_control_ARPROT),
        .S_AXI_arready(s_axi_control_ARREADY),
        .S_AXI_arvalid(s_axi_control_ARVALID),
        .S_AXI_awaddr(s_axi_control_AWADDR),
        .S_AXI_awprot(s_axi_control_AWPROT),
        .S_AXI_awready(s_axi_control_AWREADY),
        .S_AXI_awvalid(s_axi_control_AWVALID),
        .S_AXI_bready(s_axi_control_BREADY),
        .S_AXI_bresp(s_axi_control_BRESP),
        .S_AXI_bvalid(s_axi_control_BVALID),
        .S_AXI_rdata(s_axi_control_RDATA),
        .S_AXI_rready(s_axi_control_RREADY),
        .S_AXI_rresp(s_axi_control_RRESP),
        .S_AXI_rvalid(s_axi_control_RVALID),
        .S_AXI_wdata(s_axi_control_WDATA),
        .S_AXI_wready(s_axi_control_WREADY),
        .S_AXI_wstrb(s_axi_control_WSTRB),
        .S_AXI_wvalid(s_axi_control_WVALID),
        .ap_rst_n(ap_rst_n_1),
        .ap_start(microblaze_0_exchange_memory_Dout),
        .s_axi_aclk(ap_clk));
  microblaze_0_local_memory_imp_QQQ3KK microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(ap_clk),
        .SYS_Rst(SYS_Rst_1));
  myproject_kernel_bd_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ap_rst_n),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(proc_sys_reset_0_mb_reset),
        .peripheral_aresetn(ap_rst_n_1),
        .peripheral_reset(SYS_Rst_1),
        .slowest_sync_clk(ap_clk));
endmodule

module dma_0_imp_1KN9I6N
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
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_sts_tdata,
    m00_sts_tlast,
    m00_sts_tready,
    m00_sts_tvalid,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tready,
    s00_axis_tvalid,
    s00_cmd_tdata,
    s00_cmd_tready,
    s00_cmd_tvalid);
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
  output [31:0]m00_axis_tdata;
  output [0:0]m00_axis_tlast;
  input m00_axis_tready;
  output m00_axis_tvalid;
  output [31:0]m00_sts_tdata;
  output m00_sts_tlast;
  input m00_sts_tready;
  output m00_sts_tvalid;
  input [31:0]s00_axis_tdata;
  input [0:0]s00_axis_tlast;
  output s00_axis_tready;
  input s00_axis_tvalid;
  input [31:0]s00_cmd_tdata;
  output s00_cmd_tready;
  input s00_cmd_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]axi_datamover_0_0_M_AXIS_MM2S_TDATA;
  wire axi_datamover_0_0_M_AXIS_MM2S_TLAST;
  wire axi_datamover_0_0_M_AXIS_MM2S_TREADY;
  wire axi_datamover_0_0_M_AXIS_MM2S_TVALID;
  wire [7:0]axi_datamover_0_M_AXIS_MM2S_STS_TDATA;
  wire [0:0]axi_datamover_0_M_AXIS_MM2S_STS_TKEEP;
  wire axi_datamover_0_M_AXIS_MM2S_STS_TLAST;
  wire [0:0]axi_datamover_0_M_AXIS_MM2S_STS_TREADY;
  wire axi_datamover_0_M_AXIS_MM2S_STS_TVALID;
  wire [7:0]axi_datamover_0_M_AXIS_S2MM_STS_TDATA;
  wire [0:0]axi_datamover_0_M_AXIS_S2MM_STS_TKEEP;
  wire axi_datamover_0_M_AXIS_S2MM_STS_TLAST;
  wire [1:1]axi_datamover_0_M_AXIS_S2MM_STS_TREADY;
  wire axi_datamover_0_M_AXIS_S2MM_STS_TVALID;
  wire [63:0]axi_datamover_0_M_AXI_ARADDR;
  wire [1:0]axi_datamover_0_M_AXI_ARBURST;
  wire [3:0]axi_datamover_0_M_AXI_ARCACHE;
  wire [7:0]axi_datamover_0_M_AXI_ARLEN;
  wire [2:0]axi_datamover_0_M_AXI_ARPROT;
  wire axi_datamover_0_M_AXI_ARREADY;
  wire [2:0]axi_datamover_0_M_AXI_ARSIZE;
  wire [3:0]axi_datamover_0_M_AXI_ARUSER;
  wire axi_datamover_0_M_AXI_ARVALID;
  wire [63:0]axi_datamover_0_M_AXI_AWADDR;
  wire [1:0]axi_datamover_0_M_AXI_AWBURST;
  wire [3:0]axi_datamover_0_M_AXI_AWCACHE;
  wire [7:0]axi_datamover_0_M_AXI_AWLEN;
  wire [2:0]axi_datamover_0_M_AXI_AWPROT;
  wire axi_datamover_0_M_AXI_AWREADY;
  wire [2:0]axi_datamover_0_M_AXI_AWSIZE;
  wire [3:0]axi_datamover_0_M_AXI_AWUSER;
  wire axi_datamover_0_M_AXI_AWVALID;
  wire axi_datamover_0_M_AXI_BREADY;
  wire [1:0]axi_datamover_0_M_AXI_BRESP;
  wire axi_datamover_0_M_AXI_BVALID;
  wire [31:0]axi_datamover_0_M_AXI_RDATA;
  wire axi_datamover_0_M_AXI_RLAST;
  wire axi_datamover_0_M_AXI_RREADY;
  wire [1:0]axi_datamover_0_M_AXI_RRESP;
  wire axi_datamover_0_M_AXI_RVALID;
  wire [31:0]axi_datamover_0_M_AXI_WDATA;
  wire axi_datamover_0_M_AXI_WLAST;
  wire axi_datamover_0_M_AXI_WREADY;
  wire [3:0]axi_datamover_0_M_AXI_WSTRB;
  wire axi_datamover_0_M_AXI_WVALID;
  wire [103:0]axis_broadcaster_0_M00_AXIS_TDATA;
  wire axis_broadcaster_0_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_0_M00_AXIS_TVALID;
  wire [207:104]axis_broadcaster_0_M01_AXIS_TDATA;
  wire axis_broadcaster_0_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_0_M01_AXIS_TVALID;
  wire [15:0]axis_combiner_0_M_AXIS_TDATA;
  wire [1:0]axis_combiner_0_M_AXIS_TKEEP;
  wire axis_combiner_0_M_AXIS_TLAST;
  wire axis_combiner_0_M_AXIS_TREADY;
  wire axis_combiner_0_M_AXIS_TVALID;
  wire [127:0]axis_dwidth_cnv_0_M_AXIS_TDATA;
  wire axis_dwidth_cnv_0_M_AXIS_TREADY;
  wire axis_dwidth_cnv_0_M_AXIS_TVALID;
  wire [31:0]axis_dwidth_cnv_0_S_AXIS_TDATA;
  wire axis_dwidth_cnv_0_S_AXIS_TREADY;
  wire axis_dwidth_cnv_0_S_AXIS_TVALID;
  wire [31:0]axis_subset_cnv_0_M_AXIS_TDATA;
  wire axis_subset_cnv_0_M_AXIS_TLAST;
  wire axis_subset_cnv_0_M_AXIS_TREADY;
  wire axis_subset_cnv_0_M_AXIS_TVALID;
  wire [103:0]axis_subset_cnv_cmd_0_M_AXIS_TDATA;
  wire axis_subset_cnv_cmd_0_M_AXIS_TREADY;
  wire axis_subset_cnv_cmd_0_M_AXIS_TVALID;
  wire [31:0]s00_axis_TDATA;
  wire [0:0]s00_axis_TLAST;
  wire s00_axis_TREADY;
  wire s00_axis_TVALID;

  assign axi_datamover_0_0_M_AXIS_MM2S_TREADY = m00_axis_tready;
  assign axi_datamover_0_M_AXI_ARREADY = m00_axi_arready;
  assign axi_datamover_0_M_AXI_AWREADY = m00_axi_awready;
  assign axi_datamover_0_M_AXI_BRESP = m00_axi_bresp[1:0];
  assign axi_datamover_0_M_AXI_BVALID = m00_axi_bvalid;
  assign axi_datamover_0_M_AXI_RDATA = m00_axi_rdata[31:0];
  assign axi_datamover_0_M_AXI_RLAST = m00_axi_rlast;
  assign axi_datamover_0_M_AXI_RRESP = m00_axi_rresp[1:0];
  assign axi_datamover_0_M_AXI_RVALID = m00_axi_rvalid;
  assign axi_datamover_0_M_AXI_WREADY = m00_axi_wready;
  assign axis_dwidth_cnv_0_S_AXIS_TDATA = s00_cmd_tdata[31:0];
  assign axis_dwidth_cnv_0_S_AXIS_TVALID = s00_cmd_tvalid;
  assign axis_subset_cnv_0_M_AXIS_TREADY = m00_sts_tready;
  assign m00_axi_araddr[63:0] = axi_datamover_0_M_AXI_ARADDR;
  assign m00_axi_arburst[1:0] = axi_datamover_0_M_AXI_ARBURST;
  assign m00_axi_arcache[3:0] = axi_datamover_0_M_AXI_ARCACHE;
  assign m00_axi_arlen[7:0] = axi_datamover_0_M_AXI_ARLEN;
  assign m00_axi_arprot[2:0] = axi_datamover_0_M_AXI_ARPROT;
  assign m00_axi_arsize[2:0] = axi_datamover_0_M_AXI_ARSIZE;
  assign m00_axi_aruser[3:0] = axi_datamover_0_M_AXI_ARUSER;
  assign m00_axi_arvalid = axi_datamover_0_M_AXI_ARVALID;
  assign m00_axi_awaddr[63:0] = axi_datamover_0_M_AXI_AWADDR;
  assign m00_axi_awburst[1:0] = axi_datamover_0_M_AXI_AWBURST;
  assign m00_axi_awcache[3:0] = axi_datamover_0_M_AXI_AWCACHE;
  assign m00_axi_awlen[7:0] = axi_datamover_0_M_AXI_AWLEN;
  assign m00_axi_awprot[2:0] = axi_datamover_0_M_AXI_AWPROT;
  assign m00_axi_awsize[2:0] = axi_datamover_0_M_AXI_AWSIZE;
  assign m00_axi_awuser[3:0] = axi_datamover_0_M_AXI_AWUSER;
  assign m00_axi_awvalid = axi_datamover_0_M_AXI_AWVALID;
  assign m00_axi_bready = axi_datamover_0_M_AXI_BREADY;
  assign m00_axi_rready = axi_datamover_0_M_AXI_RREADY;
  assign m00_axi_wdata[31:0] = axi_datamover_0_M_AXI_WDATA;
  assign m00_axi_wlast = axi_datamover_0_M_AXI_WLAST;
  assign m00_axi_wstrb[3:0] = axi_datamover_0_M_AXI_WSTRB;
  assign m00_axi_wvalid = axi_datamover_0_M_AXI_WVALID;
  assign m00_axis_tdata[31:0] = axi_datamover_0_0_M_AXIS_MM2S_TDATA;
  assign m00_axis_tlast[0] = axi_datamover_0_0_M_AXIS_MM2S_TLAST;
  assign m00_axis_tvalid = axi_datamover_0_0_M_AXIS_MM2S_TVALID;
  assign m00_sts_tdata[31:0] = axis_subset_cnv_0_M_AXIS_TDATA;
  assign m00_sts_tlast = axis_subset_cnv_0_M_AXIS_TLAST;
  assign m00_sts_tvalid = axis_subset_cnv_0_M_AXIS_TVALID;
  assign s00_axis_TDATA = s00_axis_tdata[31:0];
  assign s00_axis_TLAST = s00_axis_tlast[0];
  assign s00_axis_TVALID = s00_axis_tvalid;
  assign s00_axis_tready = s00_axis_TREADY;
  assign s00_cmd_tready = axis_dwidth_cnv_0_S_AXIS_TREADY;
  myproject_kernel_bd_axi_datamover_0_0 axi_datamover_0
       (.m_axi_mm2s_aclk(ap_clk),
        .m_axi_mm2s_araddr(axi_datamover_0_M_AXI_ARADDR),
        .m_axi_mm2s_arburst(axi_datamover_0_M_AXI_ARBURST),
        .m_axi_mm2s_arcache(axi_datamover_0_M_AXI_ARCACHE),
        .m_axi_mm2s_aresetn(ap_rst_n),
        .m_axi_mm2s_arlen(axi_datamover_0_M_AXI_ARLEN),
        .m_axi_mm2s_arprot(axi_datamover_0_M_AXI_ARPROT),
        .m_axi_mm2s_arready(axi_datamover_0_M_AXI_ARREADY),
        .m_axi_mm2s_arsize(axi_datamover_0_M_AXI_ARSIZE),
        .m_axi_mm2s_aruser(axi_datamover_0_M_AXI_ARUSER),
        .m_axi_mm2s_arvalid(axi_datamover_0_M_AXI_ARVALID),
        .m_axi_mm2s_rdata(axi_datamover_0_M_AXI_RDATA),
        .m_axi_mm2s_rlast(axi_datamover_0_M_AXI_RLAST),
        .m_axi_mm2s_rready(axi_datamover_0_M_AXI_RREADY),
        .m_axi_mm2s_rresp(axi_datamover_0_M_AXI_RRESP),
        .m_axi_mm2s_rvalid(axi_datamover_0_M_AXI_RVALID),
        .m_axi_s2mm_aclk(ap_clk),
        .m_axi_s2mm_aresetn(ap_rst_n),
        .m_axi_s2mm_awaddr(axi_datamover_0_M_AXI_AWADDR),
        .m_axi_s2mm_awburst(axi_datamover_0_M_AXI_AWBURST),
        .m_axi_s2mm_awcache(axi_datamover_0_M_AXI_AWCACHE),
        .m_axi_s2mm_awlen(axi_datamover_0_M_AXI_AWLEN),
        .m_axi_s2mm_awprot(axi_datamover_0_M_AXI_AWPROT),
        .m_axi_s2mm_awready(axi_datamover_0_M_AXI_AWREADY),
        .m_axi_s2mm_awsize(axi_datamover_0_M_AXI_AWSIZE),
        .m_axi_s2mm_awuser(axi_datamover_0_M_AXI_AWUSER),
        .m_axi_s2mm_awvalid(axi_datamover_0_M_AXI_AWVALID),
        .m_axi_s2mm_bready(axi_datamover_0_M_AXI_BREADY),
        .m_axi_s2mm_bresp(axi_datamover_0_M_AXI_BRESP),
        .m_axi_s2mm_bvalid(axi_datamover_0_M_AXI_BVALID),
        .m_axi_s2mm_wdata(axi_datamover_0_M_AXI_WDATA),
        .m_axi_s2mm_wlast(axi_datamover_0_M_AXI_WLAST),
        .m_axi_s2mm_wready(axi_datamover_0_M_AXI_WREADY),
        .m_axi_s2mm_wstrb(axi_datamover_0_M_AXI_WSTRB),
        .m_axi_s2mm_wvalid(axi_datamover_0_M_AXI_WVALID),
        .m_axis_mm2s_cmdsts_aclk(ap_clk),
        .m_axis_mm2s_cmdsts_aresetn(ap_rst_n),
        .m_axis_mm2s_sts_tdata(axi_datamover_0_M_AXIS_MM2S_STS_TDATA),
        .m_axis_mm2s_sts_tkeep(axi_datamover_0_M_AXIS_MM2S_STS_TKEEP),
        .m_axis_mm2s_sts_tlast(axi_datamover_0_M_AXIS_MM2S_STS_TLAST),
        .m_axis_mm2s_sts_tready(axi_datamover_0_M_AXIS_MM2S_STS_TREADY),
        .m_axis_mm2s_sts_tvalid(axi_datamover_0_M_AXIS_MM2S_STS_TVALID),
        .m_axis_mm2s_tdata(axi_datamover_0_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_datamover_0_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_datamover_0_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_datamover_0_0_M_AXIS_MM2S_TVALID),
        .m_axis_s2mm_cmdsts_aresetn(ap_rst_n),
        .m_axis_s2mm_cmdsts_awclk(ap_clk),
        .m_axis_s2mm_sts_tdata(axi_datamover_0_M_AXIS_S2MM_STS_TDATA),
        .m_axis_s2mm_sts_tkeep(axi_datamover_0_M_AXIS_S2MM_STS_TKEEP),
        .m_axis_s2mm_sts_tlast(axi_datamover_0_M_AXIS_S2MM_STS_TLAST),
        .m_axis_s2mm_sts_tready(axi_datamover_0_M_AXIS_S2MM_STS_TREADY),
        .m_axis_s2mm_sts_tvalid(axi_datamover_0_M_AXIS_S2MM_STS_TVALID),
        .s_axis_mm2s_cmd_tdata(axis_broadcaster_0_M00_AXIS_TDATA),
        .s_axis_mm2s_cmd_tready(axis_broadcaster_0_M00_AXIS_TREADY),
        .s_axis_mm2s_cmd_tvalid(axis_broadcaster_0_M00_AXIS_TVALID),
        .s_axis_s2mm_cmd_tdata(axis_broadcaster_0_M01_AXIS_TDATA),
        .s_axis_s2mm_cmd_tready(axis_broadcaster_0_M01_AXIS_TREADY),
        .s_axis_s2mm_cmd_tvalid(axis_broadcaster_0_M01_AXIS_TVALID),
        .s_axis_s2mm_tdata(s00_axis_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(s00_axis_TLAST),
        .s_axis_s2mm_tready(s00_axis_TREADY),
        .s_axis_s2mm_tvalid(s00_axis_TVALID));
  myproject_kernel_bd_axis_broadcaster_0_0 axis_broadcaster_0
       (.aclk(ap_clk),
        .aresetn(ap_rst_n),
        .m_axis_tdata({axis_broadcaster_0_M01_AXIS_TDATA,axis_broadcaster_0_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_0_M01_AXIS_TREADY,axis_broadcaster_0_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_0_M01_AXIS_TVALID,axis_broadcaster_0_M00_AXIS_TVALID}),
        .s_axis_tdata(axis_subset_cnv_cmd_0_M_AXIS_TDATA),
        .s_axis_tready(axis_subset_cnv_cmd_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_subset_cnv_cmd_0_M_AXIS_TVALID));
  myproject_kernel_bd_axis_combiner_0_0 axis_combiner_0
       (.aclk(ap_clk),
        .aresetn(ap_rst_n),
        .m_axis_tdata(axis_combiner_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_combiner_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_combiner_0_M_AXIS_TLAST),
        .m_axis_tready(axis_combiner_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_combiner_0_M_AXIS_TVALID),
        .s_axis_tdata({axi_datamover_0_M_AXIS_S2MM_STS_TDATA,axi_datamover_0_M_AXIS_MM2S_STS_TDATA}),
        .s_axis_tkeep({axi_datamover_0_M_AXIS_S2MM_STS_TKEEP,axi_datamover_0_M_AXIS_MM2S_STS_TKEEP}),
        .s_axis_tlast({axi_datamover_0_M_AXIS_S2MM_STS_TLAST,axi_datamover_0_M_AXIS_MM2S_STS_TLAST}),
        .s_axis_tready({axi_datamover_0_M_AXIS_S2MM_STS_TREADY,axi_datamover_0_M_AXIS_MM2S_STS_TREADY}),
        .s_axis_tvalid({axi_datamover_0_M_AXIS_S2MM_STS_TVALID,axi_datamover_0_M_AXIS_MM2S_STS_TVALID}));
  myproject_kernel_bd_axis_dwidth_cnv_0_0 axis_dwidth_cnv_0
       (.aclk(ap_clk),
        .aresetn(ap_rst_n),
        .m_axis_tdata(axis_dwidth_cnv_0_M_AXIS_TDATA),
        .m_axis_tready(axis_dwidth_cnv_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_cnv_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_dwidth_cnv_0_S_AXIS_TDATA),
        .s_axis_tready(axis_dwidth_cnv_0_S_AXIS_TREADY),
        .s_axis_tvalid(axis_dwidth_cnv_0_S_AXIS_TVALID));
  myproject_kernel_bd_axis_subset_cnv_cmd_0_0 axis_subset_cnv_cmd_0
       (.aclk(ap_clk),
        .aresetn(ap_rst_n),
        .m_axis_tdata(axis_subset_cnv_cmd_0_M_AXIS_TDATA),
        .m_axis_tready(axis_subset_cnv_cmd_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_subset_cnv_cmd_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_dwidth_cnv_0_M_AXIS_TDATA),
        .s_axis_tready(axis_dwidth_cnv_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_dwidth_cnv_0_M_AXIS_TVALID));
  myproject_kernel_bd_axis_subset_cnv_sts_0_0 axis_subset_cnv_sts_0
       (.aclk(ap_clk),
        .aresetn(ap_rst_n),
        .m_axis_tdata(axis_subset_cnv_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_subset_cnv_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_cnv_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_subset_cnv_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_combiner_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_combiner_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_combiner_0_M_AXIS_TLAST),
        .s_axis_tready(axis_combiner_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_combiner_0_M_AXIS_TVALID));
endmodule

module microblaze_0_exchange_memory_imp_1G572G7
   (S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ap_rst_n,
    ap_start,
    s_axi_aclk);
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [11:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [11:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input ap_rst_n;
  output [0:0]ap_start;
  input s_axi_aclk;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [11:0]S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [11:0]S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire ap_rst_n_1;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [31:0]axi_crossbar_0_M00_AXI_ARADDR;
  wire [2:0]axi_crossbar_0_M00_AXI_ARPROT;
  wire axi_crossbar_0_M00_AXI_ARREADY;
  wire [0:0]axi_crossbar_0_M00_AXI_ARVALID;
  wire [31:0]axi_crossbar_0_M00_AXI_AWADDR;
  wire [2:0]axi_crossbar_0_M00_AXI_AWPROT;
  wire axi_crossbar_0_M00_AXI_AWREADY;
  wire [0:0]axi_crossbar_0_M00_AXI_AWVALID;
  wire [0:0]axi_crossbar_0_M00_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_BRESP;
  wire axi_crossbar_0_M00_AXI_BVALID;
  wire [31:0]axi_crossbar_0_M00_AXI_RDATA;
  wire [0:0]axi_crossbar_0_M00_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_RRESP;
  wire axi_crossbar_0_M00_AXI_RVALID;
  wire [31:0]axi_crossbar_0_M00_AXI_WDATA;
  wire axi_crossbar_0_M00_AXI_WREADY;
  wire [3:0]axi_crossbar_0_M00_AXI_WSTRB;
  wire [0:0]axi_crossbar_0_M00_AXI_WVALID;
  wire [31:0]axi_crossbar_1_M00_AXI_ARADDR;
  wire [2:0]axi_crossbar_1_M00_AXI_ARPROT;
  wire [0:0]axi_crossbar_1_M00_AXI_ARREADY;
  wire [0:0]axi_crossbar_1_M00_AXI_ARVALID;
  wire [31:0]axi_crossbar_1_M00_AXI_AWADDR;
  wire [2:0]axi_crossbar_1_M00_AXI_AWPROT;
  wire [0:0]axi_crossbar_1_M00_AXI_AWREADY;
  wire [0:0]axi_crossbar_1_M00_AXI_AWVALID;
  wire [0:0]axi_crossbar_1_M00_AXI_BREADY;
  wire [1:0]axi_crossbar_1_M00_AXI_BRESP;
  wire [0:0]axi_crossbar_1_M00_AXI_BVALID;
  wire [31:0]axi_crossbar_1_M00_AXI_RDATA;
  wire [0:0]axi_crossbar_1_M00_AXI_RREADY;
  wire [1:0]axi_crossbar_1_M00_AXI_RRESP;
  wire [0:0]axi_crossbar_1_M00_AXI_RVALID;
  wire [31:0]axi_crossbar_1_M00_AXI_WDATA;
  wire [0:0]axi_crossbar_1_M00_AXI_WREADY;
  wire [3:0]axi_crossbar_1_M00_AXI_WSTRB;
  wire [0:0]axi_crossbar_1_M00_AXI_WVALID;
  wire [63:32]axi_crossbar_1_M01_AXI_ARADDR;
  wire axi_crossbar_1_M01_AXI_ARREADY;
  wire [1:1]axi_crossbar_1_M01_AXI_ARVALID;
  wire [63:32]axi_crossbar_1_M01_AXI_AWADDR;
  wire axi_crossbar_1_M01_AXI_AWREADY;
  wire [1:1]axi_crossbar_1_M01_AXI_AWVALID;
  wire [1:1]axi_crossbar_1_M01_AXI_BREADY;
  wire [1:0]axi_crossbar_1_M01_AXI_BRESP;
  wire axi_crossbar_1_M01_AXI_BVALID;
  wire [31:0]axi_crossbar_1_M01_AXI_RDATA;
  wire [1:1]axi_crossbar_1_M01_AXI_RREADY;
  wire [1:0]axi_crossbar_1_M01_AXI_RRESP;
  wire axi_crossbar_1_M01_AXI_RVALID;
  wire [63:32]axi_crossbar_1_M01_AXI_WDATA;
  wire axi_crossbar_1_M01_AXI_WREADY;
  wire [7:4]axi_crossbar_1_M01_AXI_WSTRB;
  wire [1:1]axi_crossbar_1_M01_AXI_WVALID;
  wire [2:0]axi_gpio_0_gpio_io_o;
  wire [11:0]axi_register_slice_0_M_AXI_ARADDR;
  wire [2:0]axi_register_slice_0_M_AXI_ARPROT;
  wire [1:1]axi_register_slice_0_M_AXI_ARREADY;
  wire axi_register_slice_0_M_AXI_ARVALID;
  wire [11:0]axi_register_slice_0_M_AXI_AWADDR;
  wire [2:0]axi_register_slice_0_M_AXI_AWPROT;
  wire [1:1]axi_register_slice_0_M_AXI_AWREADY;
  wire axi_register_slice_0_M_AXI_AWVALID;
  wire axi_register_slice_0_M_AXI_BREADY;
  wire [3:2]axi_register_slice_0_M_AXI_BRESP;
  wire [1:1]axi_register_slice_0_M_AXI_BVALID;
  wire [63:32]axi_register_slice_0_M_AXI_RDATA;
  wire axi_register_slice_0_M_AXI_RREADY;
  wire [3:2]axi_register_slice_0_M_AXI_RRESP;
  wire [1:1]axi_register_slice_0_M_AXI_RVALID;
  wire [31:0]axi_register_slice_0_M_AXI_WDATA;
  wire [1:1]axi_register_slice_0_M_AXI_WREADY;
  wire [3:0]axi_register_slice_0_M_AXI_WSTRB;
  wire axi_register_slice_0_M_AXI_WVALID;
  wire s_axi_aclk_1;
  wire [0:0]xlslice_ap_start_Dout;
  wire [0:0]\^xlslice_init_done ;

  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S_AXI_1_ARADDR = S_AXI_araddr[11:0];
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[11:0];
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign ap_rst_n_1 = ap_rst_n;
  assign ap_start[0] = xlslice_ap_start_Dout;
  assign s_axi_aclk_1 = s_axi_aclk;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > myproject_kernel_bd control/microblaze_0_exchange_memory/axi_bram_ctrl_0_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  myproject_kernel_bd_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR[11:0]),
        .s_axi_aresetn(ap_rst_n_1),
        .s_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .s_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR[11:0]),
        .s_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .s_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .s_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .s_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID));
  myproject_kernel_bd_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  myproject_kernel_bd_axi_crossbar_0_0 axi_crossbar_0
       (.aclk(s_axi_aclk_1),
        .aresetn(ap_rst_n_1),
        .m_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .m_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .m_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .m_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .m_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .m_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .m_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .m_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .m_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .m_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .m_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .m_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .m_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .m_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .m_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .m_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .m_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .m_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .m_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_register_slice_0_M_AXI_ARADDR,axi_crossbar_1_M00_AXI_ARADDR}),
        .s_axi_arprot({axi_register_slice_0_M_AXI_ARPROT,axi_crossbar_1_M00_AXI_ARPROT}),
        .s_axi_arready({axi_register_slice_0_M_AXI_ARREADY,axi_crossbar_1_M00_AXI_ARREADY}),
        .s_axi_arvalid({axi_register_slice_0_M_AXI_ARVALID,axi_crossbar_1_M00_AXI_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_register_slice_0_M_AXI_AWADDR,axi_crossbar_1_M00_AXI_AWADDR}),
        .s_axi_awprot({axi_register_slice_0_M_AXI_AWPROT,axi_crossbar_1_M00_AXI_AWPROT}),
        .s_axi_awready({axi_register_slice_0_M_AXI_AWREADY,axi_crossbar_1_M00_AXI_AWREADY}),
        .s_axi_awvalid({axi_register_slice_0_M_AXI_AWVALID,axi_crossbar_1_M00_AXI_AWVALID}),
        .s_axi_bready({axi_register_slice_0_M_AXI_BREADY,axi_crossbar_1_M00_AXI_BREADY}),
        .s_axi_bresp({axi_register_slice_0_M_AXI_BRESP,axi_crossbar_1_M00_AXI_BRESP}),
        .s_axi_bvalid({axi_register_slice_0_M_AXI_BVALID,axi_crossbar_1_M00_AXI_BVALID}),
        .s_axi_rdata({axi_register_slice_0_M_AXI_RDATA,axi_crossbar_1_M00_AXI_RDATA}),
        .s_axi_rready({axi_register_slice_0_M_AXI_RREADY,axi_crossbar_1_M00_AXI_RREADY}),
        .s_axi_rresp({axi_register_slice_0_M_AXI_RRESP,axi_crossbar_1_M00_AXI_RRESP}),
        .s_axi_rvalid({axi_register_slice_0_M_AXI_RVALID,axi_crossbar_1_M00_AXI_RVALID}),
        .s_axi_wdata({axi_register_slice_0_M_AXI_WDATA,axi_crossbar_1_M00_AXI_WDATA}),
        .s_axi_wready({axi_register_slice_0_M_AXI_WREADY,axi_crossbar_1_M00_AXI_WREADY}),
        .s_axi_wstrb({axi_register_slice_0_M_AXI_WSTRB,axi_crossbar_1_M00_AXI_WSTRB}),
        .s_axi_wvalid({axi_register_slice_0_M_AXI_WVALID,axi_crossbar_1_M00_AXI_WVALID}));
  myproject_kernel_bd_axi_crossbar_1_0 axi_crossbar_1
       (.aclk(s_axi_aclk_1),
        .aresetn(ap_rst_n_1),
        .m_axi_araddr({axi_crossbar_1_M01_AXI_ARADDR,axi_crossbar_1_M00_AXI_ARADDR}),
        .m_axi_arprot(axi_crossbar_1_M00_AXI_ARPROT),
        .m_axi_arready({axi_crossbar_1_M01_AXI_ARREADY,axi_crossbar_1_M00_AXI_ARREADY}),
        .m_axi_arvalid({axi_crossbar_1_M01_AXI_ARVALID,axi_crossbar_1_M00_AXI_ARVALID}),
        .m_axi_awaddr({axi_crossbar_1_M01_AXI_AWADDR,axi_crossbar_1_M00_AXI_AWADDR}),
        .m_axi_awprot(axi_crossbar_1_M00_AXI_AWPROT),
        .m_axi_awready({axi_crossbar_1_M01_AXI_AWREADY,axi_crossbar_1_M00_AXI_AWREADY}),
        .m_axi_awvalid({axi_crossbar_1_M01_AXI_AWVALID,axi_crossbar_1_M00_AXI_AWVALID}),
        .m_axi_bready({axi_crossbar_1_M01_AXI_BREADY,axi_crossbar_1_M00_AXI_BREADY}),
        .m_axi_bresp({axi_crossbar_1_M01_AXI_BRESP,axi_crossbar_1_M00_AXI_BRESP}),
        .m_axi_bvalid({axi_crossbar_1_M01_AXI_BVALID,axi_crossbar_1_M00_AXI_BVALID}),
        .m_axi_rdata({axi_crossbar_1_M01_AXI_RDATA,axi_crossbar_1_M00_AXI_RDATA}),
        .m_axi_rready({axi_crossbar_1_M01_AXI_RREADY,axi_crossbar_1_M00_AXI_RREADY}),
        .m_axi_rresp({axi_crossbar_1_M01_AXI_RRESP,axi_crossbar_1_M00_AXI_RRESP}),
        .m_axi_rvalid({axi_crossbar_1_M01_AXI_RVALID,axi_crossbar_1_M00_AXI_RVALID}),
        .m_axi_wdata({axi_crossbar_1_M01_AXI_WDATA,axi_crossbar_1_M00_AXI_WDATA}),
        .m_axi_wready({axi_crossbar_1_M01_AXI_WREADY,axi_crossbar_1_M00_AXI_WREADY}),
        .m_axi_wstrb({axi_crossbar_1_M01_AXI_WSTRB,axi_crossbar_1_M00_AXI_WSTRB}),
        .m_axi_wvalid({axi_crossbar_1_M01_AXI_WVALID,axi_crossbar_1_M00_AXI_WVALID}),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  myproject_kernel_bd_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(axi_crossbar_1_M01_AXI_ARADDR[40:32]),
        .s_axi_aresetn(ap_rst_n_1),
        .s_axi_arready(axi_crossbar_1_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_crossbar_1_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_crossbar_1_M01_AXI_AWADDR[40:32]),
        .s_axi_awready(axi_crossbar_1_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_crossbar_1_M01_AXI_AWVALID),
        .s_axi_bready(axi_crossbar_1_M01_AXI_BREADY),
        .s_axi_bresp(axi_crossbar_1_M01_AXI_BRESP),
        .s_axi_bvalid(axi_crossbar_1_M01_AXI_BVALID),
        .s_axi_rdata(axi_crossbar_1_M01_AXI_RDATA),
        .s_axi_rready(axi_crossbar_1_M01_AXI_RREADY),
        .s_axi_rresp(axi_crossbar_1_M01_AXI_RRESP),
        .s_axi_rvalid(axi_crossbar_1_M01_AXI_RVALID),
        .s_axi_wdata(axi_crossbar_1_M01_AXI_WDATA),
        .s_axi_wready(axi_crossbar_1_M01_AXI_WREADY),
        .s_axi_wstrb(axi_crossbar_1_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_crossbar_1_M01_AXI_WVALID));
  myproject_kernel_bd_axi_register_slice_0_0 axi_register_slice_0
       (.aclk(s_axi_aclk_1),
        .aresetn(\^xlslice_init_done ),
        .m_axi_araddr(axi_register_slice_0_M_AXI_ARADDR),
        .m_axi_arprot(axi_register_slice_0_M_AXI_ARPROT),
        .m_axi_arready(axi_register_slice_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_register_slice_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_0_M_AXI_AWADDR),
        .m_axi_awprot(axi_register_slice_0_M_AXI_AWPROT),
        .m_axi_awready(axi_register_slice_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_register_slice_0_M_AXI_AWVALID),
        .m_axi_bready(axi_register_slice_0_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_register_slice_0_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_0_M_AXI_RDATA),
        .m_axi_rready(axi_register_slice_0_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_register_slice_0_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_0_M_AXI_WDATA),
        .m_axi_wready(axi_register_slice_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_0_M_AXI_WVALID),
        .s_axi_araddr(S_AXI_1_ARADDR),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  myproject_kernel_bd_xlslice_ap_start_0 xlslice_ap_start
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_ap_start_Dout));
  myproject_kernel_bd_xlslice_init_done_0 xlslice_init_done
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(\^xlslice_init_done ));
endmodule

module microblaze_0_local_memory_imp_QQQ3KK
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire [0:31]dlmb_bram_if_cntlr_BRAM_PORT_ADDR;
  wire dlmb_bram_if_cntlr_BRAM_PORT_CLK;
  wire [0:31]dlmb_bram_if_cntlr_BRAM_PORT_DIN;
  wire [31:0]dlmb_bram_if_cntlr_BRAM_PORT_DOUT;
  wire dlmb_bram_if_cntlr_BRAM_PORT_EN;
  wire dlmb_bram_if_cntlr_BRAM_PORT_RST;
  wire [0:3]dlmb_bram_if_cntlr_BRAM_PORT_WE;
  wire [0:31]ilmb_bram_if_cntlr_BRAM_PORT_ADDR;
  wire ilmb_bram_if_cntlr_BRAM_PORT_CLK;
  wire [0:31]ilmb_bram_if_cntlr_BRAM_PORT_DIN;
  wire [31:0]ilmb_bram_if_cntlr_BRAM_PORT_DOUT;
  wire ilmb_bram_if_cntlr_BRAM_PORT_EN;
  wire ilmb_bram_if_cntlr_BRAM_PORT_RST;
  wire [0:3]ilmb_bram_if_cntlr_BRAM_PORT_WE;
  wire microblaze_0_Clk;
  wire microblaze_0_LMB_Rst;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_LMB_Rst = SYS_Rst;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00010000 32 > myproject_kernel_bd control/microblaze_0_local_memory/dlmb_bram_if_cntlr_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  myproject_kernel_bd_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(dlmb_bram_if_cntlr_BRAM_PORT_ADDR),
        .BRAM_Clk_A(dlmb_bram_if_cntlr_BRAM_PORT_CLK),
        .BRAM_Din_A({dlmb_bram_if_cntlr_BRAM_PORT_DOUT[31],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[30],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[29],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[28],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[27],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[26],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[25],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[24],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[23],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[22],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[21],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[20],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[19],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[18],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[17],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[16],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[15],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[14],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[13],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[12],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[11],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[10],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[9],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[8],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[7],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[6],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[5],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[4],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[3],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[2],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[1],dlmb_bram_if_cntlr_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(dlmb_bram_if_cntlr_BRAM_PORT_DIN),
        .BRAM_EN_A(dlmb_bram_if_cntlr_BRAM_PORT_EN),
        .BRAM_Rst_A(dlmb_bram_if_cntlr_BRAM_PORT_RST),
        .BRAM_WEN_A(dlmb_bram_if_cntlr_BRAM_PORT_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(microblaze_0_LMB_Rst),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0 dlmb_bram_if_cntlr_bram
       (.addra({dlmb_bram_if_cntlr_BRAM_PORT_ADDR[0],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[1],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[2],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[3],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[4],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[5],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[6],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[7],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[8],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[9],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[10],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[11],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[12],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[13],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[14],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[15],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[16],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[17],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[18],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[19],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[20],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[21],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[22],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[23],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[24],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[25],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[26],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[27],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[28],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[29],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[30],dlmb_bram_if_cntlr_BRAM_PORT_ADDR[31]}),
        .addrb({ilmb_bram_if_cntlr_BRAM_PORT_ADDR[0],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[1],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[2],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[3],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[4],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[5],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[6],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[7],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[8],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[9],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[10],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[11],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[12],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[13],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[14],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[15],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[16],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[17],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[18],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[19],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[20],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[21],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[22],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[23],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[24],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[25],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[26],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[27],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[28],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[29],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[30],ilmb_bram_if_cntlr_BRAM_PORT_ADDR[31]}),
        .clka(dlmb_bram_if_cntlr_BRAM_PORT_CLK),
        .clkb(ilmb_bram_if_cntlr_BRAM_PORT_CLK),
        .dina({dlmb_bram_if_cntlr_BRAM_PORT_DIN[0],dlmb_bram_if_cntlr_BRAM_PORT_DIN[1],dlmb_bram_if_cntlr_BRAM_PORT_DIN[2],dlmb_bram_if_cntlr_BRAM_PORT_DIN[3],dlmb_bram_if_cntlr_BRAM_PORT_DIN[4],dlmb_bram_if_cntlr_BRAM_PORT_DIN[5],dlmb_bram_if_cntlr_BRAM_PORT_DIN[6],dlmb_bram_if_cntlr_BRAM_PORT_DIN[7],dlmb_bram_if_cntlr_BRAM_PORT_DIN[8],dlmb_bram_if_cntlr_BRAM_PORT_DIN[9],dlmb_bram_if_cntlr_BRAM_PORT_DIN[10],dlmb_bram_if_cntlr_BRAM_PORT_DIN[11],dlmb_bram_if_cntlr_BRAM_PORT_DIN[12],dlmb_bram_if_cntlr_BRAM_PORT_DIN[13],dlmb_bram_if_cntlr_BRAM_PORT_DIN[14],dlmb_bram_if_cntlr_BRAM_PORT_DIN[15],dlmb_bram_if_cntlr_BRAM_PORT_DIN[16],dlmb_bram_if_cntlr_BRAM_PORT_DIN[17],dlmb_bram_if_cntlr_BRAM_PORT_DIN[18],dlmb_bram_if_cntlr_BRAM_PORT_DIN[19],dlmb_bram_if_cntlr_BRAM_PORT_DIN[20],dlmb_bram_if_cntlr_BRAM_PORT_DIN[21],dlmb_bram_if_cntlr_BRAM_PORT_DIN[22],dlmb_bram_if_cntlr_BRAM_PORT_DIN[23],dlmb_bram_if_cntlr_BRAM_PORT_DIN[24],dlmb_bram_if_cntlr_BRAM_PORT_DIN[25],dlmb_bram_if_cntlr_BRAM_PORT_DIN[26],dlmb_bram_if_cntlr_BRAM_PORT_DIN[27],dlmb_bram_if_cntlr_BRAM_PORT_DIN[28],dlmb_bram_if_cntlr_BRAM_PORT_DIN[29],dlmb_bram_if_cntlr_BRAM_PORT_DIN[30],dlmb_bram_if_cntlr_BRAM_PORT_DIN[31]}),
        .dinb({ilmb_bram_if_cntlr_BRAM_PORT_DIN[0],ilmb_bram_if_cntlr_BRAM_PORT_DIN[1],ilmb_bram_if_cntlr_BRAM_PORT_DIN[2],ilmb_bram_if_cntlr_BRAM_PORT_DIN[3],ilmb_bram_if_cntlr_BRAM_PORT_DIN[4],ilmb_bram_if_cntlr_BRAM_PORT_DIN[5],ilmb_bram_if_cntlr_BRAM_PORT_DIN[6],ilmb_bram_if_cntlr_BRAM_PORT_DIN[7],ilmb_bram_if_cntlr_BRAM_PORT_DIN[8],ilmb_bram_if_cntlr_BRAM_PORT_DIN[9],ilmb_bram_if_cntlr_BRAM_PORT_DIN[10],ilmb_bram_if_cntlr_BRAM_PORT_DIN[11],ilmb_bram_if_cntlr_BRAM_PORT_DIN[12],ilmb_bram_if_cntlr_BRAM_PORT_DIN[13],ilmb_bram_if_cntlr_BRAM_PORT_DIN[14],ilmb_bram_if_cntlr_BRAM_PORT_DIN[15],ilmb_bram_if_cntlr_BRAM_PORT_DIN[16],ilmb_bram_if_cntlr_BRAM_PORT_DIN[17],ilmb_bram_if_cntlr_BRAM_PORT_DIN[18],ilmb_bram_if_cntlr_BRAM_PORT_DIN[19],ilmb_bram_if_cntlr_BRAM_PORT_DIN[20],ilmb_bram_if_cntlr_BRAM_PORT_DIN[21],ilmb_bram_if_cntlr_BRAM_PORT_DIN[22],ilmb_bram_if_cntlr_BRAM_PORT_DIN[23],ilmb_bram_if_cntlr_BRAM_PORT_DIN[24],ilmb_bram_if_cntlr_BRAM_PORT_DIN[25],ilmb_bram_if_cntlr_BRAM_PORT_DIN[26],ilmb_bram_if_cntlr_BRAM_PORT_DIN[27],ilmb_bram_if_cntlr_BRAM_PORT_DIN[28],ilmb_bram_if_cntlr_BRAM_PORT_DIN[29],ilmb_bram_if_cntlr_BRAM_PORT_DIN[30],ilmb_bram_if_cntlr_BRAM_PORT_DIN[31]}),
        .douta(dlmb_bram_if_cntlr_BRAM_PORT_DOUT),
        .doutb(ilmb_bram_if_cntlr_BRAM_PORT_DOUT),
        .ena(dlmb_bram_if_cntlr_BRAM_PORT_EN),
        .enb(ilmb_bram_if_cntlr_BRAM_PORT_EN),
        .rsta(dlmb_bram_if_cntlr_BRAM_PORT_RST),
        .rstb(ilmb_bram_if_cntlr_BRAM_PORT_RST),
        .wea({dlmb_bram_if_cntlr_BRAM_PORT_WE[0],dlmb_bram_if_cntlr_BRAM_PORT_WE[1],dlmb_bram_if_cntlr_BRAM_PORT_WE[2],dlmb_bram_if_cntlr_BRAM_PORT_WE[3]}),
        .web({ilmb_bram_if_cntlr_BRAM_PORT_WE[0],ilmb_bram_if_cntlr_BRAM_PORT_WE[1],ilmb_bram_if_cntlr_BRAM_PORT_WE[2],ilmb_bram_if_cntlr_BRAM_PORT_WE[3]}));
  myproject_kernel_bd_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(microblaze_0_LMB_Rst),
        .Sl_CE({microblaze_0_dlmb_bus_CE,1'b0}),
        .Sl_DBus({microblaze_0_dlmb_bus_READDBUS,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Sl_Ready({microblaze_0_dlmb_bus_READY,1'b0}),
        .Sl_UE({microblaze_0_dlmb_bus_UE,1'b0}),
        .Sl_Wait({microblaze_0_dlmb_bus_WAIT,1'b0}));
  myproject_kernel_bd_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(ilmb_bram_if_cntlr_BRAM_PORT_ADDR),
        .BRAM_Clk_A(ilmb_bram_if_cntlr_BRAM_PORT_CLK),
        .BRAM_Din_A({ilmb_bram_if_cntlr_BRAM_PORT_DOUT[31],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[30],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[29],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[28],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[27],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[26],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[25],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[24],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[23],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[22],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[21],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[20],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[19],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[18],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[17],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[16],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[15],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[14],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[13],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[12],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[11],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[10],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[9],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[8],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[7],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[6],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[5],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[4],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[3],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[2],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[1],ilmb_bram_if_cntlr_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(ilmb_bram_if_cntlr_BRAM_PORT_DIN),
        .BRAM_EN_A(ilmb_bram_if_cntlr_BRAM_PORT_EN),
        .BRAM_Rst_A(ilmb_bram_if_cntlr_BRAM_PORT_RST),
        .BRAM_WEN_A(ilmb_bram_if_cntlr_BRAM_PORT_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(microblaze_0_LMB_Rst),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  myproject_kernel_bd_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(microblaze_0_LMB_Rst),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
endmodule

(* CORE_GENERATION_INFO = "myproject_kernel_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=myproject_kernel_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "myproject_kernel_bd.hwdef" *) 
module myproject_kernel_bd
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m00_axi:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN myproject_kernel_bd_ap_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi, ADDR_WIDTH 64, ARUSER_WIDTH 4, AWUSER_WIDTH 4, BUSER_WIDTH 0, CLK_DOMAIN myproject_kernel_bd_ap_clk, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARUSER" *) output [3:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [63:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWUSER" *) output [3:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN myproject_kernel_bd_ap_clk, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [11:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARPROT" *) input [2:0]s_axi_control_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [11:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWPROT" *) input [2:0]s_axi_control_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]control_m00_cmd_TDATA;
  wire control_m00_cmd_TREADY;
  wire control_m00_cmd_TVALID;
  wire [63:0]dma_0_m00_axi_ARADDR;
  wire [1:0]dma_0_m00_axi_ARBURST;
  wire [3:0]dma_0_m00_axi_ARCACHE;
  wire [7:0]dma_0_m00_axi_ARLEN;
  wire [2:0]dma_0_m00_axi_ARPROT;
  wire dma_0_m00_axi_ARREADY;
  wire [2:0]dma_0_m00_axi_ARSIZE;
  wire [3:0]dma_0_m00_axi_ARUSER;
  wire dma_0_m00_axi_ARVALID;
  wire [63:0]dma_0_m00_axi_AWADDR;
  wire [1:0]dma_0_m00_axi_AWBURST;
  wire [3:0]dma_0_m00_axi_AWCACHE;
  wire [7:0]dma_0_m00_axi_AWLEN;
  wire [2:0]dma_0_m00_axi_AWPROT;
  wire dma_0_m00_axi_AWREADY;
  wire [2:0]dma_0_m00_axi_AWSIZE;
  wire [3:0]dma_0_m00_axi_AWUSER;
  wire dma_0_m00_axi_AWVALID;
  wire dma_0_m00_axi_BREADY;
  wire [1:0]dma_0_m00_axi_BRESP;
  wire dma_0_m00_axi_BVALID;
  wire [31:0]dma_0_m00_axi_RDATA;
  wire dma_0_m00_axi_RLAST;
  wire dma_0_m00_axi_RREADY;
  wire [1:0]dma_0_m00_axi_RRESP;
  wire dma_0_m00_axi_RVALID;
  wire [31:0]dma_0_m00_axi_WDATA;
  wire dma_0_m00_axi_WLAST;
  wire dma_0_m00_axi_WREADY;
  wire [3:0]dma_0_m00_axi_WSTRB;
  wire dma_0_m00_axi_WVALID;
  wire [31:0]dma_0_m00_axis_TDATA;
  wire [0:0]dma_0_m00_axis_TLAST;
  wire dma_0_m00_axis_TREADY;
  wire dma_0_m00_axis_TVALID;
  wire [31:0]dma_0_m00_sts_TDATA;
  wire dma_0_m00_sts_TLAST;
  wire dma_0_m00_sts_TREADY;
  wire dma_0_m00_sts_TVALID;
  wire [31:0]myproject_axi_0_out_r_TDATA;
  wire [0:0]myproject_axi_0_out_r_TLAST;
  wire myproject_axi_0_out_r_TREADY;
  wire myproject_axi_0_out_r_TVALID;
  wire [11:0]s_axi_control_ARADDR;
  wire [2:0]s_axi_control_ARPROT;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [11:0]s_axi_control_AWADDR;
  wire [2:0]s_axi_control_AWPROT;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign dma_0_m00_axi_ARREADY = m00_axi_arready;
  assign dma_0_m00_axi_AWREADY = m00_axi_awready;
  assign dma_0_m00_axi_BRESP = m00_axi_bresp[1:0];
  assign dma_0_m00_axi_BVALID = m00_axi_bvalid;
  assign dma_0_m00_axi_RDATA = m00_axi_rdata[31:0];
  assign dma_0_m00_axi_RLAST = m00_axi_rlast;
  assign dma_0_m00_axi_RRESP = m00_axi_rresp[1:0];
  assign dma_0_m00_axi_RVALID = m00_axi_rvalid;
  assign dma_0_m00_axi_WREADY = m00_axi_wready;
  assign m00_axi_araddr[63:0] = dma_0_m00_axi_ARADDR;
  assign m00_axi_arburst[1:0] = dma_0_m00_axi_ARBURST;
  assign m00_axi_arcache[3:0] = dma_0_m00_axi_ARCACHE;
  assign m00_axi_arlen[7:0] = dma_0_m00_axi_ARLEN;
  assign m00_axi_arprot[2:0] = dma_0_m00_axi_ARPROT;
  assign m00_axi_arsize[2:0] = dma_0_m00_axi_ARSIZE;
  assign m00_axi_aruser[3:0] = dma_0_m00_axi_ARUSER;
  assign m00_axi_arvalid = dma_0_m00_axi_ARVALID;
  assign m00_axi_awaddr[63:0] = dma_0_m00_axi_AWADDR;
  assign m00_axi_awburst[1:0] = dma_0_m00_axi_AWBURST;
  assign m00_axi_awcache[3:0] = dma_0_m00_axi_AWCACHE;
  assign m00_axi_awlen[7:0] = dma_0_m00_axi_AWLEN;
  assign m00_axi_awprot[2:0] = dma_0_m00_axi_AWPROT;
  assign m00_axi_awsize[2:0] = dma_0_m00_axi_AWSIZE;
  assign m00_axi_awuser[3:0] = dma_0_m00_axi_AWUSER;
  assign m00_axi_awvalid = dma_0_m00_axi_AWVALID;
  assign m00_axi_bready = dma_0_m00_axi_BREADY;
  assign m00_axi_rready = dma_0_m00_axi_RREADY;
  assign m00_axi_wdata[31:0] = dma_0_m00_axi_WDATA;
  assign m00_axi_wlast = dma_0_m00_axi_WLAST;
  assign m00_axi_wstrb[3:0] = dma_0_m00_axi_WSTRB;
  assign m00_axi_wvalid = dma_0_m00_axi_WVALID;
  assign s_axi_control_ARADDR = s_axi_control_araddr[11:0];
  assign s_axi_control_ARPROT = s_axi_control_arprot[2:0];
  assign s_axi_control_ARVALID = s_axi_control_arvalid;
  assign s_axi_control_AWADDR = s_axi_control_awaddr[11:0];
  assign s_axi_control_AWPROT = s_axi_control_awprot[2:0];
  assign s_axi_control_AWVALID = s_axi_control_awvalid;
  assign s_axi_control_BREADY = s_axi_control_bready;
  assign s_axi_control_RREADY = s_axi_control_rready;
  assign s_axi_control_WDATA = s_axi_control_wdata[31:0];
  assign s_axi_control_WSTRB = s_axi_control_wstrb[3:0];
  assign s_axi_control_WVALID = s_axi_control_wvalid;
  assign s_axi_control_arready = s_axi_control_ARREADY;
  assign s_axi_control_awready = s_axi_control_AWREADY;
  assign s_axi_control_bresp[1:0] = s_axi_control_BRESP;
  assign s_axi_control_bvalid = s_axi_control_BVALID;
  assign s_axi_control_rdata[31:0] = s_axi_control_RDATA;
  assign s_axi_control_rresp[1:0] = s_axi_control_RRESP;
  assign s_axi_control_rvalid = s_axi_control_RVALID;
  assign s_axi_control_wready = s_axi_control_WREADY;
  control_imp_KNNMP0 control
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m00_cmd_tdata(control_m00_cmd_TDATA),
        .m00_cmd_tready(control_m00_cmd_TREADY),
        .m00_cmd_tvalid(control_m00_cmd_TVALID),
        .s00_sts_tdata(dma_0_m00_sts_TDATA),
        .s00_sts_tlast(dma_0_m00_sts_TLAST),
        .s00_sts_tready(dma_0_m00_sts_TREADY),
        .s00_sts_tvalid(dma_0_m00_sts_TVALID),
        .s_axi_control_araddr(s_axi_control_ARADDR),
        .s_axi_control_arprot(s_axi_control_ARPROT),
        .s_axi_control_arready(s_axi_control_ARREADY),
        .s_axi_control_arvalid(s_axi_control_ARVALID),
        .s_axi_control_awaddr(s_axi_control_AWADDR),
        .s_axi_control_awprot(s_axi_control_AWPROT),
        .s_axi_control_awready(s_axi_control_AWREADY),
        .s_axi_control_awvalid(s_axi_control_AWVALID),
        .s_axi_control_bready(s_axi_control_BREADY),
        .s_axi_control_bresp(s_axi_control_BRESP),
        .s_axi_control_bvalid(s_axi_control_BVALID),
        .s_axi_control_rdata(s_axi_control_RDATA),
        .s_axi_control_rready(s_axi_control_RREADY),
        .s_axi_control_rresp(s_axi_control_RRESP),
        .s_axi_control_rvalid(s_axi_control_RVALID),
        .s_axi_control_wdata(s_axi_control_WDATA),
        .s_axi_control_wready(s_axi_control_WREADY),
        .s_axi_control_wstrb(s_axi_control_WSTRB),
        .s_axi_control_wvalid(s_axi_control_WVALID));
  dma_0_imp_1KN9I6N dma_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m00_axi_araddr(dma_0_m00_axi_ARADDR),
        .m00_axi_arburst(dma_0_m00_axi_ARBURST),
        .m00_axi_arcache(dma_0_m00_axi_ARCACHE),
        .m00_axi_arlen(dma_0_m00_axi_ARLEN),
        .m00_axi_arprot(dma_0_m00_axi_ARPROT),
        .m00_axi_arready(dma_0_m00_axi_ARREADY),
        .m00_axi_arsize(dma_0_m00_axi_ARSIZE),
        .m00_axi_aruser(dma_0_m00_axi_ARUSER),
        .m00_axi_arvalid(dma_0_m00_axi_ARVALID),
        .m00_axi_awaddr(dma_0_m00_axi_AWADDR),
        .m00_axi_awburst(dma_0_m00_axi_AWBURST),
        .m00_axi_awcache(dma_0_m00_axi_AWCACHE),
        .m00_axi_awlen(dma_0_m00_axi_AWLEN),
        .m00_axi_awprot(dma_0_m00_axi_AWPROT),
        .m00_axi_awready(dma_0_m00_axi_AWREADY),
        .m00_axi_awsize(dma_0_m00_axi_AWSIZE),
        .m00_axi_awuser(dma_0_m00_axi_AWUSER),
        .m00_axi_awvalid(dma_0_m00_axi_AWVALID),
        .m00_axi_bready(dma_0_m00_axi_BREADY),
        .m00_axi_bresp(dma_0_m00_axi_BRESP),
        .m00_axi_bvalid(dma_0_m00_axi_BVALID),
        .m00_axi_rdata(dma_0_m00_axi_RDATA),
        .m00_axi_rlast(dma_0_m00_axi_RLAST),
        .m00_axi_rready(dma_0_m00_axi_RREADY),
        .m00_axi_rresp(dma_0_m00_axi_RRESP),
        .m00_axi_rvalid(dma_0_m00_axi_RVALID),
        .m00_axi_wdata(dma_0_m00_axi_WDATA),
        .m00_axi_wlast(dma_0_m00_axi_WLAST),
        .m00_axi_wready(dma_0_m00_axi_WREADY),
        .m00_axi_wstrb(dma_0_m00_axi_WSTRB),
        .m00_axi_wvalid(dma_0_m00_axi_WVALID),
        .m00_axis_tdata(dma_0_m00_axis_TDATA),
        .m00_axis_tlast(dma_0_m00_axis_TLAST),
        .m00_axis_tready(dma_0_m00_axis_TREADY),
        .m00_axis_tvalid(dma_0_m00_axis_TVALID),
        .m00_sts_tdata(dma_0_m00_sts_TDATA),
        .m00_sts_tlast(dma_0_m00_sts_TLAST),
        .m00_sts_tready(dma_0_m00_sts_TREADY),
        .m00_sts_tvalid(dma_0_m00_sts_TVALID),
        .s00_axis_tdata(myproject_axi_0_out_r_TDATA),
        .s00_axis_tlast(myproject_axi_0_out_r_TLAST),
        .s00_axis_tready(myproject_axi_0_out_r_TREADY),
        .s00_axis_tvalid(myproject_axi_0_out_r_TVALID),
        .s00_cmd_tdata(control_m00_cmd_TDATA),
        .s00_cmd_tready(control_m00_cmd_TREADY),
        .s00_cmd_tvalid(control_m00_cmd_TVALID));
  myproject_kernel_bd_myproject_axi_0_0 myproject_axi_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(dma_0_m00_axis_TDATA),
        .in_r_TLAST(dma_0_m00_axis_TLAST),
        .in_r_TREADY(dma_0_m00_axis_TREADY),
        .in_r_TVALID(dma_0_m00_axis_TVALID),
        .out_r_TDATA(myproject_axi_0_out_r_TDATA),
        .out_r_TLAST(myproject_axi_0_out_r_TLAST),
        .out_r_TREADY(myproject_axi_0_out_r_TREADY),
        .out_r_TVALID(myproject_axi_0_out_r_TVALID));
endmodule
