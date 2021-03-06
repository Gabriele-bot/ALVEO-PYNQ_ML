// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_s_HH_
#define _linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_s : public sc_module {
    // Port declarations 47
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<9> > data_0_V_read;
    sc_in< sc_lv<9> > data_1_V_read;
    sc_in< sc_lv<9> > data_2_V_read;
    sc_in< sc_lv<9> > data_3_V_read;
    sc_in< sc_lv<9> > data_4_V_read;
    sc_in< sc_lv<9> > data_5_V_read;
    sc_in< sc_lv<9> > data_6_V_read;
    sc_in< sc_lv<9> > data_7_V_read;
    sc_in< sc_lv<9> > data_8_V_read;
    sc_in< sc_lv<9> > data_9_V_read;
    sc_in< sc_lv<9> > data_10_V_read;
    sc_in< sc_lv<9> > data_11_V_read;
    sc_in< sc_lv<9> > data_12_V_read;
    sc_in< sc_lv<9> > data_13_V_read;
    sc_in< sc_lv<9> > data_14_V_read;
    sc_in< sc_lv<9> > data_15_V_read;
    sc_in< sc_lv<9> > data_16_V_read;
    sc_in< sc_lv<9> > data_17_V_read;
    sc_in< sc_lv<9> > data_18_V_read;
    sc_in< sc_lv<9> > data_19_V_read;
    sc_out< sc_lv<14> > ap_return_0;
    sc_out< sc_lv<14> > ap_return_1;
    sc_out< sc_lv<14> > ap_return_2;
    sc_out< sc_lv<14> > ap_return_3;
    sc_out< sc_lv<14> > ap_return_4;
    sc_out< sc_lv<14> > ap_return_5;
    sc_out< sc_lv<14> > ap_return_6;
    sc_out< sc_lv<14> > ap_return_7;
    sc_out< sc_lv<14> > ap_return_8;
    sc_out< sc_lv<14> > ap_return_9;
    sc_out< sc_lv<14> > ap_return_10;
    sc_out< sc_lv<14> > ap_return_11;
    sc_out< sc_lv<14> > ap_return_12;
    sc_out< sc_lv<14> > ap_return_13;
    sc_out< sc_lv<14> > ap_return_14;
    sc_out< sc_lv<14> > ap_return_15;
    sc_out< sc_lv<14> > ap_return_16;
    sc_out< sc_lv<14> > ap_return_17;
    sc_out< sc_lv<14> > ap_return_18;
    sc_out< sc_lv<14> > ap_return_19;


    // Module declarations
    linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_s(sc_module_name name);
    SC_HAS_PROCESS(linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_s);

    ~linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<14> > res_0_V_write_assign_fu_184_p3;
    sc_signal< sc_lv<14> > res_1_V_write_assign_fu_192_p3;
    sc_signal< sc_lv<14> > res_2_V_write_assign_fu_200_p3;
    sc_signal< sc_lv<14> > res_3_V_write_assign_fu_208_p3;
    sc_signal< sc_lv<14> > res_4_V_write_assign_fu_216_p3;
    sc_signal< sc_lv<14> > res_5_V_write_assign_fu_224_p3;
    sc_signal< sc_lv<14> > res_6_V_write_assign_fu_232_p3;
    sc_signal< sc_lv<14> > res_7_V_write_assign_fu_240_p3;
    sc_signal< sc_lv<14> > res_8_V_write_assign_fu_248_p3;
    sc_signal< sc_lv<14> > res_9_V_write_assign_fu_256_p3;
    sc_signal< sc_lv<14> > res_10_V_write_assign_fu_264_p3;
    sc_signal< sc_lv<14> > res_11_V_write_assign_fu_272_p3;
    sc_signal< sc_lv<14> > res_12_V_write_assign_fu_280_p3;
    sc_signal< sc_lv<14> > res_13_V_write_assign_fu_288_p3;
    sc_signal< sc_lv<14> > res_14_V_write_assign_fu_296_p3;
    sc_signal< sc_lv<14> > res_15_V_write_assign_fu_304_p3;
    sc_signal< sc_lv<14> > res_16_V_write_assign_fu_312_p3;
    sc_signal< sc_lv<14> > res_17_V_write_assign_fu_320_p3;
    sc_signal< sc_lv<14> > res_18_V_write_assign_fu_328_p3;
    sc_signal< sc_lv<14> > res_19_V_write_assign_fu_336_p3;
    sc_signal< sc_lv<14> > ap_return_0_preg;
    sc_signal< sc_lv<14> > ap_return_1_preg;
    sc_signal< sc_lv<14> > ap_return_2_preg;
    sc_signal< sc_lv<14> > ap_return_3_preg;
    sc_signal< sc_lv<14> > ap_return_4_preg;
    sc_signal< sc_lv<14> > ap_return_5_preg;
    sc_signal< sc_lv<14> > ap_return_6_preg;
    sc_signal< sc_lv<14> > ap_return_7_preg;
    sc_signal< sc_lv<14> > ap_return_8_preg;
    sc_signal< sc_lv<14> > ap_return_9_preg;
    sc_signal< sc_lv<14> > ap_return_10_preg;
    sc_signal< sc_lv<14> > ap_return_11_preg;
    sc_signal< sc_lv<14> > ap_return_12_preg;
    sc_signal< sc_lv<14> > ap_return_13_preg;
    sc_signal< sc_lv<14> > ap_return_14_preg;
    sc_signal< sc_lv<14> > ap_return_15_preg;
    sc_signal< sc_lv<14> > ap_return_16_preg;
    sc_signal< sc_lv<14> > ap_return_17_preg;
    sc_signal< sc_lv<14> > ap_return_18_preg;
    sc_signal< sc_lv<14> > ap_return_19_preg;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_10();
    void thread_ap_return_11();
    void thread_ap_return_12();
    void thread_ap_return_13();
    void thread_ap_return_14();
    void thread_ap_return_15();
    void thread_ap_return_16();
    void thread_ap_return_17();
    void thread_ap_return_18();
    void thread_ap_return_19();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_res_0_V_write_assign_fu_184_p3();
    void thread_res_10_V_write_assign_fu_264_p3();
    void thread_res_11_V_write_assign_fu_272_p3();
    void thread_res_12_V_write_assign_fu_280_p3();
    void thread_res_13_V_write_assign_fu_288_p3();
    void thread_res_14_V_write_assign_fu_296_p3();
    void thread_res_15_V_write_assign_fu_304_p3();
    void thread_res_16_V_write_assign_fu_312_p3();
    void thread_res_17_V_write_assign_fu_320_p3();
    void thread_res_18_V_write_assign_fu_328_p3();
    void thread_res_19_V_write_assign_fu_336_p3();
    void thread_res_1_V_write_assign_fu_192_p3();
    void thread_res_2_V_write_assign_fu_200_p3();
    void thread_res_3_V_write_assign_fu_208_p3();
    void thread_res_4_V_write_assign_fu_216_p3();
    void thread_res_5_V_write_assign_fu_224_p3();
    void thread_res_6_V_write_assign_fu_232_p3();
    void thread_res_7_V_write_assign_fu_240_p3();
    void thread_res_8_V_write_assign_fu_248_p3();
    void thread_res_9_V_write_assign_fu_256_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
