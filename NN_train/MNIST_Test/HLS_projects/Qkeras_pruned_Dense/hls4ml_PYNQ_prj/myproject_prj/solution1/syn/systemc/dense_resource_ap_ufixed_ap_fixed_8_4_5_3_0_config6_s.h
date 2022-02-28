// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_HH_
#define _dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_mux_205_3_1_1.h"
#include "dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V.h"

namespace ap_rtl {

struct dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s : public sc_module {
    // Port declarations 37
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<3> > data_0_V_read;
    sc_in< sc_lv<3> > data_1_V_read;
    sc_in< sc_lv<3> > data_2_V_read;
    sc_in< sc_lv<3> > data_3_V_read;
    sc_in< sc_lv<3> > data_4_V_read;
    sc_in< sc_lv<3> > data_5_V_read;
    sc_in< sc_lv<3> > data_6_V_read;
    sc_in< sc_lv<3> > data_7_V_read;
    sc_in< sc_lv<3> > data_8_V_read;
    sc_in< sc_lv<3> > data_9_V_read;
    sc_in< sc_lv<3> > data_10_V_read;
    sc_in< sc_lv<3> > data_11_V_read;
    sc_in< sc_lv<3> > data_12_V_read;
    sc_in< sc_lv<3> > data_13_V_read;
    sc_in< sc_lv<3> > data_14_V_read;
    sc_in< sc_lv<3> > data_15_V_read;
    sc_in< sc_lv<3> > data_16_V_read;
    sc_in< sc_lv<3> > data_17_V_read;
    sc_in< sc_lv<3> > data_18_V_read;
    sc_in< sc_lv<3> > data_19_V_read;
    sc_out< sc_lv<8> > ap_return_0;
    sc_out< sc_lv<8> > ap_return_1;
    sc_out< sc_lv<8> > ap_return_2;
    sc_out< sc_lv<8> > ap_return_3;
    sc_out< sc_lv<8> > ap_return_4;
    sc_out< sc_lv<8> > ap_return_5;
    sc_out< sc_lv<8> > ap_return_6;
    sc_out< sc_lv<8> > ap_return_7;
    sc_out< sc_lv<8> > ap_return_8;
    sc_out< sc_lv<8> > ap_return_9;


    // Module declarations
    dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s(sc_module_name name);
    SC_HAS_PROCESS(dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s);

    ~dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s();

    sc_trace_file* mVcdFile;

    dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V* w6_V_U;
    myproject_axi_mux_205_3_1_1<1,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,3>* myproject_axi_mux_205_3_1_1_U1390;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > icmp_ln64_fu_979_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<5> > w6_V_address0;
    sc_signal< sc_logic > w6_V_ce0;
    sc_signal< sc_lv<40> > w6_V_q0;
    sc_signal< sc_lv<1> > do_init_reg_277;
    sc_signal< sc_lv<5> > w_index23_reg_293;
    sc_signal< sc_lv<3> > data_0_V_read24_rewind_reg_308;
    sc_signal< sc_lv<3> > data_1_V_read25_rewind_reg_322;
    sc_signal< sc_lv<3> > data_2_V_read26_rewind_reg_336;
    sc_signal< sc_lv<3> > data_3_V_read27_rewind_reg_350;
    sc_signal< sc_lv<3> > data_4_V_read28_rewind_reg_364;
    sc_signal< sc_lv<3> > data_5_V_read29_rewind_reg_378;
    sc_signal< sc_lv<3> > data_6_V_read30_rewind_reg_392;
    sc_signal< sc_lv<3> > data_7_V_read31_rewind_reg_406;
    sc_signal< sc_lv<3> > data_8_V_read32_rewind_reg_420;
    sc_signal< sc_lv<3> > data_9_V_read33_rewind_reg_434;
    sc_signal< sc_lv<3> > data_10_V_read34_rewind_reg_448;
    sc_signal< sc_lv<3> > data_11_V_read35_rewind_reg_462;
    sc_signal< sc_lv<3> > data_12_V_read36_rewind_reg_476;
    sc_signal< sc_lv<3> > data_13_V_read37_rewind_reg_490;
    sc_signal< sc_lv<3> > data_14_V_read38_rewind_reg_504;
    sc_signal< sc_lv<3> > data_15_V_read39_rewind_reg_518;
    sc_signal< sc_lv<3> > data_16_V_read40_rewind_reg_532;
    sc_signal< sc_lv<3> > data_17_V_read41_rewind_reg_546;
    sc_signal< sc_lv<3> > data_18_V_read42_rewind_reg_560;
    sc_signal< sc_lv<3> > data_19_V_read43_rewind_reg_574;
    sc_signal< sc_lv<3> > data_0_V_read24_phi_reg_588;
    sc_signal< sc_lv<3> > data_1_V_read25_phi_reg_600;
    sc_signal< sc_lv<3> > data_2_V_read26_phi_reg_612;
    sc_signal< sc_lv<3> > data_3_V_read27_phi_reg_624;
    sc_signal< sc_lv<3> > data_4_V_read28_phi_reg_636;
    sc_signal< sc_lv<3> > data_5_V_read29_phi_reg_648;
    sc_signal< sc_lv<3> > data_6_V_read30_phi_reg_660;
    sc_signal< sc_lv<3> > data_7_V_read31_phi_reg_672;
    sc_signal< sc_lv<3> > data_8_V_read32_phi_reg_684;
    sc_signal< sc_lv<3> > data_9_V_read33_phi_reg_696;
    sc_signal< sc_lv<3> > data_10_V_read34_phi_reg_708;
    sc_signal< sc_lv<3> > data_11_V_read35_phi_reg_720;
    sc_signal< sc_lv<3> > data_12_V_read36_phi_reg_732;
    sc_signal< sc_lv<3> > data_13_V_read37_phi_reg_744;
    sc_signal< sc_lv<3> > data_14_V_read38_phi_reg_756;
    sc_signal< sc_lv<3> > data_15_V_read39_phi_reg_768;
    sc_signal< sc_lv<3> > data_16_V_read40_phi_reg_780;
    sc_signal< sc_lv<3> > data_17_V_read41_phi_reg_792;
    sc_signal< sc_lv<3> > data_18_V_read42_phi_reg_804;
    sc_signal< sc_lv<3> > data_19_V_read43_phi_reg_816;
    sc_signal< sc_lv<16> > p_Val2_22_reg_828;
    sc_signal< sc_lv<16> > p_Val2_2320_reg_842;
    sc_signal< sc_lv<16> > p_Val2_2418_reg_856;
    sc_signal< sc_lv<16> > p_Val2_2516_reg_870;
    sc_signal< sc_lv<16> > p_Val2_2614_reg_884;
    sc_signal< sc_lv<16> > p_Val2_2712_reg_898;
    sc_signal< sc_lv<16> > p_Val2_2810_reg_912;
    sc_signal< sc_lv<16> > p_Val2_298_reg_926;
    sc_signal< sc_lv<16> > p_Val2_306_reg_940;
    sc_signal< sc_lv<16> > p_Val2_314_reg_954;
    sc_signal< sc_lv<1> > ap_phi_mux_do_init_phi_fu_281_p6;
    sc_signal< sc_lv<5> > w_index_fu_973_p2;
    sc_signal< sc_lv<5> > w_index_reg_1667;
    sc_signal< sc_lv<1> > icmp_ln64_reg_1672;
    sc_signal< sc_lv<1> > icmp_ln64_reg_1672_pp0_iter1_reg;
    sc_signal< sc_lv<3> > tmp_41_fu_985_p22;
    sc_signal< sc_lv<3> > tmp_41_reg_1676;
    sc_signal< sc_lv<4> > trunc_ln76_fu_1031_p1;
    sc_signal< sc_lv<4> > trunc_ln76_reg_1681;
    sc_signal< sc_lv<4> > tmp_3_reg_1686;
    sc_signal< sc_lv<4> > tmp_5_reg_1691;
    sc_signal< sc_lv<4> > tmp_7_reg_1696;
    sc_signal< sc_lv<4> > tmp_9_reg_1701;
    sc_signal< sc_lv<4> > tmp_s_reg_1706;
    sc_signal< sc_lv<4> > tmp_2_reg_1711;
    sc_signal< sc_lv<4> > tmp_4_reg_1716;
    sc_signal< sc_lv<4> > tmp_6_reg_1721;
    sc_signal< sc_lv<4> > tmp_8_reg_1726;
    sc_signal< sc_lv<16> > acc_0_V_fu_1149_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<16> > acc_1_V_fu_1176_p2;
    sc_signal< sc_lv<16> > acc_2_V_fu_1203_p2;
    sc_signal< sc_lv<16> > acc_3_V_fu_1230_p2;
    sc_signal< sc_lv<16> > acc_4_V_fu_1257_p2;
    sc_signal< sc_lv<16> > acc_5_V_fu_1284_p2;
    sc_signal< sc_lv<16> > acc_6_V_fu_1311_p2;
    sc_signal< sc_lv<16> > acc_7_V_fu_1338_p2;
    sc_signal< sc_lv<16> > acc_8_V_fu_1365_p2;
    sc_signal< sc_lv<16> > acc_9_V_fu_1392_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<5> > ap_phi_mux_w_index23_phi_fu_297_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_0_V_read24_rewind_phi_fu_312_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_1_V_read25_rewind_phi_fu_326_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_2_V_read26_rewind_phi_fu_340_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_3_V_read27_rewind_phi_fu_354_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_4_V_read28_rewind_phi_fu_368_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_5_V_read29_rewind_phi_fu_382_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_6_V_read30_rewind_phi_fu_396_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_7_V_read31_rewind_phi_fu_410_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_8_V_read32_rewind_phi_fu_424_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_9_V_read33_rewind_phi_fu_438_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_10_V_read34_rewind_phi_fu_452_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_11_V_read35_rewind_phi_fu_466_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_12_V_read36_rewind_phi_fu_480_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_13_V_read37_rewind_phi_fu_494_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_14_V_read38_rewind_phi_fu_508_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_15_V_read39_rewind_phi_fu_522_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_16_V_read40_rewind_phi_fu_536_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_17_V_read41_rewind_phi_fu_550_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_18_V_read42_rewind_phi_fu_564_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_19_V_read43_rewind_phi_fu_578_p6;
    sc_signal< sc_lv<3> > ap_phi_mux_data_0_V_read24_phi_phi_fu_592_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_0_V_read24_phi_reg_588;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_0_V_read24_phi_reg_588;
    sc_signal< sc_lv<3> > ap_phi_mux_data_1_V_read25_phi_phi_fu_604_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_1_V_read25_phi_reg_600;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_1_V_read25_phi_reg_600;
    sc_signal< sc_lv<3> > ap_phi_mux_data_2_V_read26_phi_phi_fu_616_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_2_V_read26_phi_reg_612;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_2_V_read26_phi_reg_612;
    sc_signal< sc_lv<3> > ap_phi_mux_data_3_V_read27_phi_phi_fu_628_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_3_V_read27_phi_reg_624;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_3_V_read27_phi_reg_624;
    sc_signal< sc_lv<3> > ap_phi_mux_data_4_V_read28_phi_phi_fu_640_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_4_V_read28_phi_reg_636;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_4_V_read28_phi_reg_636;
    sc_signal< sc_lv<3> > ap_phi_mux_data_5_V_read29_phi_phi_fu_652_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_5_V_read29_phi_reg_648;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_5_V_read29_phi_reg_648;
    sc_signal< sc_lv<3> > ap_phi_mux_data_6_V_read30_phi_phi_fu_664_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_6_V_read30_phi_reg_660;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_6_V_read30_phi_reg_660;
    sc_signal< sc_lv<3> > ap_phi_mux_data_7_V_read31_phi_phi_fu_676_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_7_V_read31_phi_reg_672;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_7_V_read31_phi_reg_672;
    sc_signal< sc_lv<3> > ap_phi_mux_data_8_V_read32_phi_phi_fu_688_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_8_V_read32_phi_reg_684;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_8_V_read32_phi_reg_684;
    sc_signal< sc_lv<3> > ap_phi_mux_data_9_V_read33_phi_phi_fu_700_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_9_V_read33_phi_reg_696;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_9_V_read33_phi_reg_696;
    sc_signal< sc_lv<3> > ap_phi_mux_data_10_V_read34_phi_phi_fu_712_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_10_V_read34_phi_reg_708;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_10_V_read34_phi_reg_708;
    sc_signal< sc_lv<3> > ap_phi_mux_data_11_V_read35_phi_phi_fu_724_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_11_V_read35_phi_reg_720;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_11_V_read35_phi_reg_720;
    sc_signal< sc_lv<3> > ap_phi_mux_data_12_V_read36_phi_phi_fu_736_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_12_V_read36_phi_reg_732;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_12_V_read36_phi_reg_732;
    sc_signal< sc_lv<3> > ap_phi_mux_data_13_V_read37_phi_phi_fu_748_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_13_V_read37_phi_reg_744;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_13_V_read37_phi_reg_744;
    sc_signal< sc_lv<3> > ap_phi_mux_data_14_V_read38_phi_phi_fu_760_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_14_V_read38_phi_reg_756;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_14_V_read38_phi_reg_756;
    sc_signal< sc_lv<3> > ap_phi_mux_data_15_V_read39_phi_phi_fu_772_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_15_V_read39_phi_reg_768;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_15_V_read39_phi_reg_768;
    sc_signal< sc_lv<3> > ap_phi_mux_data_16_V_read40_phi_phi_fu_784_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_16_V_read40_phi_reg_780;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_16_V_read40_phi_reg_780;
    sc_signal< sc_lv<3> > ap_phi_mux_data_17_V_read41_phi_phi_fu_796_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_17_V_read41_phi_reg_792;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_17_V_read41_phi_reg_792;
    sc_signal< sc_lv<3> > ap_phi_mux_data_18_V_read42_phi_phi_fu_808_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_18_V_read42_phi_reg_804;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_18_V_read42_phi_reg_804;
    sc_signal< sc_lv<3> > ap_phi_mux_data_19_V_read43_phi_phi_fu_820_p4;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_data_19_V_read43_phi_reg_816;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter1_data_19_V_read43_phi_reg_816;
    sc_signal< sc_lv<64> > zext_ln76_fu_968_p1;
    sc_signal< sc_lv<3> > mul_ln1118_fu_1131_p0;
    sc_signal< sc_lv<7> > zext_ln1116_fu_1125_p1;
    sc_signal< sc_lv<4> > mul_ln1118_fu_1131_p1;
    sc_signal< sc_lv<7> > mul_ln1118_fu_1131_p2;
    sc_signal< sc_lv<13> > shl_ln_fu_1137_p3;
    sc_signal< sc_lv<16> > sext_ln728_fu_1145_p1;
    sc_signal< sc_lv<3> > mul_ln1118_10_fu_1158_p0;
    sc_signal< sc_lv<4> > mul_ln1118_10_fu_1158_p1;
    sc_signal< sc_lv<7> > mul_ln1118_10_fu_1158_p2;
    sc_signal< sc_lv<13> > shl_ln728_20_fu_1164_p3;
    sc_signal< sc_lv<16> > sext_ln728_10_fu_1172_p1;
    sc_signal< sc_lv<3> > mul_ln1118_11_fu_1185_p0;
    sc_signal< sc_lv<4> > mul_ln1118_11_fu_1185_p1;
    sc_signal< sc_lv<7> > mul_ln1118_11_fu_1185_p2;
    sc_signal< sc_lv<13> > shl_ln728_21_fu_1191_p3;
    sc_signal< sc_lv<16> > sext_ln728_11_fu_1199_p1;
    sc_signal< sc_lv<3> > mul_ln1118_12_fu_1212_p0;
    sc_signal< sc_lv<4> > mul_ln1118_12_fu_1212_p1;
    sc_signal< sc_lv<7> > mul_ln1118_12_fu_1212_p2;
    sc_signal< sc_lv<13> > shl_ln728_22_fu_1218_p3;
    sc_signal< sc_lv<16> > sext_ln728_12_fu_1226_p1;
    sc_signal< sc_lv<3> > mul_ln1118_13_fu_1239_p0;
    sc_signal< sc_lv<4> > mul_ln1118_13_fu_1239_p1;
    sc_signal< sc_lv<7> > mul_ln1118_13_fu_1239_p2;
    sc_signal< sc_lv<13> > shl_ln728_23_fu_1245_p3;
    sc_signal< sc_lv<16> > sext_ln728_13_fu_1253_p1;
    sc_signal< sc_lv<3> > mul_ln1118_14_fu_1266_p0;
    sc_signal< sc_lv<4> > mul_ln1118_14_fu_1266_p1;
    sc_signal< sc_lv<7> > mul_ln1118_14_fu_1266_p2;
    sc_signal< sc_lv<13> > shl_ln728_24_fu_1272_p3;
    sc_signal< sc_lv<16> > sext_ln728_14_fu_1280_p1;
    sc_signal< sc_lv<3> > mul_ln1118_15_fu_1293_p0;
    sc_signal< sc_lv<4> > mul_ln1118_15_fu_1293_p1;
    sc_signal< sc_lv<7> > mul_ln1118_15_fu_1293_p2;
    sc_signal< sc_lv<13> > shl_ln728_25_fu_1299_p3;
    sc_signal< sc_lv<16> > sext_ln728_15_fu_1307_p1;
    sc_signal< sc_lv<3> > mul_ln1118_16_fu_1320_p0;
    sc_signal< sc_lv<4> > mul_ln1118_16_fu_1320_p1;
    sc_signal< sc_lv<7> > mul_ln1118_16_fu_1320_p2;
    sc_signal< sc_lv<13> > shl_ln728_26_fu_1326_p3;
    sc_signal< sc_lv<16> > sext_ln728_16_fu_1334_p1;
    sc_signal< sc_lv<3> > mul_ln1118_17_fu_1347_p0;
    sc_signal< sc_lv<4> > mul_ln1118_17_fu_1347_p1;
    sc_signal< sc_lv<7> > mul_ln1118_17_fu_1347_p2;
    sc_signal< sc_lv<13> > shl_ln728_27_fu_1353_p3;
    sc_signal< sc_lv<16> > sext_ln728_17_fu_1361_p1;
    sc_signal< sc_lv<3> > mul_ln1118_18_fu_1374_p0;
    sc_signal< sc_lv<4> > mul_ln1118_18_fu_1374_p1;
    sc_signal< sc_lv<7> > mul_ln1118_18_fu_1374_p2;
    sc_signal< sc_lv<13> > shl_ln728_28_fu_1380_p3;
    sc_signal< sc_lv<16> > sext_ln728_18_fu_1388_p1;
    sc_signal< sc_lv<8> > ap_return_0_preg;
    sc_signal< sc_lv<8> > ap_return_1_preg;
    sc_signal< sc_lv<8> > ap_return_2_preg;
    sc_signal< sc_lv<8> > ap_return_3_preg;
    sc_signal< sc_lv<8> > ap_return_4_preg;
    sc_signal< sc_lv<8> > ap_return_5_preg;
    sc_signal< sc_lv<8> > ap_return_6_preg;
    sc_signal< sc_lv<8> > ap_return_7_preg;
    sc_signal< sc_lv<8> > ap_return_8_preg;
    sc_signal< sc_lv<8> > ap_return_9_preg;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to1;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_302;
    sc_signal< bool > ap_condition_43;
    sc_signal< bool > ap_condition_296;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<16> ap_const_lv16_FC00;
    static const sc_lv<16> ap_const_lv16_200;
    static const sc_lv<16> ap_const_lv16_FD00;
    static const sc_lv<16> ap_const_lv16_FF00;
    static const sc_lv<16> ap_const_lv16_100;
    static const sc_lv<16> ap_const_lv16_300;
    static const sc_lv<16> ap_const_lv16_500;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_13;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<8> ap_const_lv8_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_0_V_fu_1149_p2();
    void thread_acc_1_V_fu_1176_p2();
    void thread_acc_2_V_fu_1203_p2();
    void thread_acc_3_V_fu_1230_p2();
    void thread_acc_4_V_fu_1257_p2();
    void thread_acc_5_V_fu_1284_p2();
    void thread_acc_6_V_fu_1311_p2();
    void thread_acc_7_V_fu_1338_p2();
    void thread_acc_8_V_fu_1365_p2();
    void thread_acc_9_V_fu_1392_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_296();
    void thread_ap_condition_302();
    void thread_ap_condition_43();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to1();
    void thread_ap_phi_mux_data_0_V_read24_phi_phi_fu_592_p4();
    void thread_ap_phi_mux_data_0_V_read24_rewind_phi_fu_312_p6();
    void thread_ap_phi_mux_data_10_V_read34_phi_phi_fu_712_p4();
    void thread_ap_phi_mux_data_10_V_read34_rewind_phi_fu_452_p6();
    void thread_ap_phi_mux_data_11_V_read35_phi_phi_fu_724_p4();
    void thread_ap_phi_mux_data_11_V_read35_rewind_phi_fu_466_p6();
    void thread_ap_phi_mux_data_12_V_read36_phi_phi_fu_736_p4();
    void thread_ap_phi_mux_data_12_V_read36_rewind_phi_fu_480_p6();
    void thread_ap_phi_mux_data_13_V_read37_phi_phi_fu_748_p4();
    void thread_ap_phi_mux_data_13_V_read37_rewind_phi_fu_494_p6();
    void thread_ap_phi_mux_data_14_V_read38_phi_phi_fu_760_p4();
    void thread_ap_phi_mux_data_14_V_read38_rewind_phi_fu_508_p6();
    void thread_ap_phi_mux_data_15_V_read39_phi_phi_fu_772_p4();
    void thread_ap_phi_mux_data_15_V_read39_rewind_phi_fu_522_p6();
    void thread_ap_phi_mux_data_16_V_read40_phi_phi_fu_784_p4();
    void thread_ap_phi_mux_data_16_V_read40_rewind_phi_fu_536_p6();
    void thread_ap_phi_mux_data_17_V_read41_phi_phi_fu_796_p4();
    void thread_ap_phi_mux_data_17_V_read41_rewind_phi_fu_550_p6();
    void thread_ap_phi_mux_data_18_V_read42_phi_phi_fu_808_p4();
    void thread_ap_phi_mux_data_18_V_read42_rewind_phi_fu_564_p6();
    void thread_ap_phi_mux_data_19_V_read43_phi_phi_fu_820_p4();
    void thread_ap_phi_mux_data_19_V_read43_rewind_phi_fu_578_p6();
    void thread_ap_phi_mux_data_1_V_read25_phi_phi_fu_604_p4();
    void thread_ap_phi_mux_data_1_V_read25_rewind_phi_fu_326_p6();
    void thread_ap_phi_mux_data_2_V_read26_phi_phi_fu_616_p4();
    void thread_ap_phi_mux_data_2_V_read26_rewind_phi_fu_340_p6();
    void thread_ap_phi_mux_data_3_V_read27_phi_phi_fu_628_p4();
    void thread_ap_phi_mux_data_3_V_read27_rewind_phi_fu_354_p6();
    void thread_ap_phi_mux_data_4_V_read28_phi_phi_fu_640_p4();
    void thread_ap_phi_mux_data_4_V_read28_rewind_phi_fu_368_p6();
    void thread_ap_phi_mux_data_5_V_read29_phi_phi_fu_652_p4();
    void thread_ap_phi_mux_data_5_V_read29_rewind_phi_fu_382_p6();
    void thread_ap_phi_mux_data_6_V_read30_phi_phi_fu_664_p4();
    void thread_ap_phi_mux_data_6_V_read30_rewind_phi_fu_396_p6();
    void thread_ap_phi_mux_data_7_V_read31_phi_phi_fu_676_p4();
    void thread_ap_phi_mux_data_7_V_read31_rewind_phi_fu_410_p6();
    void thread_ap_phi_mux_data_8_V_read32_phi_phi_fu_688_p4();
    void thread_ap_phi_mux_data_8_V_read32_rewind_phi_fu_424_p6();
    void thread_ap_phi_mux_data_9_V_read33_phi_phi_fu_700_p4();
    void thread_ap_phi_mux_data_9_V_read33_rewind_phi_fu_438_p6();
    void thread_ap_phi_mux_do_init_phi_fu_281_p6();
    void thread_ap_phi_mux_w_index23_phi_fu_297_p6();
    void thread_ap_phi_reg_pp0_iter0_data_0_V_read24_phi_reg_588();
    void thread_ap_phi_reg_pp0_iter0_data_10_V_read34_phi_reg_708();
    void thread_ap_phi_reg_pp0_iter0_data_11_V_read35_phi_reg_720();
    void thread_ap_phi_reg_pp0_iter0_data_12_V_read36_phi_reg_732();
    void thread_ap_phi_reg_pp0_iter0_data_13_V_read37_phi_reg_744();
    void thread_ap_phi_reg_pp0_iter0_data_14_V_read38_phi_reg_756();
    void thread_ap_phi_reg_pp0_iter0_data_15_V_read39_phi_reg_768();
    void thread_ap_phi_reg_pp0_iter0_data_16_V_read40_phi_reg_780();
    void thread_ap_phi_reg_pp0_iter0_data_17_V_read41_phi_reg_792();
    void thread_ap_phi_reg_pp0_iter0_data_18_V_read42_phi_reg_804();
    void thread_ap_phi_reg_pp0_iter0_data_19_V_read43_phi_reg_816();
    void thread_ap_phi_reg_pp0_iter0_data_1_V_read25_phi_reg_600();
    void thread_ap_phi_reg_pp0_iter0_data_2_V_read26_phi_reg_612();
    void thread_ap_phi_reg_pp0_iter0_data_3_V_read27_phi_reg_624();
    void thread_ap_phi_reg_pp0_iter0_data_4_V_read28_phi_reg_636();
    void thread_ap_phi_reg_pp0_iter0_data_5_V_read29_phi_reg_648();
    void thread_ap_phi_reg_pp0_iter0_data_6_V_read30_phi_reg_660();
    void thread_ap_phi_reg_pp0_iter0_data_7_V_read31_phi_reg_672();
    void thread_ap_phi_reg_pp0_iter0_data_8_V_read32_phi_reg_684();
    void thread_ap_phi_reg_pp0_iter0_data_9_V_read33_phi_reg_696();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_icmp_ln64_fu_979_p2();
    void thread_mul_ln1118_10_fu_1158_p0();
    void thread_mul_ln1118_10_fu_1158_p1();
    void thread_mul_ln1118_10_fu_1158_p2();
    void thread_mul_ln1118_11_fu_1185_p0();
    void thread_mul_ln1118_11_fu_1185_p1();
    void thread_mul_ln1118_11_fu_1185_p2();
    void thread_mul_ln1118_12_fu_1212_p0();
    void thread_mul_ln1118_12_fu_1212_p1();
    void thread_mul_ln1118_12_fu_1212_p2();
    void thread_mul_ln1118_13_fu_1239_p0();
    void thread_mul_ln1118_13_fu_1239_p1();
    void thread_mul_ln1118_13_fu_1239_p2();
    void thread_mul_ln1118_14_fu_1266_p0();
    void thread_mul_ln1118_14_fu_1266_p1();
    void thread_mul_ln1118_14_fu_1266_p2();
    void thread_mul_ln1118_15_fu_1293_p0();
    void thread_mul_ln1118_15_fu_1293_p1();
    void thread_mul_ln1118_15_fu_1293_p2();
    void thread_mul_ln1118_16_fu_1320_p0();
    void thread_mul_ln1118_16_fu_1320_p1();
    void thread_mul_ln1118_16_fu_1320_p2();
    void thread_mul_ln1118_17_fu_1347_p0();
    void thread_mul_ln1118_17_fu_1347_p1();
    void thread_mul_ln1118_17_fu_1347_p2();
    void thread_mul_ln1118_18_fu_1374_p0();
    void thread_mul_ln1118_18_fu_1374_p1();
    void thread_mul_ln1118_18_fu_1374_p2();
    void thread_mul_ln1118_fu_1131_p0();
    void thread_mul_ln1118_fu_1131_p1();
    void thread_mul_ln1118_fu_1131_p2();
    void thread_sext_ln728_10_fu_1172_p1();
    void thread_sext_ln728_11_fu_1199_p1();
    void thread_sext_ln728_12_fu_1226_p1();
    void thread_sext_ln728_13_fu_1253_p1();
    void thread_sext_ln728_14_fu_1280_p1();
    void thread_sext_ln728_15_fu_1307_p1();
    void thread_sext_ln728_16_fu_1334_p1();
    void thread_sext_ln728_17_fu_1361_p1();
    void thread_sext_ln728_18_fu_1388_p1();
    void thread_sext_ln728_fu_1145_p1();
    void thread_shl_ln728_20_fu_1164_p3();
    void thread_shl_ln728_21_fu_1191_p3();
    void thread_shl_ln728_22_fu_1218_p3();
    void thread_shl_ln728_23_fu_1245_p3();
    void thread_shl_ln728_24_fu_1272_p3();
    void thread_shl_ln728_25_fu_1299_p3();
    void thread_shl_ln728_26_fu_1326_p3();
    void thread_shl_ln728_27_fu_1353_p3();
    void thread_shl_ln728_28_fu_1380_p3();
    void thread_shl_ln_fu_1137_p3();
    void thread_trunc_ln76_fu_1031_p1();
    void thread_w6_V_address0();
    void thread_w6_V_ce0();
    void thread_w_index_fu_973_p2();
    void thread_zext_ln1116_fu_1125_p1();
    void thread_zext_ln76_fu_968_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif