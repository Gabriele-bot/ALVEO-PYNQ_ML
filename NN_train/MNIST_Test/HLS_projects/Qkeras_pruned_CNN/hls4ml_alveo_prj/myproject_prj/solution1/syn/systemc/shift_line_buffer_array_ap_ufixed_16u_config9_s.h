// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _shift_line_buffer_array_ap_ufixed_16u_config9_s_HH_
#define _shift_line_buffer_array_ap_ufixed_16u_config9_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio.h"

namespace ap_rtl {

struct shift_line_buffer_array_ap_ufixed_16u_config9_s : public sc_module {
    // Port declarations 119
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<3> > in_elem_data_0_V_read;
    sc_in< sc_lv<3> > in_elem_data_1_V_read;
    sc_in< sc_lv<3> > in_elem_data_2_V_read;
    sc_in< sc_lv<3> > in_elem_data_3_V_read;
    sc_in< sc_lv<3> > in_elem_data_4_V_read;
    sc_in< sc_lv<3> > in_elem_data_5_V_read;
    sc_in< sc_lv<3> > in_elem_data_6_V_read;
    sc_in< sc_lv<3> > in_elem_data_7_V_read;
    sc_in< sc_lv<3> > in_elem_data_8_V_read;
    sc_in< sc_lv<3> > in_elem_data_9_V_read;
    sc_in< sc_lv<3> > in_elem_data_10_V_read;
    sc_in< sc_lv<3> > in_elem_data_11_V_read;
    sc_in< sc_lv<3> > in_elem_data_12_V_read;
    sc_in< sc_lv<3> > in_elem_data_13_V_read;
    sc_in< sc_lv<3> > in_elem_data_14_V_read;
    sc_in< sc_lv<3> > in_elem_data_15_V_read;
    sc_in< sc_lv<3> > kernel_window_16_V_read;
    sc_in< sc_lv<3> > kernel_window_17_V_read;
    sc_in< sc_lv<3> > kernel_window_18_V_read;
    sc_in< sc_lv<3> > kernel_window_19_V_read;
    sc_in< sc_lv<3> > kernel_window_20_V_read;
    sc_in< sc_lv<3> > kernel_window_21_V_read;
    sc_in< sc_lv<3> > kernel_window_22_V_read;
    sc_in< sc_lv<3> > kernel_window_23_V_read;
    sc_in< sc_lv<3> > kernel_window_24_V_read;
    sc_in< sc_lv<3> > kernel_window_25_V_read;
    sc_in< sc_lv<3> > kernel_window_26_V_read;
    sc_in< sc_lv<3> > kernel_window_27_V_read;
    sc_in< sc_lv<3> > kernel_window_28_V_read;
    sc_in< sc_lv<3> > kernel_window_29_V_read;
    sc_in< sc_lv<3> > kernel_window_30_V_read;
    sc_in< sc_lv<3> > kernel_window_31_V_read;
    sc_in< sc_lv<3> > kernel_window_48_V_read;
    sc_in< sc_lv<3> > kernel_window_49_V_read;
    sc_in< sc_lv<3> > kernel_window_50_V_read;
    sc_in< sc_lv<3> > kernel_window_51_V_read;
    sc_in< sc_lv<3> > kernel_window_52_V_read;
    sc_in< sc_lv<3> > kernel_window_53_V_read;
    sc_in< sc_lv<3> > kernel_window_54_V_read;
    sc_in< sc_lv<3> > kernel_window_55_V_read;
    sc_in< sc_lv<3> > kernel_window_56_V_read;
    sc_in< sc_lv<3> > kernel_window_57_V_read;
    sc_in< sc_lv<3> > kernel_window_58_V_read;
    sc_in< sc_lv<3> > kernel_window_59_V_read;
    sc_in< sc_lv<3> > kernel_window_60_V_read;
    sc_in< sc_lv<3> > kernel_window_61_V_read;
    sc_in< sc_lv<3> > kernel_window_62_V_read;
    sc_in< sc_lv<3> > kernel_window_63_V_read;
    sc_out< sc_lv<3> > ap_return_0;
    sc_out< sc_lv<3> > ap_return_1;
    sc_out< sc_lv<3> > ap_return_2;
    sc_out< sc_lv<3> > ap_return_3;
    sc_out< sc_lv<3> > ap_return_4;
    sc_out< sc_lv<3> > ap_return_5;
    sc_out< sc_lv<3> > ap_return_6;
    sc_out< sc_lv<3> > ap_return_7;
    sc_out< sc_lv<3> > ap_return_8;
    sc_out< sc_lv<3> > ap_return_9;
    sc_out< sc_lv<3> > ap_return_10;
    sc_out< sc_lv<3> > ap_return_11;
    sc_out< sc_lv<3> > ap_return_12;
    sc_out< sc_lv<3> > ap_return_13;
    sc_out< sc_lv<3> > ap_return_14;
    sc_out< sc_lv<3> > ap_return_15;
    sc_out< sc_lv<3> > ap_return_16;
    sc_out< sc_lv<3> > ap_return_17;
    sc_out< sc_lv<3> > ap_return_18;
    sc_out< sc_lv<3> > ap_return_19;
    sc_out< sc_lv<3> > ap_return_20;
    sc_out< sc_lv<3> > ap_return_21;
    sc_out< sc_lv<3> > ap_return_22;
    sc_out< sc_lv<3> > ap_return_23;
    sc_out< sc_lv<3> > ap_return_24;
    sc_out< sc_lv<3> > ap_return_25;
    sc_out< sc_lv<3> > ap_return_26;
    sc_out< sc_lv<3> > ap_return_27;
    sc_out< sc_lv<3> > ap_return_28;
    sc_out< sc_lv<3> > ap_return_29;
    sc_out< sc_lv<3> > ap_return_30;
    sc_out< sc_lv<3> > ap_return_31;
    sc_out< sc_lv<3> > ap_return_32;
    sc_out< sc_lv<3> > ap_return_33;
    sc_out< sc_lv<3> > ap_return_34;
    sc_out< sc_lv<3> > ap_return_35;
    sc_out< sc_lv<3> > ap_return_36;
    sc_out< sc_lv<3> > ap_return_37;
    sc_out< sc_lv<3> > ap_return_38;
    sc_out< sc_lv<3> > ap_return_39;
    sc_out< sc_lv<3> > ap_return_40;
    sc_out< sc_lv<3> > ap_return_41;
    sc_out< sc_lv<3> > ap_return_42;
    sc_out< sc_lv<3> > ap_return_43;
    sc_out< sc_lv<3> > ap_return_44;
    sc_out< sc_lv<3> > ap_return_45;
    sc_out< sc_lv<3> > ap_return_46;
    sc_out< sc_lv<3> > ap_return_47;
    sc_out< sc_lv<3> > ap_return_48;
    sc_out< sc_lv<3> > ap_return_49;
    sc_out< sc_lv<3> > ap_return_50;
    sc_out< sc_lv<3> > ap_return_51;
    sc_out< sc_lv<3> > ap_return_52;
    sc_out< sc_lv<3> > ap_return_53;
    sc_out< sc_lv<3> > ap_return_54;
    sc_out< sc_lv<3> > ap_return_55;
    sc_out< sc_lv<3> > ap_return_56;
    sc_out< sc_lv<3> > ap_return_57;
    sc_out< sc_lv<3> > ap_return_58;
    sc_out< sc_lv<3> > ap_return_59;
    sc_out< sc_lv<3> > ap_return_60;
    sc_out< sc_lv<3> > ap_return_61;
    sc_out< sc_lv<3> > ap_return_62;
    sc_out< sc_lv<3> > ap_return_63;
    sc_in< sc_logic > ap_ce;
    sc_signal< sc_lv<4> > ap_var_for_const0;


