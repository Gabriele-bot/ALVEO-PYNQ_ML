// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_1_proc406 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        in_r_TLAST,
        in_r_TVALID,
        in_r_TREADY,
        in_local_V_data_0_V_din,
        in_local_V_data_0_V_full_n,
        in_local_V_data_0_V_write,
        in_r_TDATA,
        ap_return
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [0:0] in_r_TLAST;
input   in_r_TVALID;
output   in_r_TREADY;
output  [7:0] in_local_V_data_0_V_din;
input   in_local_V_data_0_V_full_n;
output   in_local_V_data_0_V_write;
input  [31:0] in_r_TDATA;
output  [0:0] ap_return;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_r_TREADY;
reg in_local_V_data_0_V_write;
reg[0:0] ap_return;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_local_V_data_0_V_blk_n;
wire    ap_CS_fsm_state7;
reg    in_r_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln23_fu_124_p2;
wire   [9:0] i_fu_130_p2;
reg   [9:0] i_reg_426;
reg    ap_block_state2;
reg   [31:0] in_data_tmp_reg_431;
wire   [0:0] or_ln28_fu_145_p2;
reg   [0:0] or_ln28_reg_437;
wire   [62:0] trunc_ln557_fu_155_p1;
reg   [62:0] trunc_ln557_reg_442;
wire    ap_CS_fsm_state3;
reg   [0:0] tmp_2011_reg_447;
reg   [10:0] p_Result_i_reg_452;
wire   [51:0] trunc_ln565_fu_177_p1;
reg   [51:0] trunc_ln565_reg_457;
wire   [0:0] icmp_ln571_fu_184_p2;
reg   [0:0] icmp_ln571_reg_462;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln581_fu_195_p2;
reg   [0:0] icmp_ln581_reg_468;
wire   [11:0] add_ln581_fu_201_p2;
reg   [11:0] add_ln581_reg_475;
wire   [11:0] sub_ln581_fu_207_p2;
reg   [11:0] sub_ln581_reg_480;
wire   [0:0] icmp_ln582_fu_213_p2;
reg   [0:0] icmp_ln582_reg_485;
wire   [53:0] select_ln570_fu_236_p3;
reg   [53:0] select_ln570_reg_491;
wire    ap_CS_fsm_state5;
wire  signed [11:0] select_ln581_fu_243_p3;
reg  signed [11:0] select_ln581_reg_496;
wire   [7:0] trunc_ln583_fu_248_p1;
reg   [7:0] trunc_ln583_reg_502;
wire   [0:0] and_ln603_fu_347_p2;
reg   [0:0] and_ln603_reg_507;
wire   [0:0] or_ln603_fu_353_p2;
reg   [0:0] or_ln603_reg_512;
wire   [7:0] select_ln603_1_fu_359_p3;
reg   [7:0] select_ln603_1_reg_517;
wire   [0:0] or_ln603_2_fu_373_p2;
reg   [0:0] or_ln603_2_reg_522;
wire   [7:0] tmp_data_0_V_fu_416_p3;
reg   [7:0] tmp_data_0_V_reg_527;
wire    ap_CS_fsm_state6;
reg   [0:0] is_last_0_i_out_0_reg_99;
reg    ap_block_state1;
reg   [9:0] i_0_i_reg_110;
wire   [63:0] grp_fu_121_p1;
wire   [63:0] bitcast_ln696_fu_151_p1;
wire   [11:0] zext_ln461_fu_181_p1;
wire   [11:0] sub_ln575_fu_189_p2;
wire   [52:0] tmp_fu_219_p3;
wire   [53:0] zext_ln569_fu_226_p1;
wire   [53:0] sub_ln461_fu_230_p2;
wire   [8:0] tmp_2012_fu_258_p4;
wire   [31:0] bitcast_ln696_1_fu_274_p1;
wire   [0:0] tmp_2013_fu_277_p3;
wire   [0:0] xor_ln571_fu_293_p2;
wire   [0:0] or_ln582_fu_303_p2;
wire   [0:0] xor_ln582_fu_307_p2;
wire   [0:0] icmp_ln585_fu_252_p2;
wire   [0:0] and_ln581_fu_313_p2;
wire   [0:0] xor_ln585_fu_318_p2;
wire   [0:0] or_ln581_fu_336_p2;
wire   [0:0] icmp_ln603_fu_268_p2;
wire   [0:0] xor_ln581_fu_341_p2;
wire   [0:0] and_ln585_1_fu_330_p2;
wire   [0:0] and_ln585_fu_324_p2;
wire   [7:0] select_ln588_fu_285_p3;
wire   [0:0] and_ln582_fu_298_p2;
wire   [0:0] or_ln603_1_fu_367_p2;
wire  signed [31:0] sext_ln581_fu_379_p1;
wire   [53:0] zext_ln586_fu_385_p1;
wire   [53:0] ashr_ln586_fu_389_p2;
wire   [7:0] trunc_ln581_fu_382_p1;
wire   [7:0] shl_ln604_fu_398_p2;
wire   [7:0] trunc_ln586_fu_394_p1;
wire   [7:0] select_ln603_fu_403_p3;
wire   [7:0] select_ln603_2_fu_410_p3;
reg    grp_fu_121_ce;
reg   [0:0] ap_return_preg;
reg   [6:0] ap_NS_fsm;
wire    regslice_both_in_last_V_U_apdone_blk;
wire   [0:0] in_r_TLAST_int;
wire    in_r_TVALID_int;
reg    in_r_TREADY_int;
wire    regslice_both_in_last_V_U_ack_in;
wire    regslice_both_in_data_U_apdone_blk;
wire   [31:0] in_r_TDATA_int;
wire    regslice_both_in_data_U_vld_out;
wire    regslice_both_in_data_U_ack_in;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'd1;
#0 ap_return_preg = 1'd0;
end

myproject_axi_fpext_32ns_64_2_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
myproject_axi_fpext_32ns_64_2_1_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(in_r_TDATA_int),
    .ce(grp_fu_121_ce),
    .dout(grp_fu_121_p1)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_in_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(in_r_TLAST),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_last_V_U_ack_in),
    .data_out(in_r_TLAST_int),
    .vld_out(in_r_TVALID_int),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 32 ))
regslice_both_in_data_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(in_r_TDATA),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_data_U_ack_in),
    .data_out(in_r_TDATA_int),
    .vld_out(regslice_both_in_data_U_vld_out),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_data_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 1'd0;
    end else begin
        if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_return_preg <= is_last_0_i_out_0_reg_99;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        i_0_i_reg_110 <= i_reg_426;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_reg_110 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        is_last_0_i_out_0_reg_99 <= or_ln28_reg_437;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        is_last_0_i_out_0_reg_99 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        add_ln581_reg_475 <= add_ln581_fu_201_p2;
        icmp_ln571_reg_462 <= icmp_ln571_fu_184_p2;
        icmp_ln581_reg_468 <= icmp_ln581_fu_195_p2;
        icmp_ln582_reg_485 <= icmp_ln582_fu_213_p2;
        sub_ln581_reg_480 <= sub_ln581_fu_207_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        and_ln603_reg_507 <= and_ln603_fu_347_p2;
        or_ln603_2_reg_522 <= or_ln603_2_fu_373_p2;
        or_ln603_reg_512 <= or_ln603_fu_353_p2;
        select_ln570_reg_491 <= select_ln570_fu_236_p3;
        select_ln581_reg_496 <= select_ln581_fu_243_p3;
        select_ln603_1_reg_517 <= select_ln603_1_fu_359_p3;
        trunc_ln583_reg_502 <= trunc_ln583_fu_248_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_426 <= i_fu_130_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_data_tmp_reg_431 <= in_r_TDATA_int;
        or_ln28_reg_437 <= or_ln28_fu_145_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_Result_i_reg_452 <= {{bitcast_ln696_fu_151_p1[62:52]}};
        tmp_2011_reg_447 <= bitcast_ln696_fu_151_p1[32'd63];
        trunc_ln557_reg_442 <= trunc_ln557_fu_155_p1;
        trunc_ln565_reg_457 <= trunc_ln565_fu_177_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_data_0_V_reg_527 <= tmp_data_0_V_fu_416_p3;
    end
end

always @ (*) begin
    if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_return = is_last_0_i_out_0_reg_99;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state2)))) begin
        grp_fu_121_ce = 1'b1;
    end else begin
        grp_fu_121_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        in_local_V_data_0_V_blk_n = in_local_V_data_0_V_full_n;
    end else begin
        in_local_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        in_local_V_data_0_V_write = 1'b1;
    end else begin
        in_local_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln23_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_r_TDATA_blk_n = in_r_TVALID_int;
    end else begin
        in_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((in_r_TVALID == 1'b1) & (regslice_both_in_last_V_U_ack_in == 1'b1))) begin
        in_r_TREADY = 1'b1;
    end else begin
        in_r_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_r_TREADY_int = 1'b1;
    end else begin
        in_r_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln23_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln581_fu_201_p2 = ($signed(12'd4091) + $signed(sub_ln575_fu_189_p2));

assign and_ln581_fu_313_p2 = (xor_ln582_fu_307_p2 & icmp_ln581_reg_468);

assign and_ln582_fu_298_p2 = (xor_ln571_fu_293_p2 & icmp_ln582_reg_485);

assign and_ln585_1_fu_330_p2 = (icmp_ln585_fu_252_p2 & and_ln581_fu_313_p2);

assign and_ln585_fu_324_p2 = (xor_ln585_fu_318_p2 & and_ln581_fu_313_p2);

assign and_ln603_fu_347_p2 = (xor_ln581_fu_341_p2 & icmp_ln603_fu_268_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((icmp_ln23_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign ashr_ln586_fu_389_p2 = $signed(select_ln570_reg_491) >>> zext_ln586_fu_385_p1;

assign bitcast_ln696_1_fu_274_p1 = in_data_tmp_reg_431;

assign bitcast_ln696_fu_151_p1 = grp_fu_121_p1;

assign i_fu_130_p2 = (i_0_i_reg_110 + 10'd1);

assign icmp_ln23_fu_124_p2 = ((i_0_i_reg_110 == 10'd784) ? 1'b1 : 1'b0);

assign icmp_ln571_fu_184_p2 = ((trunc_ln557_reg_442 == 63'd0) ? 1'b1 : 1'b0);

assign icmp_ln581_fu_195_p2 = (($signed(sub_ln575_fu_189_p2) > $signed(12'd5)) ? 1'b1 : 1'b0);

assign icmp_ln582_fu_213_p2 = ((sub_ln575_fu_189_p2 == 12'd5) ? 1'b1 : 1'b0);

assign icmp_ln585_fu_252_p2 = ((select_ln581_fu_243_p3 < 12'd54) ? 1'b1 : 1'b0);

assign icmp_ln603_fu_268_p2 = ((tmp_2012_fu_258_p4 == 9'd0) ? 1'b1 : 1'b0);

assign in_local_V_data_0_V_din = tmp_data_0_V_reg_527;

assign or_ln28_fu_145_p2 = (is_last_0_i_out_0_reg_99 | in_r_TLAST_int);

assign or_ln581_fu_336_p2 = (or_ln582_fu_303_p2 | icmp_ln581_reg_468);

assign or_ln582_fu_303_p2 = (icmp_ln582_reg_485 | icmp_ln571_reg_462);

assign or_ln603_1_fu_367_p2 = (and_ln585_fu_324_p2 | and_ln582_fu_298_p2);

assign or_ln603_2_fu_373_p2 = (or_ln603_fu_353_p2 | or_ln603_1_fu_367_p2);

assign or_ln603_fu_353_p2 = (and_ln603_fu_347_p2 | and_ln585_1_fu_330_p2);

assign select_ln570_fu_236_p3 = ((tmp_2011_reg_447[0:0] === 1'b1) ? sub_ln461_fu_230_p2 : zext_ln569_fu_226_p1);

assign select_ln581_fu_243_p3 = ((icmp_ln581_reg_468[0:0] === 1'b1) ? add_ln581_reg_475 : sub_ln581_reg_480);

assign select_ln588_fu_285_p3 = ((tmp_2013_fu_277_p3[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign select_ln603_1_fu_359_p3 = ((and_ln585_fu_324_p2[0:0] === 1'b1) ? select_ln588_fu_285_p3 : trunc_ln583_fu_248_p1);

assign select_ln603_2_fu_410_p3 = ((or_ln603_reg_512[0:0] === 1'b1) ? select_ln603_fu_403_p3 : select_ln603_1_reg_517);

assign select_ln603_fu_403_p3 = ((and_ln603_reg_507[0:0] === 1'b1) ? shl_ln604_fu_398_p2 : trunc_ln586_fu_394_p1);

assign sext_ln581_fu_379_p1 = select_ln581_reg_496;

assign shl_ln604_fu_398_p2 = trunc_ln583_reg_502 << trunc_ln581_fu_382_p1;

assign start_out = real_start;

assign sub_ln461_fu_230_p2 = (54'd0 - zext_ln569_fu_226_p1);

assign sub_ln575_fu_189_p2 = (12'd1075 - zext_ln461_fu_181_p1);

assign sub_ln581_fu_207_p2 = (12'd5 - sub_ln575_fu_189_p2);

assign tmp_2012_fu_258_p4 = {{select_ln581_fu_243_p3[11:3]}};

assign tmp_2013_fu_277_p3 = bitcast_ln696_1_fu_274_p1[32'd31];

assign tmp_data_0_V_fu_416_p3 = ((or_ln603_2_reg_522[0:0] === 1'b1) ? select_ln603_2_fu_410_p3 : 8'd0);

assign tmp_fu_219_p3 = {{1'd1}, {trunc_ln565_reg_457}};

assign trunc_ln557_fu_155_p1 = bitcast_ln696_fu_151_p1[62:0];

assign trunc_ln565_fu_177_p1 = bitcast_ln696_fu_151_p1[51:0];

assign trunc_ln581_fu_382_p1 = select_ln581_reg_496[7:0];

assign trunc_ln583_fu_248_p1 = select_ln570_fu_236_p3[7:0];

assign trunc_ln586_fu_394_p1 = ashr_ln586_fu_389_p2[7:0];

assign xor_ln571_fu_293_p2 = (icmp_ln571_reg_462 ^ 1'd1);

assign xor_ln581_fu_341_p2 = (or_ln581_fu_336_p2 ^ 1'd1);

assign xor_ln582_fu_307_p2 = (or_ln582_fu_303_p2 ^ 1'd1);

assign xor_ln585_fu_318_p2 = (icmp_ln585_fu_252_p2 ^ 1'd1);

assign zext_ln461_fu_181_p1 = p_Result_i_reg_452;

assign zext_ln569_fu_226_p1 = tmp_fu_219_p3;

assign zext_ln586_fu_385_p1 = $unsigned(sext_ln581_fu_379_p1);

endmodule //Loop_1_proc406