    // Module declarations
    shift_line_buffer_array_ap_ufixed_16u_config9_s(sc_module_name name);
    SC_HAS_PROCESS(shift_line_buffer_array_ap_ufixed_16u_config9_s);

    ~shift_line_buffer_array_ap_ufixed_16u_config9_s();

    sc_trace_file* mVcdFile;

    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_0_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_1_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_2_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_3_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_4_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_5_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_6_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_7_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_8_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_9_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_10_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_11_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_12_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_13_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_14_U;
    shift_line_buffer_array_ap_ufixed_16u_config9_s_line_buffZio* line_buffer_Array_V_3_0_15_U;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_0_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_0_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_0_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_1_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_1_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_1_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_2_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_2_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_2_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_3_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_3_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_3_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_4_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_4_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_4_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_5_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_5_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_5_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_6_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_6_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_6_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_7_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_7_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_7_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_8_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_8_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_8_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_9_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_9_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_9_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_10_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_10_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_10_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_11_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_11_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_11_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_12_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_12_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_12_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_13_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_13_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_13_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_14_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_14_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_14_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_15_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_15_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_15_q0;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_A;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
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
    void thread_ap_return_20();
    void thread_ap_return_21();
    void thread_ap_return_22();
    void thread_ap_return_23();
    void thread_ap_return_24();
    void thread_ap_return_25();
    void thread_ap_return_26();
    void thread_ap_return_27();
    void thread_ap_return_28();
    void thread_ap_return_29();
    void thread_ap_return_3();
    void thread_ap_return_30();
    void thread_ap_return_31();
    void thread_ap_return_32();
    void thread_ap_return_33();
    void thread_ap_return_34();
    void thread_ap_return_35();
    void thread_ap_return_36();
    void thread_ap_return_37();
    void thread_ap_return_38();
    void thread_ap_return_39();
    void thread_ap_return_4();
    void thread_ap_return_40();
    void thread_ap_return_41();
    void thread_ap_return_42();
    void thread_ap_return_43();
    void thread_ap_return_44();
    void thread_ap_return_45();
    void thread_ap_return_46();
    void thread_ap_return_47();
    void thread_ap_return_48();
    void thread_ap_return_49();
    void thread_ap_return_5();
    void thread_ap_return_50();
    void thread_ap_return_51();
    void thread_ap_return_52();
    void thread_ap_return_53();
    void thread_ap_return_54();
    void thread_ap_return_55();
    void thread_ap_return_56();
    void thread_ap_return_57();
    void thread_ap_return_58();
    void thread_ap_return_59();
    void thread_ap_return_6();
    void thread_ap_return_60();
    void thread_ap_return_61();
    void thread_ap_return_62();
    void thread_ap_return_63();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_line_buffer_Array_V_3_0_0_ce0();
    void thread_line_buffer_Array_V_3_0_0_we0();
    void thread_line_buffer_Array_V_3_0_10_ce0();
    void thread_line_buffer_Array_V_3_0_10_we0();
    void thread_line_buffer_Array_V_3_0_11_ce0();
    void thread_line_buffer_Array_V_3_0_11_we0();
    void thread_line_buffer_Array_V_3_0_12_ce0();
    void thread_line_buffer_Array_V_3_0_12_we0();
    void thread_line_buffer_Array_V_3_0_13_ce0();
    void thread_line_buffer_Array_V_3_0_13_we0();
    void thread_line_buffer_Array_V_3_0_14_ce0();
    void thread_line_buffer_Array_V_3_0_14_we0();
    void thread_line_buffer_Array_V_3_0_15_ce0();
    void thread_line_buffer_Array_V_3_0_15_we0();
    void thread_line_buffer_Array_V_3_0_1_ce0();
    void thread_line_buffer_Array_V_3_0_1_we0();
    void thread_line_buffer_Array_V_3_0_2_ce0();
    void thread_line_buffer_Array_V_3_0_2_we0();
    void thread_line_buffer_Array_V_3_0_3_ce0();
    void thread_line_buffer_Array_V_3_0_3_we0();
    void thread_line_buffer_Array_V_3_0_4_ce0();
    void thread_line_buffer_Array_V_3_0_4_we0();
    void thread_line_buffer_Array_V_3_0_5_ce0();
    void thread_line_buffer_Array_V_3_0_5_we0();
    void thread_line_buffer_Array_V_3_0_6_ce0();
    void thread_line_buffer_Array_V_3_0_6_we0();
    void thread_line_buffer_Array_V_3_0_7_ce0();
    void thread_line_buffer_Array_V_3_0_7_we0();
    void thread_line_buffer_Array_V_3_0_8_ce0();
    void thread_line_buffer_Array_V_3_0_8_we0();
    void thread_line_buffer_Array_V_3_0_9_ce0();
    void thread_line_buffer_Array_V_3_0_9_we0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif