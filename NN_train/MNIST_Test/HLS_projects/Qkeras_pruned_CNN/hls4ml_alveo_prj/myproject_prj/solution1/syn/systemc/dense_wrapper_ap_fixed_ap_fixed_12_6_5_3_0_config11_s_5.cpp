#include "dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_condition_42() {
    ap_condition_42 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0));
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_condition_6047() {
    ap_condition_6047 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_1));
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_condition_6053() {
    ap_condition_6053 = (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()));
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, w_index25_reg_11277_pp0_iter3_reg.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_enable_reg_pp0_iter0() {
    ap_enable_reg_pp0_iter0 = ap_start.read();
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_idle_pp0_0to3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()))) {
        ap_idle_pp0_0to3 = ap_const_logic_1;
    } else {
        ap_idle_pp0_0to3 = ap_const_logic_0;
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_0_V_read26_phi_phi_fu_16896_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_0_V_read26_phi_phi_fu_16896_p4 = ap_phi_mux_data_0_V_read26_rewind_phi_fu_11296_p6.read();
    } else {
        ap_phi_mux_data_0_V_read26_phi_phi_fu_16896_p4 = ap_phi_reg_pp0_iter1_data_0_V_read26_phi_reg_16892.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_0_V_read26_rewind_phi_fu_11296_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_0_V_read26_rewind_phi_fu_11296_p6 = data_0_V_read26_phi_reg_16892.read();
    } else {
        ap_phi_mux_data_0_V_read26_rewind_phi_fu_11296_p6 = data_0_V_read26_rewind_reg_11292.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_100_V_read126_phi_phi_fu_18096_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_100_V_read126_phi_phi_fu_18096_p4 = ap_phi_mux_data_100_V_read126_rewind_phi_fu_12696_p6.read();
    } else {
        ap_phi_mux_data_100_V_read126_phi_phi_fu_18096_p4 = ap_phi_reg_pp0_iter1_data_100_V_read126_phi_reg_18092.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_100_V_read126_rewind_phi_fu_12696_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_100_V_read126_rewind_phi_fu_12696_p6 = data_100_V_read126_phi_reg_18092.read();
    } else {
        ap_phi_mux_data_100_V_read126_rewind_phi_fu_12696_p6 = data_100_V_read126_rewind_reg_12692.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_101_V_read127_phi_phi_fu_18108_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_101_V_read127_phi_phi_fu_18108_p4 = ap_phi_mux_data_101_V_read127_rewind_phi_fu_12710_p6.read();
    } else {
        ap_phi_mux_data_101_V_read127_phi_phi_fu_18108_p4 = ap_phi_reg_pp0_iter1_data_101_V_read127_phi_reg_18104.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_101_V_read127_rewind_phi_fu_12710_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_101_V_read127_rewind_phi_fu_12710_p6 = data_101_V_read127_phi_reg_18104.read();
    } else {
        ap_phi_mux_data_101_V_read127_rewind_phi_fu_12710_p6 = data_101_V_read127_rewind_reg_12706.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_102_V_read128_phi_phi_fu_18120_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_102_V_read128_phi_phi_fu_18120_p4 = ap_phi_mux_data_102_V_read128_rewind_phi_fu_12724_p6.read();
    } else {
        ap_phi_mux_data_102_V_read128_phi_phi_fu_18120_p4 = ap_phi_reg_pp0_iter1_data_102_V_read128_phi_reg_18116.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_102_V_read128_rewind_phi_fu_12724_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_102_V_read128_rewind_phi_fu_12724_p6 = data_102_V_read128_phi_reg_18116.read();
    } else {
        ap_phi_mux_data_102_V_read128_rewind_phi_fu_12724_p6 = data_102_V_read128_rewind_reg_12720.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_103_V_read129_phi_phi_fu_18132_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_103_V_read129_phi_phi_fu_18132_p4 = ap_phi_mux_data_103_V_read129_rewind_phi_fu_12738_p6.read();
    } else {
        ap_phi_mux_data_103_V_read129_phi_phi_fu_18132_p4 = ap_phi_reg_pp0_iter1_data_103_V_read129_phi_reg_18128.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_103_V_read129_rewind_phi_fu_12738_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_103_V_read129_rewind_phi_fu_12738_p6 = data_103_V_read129_phi_reg_18128.read();
    } else {
        ap_phi_mux_data_103_V_read129_rewind_phi_fu_12738_p6 = data_103_V_read129_rewind_reg_12734.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_104_V_read130_phi_phi_fu_18144_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_104_V_read130_phi_phi_fu_18144_p4 = ap_phi_mux_data_104_V_read130_rewind_phi_fu_12752_p6.read();
    } else {
        ap_phi_mux_data_104_V_read130_phi_phi_fu_18144_p4 = ap_phi_reg_pp0_iter1_data_104_V_read130_phi_reg_18140.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_104_V_read130_rewind_phi_fu_12752_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_104_V_read130_rewind_phi_fu_12752_p6 = data_104_V_read130_phi_reg_18140.read();
    } else {
        ap_phi_mux_data_104_V_read130_rewind_phi_fu_12752_p6 = data_104_V_read130_rewind_reg_12748.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_105_V_read131_phi_phi_fu_18156_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_105_V_read131_phi_phi_fu_18156_p4 = ap_phi_mux_data_105_V_read131_rewind_phi_fu_12766_p6.read();
    } else {
        ap_phi_mux_data_105_V_read131_phi_phi_fu_18156_p4 = ap_phi_reg_pp0_iter1_data_105_V_read131_phi_reg_18152.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_105_V_read131_rewind_phi_fu_12766_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_105_V_read131_rewind_phi_fu_12766_p6 = data_105_V_read131_phi_reg_18152.read();
    } else {
        ap_phi_mux_data_105_V_read131_rewind_phi_fu_12766_p6 = data_105_V_read131_rewind_reg_12762.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_106_V_read132_phi_phi_fu_18168_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_106_V_read132_phi_phi_fu_18168_p4 = ap_phi_mux_data_106_V_read132_rewind_phi_fu_12780_p6.read();
    } else {
        ap_phi_mux_data_106_V_read132_phi_phi_fu_18168_p4 = ap_phi_reg_pp0_iter1_data_106_V_read132_phi_reg_18164.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_106_V_read132_rewind_phi_fu_12780_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_106_V_read132_rewind_phi_fu_12780_p6 = data_106_V_read132_phi_reg_18164.read();
    } else {
        ap_phi_mux_data_106_V_read132_rewind_phi_fu_12780_p6 = data_106_V_read132_rewind_reg_12776.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_107_V_read133_phi_phi_fu_18180_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_107_V_read133_phi_phi_fu_18180_p4 = ap_phi_mux_data_107_V_read133_rewind_phi_fu_12794_p6.read();
    } else {
        ap_phi_mux_data_107_V_read133_phi_phi_fu_18180_p4 = ap_phi_reg_pp0_iter1_data_107_V_read133_phi_reg_18176.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_107_V_read133_rewind_phi_fu_12794_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_107_V_read133_rewind_phi_fu_12794_p6 = data_107_V_read133_phi_reg_18176.read();
    } else {
        ap_phi_mux_data_107_V_read133_rewind_phi_fu_12794_p6 = data_107_V_read133_rewind_reg_12790.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_108_V_read134_phi_phi_fu_18192_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_108_V_read134_phi_phi_fu_18192_p4 = ap_phi_mux_data_108_V_read134_rewind_phi_fu_12808_p6.read();
    } else {
        ap_phi_mux_data_108_V_read134_phi_phi_fu_18192_p4 = ap_phi_reg_pp0_iter1_data_108_V_read134_phi_reg_18188.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_108_V_read134_rewind_phi_fu_12808_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_108_V_read134_rewind_phi_fu_12808_p6 = data_108_V_read134_phi_reg_18188.read();
    } else {
        ap_phi_mux_data_108_V_read134_rewind_phi_fu_12808_p6 = data_108_V_read134_rewind_reg_12804.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_109_V_read135_phi_phi_fu_18204_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_109_V_read135_phi_phi_fu_18204_p4 = ap_phi_mux_data_109_V_read135_rewind_phi_fu_12822_p6.read();
    } else {
        ap_phi_mux_data_109_V_read135_phi_phi_fu_18204_p4 = ap_phi_reg_pp0_iter1_data_109_V_read135_phi_reg_18200.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_109_V_read135_rewind_phi_fu_12822_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_109_V_read135_rewind_phi_fu_12822_p6 = data_109_V_read135_phi_reg_18200.read();
    } else {
        ap_phi_mux_data_109_V_read135_rewind_phi_fu_12822_p6 = data_109_V_read135_rewind_reg_12818.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_10_V_read36_phi_phi_fu_17016_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_10_V_read36_phi_phi_fu_17016_p4 = ap_phi_mux_data_10_V_read36_rewind_phi_fu_11436_p6.read();
    } else {
        ap_phi_mux_data_10_V_read36_phi_phi_fu_17016_p4 = ap_phi_reg_pp0_iter1_data_10_V_read36_phi_reg_17012.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_10_V_read36_rewind_phi_fu_11436_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_10_V_read36_rewind_phi_fu_11436_p6 = data_10_V_read36_phi_reg_17012.read();
    } else {
        ap_phi_mux_data_10_V_read36_rewind_phi_fu_11436_p6 = data_10_V_read36_rewind_reg_11432.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_110_V_read136_phi_phi_fu_18216_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_110_V_read136_phi_phi_fu_18216_p4 = ap_phi_mux_data_110_V_read136_rewind_phi_fu_12836_p6.read();
    } else {
        ap_phi_mux_data_110_V_read136_phi_phi_fu_18216_p4 = ap_phi_reg_pp0_iter1_data_110_V_read136_phi_reg_18212.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_110_V_read136_rewind_phi_fu_12836_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_110_V_read136_rewind_phi_fu_12836_p6 = data_110_V_read136_phi_reg_18212.read();
    } else {
        ap_phi_mux_data_110_V_read136_rewind_phi_fu_12836_p6 = data_110_V_read136_rewind_reg_12832.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_111_V_read137_phi_phi_fu_18228_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_111_V_read137_phi_phi_fu_18228_p4 = ap_phi_mux_data_111_V_read137_rewind_phi_fu_12850_p6.read();
    } else {
        ap_phi_mux_data_111_V_read137_phi_phi_fu_18228_p4 = ap_phi_reg_pp0_iter1_data_111_V_read137_phi_reg_18224.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_111_V_read137_rewind_phi_fu_12850_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_111_V_read137_rewind_phi_fu_12850_p6 = data_111_V_read137_phi_reg_18224.read();
    } else {
        ap_phi_mux_data_111_V_read137_rewind_phi_fu_12850_p6 = data_111_V_read137_rewind_reg_12846.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_112_V_read138_phi_phi_fu_18240_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_112_V_read138_phi_phi_fu_18240_p4 = ap_phi_mux_data_112_V_read138_rewind_phi_fu_12864_p6.read();
    } else {
        ap_phi_mux_data_112_V_read138_phi_phi_fu_18240_p4 = ap_phi_reg_pp0_iter1_data_112_V_read138_phi_reg_18236.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_112_V_read138_rewind_phi_fu_12864_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_112_V_read138_rewind_phi_fu_12864_p6 = data_112_V_read138_phi_reg_18236.read();
    } else {
        ap_phi_mux_data_112_V_read138_rewind_phi_fu_12864_p6 = data_112_V_read138_rewind_reg_12860.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_113_V_read139_phi_phi_fu_18252_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_113_V_read139_phi_phi_fu_18252_p4 = ap_phi_mux_data_113_V_read139_rewind_phi_fu_12878_p6.read();
    } else {
        ap_phi_mux_data_113_V_read139_phi_phi_fu_18252_p4 = ap_phi_reg_pp0_iter1_data_113_V_read139_phi_reg_18248.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_113_V_read139_rewind_phi_fu_12878_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_113_V_read139_rewind_phi_fu_12878_p6 = data_113_V_read139_phi_reg_18248.read();
    } else {
        ap_phi_mux_data_113_V_read139_rewind_phi_fu_12878_p6 = data_113_V_read139_rewind_reg_12874.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_114_V_read140_phi_phi_fu_18264_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_114_V_read140_phi_phi_fu_18264_p4 = ap_phi_mux_data_114_V_read140_rewind_phi_fu_12892_p6.read();
    } else {
        ap_phi_mux_data_114_V_read140_phi_phi_fu_18264_p4 = ap_phi_reg_pp0_iter1_data_114_V_read140_phi_reg_18260.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_114_V_read140_rewind_phi_fu_12892_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_114_V_read140_rewind_phi_fu_12892_p6 = data_114_V_read140_phi_reg_18260.read();
    } else {
        ap_phi_mux_data_114_V_read140_rewind_phi_fu_12892_p6 = data_114_V_read140_rewind_reg_12888.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_115_V_read141_phi_phi_fu_18276_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_115_V_read141_phi_phi_fu_18276_p4 = ap_phi_mux_data_115_V_read141_rewind_phi_fu_12906_p6.read();
    } else {
        ap_phi_mux_data_115_V_read141_phi_phi_fu_18276_p4 = ap_phi_reg_pp0_iter1_data_115_V_read141_phi_reg_18272.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_115_V_read141_rewind_phi_fu_12906_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_115_V_read141_rewind_phi_fu_12906_p6 = data_115_V_read141_phi_reg_18272.read();
    } else {
        ap_phi_mux_data_115_V_read141_rewind_phi_fu_12906_p6 = data_115_V_read141_rewind_reg_12902.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_116_V_read142_phi_phi_fu_18288_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_116_V_read142_phi_phi_fu_18288_p4 = ap_phi_mux_data_116_V_read142_rewind_phi_fu_12920_p6.read();
    } else {
        ap_phi_mux_data_116_V_read142_phi_phi_fu_18288_p4 = ap_phi_reg_pp0_iter1_data_116_V_read142_phi_reg_18284.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_116_V_read142_rewind_phi_fu_12920_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_116_V_read142_rewind_phi_fu_12920_p6 = data_116_V_read142_phi_reg_18284.read();
    } else {
        ap_phi_mux_data_116_V_read142_rewind_phi_fu_12920_p6 = data_116_V_read142_rewind_reg_12916.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_117_V_read143_phi_phi_fu_18300_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_117_V_read143_phi_phi_fu_18300_p4 = ap_phi_mux_data_117_V_read143_rewind_phi_fu_12934_p6.read();
    } else {
        ap_phi_mux_data_117_V_read143_phi_phi_fu_18300_p4 = ap_phi_reg_pp0_iter1_data_117_V_read143_phi_reg_18296.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_117_V_read143_rewind_phi_fu_12934_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_117_V_read143_rewind_phi_fu_12934_p6 = data_117_V_read143_phi_reg_18296.read();
    } else {
        ap_phi_mux_data_117_V_read143_rewind_phi_fu_12934_p6 = data_117_V_read143_rewind_reg_12930.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_118_V_read144_phi_phi_fu_18312_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_118_V_read144_phi_phi_fu_18312_p4 = ap_phi_mux_data_118_V_read144_rewind_phi_fu_12948_p6.read();
    } else {
        ap_phi_mux_data_118_V_read144_phi_phi_fu_18312_p4 = ap_phi_reg_pp0_iter1_data_118_V_read144_phi_reg_18308.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_118_V_read144_rewind_phi_fu_12948_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_118_V_read144_rewind_phi_fu_12948_p6 = data_118_V_read144_phi_reg_18308.read();
    } else {
        ap_phi_mux_data_118_V_read144_rewind_phi_fu_12948_p6 = data_118_V_read144_rewind_reg_12944.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_119_V_read145_phi_phi_fu_18324_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_119_V_read145_phi_phi_fu_18324_p4 = ap_phi_mux_data_119_V_read145_rewind_phi_fu_12962_p6.read();
    } else {
        ap_phi_mux_data_119_V_read145_phi_phi_fu_18324_p4 = ap_phi_reg_pp0_iter1_data_119_V_read145_phi_reg_18320.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_119_V_read145_rewind_phi_fu_12962_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_119_V_read145_rewind_phi_fu_12962_p6 = data_119_V_read145_phi_reg_18320.read();
    } else {
        ap_phi_mux_data_119_V_read145_rewind_phi_fu_12962_p6 = data_119_V_read145_rewind_reg_12958.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_11_V_read37_phi_phi_fu_17028_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_11_V_read37_phi_phi_fu_17028_p4 = ap_phi_mux_data_11_V_read37_rewind_phi_fu_11450_p6.read();
    } else {
        ap_phi_mux_data_11_V_read37_phi_phi_fu_17028_p4 = ap_phi_reg_pp0_iter1_data_11_V_read37_phi_reg_17024.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_11_V_read37_rewind_phi_fu_11450_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_11_V_read37_rewind_phi_fu_11450_p6 = data_11_V_read37_phi_reg_17024.read();
    } else {
        ap_phi_mux_data_11_V_read37_rewind_phi_fu_11450_p6 = data_11_V_read37_rewind_reg_11446.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_120_V_read146_phi_phi_fu_18336_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_120_V_read146_phi_phi_fu_18336_p4 = ap_phi_mux_data_120_V_read146_rewind_phi_fu_12976_p6.read();
    } else {
        ap_phi_mux_data_120_V_read146_phi_phi_fu_18336_p4 = ap_phi_reg_pp0_iter1_data_120_V_read146_phi_reg_18332.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_120_V_read146_rewind_phi_fu_12976_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_120_V_read146_rewind_phi_fu_12976_p6 = data_120_V_read146_phi_reg_18332.read();
    } else {
        ap_phi_mux_data_120_V_read146_rewind_phi_fu_12976_p6 = data_120_V_read146_rewind_reg_12972.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_121_V_read147_phi_phi_fu_18348_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_121_V_read147_phi_phi_fu_18348_p4 = ap_phi_mux_data_121_V_read147_rewind_phi_fu_12990_p6.read();
    } else {
        ap_phi_mux_data_121_V_read147_phi_phi_fu_18348_p4 = ap_phi_reg_pp0_iter1_data_121_V_read147_phi_reg_18344.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_121_V_read147_rewind_phi_fu_12990_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_121_V_read147_rewind_phi_fu_12990_p6 = data_121_V_read147_phi_reg_18344.read();
    } else {
        ap_phi_mux_data_121_V_read147_rewind_phi_fu_12990_p6 = data_121_V_read147_rewind_reg_12986.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_122_V_read148_phi_phi_fu_18360_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_122_V_read148_phi_phi_fu_18360_p4 = ap_phi_mux_data_122_V_read148_rewind_phi_fu_13004_p6.read();
    } else {
        ap_phi_mux_data_122_V_read148_phi_phi_fu_18360_p4 = ap_phi_reg_pp0_iter1_data_122_V_read148_phi_reg_18356.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_122_V_read148_rewind_phi_fu_13004_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_122_V_read148_rewind_phi_fu_13004_p6 = data_122_V_read148_phi_reg_18356.read();
    } else {
        ap_phi_mux_data_122_V_read148_rewind_phi_fu_13004_p6 = data_122_V_read148_rewind_reg_13000.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_123_V_read149_phi_phi_fu_18372_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_123_V_read149_phi_phi_fu_18372_p4 = ap_phi_mux_data_123_V_read149_rewind_phi_fu_13018_p6.read();
    } else {
        ap_phi_mux_data_123_V_read149_phi_phi_fu_18372_p4 = ap_phi_reg_pp0_iter1_data_123_V_read149_phi_reg_18368.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_123_V_read149_rewind_phi_fu_13018_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_123_V_read149_rewind_phi_fu_13018_p6 = data_123_V_read149_phi_reg_18368.read();
    } else {
        ap_phi_mux_data_123_V_read149_rewind_phi_fu_13018_p6 = data_123_V_read149_rewind_reg_13014.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_124_V_read150_phi_phi_fu_18384_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_124_V_read150_phi_phi_fu_18384_p4 = ap_phi_mux_data_124_V_read150_rewind_phi_fu_13032_p6.read();
    } else {
        ap_phi_mux_data_124_V_read150_phi_phi_fu_18384_p4 = ap_phi_reg_pp0_iter1_data_124_V_read150_phi_reg_18380.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_124_V_read150_rewind_phi_fu_13032_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_124_V_read150_rewind_phi_fu_13032_p6 = data_124_V_read150_phi_reg_18380.read();
    } else {
        ap_phi_mux_data_124_V_read150_rewind_phi_fu_13032_p6 = data_124_V_read150_rewind_reg_13028.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_125_V_read151_phi_phi_fu_18396_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_125_V_read151_phi_phi_fu_18396_p4 = ap_phi_mux_data_125_V_read151_rewind_phi_fu_13046_p6.read();
    } else {
        ap_phi_mux_data_125_V_read151_phi_phi_fu_18396_p4 = ap_phi_reg_pp0_iter1_data_125_V_read151_phi_reg_18392.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_125_V_read151_rewind_phi_fu_13046_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_125_V_read151_rewind_phi_fu_13046_p6 = data_125_V_read151_phi_reg_18392.read();
    } else {
        ap_phi_mux_data_125_V_read151_rewind_phi_fu_13046_p6 = data_125_V_read151_rewind_reg_13042.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_126_V_read152_phi_phi_fu_18408_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_126_V_read152_phi_phi_fu_18408_p4 = ap_phi_mux_data_126_V_read152_rewind_phi_fu_13060_p6.read();
    } else {
        ap_phi_mux_data_126_V_read152_phi_phi_fu_18408_p4 = ap_phi_reg_pp0_iter1_data_126_V_read152_phi_reg_18404.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_126_V_read152_rewind_phi_fu_13060_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_126_V_read152_rewind_phi_fu_13060_p6 = data_126_V_read152_phi_reg_18404.read();
    } else {
        ap_phi_mux_data_126_V_read152_rewind_phi_fu_13060_p6 = data_126_V_read152_rewind_reg_13056.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_127_V_read153_phi_phi_fu_18420_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_127_V_read153_phi_phi_fu_18420_p4 = ap_phi_mux_data_127_V_read153_rewind_phi_fu_13074_p6.read();
    } else {
        ap_phi_mux_data_127_V_read153_phi_phi_fu_18420_p4 = ap_phi_reg_pp0_iter1_data_127_V_read153_phi_reg_18416.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_127_V_read153_rewind_phi_fu_13074_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_127_V_read153_rewind_phi_fu_13074_p6 = data_127_V_read153_phi_reg_18416.read();
    } else {
        ap_phi_mux_data_127_V_read153_rewind_phi_fu_13074_p6 = data_127_V_read153_rewind_reg_13070.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_128_V_read154_phi_phi_fu_18432_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_128_V_read154_phi_phi_fu_18432_p4 = ap_phi_mux_data_128_V_read154_rewind_phi_fu_13088_p6.read();
    } else {
        ap_phi_mux_data_128_V_read154_phi_phi_fu_18432_p4 = ap_phi_reg_pp0_iter1_data_128_V_read154_phi_reg_18428.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_128_V_read154_rewind_phi_fu_13088_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_128_V_read154_rewind_phi_fu_13088_p6 = data_128_V_read154_phi_reg_18428.read();
    } else {
        ap_phi_mux_data_128_V_read154_rewind_phi_fu_13088_p6 = data_128_V_read154_rewind_reg_13084.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_129_V_read155_phi_phi_fu_18444_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_129_V_read155_phi_phi_fu_18444_p4 = ap_phi_mux_data_129_V_read155_rewind_phi_fu_13102_p6.read();
    } else {
        ap_phi_mux_data_129_V_read155_phi_phi_fu_18444_p4 = ap_phi_reg_pp0_iter1_data_129_V_read155_phi_reg_18440.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_129_V_read155_rewind_phi_fu_13102_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_129_V_read155_rewind_phi_fu_13102_p6 = data_129_V_read155_phi_reg_18440.read();
    } else {
        ap_phi_mux_data_129_V_read155_rewind_phi_fu_13102_p6 = data_129_V_read155_rewind_reg_13098.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_12_V_read38_phi_phi_fu_17040_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_12_V_read38_phi_phi_fu_17040_p4 = ap_phi_mux_data_12_V_read38_rewind_phi_fu_11464_p6.read();
    } else {
        ap_phi_mux_data_12_V_read38_phi_phi_fu_17040_p4 = ap_phi_reg_pp0_iter1_data_12_V_read38_phi_reg_17036.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_12_V_read38_rewind_phi_fu_11464_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_12_V_read38_rewind_phi_fu_11464_p6 = data_12_V_read38_phi_reg_17036.read();
    } else {
        ap_phi_mux_data_12_V_read38_rewind_phi_fu_11464_p6 = data_12_V_read38_rewind_reg_11460.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_130_V_read156_phi_phi_fu_18456_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_130_V_read156_phi_phi_fu_18456_p4 = ap_phi_mux_data_130_V_read156_rewind_phi_fu_13116_p6.read();
    } else {
        ap_phi_mux_data_130_V_read156_phi_phi_fu_18456_p4 = ap_phi_reg_pp0_iter1_data_130_V_read156_phi_reg_18452.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_130_V_read156_rewind_phi_fu_13116_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_130_V_read156_rewind_phi_fu_13116_p6 = data_130_V_read156_phi_reg_18452.read();
    } else {
        ap_phi_mux_data_130_V_read156_rewind_phi_fu_13116_p6 = data_130_V_read156_rewind_reg_13112.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_131_V_read157_phi_phi_fu_18468_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_131_V_read157_phi_phi_fu_18468_p4 = ap_phi_mux_data_131_V_read157_rewind_phi_fu_13130_p6.read();
    } else {
        ap_phi_mux_data_131_V_read157_phi_phi_fu_18468_p4 = ap_phi_reg_pp0_iter1_data_131_V_read157_phi_reg_18464.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_131_V_read157_rewind_phi_fu_13130_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_131_V_read157_rewind_phi_fu_13130_p6 = data_131_V_read157_phi_reg_18464.read();
    } else {
        ap_phi_mux_data_131_V_read157_rewind_phi_fu_13130_p6 = data_131_V_read157_rewind_reg_13126.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_132_V_read158_phi_phi_fu_18480_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_132_V_read158_phi_phi_fu_18480_p4 = ap_phi_mux_data_132_V_read158_rewind_phi_fu_13144_p6.read();
    } else {
        ap_phi_mux_data_132_V_read158_phi_phi_fu_18480_p4 = ap_phi_reg_pp0_iter1_data_132_V_read158_phi_reg_18476.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_132_V_read158_rewind_phi_fu_13144_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_132_V_read158_rewind_phi_fu_13144_p6 = data_132_V_read158_phi_reg_18476.read();
    } else {
        ap_phi_mux_data_132_V_read158_rewind_phi_fu_13144_p6 = data_132_V_read158_rewind_reg_13140.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_133_V_read159_phi_phi_fu_18492_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_133_V_read159_phi_phi_fu_18492_p4 = ap_phi_mux_data_133_V_read159_rewind_phi_fu_13158_p6.read();
    } else {
        ap_phi_mux_data_133_V_read159_phi_phi_fu_18492_p4 = ap_phi_reg_pp0_iter1_data_133_V_read159_phi_reg_18488.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_133_V_read159_rewind_phi_fu_13158_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_133_V_read159_rewind_phi_fu_13158_p6 = data_133_V_read159_phi_reg_18488.read();
    } else {
        ap_phi_mux_data_133_V_read159_rewind_phi_fu_13158_p6 = data_133_V_read159_rewind_reg_13154.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_134_V_read160_phi_phi_fu_18504_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_134_V_read160_phi_phi_fu_18504_p4 = ap_phi_mux_data_134_V_read160_rewind_phi_fu_13172_p6.read();
    } else {
        ap_phi_mux_data_134_V_read160_phi_phi_fu_18504_p4 = ap_phi_reg_pp0_iter1_data_134_V_read160_phi_reg_18500.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_134_V_read160_rewind_phi_fu_13172_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_134_V_read160_rewind_phi_fu_13172_p6 = data_134_V_read160_phi_reg_18500.read();
    } else {
        ap_phi_mux_data_134_V_read160_rewind_phi_fu_13172_p6 = data_134_V_read160_rewind_reg_13168.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_135_V_read161_phi_phi_fu_18516_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_135_V_read161_phi_phi_fu_18516_p4 = ap_phi_mux_data_135_V_read161_rewind_phi_fu_13186_p6.read();
    } else {
        ap_phi_mux_data_135_V_read161_phi_phi_fu_18516_p4 = ap_phi_reg_pp0_iter1_data_135_V_read161_phi_reg_18512.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_135_V_read161_rewind_phi_fu_13186_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_135_V_read161_rewind_phi_fu_13186_p6 = data_135_V_read161_phi_reg_18512.read();
    } else {
        ap_phi_mux_data_135_V_read161_rewind_phi_fu_13186_p6 = data_135_V_read161_rewind_reg_13182.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_136_V_read162_phi_phi_fu_18528_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_136_V_read162_phi_phi_fu_18528_p4 = ap_phi_mux_data_136_V_read162_rewind_phi_fu_13200_p6.read();
    } else {
        ap_phi_mux_data_136_V_read162_phi_phi_fu_18528_p4 = ap_phi_reg_pp0_iter1_data_136_V_read162_phi_reg_18524.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_136_V_read162_rewind_phi_fu_13200_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_136_V_read162_rewind_phi_fu_13200_p6 = data_136_V_read162_phi_reg_18524.read();
    } else {
        ap_phi_mux_data_136_V_read162_rewind_phi_fu_13200_p6 = data_136_V_read162_rewind_reg_13196.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_137_V_read163_phi_phi_fu_18540_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_137_V_read163_phi_phi_fu_18540_p4 = ap_phi_mux_data_137_V_read163_rewind_phi_fu_13214_p6.read();
    } else {
        ap_phi_mux_data_137_V_read163_phi_phi_fu_18540_p4 = ap_phi_reg_pp0_iter1_data_137_V_read163_phi_reg_18536.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_137_V_read163_rewind_phi_fu_13214_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_137_V_read163_rewind_phi_fu_13214_p6 = data_137_V_read163_phi_reg_18536.read();
    } else {
        ap_phi_mux_data_137_V_read163_rewind_phi_fu_13214_p6 = data_137_V_read163_rewind_reg_13210.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_138_V_read164_phi_phi_fu_18552_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_138_V_read164_phi_phi_fu_18552_p4 = ap_phi_mux_data_138_V_read164_rewind_phi_fu_13228_p6.read();
    } else {
        ap_phi_mux_data_138_V_read164_phi_phi_fu_18552_p4 = ap_phi_reg_pp0_iter1_data_138_V_read164_phi_reg_18548.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_138_V_read164_rewind_phi_fu_13228_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_138_V_read164_rewind_phi_fu_13228_p6 = data_138_V_read164_phi_reg_18548.read();
    } else {
        ap_phi_mux_data_138_V_read164_rewind_phi_fu_13228_p6 = data_138_V_read164_rewind_reg_13224.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_139_V_read165_phi_phi_fu_18564_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_139_V_read165_phi_phi_fu_18564_p4 = ap_phi_mux_data_139_V_read165_rewind_phi_fu_13242_p6.read();
    } else {
        ap_phi_mux_data_139_V_read165_phi_phi_fu_18564_p4 = ap_phi_reg_pp0_iter1_data_139_V_read165_phi_reg_18560.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_139_V_read165_rewind_phi_fu_13242_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_139_V_read165_rewind_phi_fu_13242_p6 = data_139_V_read165_phi_reg_18560.read();
    } else {
        ap_phi_mux_data_139_V_read165_rewind_phi_fu_13242_p6 = data_139_V_read165_rewind_reg_13238.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_13_V_read39_phi_phi_fu_17052_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_13_V_read39_phi_phi_fu_17052_p4 = ap_phi_mux_data_13_V_read39_rewind_phi_fu_11478_p6.read();
    } else {
        ap_phi_mux_data_13_V_read39_phi_phi_fu_17052_p4 = ap_phi_reg_pp0_iter1_data_13_V_read39_phi_reg_17048.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_13_V_read39_rewind_phi_fu_11478_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_13_V_read39_rewind_phi_fu_11478_p6 = data_13_V_read39_phi_reg_17048.read();
    } else {
        ap_phi_mux_data_13_V_read39_rewind_phi_fu_11478_p6 = data_13_V_read39_rewind_reg_11474.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_140_V_read166_phi_phi_fu_18576_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_140_V_read166_phi_phi_fu_18576_p4 = ap_phi_mux_data_140_V_read166_rewind_phi_fu_13256_p6.read();
    } else {
        ap_phi_mux_data_140_V_read166_phi_phi_fu_18576_p4 = ap_phi_reg_pp0_iter1_data_140_V_read166_phi_reg_18572.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_140_V_read166_rewind_phi_fu_13256_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_140_V_read166_rewind_phi_fu_13256_p6 = data_140_V_read166_phi_reg_18572.read();
    } else {
        ap_phi_mux_data_140_V_read166_rewind_phi_fu_13256_p6 = data_140_V_read166_rewind_reg_13252.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_141_V_read167_phi_phi_fu_18588_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_141_V_read167_phi_phi_fu_18588_p4 = ap_phi_mux_data_141_V_read167_rewind_phi_fu_13270_p6.read();
    } else {
        ap_phi_mux_data_141_V_read167_phi_phi_fu_18588_p4 = ap_phi_reg_pp0_iter1_data_141_V_read167_phi_reg_18584.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_141_V_read167_rewind_phi_fu_13270_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_141_V_read167_rewind_phi_fu_13270_p6 = data_141_V_read167_phi_reg_18584.read();
    } else {
        ap_phi_mux_data_141_V_read167_rewind_phi_fu_13270_p6 = data_141_V_read167_rewind_reg_13266.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_142_V_read168_phi_phi_fu_18600_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_142_V_read168_phi_phi_fu_18600_p4 = ap_phi_mux_data_142_V_read168_rewind_phi_fu_13284_p6.read();
    } else {
        ap_phi_mux_data_142_V_read168_phi_phi_fu_18600_p4 = ap_phi_reg_pp0_iter1_data_142_V_read168_phi_reg_18596.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_142_V_read168_rewind_phi_fu_13284_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_142_V_read168_rewind_phi_fu_13284_p6 = data_142_V_read168_phi_reg_18596.read();
    } else {
        ap_phi_mux_data_142_V_read168_rewind_phi_fu_13284_p6 = data_142_V_read168_rewind_reg_13280.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_143_V_read169_phi_phi_fu_18612_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_143_V_read169_phi_phi_fu_18612_p4 = ap_phi_mux_data_143_V_read169_rewind_phi_fu_13298_p6.read();
    } else {
        ap_phi_mux_data_143_V_read169_phi_phi_fu_18612_p4 = ap_phi_reg_pp0_iter1_data_143_V_read169_phi_reg_18608.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_143_V_read169_rewind_phi_fu_13298_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_143_V_read169_rewind_phi_fu_13298_p6 = data_143_V_read169_phi_reg_18608.read();
    } else {
        ap_phi_mux_data_143_V_read169_rewind_phi_fu_13298_p6 = data_143_V_read169_rewind_reg_13294.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_144_V_read170_phi_phi_fu_18624_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_144_V_read170_phi_phi_fu_18624_p4 = ap_phi_mux_data_144_V_read170_rewind_phi_fu_13312_p6.read();
    } else {
        ap_phi_mux_data_144_V_read170_phi_phi_fu_18624_p4 = ap_phi_reg_pp0_iter1_data_144_V_read170_phi_reg_18620.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_144_V_read170_rewind_phi_fu_13312_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_144_V_read170_rewind_phi_fu_13312_p6 = data_144_V_read170_phi_reg_18620.read();
    } else {
        ap_phi_mux_data_144_V_read170_rewind_phi_fu_13312_p6 = data_144_V_read170_rewind_reg_13308.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_145_V_read171_phi_phi_fu_18636_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_145_V_read171_phi_phi_fu_18636_p4 = ap_phi_mux_data_145_V_read171_rewind_phi_fu_13326_p6.read();
    } else {
        ap_phi_mux_data_145_V_read171_phi_phi_fu_18636_p4 = ap_phi_reg_pp0_iter1_data_145_V_read171_phi_reg_18632.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_145_V_read171_rewind_phi_fu_13326_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_145_V_read171_rewind_phi_fu_13326_p6 = data_145_V_read171_phi_reg_18632.read();
    } else {
        ap_phi_mux_data_145_V_read171_rewind_phi_fu_13326_p6 = data_145_V_read171_rewind_reg_13322.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_146_V_read172_phi_phi_fu_18648_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_146_V_read172_phi_phi_fu_18648_p4 = ap_phi_mux_data_146_V_read172_rewind_phi_fu_13340_p6.read();
    } else {
        ap_phi_mux_data_146_V_read172_phi_phi_fu_18648_p4 = ap_phi_reg_pp0_iter1_data_146_V_read172_phi_reg_18644.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_146_V_read172_rewind_phi_fu_13340_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_146_V_read172_rewind_phi_fu_13340_p6 = data_146_V_read172_phi_reg_18644.read();
    } else {
        ap_phi_mux_data_146_V_read172_rewind_phi_fu_13340_p6 = data_146_V_read172_rewind_reg_13336.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_147_V_read173_phi_phi_fu_18660_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_147_V_read173_phi_phi_fu_18660_p4 = ap_phi_mux_data_147_V_read173_rewind_phi_fu_13354_p6.read();
    } else {
        ap_phi_mux_data_147_V_read173_phi_phi_fu_18660_p4 = ap_phi_reg_pp0_iter1_data_147_V_read173_phi_reg_18656.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_147_V_read173_rewind_phi_fu_13354_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_147_V_read173_rewind_phi_fu_13354_p6 = data_147_V_read173_phi_reg_18656.read();
    } else {
        ap_phi_mux_data_147_V_read173_rewind_phi_fu_13354_p6 = data_147_V_read173_rewind_reg_13350.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_148_V_read174_phi_phi_fu_18672_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_148_V_read174_phi_phi_fu_18672_p4 = ap_phi_mux_data_148_V_read174_rewind_phi_fu_13368_p6.read();
    } else {
        ap_phi_mux_data_148_V_read174_phi_phi_fu_18672_p4 = ap_phi_reg_pp0_iter1_data_148_V_read174_phi_reg_18668.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_148_V_read174_rewind_phi_fu_13368_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_148_V_read174_rewind_phi_fu_13368_p6 = data_148_V_read174_phi_reg_18668.read();
    } else {
        ap_phi_mux_data_148_V_read174_rewind_phi_fu_13368_p6 = data_148_V_read174_rewind_reg_13364.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_149_V_read175_phi_phi_fu_18684_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_149_V_read175_phi_phi_fu_18684_p4 = ap_phi_mux_data_149_V_read175_rewind_phi_fu_13382_p6.read();
    } else {
        ap_phi_mux_data_149_V_read175_phi_phi_fu_18684_p4 = ap_phi_reg_pp0_iter1_data_149_V_read175_phi_reg_18680.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_149_V_read175_rewind_phi_fu_13382_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_149_V_read175_rewind_phi_fu_13382_p6 = data_149_V_read175_phi_reg_18680.read();
    } else {
        ap_phi_mux_data_149_V_read175_rewind_phi_fu_13382_p6 = data_149_V_read175_rewind_reg_13378.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_14_V_read40_phi_phi_fu_17064_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_14_V_read40_phi_phi_fu_17064_p4 = ap_phi_mux_data_14_V_read40_rewind_phi_fu_11492_p6.read();
    } else {
        ap_phi_mux_data_14_V_read40_phi_phi_fu_17064_p4 = ap_phi_reg_pp0_iter1_data_14_V_read40_phi_reg_17060.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_14_V_read40_rewind_phi_fu_11492_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_14_V_read40_rewind_phi_fu_11492_p6 = data_14_V_read40_phi_reg_17060.read();
    } else {
        ap_phi_mux_data_14_V_read40_rewind_phi_fu_11492_p6 = data_14_V_read40_rewind_reg_11488.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_150_V_read176_phi_phi_fu_18696_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_150_V_read176_phi_phi_fu_18696_p4 = ap_phi_mux_data_150_V_read176_rewind_phi_fu_13396_p6.read();
    } else {
        ap_phi_mux_data_150_V_read176_phi_phi_fu_18696_p4 = ap_phi_reg_pp0_iter1_data_150_V_read176_phi_reg_18692.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_150_V_read176_rewind_phi_fu_13396_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_150_V_read176_rewind_phi_fu_13396_p6 = data_150_V_read176_phi_reg_18692.read();
    } else {
        ap_phi_mux_data_150_V_read176_rewind_phi_fu_13396_p6 = data_150_V_read176_rewind_reg_13392.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_151_V_read177_phi_phi_fu_18708_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_151_V_read177_phi_phi_fu_18708_p4 = ap_phi_mux_data_151_V_read177_rewind_phi_fu_13410_p6.read();
    } else {
        ap_phi_mux_data_151_V_read177_phi_phi_fu_18708_p4 = ap_phi_reg_pp0_iter1_data_151_V_read177_phi_reg_18704.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_151_V_read177_rewind_phi_fu_13410_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_151_V_read177_rewind_phi_fu_13410_p6 = data_151_V_read177_phi_reg_18704.read();
    } else {
        ap_phi_mux_data_151_V_read177_rewind_phi_fu_13410_p6 = data_151_V_read177_rewind_reg_13406.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_152_V_read178_phi_phi_fu_18720_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_152_V_read178_phi_phi_fu_18720_p4 = ap_phi_mux_data_152_V_read178_rewind_phi_fu_13424_p6.read();
    } else {
        ap_phi_mux_data_152_V_read178_phi_phi_fu_18720_p4 = ap_phi_reg_pp0_iter1_data_152_V_read178_phi_reg_18716.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_152_V_read178_rewind_phi_fu_13424_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_152_V_read178_rewind_phi_fu_13424_p6 = data_152_V_read178_phi_reg_18716.read();
    } else {
        ap_phi_mux_data_152_V_read178_rewind_phi_fu_13424_p6 = data_152_V_read178_rewind_reg_13420.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_153_V_read179_phi_phi_fu_18732_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_153_V_read179_phi_phi_fu_18732_p4 = ap_phi_mux_data_153_V_read179_rewind_phi_fu_13438_p6.read();
    } else {
        ap_phi_mux_data_153_V_read179_phi_phi_fu_18732_p4 = ap_phi_reg_pp0_iter1_data_153_V_read179_phi_reg_18728.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_153_V_read179_rewind_phi_fu_13438_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_153_V_read179_rewind_phi_fu_13438_p6 = data_153_V_read179_phi_reg_18728.read();
    } else {
        ap_phi_mux_data_153_V_read179_rewind_phi_fu_13438_p6 = data_153_V_read179_rewind_reg_13434.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_154_V_read180_phi_phi_fu_18744_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_154_V_read180_phi_phi_fu_18744_p4 = ap_phi_mux_data_154_V_read180_rewind_phi_fu_13452_p6.read();
    } else {
        ap_phi_mux_data_154_V_read180_phi_phi_fu_18744_p4 = ap_phi_reg_pp0_iter1_data_154_V_read180_phi_reg_18740.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_154_V_read180_rewind_phi_fu_13452_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_154_V_read180_rewind_phi_fu_13452_p6 = data_154_V_read180_phi_reg_18740.read();
    } else {
        ap_phi_mux_data_154_V_read180_rewind_phi_fu_13452_p6 = data_154_V_read180_rewind_reg_13448.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_155_V_read181_phi_phi_fu_18756_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_155_V_read181_phi_phi_fu_18756_p4 = ap_phi_mux_data_155_V_read181_rewind_phi_fu_13466_p6.read();
    } else {
        ap_phi_mux_data_155_V_read181_phi_phi_fu_18756_p4 = ap_phi_reg_pp0_iter1_data_155_V_read181_phi_reg_18752.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_155_V_read181_rewind_phi_fu_13466_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_155_V_read181_rewind_phi_fu_13466_p6 = data_155_V_read181_phi_reg_18752.read();
    } else {
        ap_phi_mux_data_155_V_read181_rewind_phi_fu_13466_p6 = data_155_V_read181_rewind_reg_13462.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_156_V_read182_phi_phi_fu_18768_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_156_V_read182_phi_phi_fu_18768_p4 = ap_phi_mux_data_156_V_read182_rewind_phi_fu_13480_p6.read();
    } else {
        ap_phi_mux_data_156_V_read182_phi_phi_fu_18768_p4 = ap_phi_reg_pp0_iter1_data_156_V_read182_phi_reg_18764.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_156_V_read182_rewind_phi_fu_13480_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_156_V_read182_rewind_phi_fu_13480_p6 = data_156_V_read182_phi_reg_18764.read();
    } else {
        ap_phi_mux_data_156_V_read182_rewind_phi_fu_13480_p6 = data_156_V_read182_rewind_reg_13476.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_157_V_read183_phi_phi_fu_18780_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_157_V_read183_phi_phi_fu_18780_p4 = ap_phi_mux_data_157_V_read183_rewind_phi_fu_13494_p6.read();
    } else {
        ap_phi_mux_data_157_V_read183_phi_phi_fu_18780_p4 = ap_phi_reg_pp0_iter1_data_157_V_read183_phi_reg_18776.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_157_V_read183_rewind_phi_fu_13494_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_157_V_read183_rewind_phi_fu_13494_p6 = data_157_V_read183_phi_reg_18776.read();
    } else {
        ap_phi_mux_data_157_V_read183_rewind_phi_fu_13494_p6 = data_157_V_read183_rewind_reg_13490.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_158_V_read184_phi_phi_fu_18792_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_158_V_read184_phi_phi_fu_18792_p4 = ap_phi_mux_data_158_V_read184_rewind_phi_fu_13508_p6.read();
    } else {
        ap_phi_mux_data_158_V_read184_phi_phi_fu_18792_p4 = ap_phi_reg_pp0_iter1_data_158_V_read184_phi_reg_18788.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_158_V_read184_rewind_phi_fu_13508_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_158_V_read184_rewind_phi_fu_13508_p6 = data_158_V_read184_phi_reg_18788.read();
    } else {
        ap_phi_mux_data_158_V_read184_rewind_phi_fu_13508_p6 = data_158_V_read184_rewind_reg_13504.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_159_V_read185_phi_phi_fu_18804_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_159_V_read185_phi_phi_fu_18804_p4 = ap_phi_mux_data_159_V_read185_rewind_phi_fu_13522_p6.read();
    } else {
        ap_phi_mux_data_159_V_read185_phi_phi_fu_18804_p4 = ap_phi_reg_pp0_iter1_data_159_V_read185_phi_reg_18800.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_159_V_read185_rewind_phi_fu_13522_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_159_V_read185_rewind_phi_fu_13522_p6 = data_159_V_read185_phi_reg_18800.read();
    } else {
        ap_phi_mux_data_159_V_read185_rewind_phi_fu_13522_p6 = data_159_V_read185_rewind_reg_13518.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_15_V_read41_phi_phi_fu_17076_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_15_V_read41_phi_phi_fu_17076_p4 = ap_phi_mux_data_15_V_read41_rewind_phi_fu_11506_p6.read();
    } else {
        ap_phi_mux_data_15_V_read41_phi_phi_fu_17076_p4 = ap_phi_reg_pp0_iter1_data_15_V_read41_phi_reg_17072.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_15_V_read41_rewind_phi_fu_11506_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_15_V_read41_rewind_phi_fu_11506_p6 = data_15_V_read41_phi_reg_17072.read();
    } else {
        ap_phi_mux_data_15_V_read41_rewind_phi_fu_11506_p6 = data_15_V_read41_rewind_reg_11502.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_160_V_read186_phi_phi_fu_18816_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_160_V_read186_phi_phi_fu_18816_p4 = ap_phi_mux_data_160_V_read186_rewind_phi_fu_13536_p6.read();
    } else {
        ap_phi_mux_data_160_V_read186_phi_phi_fu_18816_p4 = ap_phi_reg_pp0_iter1_data_160_V_read186_phi_reg_18812.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_160_V_read186_rewind_phi_fu_13536_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_160_V_read186_rewind_phi_fu_13536_p6 = data_160_V_read186_phi_reg_18812.read();
    } else {
        ap_phi_mux_data_160_V_read186_rewind_phi_fu_13536_p6 = data_160_V_read186_rewind_reg_13532.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_161_V_read187_phi_phi_fu_18828_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_161_V_read187_phi_phi_fu_18828_p4 = ap_phi_mux_data_161_V_read187_rewind_phi_fu_13550_p6.read();
    } else {
        ap_phi_mux_data_161_V_read187_phi_phi_fu_18828_p4 = ap_phi_reg_pp0_iter1_data_161_V_read187_phi_reg_18824.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_161_V_read187_rewind_phi_fu_13550_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_161_V_read187_rewind_phi_fu_13550_p6 = data_161_V_read187_phi_reg_18824.read();
    } else {
        ap_phi_mux_data_161_V_read187_rewind_phi_fu_13550_p6 = data_161_V_read187_rewind_reg_13546.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_162_V_read188_phi_phi_fu_18840_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_162_V_read188_phi_phi_fu_18840_p4 = ap_phi_mux_data_162_V_read188_rewind_phi_fu_13564_p6.read();
    } else {
        ap_phi_mux_data_162_V_read188_phi_phi_fu_18840_p4 = ap_phi_reg_pp0_iter1_data_162_V_read188_phi_reg_18836.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_162_V_read188_rewind_phi_fu_13564_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_162_V_read188_rewind_phi_fu_13564_p6 = data_162_V_read188_phi_reg_18836.read();
    } else {
        ap_phi_mux_data_162_V_read188_rewind_phi_fu_13564_p6 = data_162_V_read188_rewind_reg_13560.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_163_V_read189_phi_phi_fu_18852_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_163_V_read189_phi_phi_fu_18852_p4 = ap_phi_mux_data_163_V_read189_rewind_phi_fu_13578_p6.read();
    } else {
        ap_phi_mux_data_163_V_read189_phi_phi_fu_18852_p4 = ap_phi_reg_pp0_iter1_data_163_V_read189_phi_reg_18848.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_163_V_read189_rewind_phi_fu_13578_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_163_V_read189_rewind_phi_fu_13578_p6 = data_163_V_read189_phi_reg_18848.read();
    } else {
        ap_phi_mux_data_163_V_read189_rewind_phi_fu_13578_p6 = data_163_V_read189_rewind_reg_13574.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_164_V_read190_phi_phi_fu_18864_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_164_V_read190_phi_phi_fu_18864_p4 = ap_phi_mux_data_164_V_read190_rewind_phi_fu_13592_p6.read();
    } else {
        ap_phi_mux_data_164_V_read190_phi_phi_fu_18864_p4 = ap_phi_reg_pp0_iter1_data_164_V_read190_phi_reg_18860.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_164_V_read190_rewind_phi_fu_13592_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_164_V_read190_rewind_phi_fu_13592_p6 = data_164_V_read190_phi_reg_18860.read();
    } else {
        ap_phi_mux_data_164_V_read190_rewind_phi_fu_13592_p6 = data_164_V_read190_rewind_reg_13588.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_165_V_read191_phi_phi_fu_18876_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_165_V_read191_phi_phi_fu_18876_p4 = ap_phi_mux_data_165_V_read191_rewind_phi_fu_13606_p6.read();
    } else {
        ap_phi_mux_data_165_V_read191_phi_phi_fu_18876_p4 = ap_phi_reg_pp0_iter1_data_165_V_read191_phi_reg_18872.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_165_V_read191_rewind_phi_fu_13606_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_165_V_read191_rewind_phi_fu_13606_p6 = data_165_V_read191_phi_reg_18872.read();
    } else {
        ap_phi_mux_data_165_V_read191_rewind_phi_fu_13606_p6 = data_165_V_read191_rewind_reg_13602.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_166_V_read192_phi_phi_fu_18888_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_166_V_read192_phi_phi_fu_18888_p4 = ap_phi_mux_data_166_V_read192_rewind_phi_fu_13620_p6.read();
    } else {
        ap_phi_mux_data_166_V_read192_phi_phi_fu_18888_p4 = ap_phi_reg_pp0_iter1_data_166_V_read192_phi_reg_18884.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_166_V_read192_rewind_phi_fu_13620_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_166_V_read192_rewind_phi_fu_13620_p6 = data_166_V_read192_phi_reg_18884.read();
    } else {
        ap_phi_mux_data_166_V_read192_rewind_phi_fu_13620_p6 = data_166_V_read192_rewind_reg_13616.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_167_V_read193_phi_phi_fu_18900_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_167_V_read193_phi_phi_fu_18900_p4 = ap_phi_mux_data_167_V_read193_rewind_phi_fu_13634_p6.read();
    } else {
        ap_phi_mux_data_167_V_read193_phi_phi_fu_18900_p4 = ap_phi_reg_pp0_iter1_data_167_V_read193_phi_reg_18896.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_167_V_read193_rewind_phi_fu_13634_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_167_V_read193_rewind_phi_fu_13634_p6 = data_167_V_read193_phi_reg_18896.read();
    } else {
        ap_phi_mux_data_167_V_read193_rewind_phi_fu_13634_p6 = data_167_V_read193_rewind_reg_13630.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_168_V_read194_phi_phi_fu_18912_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_168_V_read194_phi_phi_fu_18912_p4 = ap_phi_mux_data_168_V_read194_rewind_phi_fu_13648_p6.read();
    } else {
        ap_phi_mux_data_168_V_read194_phi_phi_fu_18912_p4 = ap_phi_reg_pp0_iter1_data_168_V_read194_phi_reg_18908.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_168_V_read194_rewind_phi_fu_13648_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_168_V_read194_rewind_phi_fu_13648_p6 = data_168_V_read194_phi_reg_18908.read();
    } else {
        ap_phi_mux_data_168_V_read194_rewind_phi_fu_13648_p6 = data_168_V_read194_rewind_reg_13644.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_169_V_read195_phi_phi_fu_18924_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_169_V_read195_phi_phi_fu_18924_p4 = ap_phi_mux_data_169_V_read195_rewind_phi_fu_13662_p6.read();
    } else {
        ap_phi_mux_data_169_V_read195_phi_phi_fu_18924_p4 = ap_phi_reg_pp0_iter1_data_169_V_read195_phi_reg_18920.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_169_V_read195_rewind_phi_fu_13662_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_169_V_read195_rewind_phi_fu_13662_p6 = data_169_V_read195_phi_reg_18920.read();
    } else {
        ap_phi_mux_data_169_V_read195_rewind_phi_fu_13662_p6 = data_169_V_read195_rewind_reg_13658.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_16_V_read42_phi_phi_fu_17088_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_16_V_read42_phi_phi_fu_17088_p4 = ap_phi_mux_data_16_V_read42_rewind_phi_fu_11520_p6.read();
    } else {
        ap_phi_mux_data_16_V_read42_phi_phi_fu_17088_p4 = ap_phi_reg_pp0_iter1_data_16_V_read42_phi_reg_17084.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_16_V_read42_rewind_phi_fu_11520_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_16_V_read42_rewind_phi_fu_11520_p6 = data_16_V_read42_phi_reg_17084.read();
    } else {
        ap_phi_mux_data_16_V_read42_rewind_phi_fu_11520_p6 = data_16_V_read42_rewind_reg_11516.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_170_V_read196_phi_phi_fu_18936_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_170_V_read196_phi_phi_fu_18936_p4 = ap_phi_mux_data_170_V_read196_rewind_phi_fu_13676_p6.read();
    } else {
        ap_phi_mux_data_170_V_read196_phi_phi_fu_18936_p4 = ap_phi_reg_pp0_iter1_data_170_V_read196_phi_reg_18932.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_170_V_read196_rewind_phi_fu_13676_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_170_V_read196_rewind_phi_fu_13676_p6 = data_170_V_read196_phi_reg_18932.read();
    } else {
        ap_phi_mux_data_170_V_read196_rewind_phi_fu_13676_p6 = data_170_V_read196_rewind_reg_13672.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_171_V_read197_phi_phi_fu_18948_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_171_V_read197_phi_phi_fu_18948_p4 = ap_phi_mux_data_171_V_read197_rewind_phi_fu_13690_p6.read();
    } else {
        ap_phi_mux_data_171_V_read197_phi_phi_fu_18948_p4 = ap_phi_reg_pp0_iter1_data_171_V_read197_phi_reg_18944.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_171_V_read197_rewind_phi_fu_13690_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_171_V_read197_rewind_phi_fu_13690_p6 = data_171_V_read197_phi_reg_18944.read();
    } else {
        ap_phi_mux_data_171_V_read197_rewind_phi_fu_13690_p6 = data_171_V_read197_rewind_reg_13686.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_172_V_read198_phi_phi_fu_18960_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_172_V_read198_phi_phi_fu_18960_p4 = ap_phi_mux_data_172_V_read198_rewind_phi_fu_13704_p6.read();
    } else {
        ap_phi_mux_data_172_V_read198_phi_phi_fu_18960_p4 = ap_phi_reg_pp0_iter1_data_172_V_read198_phi_reg_18956.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_172_V_read198_rewind_phi_fu_13704_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_172_V_read198_rewind_phi_fu_13704_p6 = data_172_V_read198_phi_reg_18956.read();
    } else {
        ap_phi_mux_data_172_V_read198_rewind_phi_fu_13704_p6 = data_172_V_read198_rewind_reg_13700.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_173_V_read199_phi_phi_fu_18972_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_173_V_read199_phi_phi_fu_18972_p4 = ap_phi_mux_data_173_V_read199_rewind_phi_fu_13718_p6.read();
    } else {
        ap_phi_mux_data_173_V_read199_phi_phi_fu_18972_p4 = ap_phi_reg_pp0_iter1_data_173_V_read199_phi_reg_18968.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_173_V_read199_rewind_phi_fu_13718_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_173_V_read199_rewind_phi_fu_13718_p6 = data_173_V_read199_phi_reg_18968.read();
    } else {
        ap_phi_mux_data_173_V_read199_rewind_phi_fu_13718_p6 = data_173_V_read199_rewind_reg_13714.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_174_V_read200_phi_phi_fu_18984_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_174_V_read200_phi_phi_fu_18984_p4 = ap_phi_mux_data_174_V_read200_rewind_phi_fu_13732_p6.read();
    } else {
        ap_phi_mux_data_174_V_read200_phi_phi_fu_18984_p4 = ap_phi_reg_pp0_iter1_data_174_V_read200_phi_reg_18980.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_174_V_read200_rewind_phi_fu_13732_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_174_V_read200_rewind_phi_fu_13732_p6 = data_174_V_read200_phi_reg_18980.read();
    } else {
        ap_phi_mux_data_174_V_read200_rewind_phi_fu_13732_p6 = data_174_V_read200_rewind_reg_13728.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_175_V_read201_phi_phi_fu_18996_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_175_V_read201_phi_phi_fu_18996_p4 = ap_phi_mux_data_175_V_read201_rewind_phi_fu_13746_p6.read();
    } else {
        ap_phi_mux_data_175_V_read201_phi_phi_fu_18996_p4 = ap_phi_reg_pp0_iter1_data_175_V_read201_phi_reg_18992.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_175_V_read201_rewind_phi_fu_13746_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_175_V_read201_rewind_phi_fu_13746_p6 = data_175_V_read201_phi_reg_18992.read();
    } else {
        ap_phi_mux_data_175_V_read201_rewind_phi_fu_13746_p6 = data_175_V_read201_rewind_reg_13742.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_176_V_read202_phi_phi_fu_19008_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_176_V_read202_phi_phi_fu_19008_p4 = ap_phi_mux_data_176_V_read202_rewind_phi_fu_13760_p6.read();
    } else {
        ap_phi_mux_data_176_V_read202_phi_phi_fu_19008_p4 = ap_phi_reg_pp0_iter1_data_176_V_read202_phi_reg_19004.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_176_V_read202_rewind_phi_fu_13760_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_176_V_read202_rewind_phi_fu_13760_p6 = data_176_V_read202_phi_reg_19004.read();
    } else {
        ap_phi_mux_data_176_V_read202_rewind_phi_fu_13760_p6 = data_176_V_read202_rewind_reg_13756.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_177_V_read203_phi_phi_fu_19020_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_177_V_read203_phi_phi_fu_19020_p4 = ap_phi_mux_data_177_V_read203_rewind_phi_fu_13774_p6.read();
    } else {
        ap_phi_mux_data_177_V_read203_phi_phi_fu_19020_p4 = ap_phi_reg_pp0_iter1_data_177_V_read203_phi_reg_19016.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_177_V_read203_rewind_phi_fu_13774_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_177_V_read203_rewind_phi_fu_13774_p6 = data_177_V_read203_phi_reg_19016.read();
    } else {
        ap_phi_mux_data_177_V_read203_rewind_phi_fu_13774_p6 = data_177_V_read203_rewind_reg_13770.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_178_V_read204_phi_phi_fu_19032_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_178_V_read204_phi_phi_fu_19032_p4 = ap_phi_mux_data_178_V_read204_rewind_phi_fu_13788_p6.read();
    } else {
        ap_phi_mux_data_178_V_read204_phi_phi_fu_19032_p4 = ap_phi_reg_pp0_iter1_data_178_V_read204_phi_reg_19028.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_178_V_read204_rewind_phi_fu_13788_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_178_V_read204_rewind_phi_fu_13788_p6 = data_178_V_read204_phi_reg_19028.read();
    } else {
        ap_phi_mux_data_178_V_read204_rewind_phi_fu_13788_p6 = data_178_V_read204_rewind_reg_13784.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_179_V_read205_phi_phi_fu_19044_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_179_V_read205_phi_phi_fu_19044_p4 = ap_phi_mux_data_179_V_read205_rewind_phi_fu_13802_p6.read();
    } else {
        ap_phi_mux_data_179_V_read205_phi_phi_fu_19044_p4 = ap_phi_reg_pp0_iter1_data_179_V_read205_phi_reg_19040.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_179_V_read205_rewind_phi_fu_13802_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_179_V_read205_rewind_phi_fu_13802_p6 = data_179_V_read205_phi_reg_19040.read();
    } else {
        ap_phi_mux_data_179_V_read205_rewind_phi_fu_13802_p6 = data_179_V_read205_rewind_reg_13798.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_17_V_read43_phi_phi_fu_17100_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_17_V_read43_phi_phi_fu_17100_p4 = ap_phi_mux_data_17_V_read43_rewind_phi_fu_11534_p6.read();
    } else {
        ap_phi_mux_data_17_V_read43_phi_phi_fu_17100_p4 = ap_phi_reg_pp0_iter1_data_17_V_read43_phi_reg_17096.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_17_V_read43_rewind_phi_fu_11534_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_17_V_read43_rewind_phi_fu_11534_p6 = data_17_V_read43_phi_reg_17096.read();
    } else {
        ap_phi_mux_data_17_V_read43_rewind_phi_fu_11534_p6 = data_17_V_read43_rewind_reg_11530.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_180_V_read206_phi_phi_fu_19056_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_180_V_read206_phi_phi_fu_19056_p4 = ap_phi_mux_data_180_V_read206_rewind_phi_fu_13816_p6.read();
    } else {
        ap_phi_mux_data_180_V_read206_phi_phi_fu_19056_p4 = ap_phi_reg_pp0_iter1_data_180_V_read206_phi_reg_19052.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_180_V_read206_rewind_phi_fu_13816_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_180_V_read206_rewind_phi_fu_13816_p6 = data_180_V_read206_phi_reg_19052.read();
    } else {
        ap_phi_mux_data_180_V_read206_rewind_phi_fu_13816_p6 = data_180_V_read206_rewind_reg_13812.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_181_V_read207_phi_phi_fu_19068_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_181_V_read207_phi_phi_fu_19068_p4 = ap_phi_mux_data_181_V_read207_rewind_phi_fu_13830_p6.read();
    } else {
        ap_phi_mux_data_181_V_read207_phi_phi_fu_19068_p4 = ap_phi_reg_pp0_iter1_data_181_V_read207_phi_reg_19064.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_181_V_read207_rewind_phi_fu_13830_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_181_V_read207_rewind_phi_fu_13830_p6 = data_181_V_read207_phi_reg_19064.read();
    } else {
        ap_phi_mux_data_181_V_read207_rewind_phi_fu_13830_p6 = data_181_V_read207_rewind_reg_13826.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_182_V_read208_phi_phi_fu_19080_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_182_V_read208_phi_phi_fu_19080_p4 = ap_phi_mux_data_182_V_read208_rewind_phi_fu_13844_p6.read();
    } else {
        ap_phi_mux_data_182_V_read208_phi_phi_fu_19080_p4 = ap_phi_reg_pp0_iter1_data_182_V_read208_phi_reg_19076.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_182_V_read208_rewind_phi_fu_13844_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_182_V_read208_rewind_phi_fu_13844_p6 = data_182_V_read208_phi_reg_19076.read();
    } else {
        ap_phi_mux_data_182_V_read208_rewind_phi_fu_13844_p6 = data_182_V_read208_rewind_reg_13840.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_183_V_read209_phi_phi_fu_19092_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_183_V_read209_phi_phi_fu_19092_p4 = ap_phi_mux_data_183_V_read209_rewind_phi_fu_13858_p6.read();
    } else {
        ap_phi_mux_data_183_V_read209_phi_phi_fu_19092_p4 = ap_phi_reg_pp0_iter1_data_183_V_read209_phi_reg_19088.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_183_V_read209_rewind_phi_fu_13858_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_183_V_read209_rewind_phi_fu_13858_p6 = data_183_V_read209_phi_reg_19088.read();
    } else {
        ap_phi_mux_data_183_V_read209_rewind_phi_fu_13858_p6 = data_183_V_read209_rewind_reg_13854.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_184_V_read210_phi_phi_fu_19104_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_184_V_read210_phi_phi_fu_19104_p4 = ap_phi_mux_data_184_V_read210_rewind_phi_fu_13872_p6.read();
    } else {
        ap_phi_mux_data_184_V_read210_phi_phi_fu_19104_p4 = ap_phi_reg_pp0_iter1_data_184_V_read210_phi_reg_19100.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_184_V_read210_rewind_phi_fu_13872_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_184_V_read210_rewind_phi_fu_13872_p6 = data_184_V_read210_phi_reg_19100.read();
    } else {
        ap_phi_mux_data_184_V_read210_rewind_phi_fu_13872_p6 = data_184_V_read210_rewind_reg_13868.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_185_V_read211_phi_phi_fu_19116_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_185_V_read211_phi_phi_fu_19116_p4 = ap_phi_mux_data_185_V_read211_rewind_phi_fu_13886_p6.read();
    } else {
        ap_phi_mux_data_185_V_read211_phi_phi_fu_19116_p4 = ap_phi_reg_pp0_iter1_data_185_V_read211_phi_reg_19112.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_185_V_read211_rewind_phi_fu_13886_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_185_V_read211_rewind_phi_fu_13886_p6 = data_185_V_read211_phi_reg_19112.read();
    } else {
        ap_phi_mux_data_185_V_read211_rewind_phi_fu_13886_p6 = data_185_V_read211_rewind_reg_13882.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_186_V_read212_phi_phi_fu_19128_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_186_V_read212_phi_phi_fu_19128_p4 = ap_phi_mux_data_186_V_read212_rewind_phi_fu_13900_p6.read();
    } else {
        ap_phi_mux_data_186_V_read212_phi_phi_fu_19128_p4 = ap_phi_reg_pp0_iter1_data_186_V_read212_phi_reg_19124.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_186_V_read212_rewind_phi_fu_13900_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_186_V_read212_rewind_phi_fu_13900_p6 = data_186_V_read212_phi_reg_19124.read();
    } else {
        ap_phi_mux_data_186_V_read212_rewind_phi_fu_13900_p6 = data_186_V_read212_rewind_reg_13896.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_187_V_read213_phi_phi_fu_19140_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_187_V_read213_phi_phi_fu_19140_p4 = ap_phi_mux_data_187_V_read213_rewind_phi_fu_13914_p6.read();
    } else {
        ap_phi_mux_data_187_V_read213_phi_phi_fu_19140_p4 = ap_phi_reg_pp0_iter1_data_187_V_read213_phi_reg_19136.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_187_V_read213_rewind_phi_fu_13914_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_187_V_read213_rewind_phi_fu_13914_p6 = data_187_V_read213_phi_reg_19136.read();
    } else {
        ap_phi_mux_data_187_V_read213_rewind_phi_fu_13914_p6 = data_187_V_read213_rewind_reg_13910.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_188_V_read214_phi_phi_fu_19152_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_188_V_read214_phi_phi_fu_19152_p4 = ap_phi_mux_data_188_V_read214_rewind_phi_fu_13928_p6.read();
    } else {
        ap_phi_mux_data_188_V_read214_phi_phi_fu_19152_p4 = ap_phi_reg_pp0_iter1_data_188_V_read214_phi_reg_19148.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_188_V_read214_rewind_phi_fu_13928_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_188_V_read214_rewind_phi_fu_13928_p6 = data_188_V_read214_phi_reg_19148.read();
    } else {
        ap_phi_mux_data_188_V_read214_rewind_phi_fu_13928_p6 = data_188_V_read214_rewind_reg_13924.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_189_V_read215_phi_phi_fu_19164_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_189_V_read215_phi_phi_fu_19164_p4 = ap_phi_mux_data_189_V_read215_rewind_phi_fu_13942_p6.read();
    } else {
        ap_phi_mux_data_189_V_read215_phi_phi_fu_19164_p4 = ap_phi_reg_pp0_iter1_data_189_V_read215_phi_reg_19160.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_189_V_read215_rewind_phi_fu_13942_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_189_V_read215_rewind_phi_fu_13942_p6 = data_189_V_read215_phi_reg_19160.read();
    } else {
        ap_phi_mux_data_189_V_read215_rewind_phi_fu_13942_p6 = data_189_V_read215_rewind_reg_13938.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_18_V_read44_phi_phi_fu_17112_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_18_V_read44_phi_phi_fu_17112_p4 = ap_phi_mux_data_18_V_read44_rewind_phi_fu_11548_p6.read();
    } else {
        ap_phi_mux_data_18_V_read44_phi_phi_fu_17112_p4 = ap_phi_reg_pp0_iter1_data_18_V_read44_phi_reg_17108.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_18_V_read44_rewind_phi_fu_11548_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_18_V_read44_rewind_phi_fu_11548_p6 = data_18_V_read44_phi_reg_17108.read();
    } else {
        ap_phi_mux_data_18_V_read44_rewind_phi_fu_11548_p6 = data_18_V_read44_rewind_reg_11544.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_190_V_read216_phi_phi_fu_19176_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_190_V_read216_phi_phi_fu_19176_p4 = ap_phi_mux_data_190_V_read216_rewind_phi_fu_13956_p6.read();
    } else {
        ap_phi_mux_data_190_V_read216_phi_phi_fu_19176_p4 = ap_phi_reg_pp0_iter1_data_190_V_read216_phi_reg_19172.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_190_V_read216_rewind_phi_fu_13956_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_190_V_read216_rewind_phi_fu_13956_p6 = data_190_V_read216_phi_reg_19172.read();
    } else {
        ap_phi_mux_data_190_V_read216_rewind_phi_fu_13956_p6 = data_190_V_read216_rewind_reg_13952.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_191_V_read217_phi_phi_fu_19188_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_191_V_read217_phi_phi_fu_19188_p4 = ap_phi_mux_data_191_V_read217_rewind_phi_fu_13970_p6.read();
    } else {
        ap_phi_mux_data_191_V_read217_phi_phi_fu_19188_p4 = ap_phi_reg_pp0_iter1_data_191_V_read217_phi_reg_19184.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_191_V_read217_rewind_phi_fu_13970_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_191_V_read217_rewind_phi_fu_13970_p6 = data_191_V_read217_phi_reg_19184.read();
    } else {
        ap_phi_mux_data_191_V_read217_rewind_phi_fu_13970_p6 = data_191_V_read217_rewind_reg_13966.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_192_V_read218_phi_phi_fu_19200_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_192_V_read218_phi_phi_fu_19200_p4 = ap_phi_mux_data_192_V_read218_rewind_phi_fu_13984_p6.read();
    } else {
        ap_phi_mux_data_192_V_read218_phi_phi_fu_19200_p4 = ap_phi_reg_pp0_iter1_data_192_V_read218_phi_reg_19196.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_192_V_read218_rewind_phi_fu_13984_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_192_V_read218_rewind_phi_fu_13984_p6 = data_192_V_read218_phi_reg_19196.read();
    } else {
        ap_phi_mux_data_192_V_read218_rewind_phi_fu_13984_p6 = data_192_V_read218_rewind_reg_13980.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_193_V_read219_phi_phi_fu_19212_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_193_V_read219_phi_phi_fu_19212_p4 = ap_phi_mux_data_193_V_read219_rewind_phi_fu_13998_p6.read();
    } else {
        ap_phi_mux_data_193_V_read219_phi_phi_fu_19212_p4 = ap_phi_reg_pp0_iter1_data_193_V_read219_phi_reg_19208.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_193_V_read219_rewind_phi_fu_13998_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_193_V_read219_rewind_phi_fu_13998_p6 = data_193_V_read219_phi_reg_19208.read();
    } else {
        ap_phi_mux_data_193_V_read219_rewind_phi_fu_13998_p6 = data_193_V_read219_rewind_reg_13994.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_194_V_read220_phi_phi_fu_19224_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_194_V_read220_phi_phi_fu_19224_p4 = ap_phi_mux_data_194_V_read220_rewind_phi_fu_14012_p6.read();
    } else {
        ap_phi_mux_data_194_V_read220_phi_phi_fu_19224_p4 = ap_phi_reg_pp0_iter1_data_194_V_read220_phi_reg_19220.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_194_V_read220_rewind_phi_fu_14012_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_194_V_read220_rewind_phi_fu_14012_p6 = data_194_V_read220_phi_reg_19220.read();
    } else {
        ap_phi_mux_data_194_V_read220_rewind_phi_fu_14012_p6 = data_194_V_read220_rewind_reg_14008.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_195_V_read221_phi_phi_fu_19236_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_195_V_read221_phi_phi_fu_19236_p4 = ap_phi_mux_data_195_V_read221_rewind_phi_fu_14026_p6.read();
    } else {
        ap_phi_mux_data_195_V_read221_phi_phi_fu_19236_p4 = ap_phi_reg_pp0_iter1_data_195_V_read221_phi_reg_19232.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_195_V_read221_rewind_phi_fu_14026_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_195_V_read221_rewind_phi_fu_14026_p6 = data_195_V_read221_phi_reg_19232.read();
    } else {
        ap_phi_mux_data_195_V_read221_rewind_phi_fu_14026_p6 = data_195_V_read221_rewind_reg_14022.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_196_V_read222_phi_phi_fu_19248_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_196_V_read222_phi_phi_fu_19248_p4 = ap_phi_mux_data_196_V_read222_rewind_phi_fu_14040_p6.read();
    } else {
        ap_phi_mux_data_196_V_read222_phi_phi_fu_19248_p4 = ap_phi_reg_pp0_iter1_data_196_V_read222_phi_reg_19244.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_196_V_read222_rewind_phi_fu_14040_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_196_V_read222_rewind_phi_fu_14040_p6 = data_196_V_read222_phi_reg_19244.read();
    } else {
        ap_phi_mux_data_196_V_read222_rewind_phi_fu_14040_p6 = data_196_V_read222_rewind_reg_14036.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_197_V_read223_phi_phi_fu_19260_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_197_V_read223_phi_phi_fu_19260_p4 = ap_phi_mux_data_197_V_read223_rewind_phi_fu_14054_p6.read();
    } else {
        ap_phi_mux_data_197_V_read223_phi_phi_fu_19260_p4 = ap_phi_reg_pp0_iter1_data_197_V_read223_phi_reg_19256.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_197_V_read223_rewind_phi_fu_14054_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_197_V_read223_rewind_phi_fu_14054_p6 = data_197_V_read223_phi_reg_19256.read();
    } else {
        ap_phi_mux_data_197_V_read223_rewind_phi_fu_14054_p6 = data_197_V_read223_rewind_reg_14050.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_198_V_read224_phi_phi_fu_19272_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_198_V_read224_phi_phi_fu_19272_p4 = ap_phi_mux_data_198_V_read224_rewind_phi_fu_14068_p6.read();
    } else {
        ap_phi_mux_data_198_V_read224_phi_phi_fu_19272_p4 = ap_phi_reg_pp0_iter1_data_198_V_read224_phi_reg_19268.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_198_V_read224_rewind_phi_fu_14068_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_198_V_read224_rewind_phi_fu_14068_p6 = data_198_V_read224_phi_reg_19268.read();
    } else {
        ap_phi_mux_data_198_V_read224_rewind_phi_fu_14068_p6 = data_198_V_read224_rewind_reg_14064.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_199_V_read225_phi_phi_fu_19284_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_199_V_read225_phi_phi_fu_19284_p4 = ap_phi_mux_data_199_V_read225_rewind_phi_fu_14082_p6.read();
    } else {
        ap_phi_mux_data_199_V_read225_phi_phi_fu_19284_p4 = ap_phi_reg_pp0_iter1_data_199_V_read225_phi_reg_19280.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_199_V_read225_rewind_phi_fu_14082_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_199_V_read225_rewind_phi_fu_14082_p6 = data_199_V_read225_phi_reg_19280.read();
    } else {
        ap_phi_mux_data_199_V_read225_rewind_phi_fu_14082_p6 = data_199_V_read225_rewind_reg_14078.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_19_V_read45_phi_phi_fu_17124_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_19_V_read45_phi_phi_fu_17124_p4 = ap_phi_mux_data_19_V_read45_rewind_phi_fu_11562_p6.read();
    } else {
        ap_phi_mux_data_19_V_read45_phi_phi_fu_17124_p4 = ap_phi_reg_pp0_iter1_data_19_V_read45_phi_reg_17120.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_19_V_read45_rewind_phi_fu_11562_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_19_V_read45_rewind_phi_fu_11562_p6 = data_19_V_read45_phi_reg_17120.read();
    } else {
        ap_phi_mux_data_19_V_read45_rewind_phi_fu_11562_p6 = data_19_V_read45_rewind_reg_11558.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_1_V_read27_phi_phi_fu_16908_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_1_V_read27_phi_phi_fu_16908_p4 = ap_phi_mux_data_1_V_read27_rewind_phi_fu_11310_p6.read();
    } else {
        ap_phi_mux_data_1_V_read27_phi_phi_fu_16908_p4 = ap_phi_reg_pp0_iter1_data_1_V_read27_phi_reg_16904.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_1_V_read27_rewind_phi_fu_11310_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_1_V_read27_rewind_phi_fu_11310_p6 = data_1_V_read27_phi_reg_16904.read();
    } else {
        ap_phi_mux_data_1_V_read27_rewind_phi_fu_11310_p6 = data_1_V_read27_rewind_reg_11306.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_200_V_read226_phi_phi_fu_19296_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_200_V_read226_phi_phi_fu_19296_p4 = ap_phi_mux_data_200_V_read226_rewind_phi_fu_14096_p6.read();
    } else {
        ap_phi_mux_data_200_V_read226_phi_phi_fu_19296_p4 = ap_phi_reg_pp0_iter1_data_200_V_read226_phi_reg_19292.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_200_V_read226_rewind_phi_fu_14096_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_200_V_read226_rewind_phi_fu_14096_p6 = data_200_V_read226_phi_reg_19292.read();
    } else {
        ap_phi_mux_data_200_V_read226_rewind_phi_fu_14096_p6 = data_200_V_read226_rewind_reg_14092.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_201_V_read227_phi_phi_fu_19308_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_201_V_read227_phi_phi_fu_19308_p4 = ap_phi_mux_data_201_V_read227_rewind_phi_fu_14110_p6.read();
    } else {
        ap_phi_mux_data_201_V_read227_phi_phi_fu_19308_p4 = ap_phi_reg_pp0_iter1_data_201_V_read227_phi_reg_19304.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_201_V_read227_rewind_phi_fu_14110_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_201_V_read227_rewind_phi_fu_14110_p6 = data_201_V_read227_phi_reg_19304.read();
    } else {
        ap_phi_mux_data_201_V_read227_rewind_phi_fu_14110_p6 = data_201_V_read227_rewind_reg_14106.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_202_V_read228_phi_phi_fu_19320_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_202_V_read228_phi_phi_fu_19320_p4 = ap_phi_mux_data_202_V_read228_rewind_phi_fu_14124_p6.read();
    } else {
        ap_phi_mux_data_202_V_read228_phi_phi_fu_19320_p4 = ap_phi_reg_pp0_iter1_data_202_V_read228_phi_reg_19316.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_202_V_read228_rewind_phi_fu_14124_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_202_V_read228_rewind_phi_fu_14124_p6 = data_202_V_read228_phi_reg_19316.read();
    } else {
        ap_phi_mux_data_202_V_read228_rewind_phi_fu_14124_p6 = data_202_V_read228_rewind_reg_14120.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_203_V_read229_phi_phi_fu_19332_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_203_V_read229_phi_phi_fu_19332_p4 = ap_phi_mux_data_203_V_read229_rewind_phi_fu_14138_p6.read();
    } else {
        ap_phi_mux_data_203_V_read229_phi_phi_fu_19332_p4 = ap_phi_reg_pp0_iter1_data_203_V_read229_phi_reg_19328.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_203_V_read229_rewind_phi_fu_14138_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_203_V_read229_rewind_phi_fu_14138_p6 = data_203_V_read229_phi_reg_19328.read();
    } else {
        ap_phi_mux_data_203_V_read229_rewind_phi_fu_14138_p6 = data_203_V_read229_rewind_reg_14134.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_204_V_read230_phi_phi_fu_19344_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_204_V_read230_phi_phi_fu_19344_p4 = ap_phi_mux_data_204_V_read230_rewind_phi_fu_14152_p6.read();
    } else {
        ap_phi_mux_data_204_V_read230_phi_phi_fu_19344_p4 = ap_phi_reg_pp0_iter1_data_204_V_read230_phi_reg_19340.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_204_V_read230_rewind_phi_fu_14152_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_204_V_read230_rewind_phi_fu_14152_p6 = data_204_V_read230_phi_reg_19340.read();
    } else {
        ap_phi_mux_data_204_V_read230_rewind_phi_fu_14152_p6 = data_204_V_read230_rewind_reg_14148.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_205_V_read231_phi_phi_fu_19356_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_205_V_read231_phi_phi_fu_19356_p4 = ap_phi_mux_data_205_V_read231_rewind_phi_fu_14166_p6.read();
    } else {
        ap_phi_mux_data_205_V_read231_phi_phi_fu_19356_p4 = ap_phi_reg_pp0_iter1_data_205_V_read231_phi_reg_19352.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_205_V_read231_rewind_phi_fu_14166_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_205_V_read231_rewind_phi_fu_14166_p6 = data_205_V_read231_phi_reg_19352.read();
    } else {
        ap_phi_mux_data_205_V_read231_rewind_phi_fu_14166_p6 = data_205_V_read231_rewind_reg_14162.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_206_V_read232_phi_phi_fu_19368_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_206_V_read232_phi_phi_fu_19368_p4 = ap_phi_mux_data_206_V_read232_rewind_phi_fu_14180_p6.read();
    } else {
        ap_phi_mux_data_206_V_read232_phi_phi_fu_19368_p4 = ap_phi_reg_pp0_iter1_data_206_V_read232_phi_reg_19364.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_206_V_read232_rewind_phi_fu_14180_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_206_V_read232_rewind_phi_fu_14180_p6 = data_206_V_read232_phi_reg_19364.read();
    } else {
        ap_phi_mux_data_206_V_read232_rewind_phi_fu_14180_p6 = data_206_V_read232_rewind_reg_14176.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_207_V_read233_phi_phi_fu_19380_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_207_V_read233_phi_phi_fu_19380_p4 = ap_phi_mux_data_207_V_read233_rewind_phi_fu_14194_p6.read();
    } else {
        ap_phi_mux_data_207_V_read233_phi_phi_fu_19380_p4 = ap_phi_reg_pp0_iter1_data_207_V_read233_phi_reg_19376.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_207_V_read233_rewind_phi_fu_14194_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_207_V_read233_rewind_phi_fu_14194_p6 = data_207_V_read233_phi_reg_19376.read();
    } else {
        ap_phi_mux_data_207_V_read233_rewind_phi_fu_14194_p6 = data_207_V_read233_rewind_reg_14190.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_208_V_read234_phi_phi_fu_19392_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_208_V_read234_phi_phi_fu_19392_p4 = ap_phi_mux_data_208_V_read234_rewind_phi_fu_14208_p6.read();
    } else {
        ap_phi_mux_data_208_V_read234_phi_phi_fu_19392_p4 = ap_phi_reg_pp0_iter1_data_208_V_read234_phi_reg_19388.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_208_V_read234_rewind_phi_fu_14208_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_208_V_read234_rewind_phi_fu_14208_p6 = data_208_V_read234_phi_reg_19388.read();
    } else {
        ap_phi_mux_data_208_V_read234_rewind_phi_fu_14208_p6 = data_208_V_read234_rewind_reg_14204.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_209_V_read235_phi_phi_fu_19404_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_209_V_read235_phi_phi_fu_19404_p4 = ap_phi_mux_data_209_V_read235_rewind_phi_fu_14222_p6.read();
    } else {
        ap_phi_mux_data_209_V_read235_phi_phi_fu_19404_p4 = ap_phi_reg_pp0_iter1_data_209_V_read235_phi_reg_19400.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_209_V_read235_rewind_phi_fu_14222_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_209_V_read235_rewind_phi_fu_14222_p6 = data_209_V_read235_phi_reg_19400.read();
    } else {
        ap_phi_mux_data_209_V_read235_rewind_phi_fu_14222_p6 = data_209_V_read235_rewind_reg_14218.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_20_V_read46_phi_phi_fu_17136_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_20_V_read46_phi_phi_fu_17136_p4 = ap_phi_mux_data_20_V_read46_rewind_phi_fu_11576_p6.read();
    } else {
        ap_phi_mux_data_20_V_read46_phi_phi_fu_17136_p4 = ap_phi_reg_pp0_iter1_data_20_V_read46_phi_reg_17132.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_20_V_read46_rewind_phi_fu_11576_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_20_V_read46_rewind_phi_fu_11576_p6 = data_20_V_read46_phi_reg_17132.read();
    } else {
        ap_phi_mux_data_20_V_read46_rewind_phi_fu_11576_p6 = data_20_V_read46_rewind_reg_11572.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_210_V_read236_phi_phi_fu_19416_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_210_V_read236_phi_phi_fu_19416_p4 = ap_phi_mux_data_210_V_read236_rewind_phi_fu_14236_p6.read();
    } else {
        ap_phi_mux_data_210_V_read236_phi_phi_fu_19416_p4 = ap_phi_reg_pp0_iter1_data_210_V_read236_phi_reg_19412.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_210_V_read236_rewind_phi_fu_14236_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_210_V_read236_rewind_phi_fu_14236_p6 = data_210_V_read236_phi_reg_19412.read();
    } else {
        ap_phi_mux_data_210_V_read236_rewind_phi_fu_14236_p6 = data_210_V_read236_rewind_reg_14232.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_211_V_read237_phi_phi_fu_19428_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_211_V_read237_phi_phi_fu_19428_p4 = ap_phi_mux_data_211_V_read237_rewind_phi_fu_14250_p6.read();
    } else {
        ap_phi_mux_data_211_V_read237_phi_phi_fu_19428_p4 = ap_phi_reg_pp0_iter1_data_211_V_read237_phi_reg_19424.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_211_V_read237_rewind_phi_fu_14250_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_211_V_read237_rewind_phi_fu_14250_p6 = data_211_V_read237_phi_reg_19424.read();
    } else {
        ap_phi_mux_data_211_V_read237_rewind_phi_fu_14250_p6 = data_211_V_read237_rewind_reg_14246.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_212_V_read238_phi_phi_fu_19440_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_212_V_read238_phi_phi_fu_19440_p4 = ap_phi_mux_data_212_V_read238_rewind_phi_fu_14264_p6.read();
    } else {
        ap_phi_mux_data_212_V_read238_phi_phi_fu_19440_p4 = ap_phi_reg_pp0_iter1_data_212_V_read238_phi_reg_19436.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_212_V_read238_rewind_phi_fu_14264_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_212_V_read238_rewind_phi_fu_14264_p6 = data_212_V_read238_phi_reg_19436.read();
    } else {
        ap_phi_mux_data_212_V_read238_rewind_phi_fu_14264_p6 = data_212_V_read238_rewind_reg_14260.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_213_V_read239_phi_phi_fu_19452_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_213_V_read239_phi_phi_fu_19452_p4 = ap_phi_mux_data_213_V_read239_rewind_phi_fu_14278_p6.read();
    } else {
        ap_phi_mux_data_213_V_read239_phi_phi_fu_19452_p4 = ap_phi_reg_pp0_iter1_data_213_V_read239_phi_reg_19448.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_213_V_read239_rewind_phi_fu_14278_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_213_V_read239_rewind_phi_fu_14278_p6 = data_213_V_read239_phi_reg_19448.read();
    } else {
        ap_phi_mux_data_213_V_read239_rewind_phi_fu_14278_p6 = data_213_V_read239_rewind_reg_14274.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_214_V_read240_phi_phi_fu_19464_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_214_V_read240_phi_phi_fu_19464_p4 = ap_phi_mux_data_214_V_read240_rewind_phi_fu_14292_p6.read();
    } else {
        ap_phi_mux_data_214_V_read240_phi_phi_fu_19464_p4 = ap_phi_reg_pp0_iter1_data_214_V_read240_phi_reg_19460.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_214_V_read240_rewind_phi_fu_14292_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_214_V_read240_rewind_phi_fu_14292_p6 = data_214_V_read240_phi_reg_19460.read();
    } else {
        ap_phi_mux_data_214_V_read240_rewind_phi_fu_14292_p6 = data_214_V_read240_rewind_reg_14288.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_215_V_read241_phi_phi_fu_19476_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_215_V_read241_phi_phi_fu_19476_p4 = ap_phi_mux_data_215_V_read241_rewind_phi_fu_14306_p6.read();
    } else {
        ap_phi_mux_data_215_V_read241_phi_phi_fu_19476_p4 = ap_phi_reg_pp0_iter1_data_215_V_read241_phi_reg_19472.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_215_V_read241_rewind_phi_fu_14306_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_215_V_read241_rewind_phi_fu_14306_p6 = data_215_V_read241_phi_reg_19472.read();
    } else {
        ap_phi_mux_data_215_V_read241_rewind_phi_fu_14306_p6 = data_215_V_read241_rewind_reg_14302.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_216_V_read242_phi_phi_fu_19488_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_216_V_read242_phi_phi_fu_19488_p4 = ap_phi_mux_data_216_V_read242_rewind_phi_fu_14320_p6.read();
    } else {
        ap_phi_mux_data_216_V_read242_phi_phi_fu_19488_p4 = ap_phi_reg_pp0_iter1_data_216_V_read242_phi_reg_19484.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_216_V_read242_rewind_phi_fu_14320_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_216_V_read242_rewind_phi_fu_14320_p6 = data_216_V_read242_phi_reg_19484.read();
    } else {
        ap_phi_mux_data_216_V_read242_rewind_phi_fu_14320_p6 = data_216_V_read242_rewind_reg_14316.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_217_V_read243_phi_phi_fu_19500_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_217_V_read243_phi_phi_fu_19500_p4 = ap_phi_mux_data_217_V_read243_rewind_phi_fu_14334_p6.read();
    } else {
        ap_phi_mux_data_217_V_read243_phi_phi_fu_19500_p4 = ap_phi_reg_pp0_iter1_data_217_V_read243_phi_reg_19496.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_217_V_read243_rewind_phi_fu_14334_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_217_V_read243_rewind_phi_fu_14334_p6 = data_217_V_read243_phi_reg_19496.read();
    } else {
        ap_phi_mux_data_217_V_read243_rewind_phi_fu_14334_p6 = data_217_V_read243_rewind_reg_14330.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_218_V_read244_phi_phi_fu_19512_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_218_V_read244_phi_phi_fu_19512_p4 = ap_phi_mux_data_218_V_read244_rewind_phi_fu_14348_p6.read();
    } else {
        ap_phi_mux_data_218_V_read244_phi_phi_fu_19512_p4 = ap_phi_reg_pp0_iter1_data_218_V_read244_phi_reg_19508.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_218_V_read244_rewind_phi_fu_14348_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_218_V_read244_rewind_phi_fu_14348_p6 = data_218_V_read244_phi_reg_19508.read();
    } else {
        ap_phi_mux_data_218_V_read244_rewind_phi_fu_14348_p6 = data_218_V_read244_rewind_reg_14344.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_219_V_read245_phi_phi_fu_19524_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_219_V_read245_phi_phi_fu_19524_p4 = ap_phi_mux_data_219_V_read245_rewind_phi_fu_14362_p6.read();
    } else {
        ap_phi_mux_data_219_V_read245_phi_phi_fu_19524_p4 = ap_phi_reg_pp0_iter1_data_219_V_read245_phi_reg_19520.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_219_V_read245_rewind_phi_fu_14362_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_219_V_read245_rewind_phi_fu_14362_p6 = data_219_V_read245_phi_reg_19520.read();
    } else {
        ap_phi_mux_data_219_V_read245_rewind_phi_fu_14362_p6 = data_219_V_read245_rewind_reg_14358.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_21_V_read47_phi_phi_fu_17148_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_21_V_read47_phi_phi_fu_17148_p4 = ap_phi_mux_data_21_V_read47_rewind_phi_fu_11590_p6.read();
    } else {
        ap_phi_mux_data_21_V_read47_phi_phi_fu_17148_p4 = ap_phi_reg_pp0_iter1_data_21_V_read47_phi_reg_17144.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_21_V_read47_rewind_phi_fu_11590_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_21_V_read47_rewind_phi_fu_11590_p6 = data_21_V_read47_phi_reg_17144.read();
    } else {
        ap_phi_mux_data_21_V_read47_rewind_phi_fu_11590_p6 = data_21_V_read47_rewind_reg_11586.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_220_V_read246_phi_phi_fu_19536_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_220_V_read246_phi_phi_fu_19536_p4 = ap_phi_mux_data_220_V_read246_rewind_phi_fu_14376_p6.read();
    } else {
        ap_phi_mux_data_220_V_read246_phi_phi_fu_19536_p4 = ap_phi_reg_pp0_iter1_data_220_V_read246_phi_reg_19532.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_220_V_read246_rewind_phi_fu_14376_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_220_V_read246_rewind_phi_fu_14376_p6 = data_220_V_read246_phi_reg_19532.read();
    } else {
        ap_phi_mux_data_220_V_read246_rewind_phi_fu_14376_p6 = data_220_V_read246_rewind_reg_14372.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_221_V_read247_phi_phi_fu_19548_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_221_V_read247_phi_phi_fu_19548_p4 = ap_phi_mux_data_221_V_read247_rewind_phi_fu_14390_p6.read();
    } else {
        ap_phi_mux_data_221_V_read247_phi_phi_fu_19548_p4 = ap_phi_reg_pp0_iter1_data_221_V_read247_phi_reg_19544.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_221_V_read247_rewind_phi_fu_14390_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_221_V_read247_rewind_phi_fu_14390_p6 = data_221_V_read247_phi_reg_19544.read();
    } else {
        ap_phi_mux_data_221_V_read247_rewind_phi_fu_14390_p6 = data_221_V_read247_rewind_reg_14386.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_222_V_read248_phi_phi_fu_19560_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_222_V_read248_phi_phi_fu_19560_p4 = ap_phi_mux_data_222_V_read248_rewind_phi_fu_14404_p6.read();
    } else {
        ap_phi_mux_data_222_V_read248_phi_phi_fu_19560_p4 = ap_phi_reg_pp0_iter1_data_222_V_read248_phi_reg_19556.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_222_V_read248_rewind_phi_fu_14404_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_222_V_read248_rewind_phi_fu_14404_p6 = data_222_V_read248_phi_reg_19556.read();
    } else {
        ap_phi_mux_data_222_V_read248_rewind_phi_fu_14404_p6 = data_222_V_read248_rewind_reg_14400.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_223_V_read249_phi_phi_fu_19572_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_223_V_read249_phi_phi_fu_19572_p4 = ap_phi_mux_data_223_V_read249_rewind_phi_fu_14418_p6.read();
    } else {
        ap_phi_mux_data_223_V_read249_phi_phi_fu_19572_p4 = ap_phi_reg_pp0_iter1_data_223_V_read249_phi_reg_19568.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_223_V_read249_rewind_phi_fu_14418_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_223_V_read249_rewind_phi_fu_14418_p6 = data_223_V_read249_phi_reg_19568.read();
    } else {
        ap_phi_mux_data_223_V_read249_rewind_phi_fu_14418_p6 = data_223_V_read249_rewind_reg_14414.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_224_V_read250_phi_phi_fu_19584_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_224_V_read250_phi_phi_fu_19584_p4 = ap_phi_mux_data_224_V_read250_rewind_phi_fu_14432_p6.read();
    } else {
        ap_phi_mux_data_224_V_read250_phi_phi_fu_19584_p4 = ap_phi_reg_pp0_iter1_data_224_V_read250_phi_reg_19580.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_224_V_read250_rewind_phi_fu_14432_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_224_V_read250_rewind_phi_fu_14432_p6 = data_224_V_read250_phi_reg_19580.read();
    } else {
        ap_phi_mux_data_224_V_read250_rewind_phi_fu_14432_p6 = data_224_V_read250_rewind_reg_14428.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_225_V_read251_phi_phi_fu_19596_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_225_V_read251_phi_phi_fu_19596_p4 = ap_phi_mux_data_225_V_read251_rewind_phi_fu_14446_p6.read();
    } else {
        ap_phi_mux_data_225_V_read251_phi_phi_fu_19596_p4 = ap_phi_reg_pp0_iter1_data_225_V_read251_phi_reg_19592.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_225_V_read251_rewind_phi_fu_14446_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_225_V_read251_rewind_phi_fu_14446_p6 = data_225_V_read251_phi_reg_19592.read();
    } else {
        ap_phi_mux_data_225_V_read251_rewind_phi_fu_14446_p6 = data_225_V_read251_rewind_reg_14442.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_226_V_read252_phi_phi_fu_19608_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_226_V_read252_phi_phi_fu_19608_p4 = ap_phi_mux_data_226_V_read252_rewind_phi_fu_14460_p6.read();
    } else {
        ap_phi_mux_data_226_V_read252_phi_phi_fu_19608_p4 = ap_phi_reg_pp0_iter1_data_226_V_read252_phi_reg_19604.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_226_V_read252_rewind_phi_fu_14460_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_226_V_read252_rewind_phi_fu_14460_p6 = data_226_V_read252_phi_reg_19604.read();
    } else {
        ap_phi_mux_data_226_V_read252_rewind_phi_fu_14460_p6 = data_226_V_read252_rewind_reg_14456.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_227_V_read253_phi_phi_fu_19620_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_227_V_read253_phi_phi_fu_19620_p4 = ap_phi_mux_data_227_V_read253_rewind_phi_fu_14474_p6.read();
    } else {
        ap_phi_mux_data_227_V_read253_phi_phi_fu_19620_p4 = ap_phi_reg_pp0_iter1_data_227_V_read253_phi_reg_19616.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_227_V_read253_rewind_phi_fu_14474_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_227_V_read253_rewind_phi_fu_14474_p6 = data_227_V_read253_phi_reg_19616.read();
    } else {
        ap_phi_mux_data_227_V_read253_rewind_phi_fu_14474_p6 = data_227_V_read253_rewind_reg_14470.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_228_V_read254_phi_phi_fu_19632_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_228_V_read254_phi_phi_fu_19632_p4 = ap_phi_mux_data_228_V_read254_rewind_phi_fu_14488_p6.read();
    } else {
        ap_phi_mux_data_228_V_read254_phi_phi_fu_19632_p4 = ap_phi_reg_pp0_iter1_data_228_V_read254_phi_reg_19628.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_228_V_read254_rewind_phi_fu_14488_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_228_V_read254_rewind_phi_fu_14488_p6 = data_228_V_read254_phi_reg_19628.read();
    } else {
        ap_phi_mux_data_228_V_read254_rewind_phi_fu_14488_p6 = data_228_V_read254_rewind_reg_14484.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_229_V_read255_phi_phi_fu_19644_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_229_V_read255_phi_phi_fu_19644_p4 = ap_phi_mux_data_229_V_read255_rewind_phi_fu_14502_p6.read();
    } else {
        ap_phi_mux_data_229_V_read255_phi_phi_fu_19644_p4 = ap_phi_reg_pp0_iter1_data_229_V_read255_phi_reg_19640.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_229_V_read255_rewind_phi_fu_14502_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_229_V_read255_rewind_phi_fu_14502_p6 = data_229_V_read255_phi_reg_19640.read();
    } else {
        ap_phi_mux_data_229_V_read255_rewind_phi_fu_14502_p6 = data_229_V_read255_rewind_reg_14498.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_22_V_read48_phi_phi_fu_17160_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_22_V_read48_phi_phi_fu_17160_p4 = ap_phi_mux_data_22_V_read48_rewind_phi_fu_11604_p6.read();
    } else {
        ap_phi_mux_data_22_V_read48_phi_phi_fu_17160_p4 = ap_phi_reg_pp0_iter1_data_22_V_read48_phi_reg_17156.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_22_V_read48_rewind_phi_fu_11604_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_22_V_read48_rewind_phi_fu_11604_p6 = data_22_V_read48_phi_reg_17156.read();
    } else {
        ap_phi_mux_data_22_V_read48_rewind_phi_fu_11604_p6 = data_22_V_read48_rewind_reg_11600.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_230_V_read256_phi_phi_fu_19656_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_230_V_read256_phi_phi_fu_19656_p4 = ap_phi_mux_data_230_V_read256_rewind_phi_fu_14516_p6.read();
    } else {
        ap_phi_mux_data_230_V_read256_phi_phi_fu_19656_p4 = ap_phi_reg_pp0_iter1_data_230_V_read256_phi_reg_19652.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_230_V_read256_rewind_phi_fu_14516_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_230_V_read256_rewind_phi_fu_14516_p6 = data_230_V_read256_phi_reg_19652.read();
    } else {
        ap_phi_mux_data_230_V_read256_rewind_phi_fu_14516_p6 = data_230_V_read256_rewind_reg_14512.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_231_V_read257_phi_phi_fu_19668_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_231_V_read257_phi_phi_fu_19668_p4 = ap_phi_mux_data_231_V_read257_rewind_phi_fu_14530_p6.read();
    } else {
        ap_phi_mux_data_231_V_read257_phi_phi_fu_19668_p4 = ap_phi_reg_pp0_iter1_data_231_V_read257_phi_reg_19664.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_231_V_read257_rewind_phi_fu_14530_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_231_V_read257_rewind_phi_fu_14530_p6 = data_231_V_read257_phi_reg_19664.read();
    } else {
        ap_phi_mux_data_231_V_read257_rewind_phi_fu_14530_p6 = data_231_V_read257_rewind_reg_14526.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_232_V_read258_phi_phi_fu_19680_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_232_V_read258_phi_phi_fu_19680_p4 = ap_phi_mux_data_232_V_read258_rewind_phi_fu_14544_p6.read();
    } else {
        ap_phi_mux_data_232_V_read258_phi_phi_fu_19680_p4 = ap_phi_reg_pp0_iter1_data_232_V_read258_phi_reg_19676.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_232_V_read258_rewind_phi_fu_14544_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_232_V_read258_rewind_phi_fu_14544_p6 = data_232_V_read258_phi_reg_19676.read();
    } else {
        ap_phi_mux_data_232_V_read258_rewind_phi_fu_14544_p6 = data_232_V_read258_rewind_reg_14540.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_233_V_read259_phi_phi_fu_19692_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_233_V_read259_phi_phi_fu_19692_p4 = ap_phi_mux_data_233_V_read259_rewind_phi_fu_14558_p6.read();
    } else {
        ap_phi_mux_data_233_V_read259_phi_phi_fu_19692_p4 = ap_phi_reg_pp0_iter1_data_233_V_read259_phi_reg_19688.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_233_V_read259_rewind_phi_fu_14558_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_233_V_read259_rewind_phi_fu_14558_p6 = data_233_V_read259_phi_reg_19688.read();
    } else {
        ap_phi_mux_data_233_V_read259_rewind_phi_fu_14558_p6 = data_233_V_read259_rewind_reg_14554.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_234_V_read260_phi_phi_fu_19704_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_234_V_read260_phi_phi_fu_19704_p4 = ap_phi_mux_data_234_V_read260_rewind_phi_fu_14572_p6.read();
    } else {
        ap_phi_mux_data_234_V_read260_phi_phi_fu_19704_p4 = ap_phi_reg_pp0_iter1_data_234_V_read260_phi_reg_19700.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_234_V_read260_rewind_phi_fu_14572_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_234_V_read260_rewind_phi_fu_14572_p6 = data_234_V_read260_phi_reg_19700.read();
    } else {
        ap_phi_mux_data_234_V_read260_rewind_phi_fu_14572_p6 = data_234_V_read260_rewind_reg_14568.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_235_V_read261_phi_phi_fu_19716_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_235_V_read261_phi_phi_fu_19716_p4 = ap_phi_mux_data_235_V_read261_rewind_phi_fu_14586_p6.read();
    } else {
        ap_phi_mux_data_235_V_read261_phi_phi_fu_19716_p4 = ap_phi_reg_pp0_iter1_data_235_V_read261_phi_reg_19712.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_235_V_read261_rewind_phi_fu_14586_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_235_V_read261_rewind_phi_fu_14586_p6 = data_235_V_read261_phi_reg_19712.read();
    } else {
        ap_phi_mux_data_235_V_read261_rewind_phi_fu_14586_p6 = data_235_V_read261_rewind_reg_14582.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_236_V_read262_phi_phi_fu_19728_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_236_V_read262_phi_phi_fu_19728_p4 = ap_phi_mux_data_236_V_read262_rewind_phi_fu_14600_p6.read();
    } else {
        ap_phi_mux_data_236_V_read262_phi_phi_fu_19728_p4 = ap_phi_reg_pp0_iter1_data_236_V_read262_phi_reg_19724.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_236_V_read262_rewind_phi_fu_14600_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_236_V_read262_rewind_phi_fu_14600_p6 = data_236_V_read262_phi_reg_19724.read();
    } else {
        ap_phi_mux_data_236_V_read262_rewind_phi_fu_14600_p6 = data_236_V_read262_rewind_reg_14596.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_237_V_read263_phi_phi_fu_19740_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_237_V_read263_phi_phi_fu_19740_p4 = ap_phi_mux_data_237_V_read263_rewind_phi_fu_14614_p6.read();
    } else {
        ap_phi_mux_data_237_V_read263_phi_phi_fu_19740_p4 = ap_phi_reg_pp0_iter1_data_237_V_read263_phi_reg_19736.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_237_V_read263_rewind_phi_fu_14614_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_237_V_read263_rewind_phi_fu_14614_p6 = data_237_V_read263_phi_reg_19736.read();
    } else {
        ap_phi_mux_data_237_V_read263_rewind_phi_fu_14614_p6 = data_237_V_read263_rewind_reg_14610.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_238_V_read264_phi_phi_fu_19752_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_238_V_read264_phi_phi_fu_19752_p4 = ap_phi_mux_data_238_V_read264_rewind_phi_fu_14628_p6.read();
    } else {
        ap_phi_mux_data_238_V_read264_phi_phi_fu_19752_p4 = ap_phi_reg_pp0_iter1_data_238_V_read264_phi_reg_19748.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_238_V_read264_rewind_phi_fu_14628_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_238_V_read264_rewind_phi_fu_14628_p6 = data_238_V_read264_phi_reg_19748.read();
    } else {
        ap_phi_mux_data_238_V_read264_rewind_phi_fu_14628_p6 = data_238_V_read264_rewind_reg_14624.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_239_V_read265_phi_phi_fu_19764_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_239_V_read265_phi_phi_fu_19764_p4 = ap_phi_mux_data_239_V_read265_rewind_phi_fu_14642_p6.read();
    } else {
        ap_phi_mux_data_239_V_read265_phi_phi_fu_19764_p4 = ap_phi_reg_pp0_iter1_data_239_V_read265_phi_reg_19760.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_239_V_read265_rewind_phi_fu_14642_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_239_V_read265_rewind_phi_fu_14642_p6 = data_239_V_read265_phi_reg_19760.read();
    } else {
        ap_phi_mux_data_239_V_read265_rewind_phi_fu_14642_p6 = data_239_V_read265_rewind_reg_14638.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_23_V_read49_phi_phi_fu_17172_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_23_V_read49_phi_phi_fu_17172_p4 = ap_phi_mux_data_23_V_read49_rewind_phi_fu_11618_p6.read();
    } else {
        ap_phi_mux_data_23_V_read49_phi_phi_fu_17172_p4 = ap_phi_reg_pp0_iter1_data_23_V_read49_phi_reg_17168.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_23_V_read49_rewind_phi_fu_11618_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_23_V_read49_rewind_phi_fu_11618_p6 = data_23_V_read49_phi_reg_17168.read();
    } else {
        ap_phi_mux_data_23_V_read49_rewind_phi_fu_11618_p6 = data_23_V_read49_rewind_reg_11614.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_240_V_read266_phi_phi_fu_19776_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_240_V_read266_phi_phi_fu_19776_p4 = ap_phi_mux_data_240_V_read266_rewind_phi_fu_14656_p6.read();
    } else {
        ap_phi_mux_data_240_V_read266_phi_phi_fu_19776_p4 = ap_phi_reg_pp0_iter1_data_240_V_read266_phi_reg_19772.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_240_V_read266_rewind_phi_fu_14656_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_240_V_read266_rewind_phi_fu_14656_p6 = data_240_V_read266_phi_reg_19772.read();
    } else {
        ap_phi_mux_data_240_V_read266_rewind_phi_fu_14656_p6 = data_240_V_read266_rewind_reg_14652.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_241_V_read267_phi_phi_fu_19788_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_241_V_read267_phi_phi_fu_19788_p4 = ap_phi_mux_data_241_V_read267_rewind_phi_fu_14670_p6.read();
    } else {
        ap_phi_mux_data_241_V_read267_phi_phi_fu_19788_p4 = ap_phi_reg_pp0_iter1_data_241_V_read267_phi_reg_19784.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_241_V_read267_rewind_phi_fu_14670_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_241_V_read267_rewind_phi_fu_14670_p6 = data_241_V_read267_phi_reg_19784.read();
    } else {
        ap_phi_mux_data_241_V_read267_rewind_phi_fu_14670_p6 = data_241_V_read267_rewind_reg_14666.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_242_V_read268_phi_phi_fu_19800_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_242_V_read268_phi_phi_fu_19800_p4 = ap_phi_mux_data_242_V_read268_rewind_phi_fu_14684_p6.read();
    } else {
        ap_phi_mux_data_242_V_read268_phi_phi_fu_19800_p4 = ap_phi_reg_pp0_iter1_data_242_V_read268_phi_reg_19796.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_242_V_read268_rewind_phi_fu_14684_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_242_V_read268_rewind_phi_fu_14684_p6 = data_242_V_read268_phi_reg_19796.read();
    } else {
        ap_phi_mux_data_242_V_read268_rewind_phi_fu_14684_p6 = data_242_V_read268_rewind_reg_14680.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_243_V_read269_phi_phi_fu_19812_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_243_V_read269_phi_phi_fu_19812_p4 = ap_phi_mux_data_243_V_read269_rewind_phi_fu_14698_p6.read();
    } else {
        ap_phi_mux_data_243_V_read269_phi_phi_fu_19812_p4 = ap_phi_reg_pp0_iter1_data_243_V_read269_phi_reg_19808.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_243_V_read269_rewind_phi_fu_14698_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_243_V_read269_rewind_phi_fu_14698_p6 = data_243_V_read269_phi_reg_19808.read();
    } else {
        ap_phi_mux_data_243_V_read269_rewind_phi_fu_14698_p6 = data_243_V_read269_rewind_reg_14694.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_244_V_read270_phi_phi_fu_19824_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_244_V_read270_phi_phi_fu_19824_p4 = ap_phi_mux_data_244_V_read270_rewind_phi_fu_14712_p6.read();
    } else {
        ap_phi_mux_data_244_V_read270_phi_phi_fu_19824_p4 = ap_phi_reg_pp0_iter1_data_244_V_read270_phi_reg_19820.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_244_V_read270_rewind_phi_fu_14712_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_244_V_read270_rewind_phi_fu_14712_p6 = data_244_V_read270_phi_reg_19820.read();
    } else {
        ap_phi_mux_data_244_V_read270_rewind_phi_fu_14712_p6 = data_244_V_read270_rewind_reg_14708.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_245_V_read271_phi_phi_fu_19836_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_245_V_read271_phi_phi_fu_19836_p4 = ap_phi_mux_data_245_V_read271_rewind_phi_fu_14726_p6.read();
    } else {
        ap_phi_mux_data_245_V_read271_phi_phi_fu_19836_p4 = ap_phi_reg_pp0_iter1_data_245_V_read271_phi_reg_19832.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_245_V_read271_rewind_phi_fu_14726_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_245_V_read271_rewind_phi_fu_14726_p6 = data_245_V_read271_phi_reg_19832.read();
    } else {
        ap_phi_mux_data_245_V_read271_rewind_phi_fu_14726_p6 = data_245_V_read271_rewind_reg_14722.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_246_V_read272_phi_phi_fu_19848_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_246_V_read272_phi_phi_fu_19848_p4 = ap_phi_mux_data_246_V_read272_rewind_phi_fu_14740_p6.read();
    } else {
        ap_phi_mux_data_246_V_read272_phi_phi_fu_19848_p4 = ap_phi_reg_pp0_iter1_data_246_V_read272_phi_reg_19844.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_246_V_read272_rewind_phi_fu_14740_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_246_V_read272_rewind_phi_fu_14740_p6 = data_246_V_read272_phi_reg_19844.read();
    } else {
        ap_phi_mux_data_246_V_read272_rewind_phi_fu_14740_p6 = data_246_V_read272_rewind_reg_14736.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_247_V_read273_phi_phi_fu_19860_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_247_V_read273_phi_phi_fu_19860_p4 = ap_phi_mux_data_247_V_read273_rewind_phi_fu_14754_p6.read();
    } else {
        ap_phi_mux_data_247_V_read273_phi_phi_fu_19860_p4 = ap_phi_reg_pp0_iter1_data_247_V_read273_phi_reg_19856.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_247_V_read273_rewind_phi_fu_14754_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_247_V_read273_rewind_phi_fu_14754_p6 = data_247_V_read273_phi_reg_19856.read();
    } else {
        ap_phi_mux_data_247_V_read273_rewind_phi_fu_14754_p6 = data_247_V_read273_rewind_reg_14750.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_248_V_read274_phi_phi_fu_19872_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_248_V_read274_phi_phi_fu_19872_p4 = ap_phi_mux_data_248_V_read274_rewind_phi_fu_14768_p6.read();
    } else {
        ap_phi_mux_data_248_V_read274_phi_phi_fu_19872_p4 = ap_phi_reg_pp0_iter1_data_248_V_read274_phi_reg_19868.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_248_V_read274_rewind_phi_fu_14768_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_248_V_read274_rewind_phi_fu_14768_p6 = data_248_V_read274_phi_reg_19868.read();
    } else {
        ap_phi_mux_data_248_V_read274_rewind_phi_fu_14768_p6 = data_248_V_read274_rewind_reg_14764.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_249_V_read275_phi_phi_fu_19884_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_249_V_read275_phi_phi_fu_19884_p4 = ap_phi_mux_data_249_V_read275_rewind_phi_fu_14782_p6.read();
    } else {
        ap_phi_mux_data_249_V_read275_phi_phi_fu_19884_p4 = ap_phi_reg_pp0_iter1_data_249_V_read275_phi_reg_19880.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_249_V_read275_rewind_phi_fu_14782_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_249_V_read275_rewind_phi_fu_14782_p6 = data_249_V_read275_phi_reg_19880.read();
    } else {
        ap_phi_mux_data_249_V_read275_rewind_phi_fu_14782_p6 = data_249_V_read275_rewind_reg_14778.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_24_V_read50_phi_phi_fu_17184_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_24_V_read50_phi_phi_fu_17184_p4 = ap_phi_mux_data_24_V_read50_rewind_phi_fu_11632_p6.read();
    } else {
        ap_phi_mux_data_24_V_read50_phi_phi_fu_17184_p4 = ap_phi_reg_pp0_iter1_data_24_V_read50_phi_reg_17180.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_24_V_read50_rewind_phi_fu_11632_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_24_V_read50_rewind_phi_fu_11632_p6 = data_24_V_read50_phi_reg_17180.read();
    } else {
        ap_phi_mux_data_24_V_read50_rewind_phi_fu_11632_p6 = data_24_V_read50_rewind_reg_11628.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_250_V_read276_phi_phi_fu_19896_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_250_V_read276_phi_phi_fu_19896_p4 = ap_phi_mux_data_250_V_read276_rewind_phi_fu_14796_p6.read();
    } else {
        ap_phi_mux_data_250_V_read276_phi_phi_fu_19896_p4 = ap_phi_reg_pp0_iter1_data_250_V_read276_phi_reg_19892.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_250_V_read276_rewind_phi_fu_14796_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_250_V_read276_rewind_phi_fu_14796_p6 = data_250_V_read276_phi_reg_19892.read();
    } else {
        ap_phi_mux_data_250_V_read276_rewind_phi_fu_14796_p6 = data_250_V_read276_rewind_reg_14792.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_251_V_read277_phi_phi_fu_19908_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_251_V_read277_phi_phi_fu_19908_p4 = ap_phi_mux_data_251_V_read277_rewind_phi_fu_14810_p6.read();
    } else {
        ap_phi_mux_data_251_V_read277_phi_phi_fu_19908_p4 = ap_phi_reg_pp0_iter1_data_251_V_read277_phi_reg_19904.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_251_V_read277_rewind_phi_fu_14810_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_251_V_read277_rewind_phi_fu_14810_p6 = data_251_V_read277_phi_reg_19904.read();
    } else {
        ap_phi_mux_data_251_V_read277_rewind_phi_fu_14810_p6 = data_251_V_read277_rewind_reg_14806.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_252_V_read278_phi_phi_fu_19920_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_252_V_read278_phi_phi_fu_19920_p4 = ap_phi_mux_data_252_V_read278_rewind_phi_fu_14824_p6.read();
    } else {
        ap_phi_mux_data_252_V_read278_phi_phi_fu_19920_p4 = ap_phi_reg_pp0_iter1_data_252_V_read278_phi_reg_19916.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_252_V_read278_rewind_phi_fu_14824_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_252_V_read278_rewind_phi_fu_14824_p6 = data_252_V_read278_phi_reg_19916.read();
    } else {
        ap_phi_mux_data_252_V_read278_rewind_phi_fu_14824_p6 = data_252_V_read278_rewind_reg_14820.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_253_V_read279_phi_phi_fu_19932_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_253_V_read279_phi_phi_fu_19932_p4 = ap_phi_mux_data_253_V_read279_rewind_phi_fu_14838_p6.read();
    } else {
        ap_phi_mux_data_253_V_read279_phi_phi_fu_19932_p4 = ap_phi_reg_pp0_iter1_data_253_V_read279_phi_reg_19928.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_253_V_read279_rewind_phi_fu_14838_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_253_V_read279_rewind_phi_fu_14838_p6 = data_253_V_read279_phi_reg_19928.read();
    } else {
        ap_phi_mux_data_253_V_read279_rewind_phi_fu_14838_p6 = data_253_V_read279_rewind_reg_14834.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_254_V_read280_phi_phi_fu_19944_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_254_V_read280_phi_phi_fu_19944_p4 = ap_phi_mux_data_254_V_read280_rewind_phi_fu_14852_p6.read();
    } else {
        ap_phi_mux_data_254_V_read280_phi_phi_fu_19944_p4 = ap_phi_reg_pp0_iter1_data_254_V_read280_phi_reg_19940.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_254_V_read280_rewind_phi_fu_14852_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_254_V_read280_rewind_phi_fu_14852_p6 = data_254_V_read280_phi_reg_19940.read();
    } else {
        ap_phi_mux_data_254_V_read280_rewind_phi_fu_14852_p6 = data_254_V_read280_rewind_reg_14848.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_255_V_read281_phi_phi_fu_19956_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_255_V_read281_phi_phi_fu_19956_p4 = ap_phi_mux_data_255_V_read281_rewind_phi_fu_14866_p6.read();
    } else {
        ap_phi_mux_data_255_V_read281_phi_phi_fu_19956_p4 = ap_phi_reg_pp0_iter1_data_255_V_read281_phi_reg_19952.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_255_V_read281_rewind_phi_fu_14866_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_255_V_read281_rewind_phi_fu_14866_p6 = data_255_V_read281_phi_reg_19952.read();
    } else {
        ap_phi_mux_data_255_V_read281_rewind_phi_fu_14866_p6 = data_255_V_read281_rewind_reg_14862.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_256_V_read282_phi_phi_fu_19968_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_256_V_read282_phi_phi_fu_19968_p4 = ap_phi_mux_data_256_V_read282_rewind_phi_fu_14880_p6.read();
    } else {
        ap_phi_mux_data_256_V_read282_phi_phi_fu_19968_p4 = ap_phi_reg_pp0_iter1_data_256_V_read282_phi_reg_19964.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_256_V_read282_rewind_phi_fu_14880_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_256_V_read282_rewind_phi_fu_14880_p6 = data_256_V_read282_phi_reg_19964.read();
    } else {
        ap_phi_mux_data_256_V_read282_rewind_phi_fu_14880_p6 = data_256_V_read282_rewind_reg_14876.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_257_V_read283_phi_phi_fu_19980_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_257_V_read283_phi_phi_fu_19980_p4 = ap_phi_mux_data_257_V_read283_rewind_phi_fu_14894_p6.read();
    } else {
        ap_phi_mux_data_257_V_read283_phi_phi_fu_19980_p4 = ap_phi_reg_pp0_iter1_data_257_V_read283_phi_reg_19976.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_257_V_read283_rewind_phi_fu_14894_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_257_V_read283_rewind_phi_fu_14894_p6 = data_257_V_read283_phi_reg_19976.read();
    } else {
        ap_phi_mux_data_257_V_read283_rewind_phi_fu_14894_p6 = data_257_V_read283_rewind_reg_14890.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_258_V_read284_phi_phi_fu_19992_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_258_V_read284_phi_phi_fu_19992_p4 = ap_phi_mux_data_258_V_read284_rewind_phi_fu_14908_p6.read();
    } else {
        ap_phi_mux_data_258_V_read284_phi_phi_fu_19992_p4 = ap_phi_reg_pp0_iter1_data_258_V_read284_phi_reg_19988.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_258_V_read284_rewind_phi_fu_14908_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_258_V_read284_rewind_phi_fu_14908_p6 = data_258_V_read284_phi_reg_19988.read();
    } else {
        ap_phi_mux_data_258_V_read284_rewind_phi_fu_14908_p6 = data_258_V_read284_rewind_reg_14904.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_259_V_read285_phi_phi_fu_20004_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_259_V_read285_phi_phi_fu_20004_p4 = ap_phi_mux_data_259_V_read285_rewind_phi_fu_14922_p6.read();
    } else {
        ap_phi_mux_data_259_V_read285_phi_phi_fu_20004_p4 = ap_phi_reg_pp0_iter1_data_259_V_read285_phi_reg_20000.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_259_V_read285_rewind_phi_fu_14922_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_259_V_read285_rewind_phi_fu_14922_p6 = data_259_V_read285_phi_reg_20000.read();
    } else {
        ap_phi_mux_data_259_V_read285_rewind_phi_fu_14922_p6 = data_259_V_read285_rewind_reg_14918.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_25_V_read51_phi_phi_fu_17196_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_25_V_read51_phi_phi_fu_17196_p4 = ap_phi_mux_data_25_V_read51_rewind_phi_fu_11646_p6.read();
    } else {
        ap_phi_mux_data_25_V_read51_phi_phi_fu_17196_p4 = ap_phi_reg_pp0_iter1_data_25_V_read51_phi_reg_17192.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_25_V_read51_rewind_phi_fu_11646_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_25_V_read51_rewind_phi_fu_11646_p6 = data_25_V_read51_phi_reg_17192.read();
    } else {
        ap_phi_mux_data_25_V_read51_rewind_phi_fu_11646_p6 = data_25_V_read51_rewind_reg_11642.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_260_V_read286_phi_phi_fu_20016_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_260_V_read286_phi_phi_fu_20016_p4 = ap_phi_mux_data_260_V_read286_rewind_phi_fu_14936_p6.read();
    } else {
        ap_phi_mux_data_260_V_read286_phi_phi_fu_20016_p4 = ap_phi_reg_pp0_iter1_data_260_V_read286_phi_reg_20012.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_260_V_read286_rewind_phi_fu_14936_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_260_V_read286_rewind_phi_fu_14936_p6 = data_260_V_read286_phi_reg_20012.read();
    } else {
        ap_phi_mux_data_260_V_read286_rewind_phi_fu_14936_p6 = data_260_V_read286_rewind_reg_14932.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_261_V_read287_phi_phi_fu_20028_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_261_V_read287_phi_phi_fu_20028_p4 = ap_phi_mux_data_261_V_read287_rewind_phi_fu_14950_p6.read();
    } else {
        ap_phi_mux_data_261_V_read287_phi_phi_fu_20028_p4 = ap_phi_reg_pp0_iter1_data_261_V_read287_phi_reg_20024.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_261_V_read287_rewind_phi_fu_14950_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_261_V_read287_rewind_phi_fu_14950_p6 = data_261_V_read287_phi_reg_20024.read();
    } else {
        ap_phi_mux_data_261_V_read287_rewind_phi_fu_14950_p6 = data_261_V_read287_rewind_reg_14946.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_262_V_read288_phi_phi_fu_20040_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_262_V_read288_phi_phi_fu_20040_p4 = ap_phi_mux_data_262_V_read288_rewind_phi_fu_14964_p6.read();
    } else {
        ap_phi_mux_data_262_V_read288_phi_phi_fu_20040_p4 = ap_phi_reg_pp0_iter1_data_262_V_read288_phi_reg_20036.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_262_V_read288_rewind_phi_fu_14964_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_262_V_read288_rewind_phi_fu_14964_p6 = data_262_V_read288_phi_reg_20036.read();
    } else {
        ap_phi_mux_data_262_V_read288_rewind_phi_fu_14964_p6 = data_262_V_read288_rewind_reg_14960.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_263_V_read289_phi_phi_fu_20052_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_263_V_read289_phi_phi_fu_20052_p4 = ap_phi_mux_data_263_V_read289_rewind_phi_fu_14978_p6.read();
    } else {
        ap_phi_mux_data_263_V_read289_phi_phi_fu_20052_p4 = ap_phi_reg_pp0_iter1_data_263_V_read289_phi_reg_20048.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_263_V_read289_rewind_phi_fu_14978_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_263_V_read289_rewind_phi_fu_14978_p6 = data_263_V_read289_phi_reg_20048.read();
    } else {
        ap_phi_mux_data_263_V_read289_rewind_phi_fu_14978_p6 = data_263_V_read289_rewind_reg_14974.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_264_V_read290_phi_phi_fu_20064_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_264_V_read290_phi_phi_fu_20064_p4 = ap_phi_mux_data_264_V_read290_rewind_phi_fu_14992_p6.read();
    } else {
        ap_phi_mux_data_264_V_read290_phi_phi_fu_20064_p4 = ap_phi_reg_pp0_iter1_data_264_V_read290_phi_reg_20060.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_264_V_read290_rewind_phi_fu_14992_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_264_V_read290_rewind_phi_fu_14992_p6 = data_264_V_read290_phi_reg_20060.read();
    } else {
        ap_phi_mux_data_264_V_read290_rewind_phi_fu_14992_p6 = data_264_V_read290_rewind_reg_14988.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_265_V_read291_phi_phi_fu_20076_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_265_V_read291_phi_phi_fu_20076_p4 = ap_phi_mux_data_265_V_read291_rewind_phi_fu_15006_p6.read();
    } else {
        ap_phi_mux_data_265_V_read291_phi_phi_fu_20076_p4 = ap_phi_reg_pp0_iter1_data_265_V_read291_phi_reg_20072.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_265_V_read291_rewind_phi_fu_15006_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_265_V_read291_rewind_phi_fu_15006_p6 = data_265_V_read291_phi_reg_20072.read();
    } else {
        ap_phi_mux_data_265_V_read291_rewind_phi_fu_15006_p6 = data_265_V_read291_rewind_reg_15002.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_266_V_read292_phi_phi_fu_20088_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_266_V_read292_phi_phi_fu_20088_p4 = ap_phi_mux_data_266_V_read292_rewind_phi_fu_15020_p6.read();
    } else {
        ap_phi_mux_data_266_V_read292_phi_phi_fu_20088_p4 = ap_phi_reg_pp0_iter1_data_266_V_read292_phi_reg_20084.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_266_V_read292_rewind_phi_fu_15020_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_266_V_read292_rewind_phi_fu_15020_p6 = data_266_V_read292_phi_reg_20084.read();
    } else {
        ap_phi_mux_data_266_V_read292_rewind_phi_fu_15020_p6 = data_266_V_read292_rewind_reg_15016.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_267_V_read293_phi_phi_fu_20100_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_267_V_read293_phi_phi_fu_20100_p4 = ap_phi_mux_data_267_V_read293_rewind_phi_fu_15034_p6.read();
    } else {
        ap_phi_mux_data_267_V_read293_phi_phi_fu_20100_p4 = ap_phi_reg_pp0_iter1_data_267_V_read293_phi_reg_20096.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_267_V_read293_rewind_phi_fu_15034_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_267_V_read293_rewind_phi_fu_15034_p6 = data_267_V_read293_phi_reg_20096.read();
    } else {
        ap_phi_mux_data_267_V_read293_rewind_phi_fu_15034_p6 = data_267_V_read293_rewind_reg_15030.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_268_V_read294_phi_phi_fu_20112_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_268_V_read294_phi_phi_fu_20112_p4 = ap_phi_mux_data_268_V_read294_rewind_phi_fu_15048_p6.read();
    } else {
        ap_phi_mux_data_268_V_read294_phi_phi_fu_20112_p4 = ap_phi_reg_pp0_iter1_data_268_V_read294_phi_reg_20108.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_268_V_read294_rewind_phi_fu_15048_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_268_V_read294_rewind_phi_fu_15048_p6 = data_268_V_read294_phi_reg_20108.read();
    } else {
        ap_phi_mux_data_268_V_read294_rewind_phi_fu_15048_p6 = data_268_V_read294_rewind_reg_15044.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_269_V_read295_phi_phi_fu_20124_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_269_V_read295_phi_phi_fu_20124_p4 = ap_phi_mux_data_269_V_read295_rewind_phi_fu_15062_p6.read();
    } else {
        ap_phi_mux_data_269_V_read295_phi_phi_fu_20124_p4 = ap_phi_reg_pp0_iter1_data_269_V_read295_phi_reg_20120.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_269_V_read295_rewind_phi_fu_15062_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_269_V_read295_rewind_phi_fu_15062_p6 = data_269_V_read295_phi_reg_20120.read();
    } else {
        ap_phi_mux_data_269_V_read295_rewind_phi_fu_15062_p6 = data_269_V_read295_rewind_reg_15058.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_26_V_read52_phi_phi_fu_17208_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_26_V_read52_phi_phi_fu_17208_p4 = ap_phi_mux_data_26_V_read52_rewind_phi_fu_11660_p6.read();
    } else {
        ap_phi_mux_data_26_V_read52_phi_phi_fu_17208_p4 = ap_phi_reg_pp0_iter1_data_26_V_read52_phi_reg_17204.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_26_V_read52_rewind_phi_fu_11660_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_26_V_read52_rewind_phi_fu_11660_p6 = data_26_V_read52_phi_reg_17204.read();
    } else {
        ap_phi_mux_data_26_V_read52_rewind_phi_fu_11660_p6 = data_26_V_read52_rewind_reg_11656.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_270_V_read296_phi_phi_fu_20136_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_270_V_read296_phi_phi_fu_20136_p4 = ap_phi_mux_data_270_V_read296_rewind_phi_fu_15076_p6.read();
    } else {
        ap_phi_mux_data_270_V_read296_phi_phi_fu_20136_p4 = ap_phi_reg_pp0_iter1_data_270_V_read296_phi_reg_20132.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_270_V_read296_rewind_phi_fu_15076_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_270_V_read296_rewind_phi_fu_15076_p6 = data_270_V_read296_phi_reg_20132.read();
    } else {
        ap_phi_mux_data_270_V_read296_rewind_phi_fu_15076_p6 = data_270_V_read296_rewind_reg_15072.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_271_V_read297_phi_phi_fu_20148_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_271_V_read297_phi_phi_fu_20148_p4 = ap_phi_mux_data_271_V_read297_rewind_phi_fu_15090_p6.read();
    } else {
        ap_phi_mux_data_271_V_read297_phi_phi_fu_20148_p4 = ap_phi_reg_pp0_iter1_data_271_V_read297_phi_reg_20144.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_271_V_read297_rewind_phi_fu_15090_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_271_V_read297_rewind_phi_fu_15090_p6 = data_271_V_read297_phi_reg_20144.read();
    } else {
        ap_phi_mux_data_271_V_read297_rewind_phi_fu_15090_p6 = data_271_V_read297_rewind_reg_15086.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_272_V_read298_phi_phi_fu_20160_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_272_V_read298_phi_phi_fu_20160_p4 = ap_phi_mux_data_272_V_read298_rewind_phi_fu_15104_p6.read();
    } else {
        ap_phi_mux_data_272_V_read298_phi_phi_fu_20160_p4 = ap_phi_reg_pp0_iter1_data_272_V_read298_phi_reg_20156.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_272_V_read298_rewind_phi_fu_15104_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_272_V_read298_rewind_phi_fu_15104_p6 = data_272_V_read298_phi_reg_20156.read();
    } else {
        ap_phi_mux_data_272_V_read298_rewind_phi_fu_15104_p6 = data_272_V_read298_rewind_reg_15100.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_273_V_read299_phi_phi_fu_20172_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_273_V_read299_phi_phi_fu_20172_p4 = ap_phi_mux_data_273_V_read299_rewind_phi_fu_15118_p6.read();
    } else {
        ap_phi_mux_data_273_V_read299_phi_phi_fu_20172_p4 = ap_phi_reg_pp0_iter1_data_273_V_read299_phi_reg_20168.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_273_V_read299_rewind_phi_fu_15118_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_273_V_read299_rewind_phi_fu_15118_p6 = data_273_V_read299_phi_reg_20168.read();
    } else {
        ap_phi_mux_data_273_V_read299_rewind_phi_fu_15118_p6 = data_273_V_read299_rewind_reg_15114.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_274_V_read300_phi_phi_fu_20184_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_274_V_read300_phi_phi_fu_20184_p4 = ap_phi_mux_data_274_V_read300_rewind_phi_fu_15132_p6.read();
    } else {
        ap_phi_mux_data_274_V_read300_phi_phi_fu_20184_p4 = ap_phi_reg_pp0_iter1_data_274_V_read300_phi_reg_20180.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_274_V_read300_rewind_phi_fu_15132_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_274_V_read300_rewind_phi_fu_15132_p6 = data_274_V_read300_phi_reg_20180.read();
    } else {
        ap_phi_mux_data_274_V_read300_rewind_phi_fu_15132_p6 = data_274_V_read300_rewind_reg_15128.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_275_V_read301_phi_phi_fu_20196_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_275_V_read301_phi_phi_fu_20196_p4 = ap_phi_mux_data_275_V_read301_rewind_phi_fu_15146_p6.read();
    } else {
        ap_phi_mux_data_275_V_read301_phi_phi_fu_20196_p4 = ap_phi_reg_pp0_iter1_data_275_V_read301_phi_reg_20192.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_275_V_read301_rewind_phi_fu_15146_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_275_V_read301_rewind_phi_fu_15146_p6 = data_275_V_read301_phi_reg_20192.read();
    } else {
        ap_phi_mux_data_275_V_read301_rewind_phi_fu_15146_p6 = data_275_V_read301_rewind_reg_15142.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_276_V_read302_phi_phi_fu_20208_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_276_V_read302_phi_phi_fu_20208_p4 = ap_phi_mux_data_276_V_read302_rewind_phi_fu_15160_p6.read();
    } else {
        ap_phi_mux_data_276_V_read302_phi_phi_fu_20208_p4 = ap_phi_reg_pp0_iter1_data_276_V_read302_phi_reg_20204.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_276_V_read302_rewind_phi_fu_15160_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_276_V_read302_rewind_phi_fu_15160_p6 = data_276_V_read302_phi_reg_20204.read();
    } else {
        ap_phi_mux_data_276_V_read302_rewind_phi_fu_15160_p6 = data_276_V_read302_rewind_reg_15156.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_277_V_read303_phi_phi_fu_20220_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_277_V_read303_phi_phi_fu_20220_p4 = ap_phi_mux_data_277_V_read303_rewind_phi_fu_15174_p6.read();
    } else {
        ap_phi_mux_data_277_V_read303_phi_phi_fu_20220_p4 = ap_phi_reg_pp0_iter1_data_277_V_read303_phi_reg_20216.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_277_V_read303_rewind_phi_fu_15174_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_277_V_read303_rewind_phi_fu_15174_p6 = data_277_V_read303_phi_reg_20216.read();
    } else {
        ap_phi_mux_data_277_V_read303_rewind_phi_fu_15174_p6 = data_277_V_read303_rewind_reg_15170.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_278_V_read304_phi_phi_fu_20232_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_278_V_read304_phi_phi_fu_20232_p4 = ap_phi_mux_data_278_V_read304_rewind_phi_fu_15188_p6.read();
    } else {
        ap_phi_mux_data_278_V_read304_phi_phi_fu_20232_p4 = ap_phi_reg_pp0_iter1_data_278_V_read304_phi_reg_20228.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_278_V_read304_rewind_phi_fu_15188_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_278_V_read304_rewind_phi_fu_15188_p6 = data_278_V_read304_phi_reg_20228.read();
    } else {
        ap_phi_mux_data_278_V_read304_rewind_phi_fu_15188_p6 = data_278_V_read304_rewind_reg_15184.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_279_V_read305_phi_phi_fu_20244_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_279_V_read305_phi_phi_fu_20244_p4 = ap_phi_mux_data_279_V_read305_rewind_phi_fu_15202_p6.read();
    } else {
        ap_phi_mux_data_279_V_read305_phi_phi_fu_20244_p4 = ap_phi_reg_pp0_iter1_data_279_V_read305_phi_reg_20240.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_279_V_read305_rewind_phi_fu_15202_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_279_V_read305_rewind_phi_fu_15202_p6 = data_279_V_read305_phi_reg_20240.read();
    } else {
        ap_phi_mux_data_279_V_read305_rewind_phi_fu_15202_p6 = data_279_V_read305_rewind_reg_15198.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_27_V_read53_phi_phi_fu_17220_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_27_V_read53_phi_phi_fu_17220_p4 = ap_phi_mux_data_27_V_read53_rewind_phi_fu_11674_p6.read();
    } else {
        ap_phi_mux_data_27_V_read53_phi_phi_fu_17220_p4 = ap_phi_reg_pp0_iter1_data_27_V_read53_phi_reg_17216.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_27_V_read53_rewind_phi_fu_11674_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_27_V_read53_rewind_phi_fu_11674_p6 = data_27_V_read53_phi_reg_17216.read();
    } else {
        ap_phi_mux_data_27_V_read53_rewind_phi_fu_11674_p6 = data_27_V_read53_rewind_reg_11670.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_280_V_read306_phi_phi_fu_20256_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_280_V_read306_phi_phi_fu_20256_p4 = ap_phi_mux_data_280_V_read306_rewind_phi_fu_15216_p6.read();
    } else {
        ap_phi_mux_data_280_V_read306_phi_phi_fu_20256_p4 = ap_phi_reg_pp0_iter1_data_280_V_read306_phi_reg_20252.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_280_V_read306_rewind_phi_fu_15216_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_280_V_read306_rewind_phi_fu_15216_p6 = data_280_V_read306_phi_reg_20252.read();
    } else {
        ap_phi_mux_data_280_V_read306_rewind_phi_fu_15216_p6 = data_280_V_read306_rewind_reg_15212.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_281_V_read307_phi_phi_fu_20268_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_281_V_read307_phi_phi_fu_20268_p4 = ap_phi_mux_data_281_V_read307_rewind_phi_fu_15230_p6.read();
    } else {
        ap_phi_mux_data_281_V_read307_phi_phi_fu_20268_p4 = ap_phi_reg_pp0_iter1_data_281_V_read307_phi_reg_20264.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_281_V_read307_rewind_phi_fu_15230_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_281_V_read307_rewind_phi_fu_15230_p6 = data_281_V_read307_phi_reg_20264.read();
    } else {
        ap_phi_mux_data_281_V_read307_rewind_phi_fu_15230_p6 = data_281_V_read307_rewind_reg_15226.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_282_V_read308_phi_phi_fu_20280_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_282_V_read308_phi_phi_fu_20280_p4 = ap_phi_mux_data_282_V_read308_rewind_phi_fu_15244_p6.read();
    } else {
        ap_phi_mux_data_282_V_read308_phi_phi_fu_20280_p4 = ap_phi_reg_pp0_iter1_data_282_V_read308_phi_reg_20276.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_282_V_read308_rewind_phi_fu_15244_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_282_V_read308_rewind_phi_fu_15244_p6 = data_282_V_read308_phi_reg_20276.read();
    } else {
        ap_phi_mux_data_282_V_read308_rewind_phi_fu_15244_p6 = data_282_V_read308_rewind_reg_15240.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_283_V_read309_phi_phi_fu_20292_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_283_V_read309_phi_phi_fu_20292_p4 = ap_phi_mux_data_283_V_read309_rewind_phi_fu_15258_p6.read();
    } else {
        ap_phi_mux_data_283_V_read309_phi_phi_fu_20292_p4 = ap_phi_reg_pp0_iter1_data_283_V_read309_phi_reg_20288.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_283_V_read309_rewind_phi_fu_15258_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_283_V_read309_rewind_phi_fu_15258_p6 = data_283_V_read309_phi_reg_20288.read();
    } else {
        ap_phi_mux_data_283_V_read309_rewind_phi_fu_15258_p6 = data_283_V_read309_rewind_reg_15254.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_284_V_read310_phi_phi_fu_20304_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_284_V_read310_phi_phi_fu_20304_p4 = ap_phi_mux_data_284_V_read310_rewind_phi_fu_15272_p6.read();
    } else {
        ap_phi_mux_data_284_V_read310_phi_phi_fu_20304_p4 = ap_phi_reg_pp0_iter1_data_284_V_read310_phi_reg_20300.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_284_V_read310_rewind_phi_fu_15272_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_284_V_read310_rewind_phi_fu_15272_p6 = data_284_V_read310_phi_reg_20300.read();
    } else {
        ap_phi_mux_data_284_V_read310_rewind_phi_fu_15272_p6 = data_284_V_read310_rewind_reg_15268.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_285_V_read311_phi_phi_fu_20316_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_285_V_read311_phi_phi_fu_20316_p4 = ap_phi_mux_data_285_V_read311_rewind_phi_fu_15286_p6.read();
    } else {
        ap_phi_mux_data_285_V_read311_phi_phi_fu_20316_p4 = ap_phi_reg_pp0_iter1_data_285_V_read311_phi_reg_20312.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_285_V_read311_rewind_phi_fu_15286_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_285_V_read311_rewind_phi_fu_15286_p6 = data_285_V_read311_phi_reg_20312.read();
    } else {
        ap_phi_mux_data_285_V_read311_rewind_phi_fu_15286_p6 = data_285_V_read311_rewind_reg_15282.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_286_V_read312_phi_phi_fu_20328_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_286_V_read312_phi_phi_fu_20328_p4 = ap_phi_mux_data_286_V_read312_rewind_phi_fu_15300_p6.read();
    } else {
        ap_phi_mux_data_286_V_read312_phi_phi_fu_20328_p4 = ap_phi_reg_pp0_iter1_data_286_V_read312_phi_reg_20324.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_286_V_read312_rewind_phi_fu_15300_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_286_V_read312_rewind_phi_fu_15300_p6 = data_286_V_read312_phi_reg_20324.read();
    } else {
        ap_phi_mux_data_286_V_read312_rewind_phi_fu_15300_p6 = data_286_V_read312_rewind_reg_15296.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_287_V_read313_phi_phi_fu_20340_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_287_V_read313_phi_phi_fu_20340_p4 = ap_phi_mux_data_287_V_read313_rewind_phi_fu_15314_p6.read();
    } else {
        ap_phi_mux_data_287_V_read313_phi_phi_fu_20340_p4 = ap_phi_reg_pp0_iter1_data_287_V_read313_phi_reg_20336.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_287_V_read313_rewind_phi_fu_15314_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_287_V_read313_rewind_phi_fu_15314_p6 = data_287_V_read313_phi_reg_20336.read();
    } else {
        ap_phi_mux_data_287_V_read313_rewind_phi_fu_15314_p6 = data_287_V_read313_rewind_reg_15310.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_288_V_read314_phi_phi_fu_20352_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_288_V_read314_phi_phi_fu_20352_p4 = ap_phi_mux_data_288_V_read314_rewind_phi_fu_15328_p6.read();
    } else {
        ap_phi_mux_data_288_V_read314_phi_phi_fu_20352_p4 = ap_phi_reg_pp0_iter1_data_288_V_read314_phi_reg_20348.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_288_V_read314_rewind_phi_fu_15328_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_288_V_read314_rewind_phi_fu_15328_p6 = data_288_V_read314_phi_reg_20348.read();
    } else {
        ap_phi_mux_data_288_V_read314_rewind_phi_fu_15328_p6 = data_288_V_read314_rewind_reg_15324.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_289_V_read315_phi_phi_fu_20364_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_289_V_read315_phi_phi_fu_20364_p4 = ap_phi_mux_data_289_V_read315_rewind_phi_fu_15342_p6.read();
    } else {
        ap_phi_mux_data_289_V_read315_phi_phi_fu_20364_p4 = ap_phi_reg_pp0_iter1_data_289_V_read315_phi_reg_20360.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_289_V_read315_rewind_phi_fu_15342_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_289_V_read315_rewind_phi_fu_15342_p6 = data_289_V_read315_phi_reg_20360.read();
    } else {
        ap_phi_mux_data_289_V_read315_rewind_phi_fu_15342_p6 = data_289_V_read315_rewind_reg_15338.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_28_V_read54_phi_phi_fu_17232_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_28_V_read54_phi_phi_fu_17232_p4 = ap_phi_mux_data_28_V_read54_rewind_phi_fu_11688_p6.read();
    } else {
        ap_phi_mux_data_28_V_read54_phi_phi_fu_17232_p4 = ap_phi_reg_pp0_iter1_data_28_V_read54_phi_reg_17228.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_28_V_read54_rewind_phi_fu_11688_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_28_V_read54_rewind_phi_fu_11688_p6 = data_28_V_read54_phi_reg_17228.read();
    } else {
        ap_phi_mux_data_28_V_read54_rewind_phi_fu_11688_p6 = data_28_V_read54_rewind_reg_11684.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_290_V_read316_phi_phi_fu_20376_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_290_V_read316_phi_phi_fu_20376_p4 = ap_phi_mux_data_290_V_read316_rewind_phi_fu_15356_p6.read();
    } else {
        ap_phi_mux_data_290_V_read316_phi_phi_fu_20376_p4 = ap_phi_reg_pp0_iter1_data_290_V_read316_phi_reg_20372.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_290_V_read316_rewind_phi_fu_15356_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_290_V_read316_rewind_phi_fu_15356_p6 = data_290_V_read316_phi_reg_20372.read();
    } else {
        ap_phi_mux_data_290_V_read316_rewind_phi_fu_15356_p6 = data_290_V_read316_rewind_reg_15352.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_291_V_read317_phi_phi_fu_20388_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_291_V_read317_phi_phi_fu_20388_p4 = ap_phi_mux_data_291_V_read317_rewind_phi_fu_15370_p6.read();
    } else {
        ap_phi_mux_data_291_V_read317_phi_phi_fu_20388_p4 = ap_phi_reg_pp0_iter1_data_291_V_read317_phi_reg_20384.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_291_V_read317_rewind_phi_fu_15370_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_291_V_read317_rewind_phi_fu_15370_p6 = data_291_V_read317_phi_reg_20384.read();
    } else {
        ap_phi_mux_data_291_V_read317_rewind_phi_fu_15370_p6 = data_291_V_read317_rewind_reg_15366.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_292_V_read318_phi_phi_fu_20400_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_292_V_read318_phi_phi_fu_20400_p4 = ap_phi_mux_data_292_V_read318_rewind_phi_fu_15384_p6.read();
    } else {
        ap_phi_mux_data_292_V_read318_phi_phi_fu_20400_p4 = ap_phi_reg_pp0_iter1_data_292_V_read318_phi_reg_20396.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_292_V_read318_rewind_phi_fu_15384_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_292_V_read318_rewind_phi_fu_15384_p6 = data_292_V_read318_phi_reg_20396.read();
    } else {
        ap_phi_mux_data_292_V_read318_rewind_phi_fu_15384_p6 = data_292_V_read318_rewind_reg_15380.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_293_V_read319_phi_phi_fu_20412_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_293_V_read319_phi_phi_fu_20412_p4 = ap_phi_mux_data_293_V_read319_rewind_phi_fu_15398_p6.read();
    } else {
        ap_phi_mux_data_293_V_read319_phi_phi_fu_20412_p4 = ap_phi_reg_pp0_iter1_data_293_V_read319_phi_reg_20408.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_293_V_read319_rewind_phi_fu_15398_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_293_V_read319_rewind_phi_fu_15398_p6 = data_293_V_read319_phi_reg_20408.read();
    } else {
        ap_phi_mux_data_293_V_read319_rewind_phi_fu_15398_p6 = data_293_V_read319_rewind_reg_15394.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_294_V_read320_phi_phi_fu_20424_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_294_V_read320_phi_phi_fu_20424_p4 = ap_phi_mux_data_294_V_read320_rewind_phi_fu_15412_p6.read();
    } else {
        ap_phi_mux_data_294_V_read320_phi_phi_fu_20424_p4 = ap_phi_reg_pp0_iter1_data_294_V_read320_phi_reg_20420.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_294_V_read320_rewind_phi_fu_15412_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_294_V_read320_rewind_phi_fu_15412_p6 = data_294_V_read320_phi_reg_20420.read();
    } else {
        ap_phi_mux_data_294_V_read320_rewind_phi_fu_15412_p6 = data_294_V_read320_rewind_reg_15408.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_295_V_read321_phi_phi_fu_20436_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_295_V_read321_phi_phi_fu_20436_p4 = ap_phi_mux_data_295_V_read321_rewind_phi_fu_15426_p6.read();
    } else {
        ap_phi_mux_data_295_V_read321_phi_phi_fu_20436_p4 = ap_phi_reg_pp0_iter1_data_295_V_read321_phi_reg_20432.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_295_V_read321_rewind_phi_fu_15426_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_295_V_read321_rewind_phi_fu_15426_p6 = data_295_V_read321_phi_reg_20432.read();
    } else {
        ap_phi_mux_data_295_V_read321_rewind_phi_fu_15426_p6 = data_295_V_read321_rewind_reg_15422.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_296_V_read322_phi_phi_fu_20448_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_296_V_read322_phi_phi_fu_20448_p4 = ap_phi_mux_data_296_V_read322_rewind_phi_fu_15440_p6.read();
    } else {
        ap_phi_mux_data_296_V_read322_phi_phi_fu_20448_p4 = ap_phi_reg_pp0_iter1_data_296_V_read322_phi_reg_20444.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_296_V_read322_rewind_phi_fu_15440_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_296_V_read322_rewind_phi_fu_15440_p6 = data_296_V_read322_phi_reg_20444.read();
    } else {
        ap_phi_mux_data_296_V_read322_rewind_phi_fu_15440_p6 = data_296_V_read322_rewind_reg_15436.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_297_V_read323_phi_phi_fu_20460_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_297_V_read323_phi_phi_fu_20460_p4 = ap_phi_mux_data_297_V_read323_rewind_phi_fu_15454_p6.read();
    } else {
        ap_phi_mux_data_297_V_read323_phi_phi_fu_20460_p4 = ap_phi_reg_pp0_iter1_data_297_V_read323_phi_reg_20456.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_297_V_read323_rewind_phi_fu_15454_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_297_V_read323_rewind_phi_fu_15454_p6 = data_297_V_read323_phi_reg_20456.read();
    } else {
        ap_phi_mux_data_297_V_read323_rewind_phi_fu_15454_p6 = data_297_V_read323_rewind_reg_15450.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_298_V_read324_phi_phi_fu_20472_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_298_V_read324_phi_phi_fu_20472_p4 = ap_phi_mux_data_298_V_read324_rewind_phi_fu_15468_p6.read();
    } else {
        ap_phi_mux_data_298_V_read324_phi_phi_fu_20472_p4 = ap_phi_reg_pp0_iter1_data_298_V_read324_phi_reg_20468.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_298_V_read324_rewind_phi_fu_15468_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_298_V_read324_rewind_phi_fu_15468_p6 = data_298_V_read324_phi_reg_20468.read();
    } else {
        ap_phi_mux_data_298_V_read324_rewind_phi_fu_15468_p6 = data_298_V_read324_rewind_reg_15464.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_299_V_read325_phi_phi_fu_20484_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_299_V_read325_phi_phi_fu_20484_p4 = ap_phi_mux_data_299_V_read325_rewind_phi_fu_15482_p6.read();
    } else {
        ap_phi_mux_data_299_V_read325_phi_phi_fu_20484_p4 = ap_phi_reg_pp0_iter1_data_299_V_read325_phi_reg_20480.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_299_V_read325_rewind_phi_fu_15482_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_299_V_read325_rewind_phi_fu_15482_p6 = data_299_V_read325_phi_reg_20480.read();
    } else {
        ap_phi_mux_data_299_V_read325_rewind_phi_fu_15482_p6 = data_299_V_read325_rewind_reg_15478.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_29_V_read55_phi_phi_fu_17244_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_29_V_read55_phi_phi_fu_17244_p4 = ap_phi_mux_data_29_V_read55_rewind_phi_fu_11702_p6.read();
    } else {
        ap_phi_mux_data_29_V_read55_phi_phi_fu_17244_p4 = ap_phi_reg_pp0_iter1_data_29_V_read55_phi_reg_17240.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_29_V_read55_rewind_phi_fu_11702_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_29_V_read55_rewind_phi_fu_11702_p6 = data_29_V_read55_phi_reg_17240.read();
    } else {
        ap_phi_mux_data_29_V_read55_rewind_phi_fu_11702_p6 = data_29_V_read55_rewind_reg_11698.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_2_V_read28_phi_phi_fu_16920_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_2_V_read28_phi_phi_fu_16920_p4 = ap_phi_mux_data_2_V_read28_rewind_phi_fu_11324_p6.read();
    } else {
        ap_phi_mux_data_2_V_read28_phi_phi_fu_16920_p4 = ap_phi_reg_pp0_iter1_data_2_V_read28_phi_reg_16916.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_2_V_read28_rewind_phi_fu_11324_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_2_V_read28_rewind_phi_fu_11324_p6 = data_2_V_read28_phi_reg_16916.read();
    } else {
        ap_phi_mux_data_2_V_read28_rewind_phi_fu_11324_p6 = data_2_V_read28_rewind_reg_11320.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_300_V_read326_phi_phi_fu_20496_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_300_V_read326_phi_phi_fu_20496_p4 = ap_phi_mux_data_300_V_read326_rewind_phi_fu_15496_p6.read();
    } else {
        ap_phi_mux_data_300_V_read326_phi_phi_fu_20496_p4 = ap_phi_reg_pp0_iter1_data_300_V_read326_phi_reg_20492.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_300_V_read326_rewind_phi_fu_15496_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_300_V_read326_rewind_phi_fu_15496_p6 = data_300_V_read326_phi_reg_20492.read();
    } else {
        ap_phi_mux_data_300_V_read326_rewind_phi_fu_15496_p6 = data_300_V_read326_rewind_reg_15492.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_301_V_read327_phi_phi_fu_20508_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_301_V_read327_phi_phi_fu_20508_p4 = ap_phi_mux_data_301_V_read327_rewind_phi_fu_15510_p6.read();
    } else {
        ap_phi_mux_data_301_V_read327_phi_phi_fu_20508_p4 = ap_phi_reg_pp0_iter1_data_301_V_read327_phi_reg_20504.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_301_V_read327_rewind_phi_fu_15510_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_301_V_read327_rewind_phi_fu_15510_p6 = data_301_V_read327_phi_reg_20504.read();
    } else {
        ap_phi_mux_data_301_V_read327_rewind_phi_fu_15510_p6 = data_301_V_read327_rewind_reg_15506.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_302_V_read328_phi_phi_fu_20520_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_302_V_read328_phi_phi_fu_20520_p4 = ap_phi_mux_data_302_V_read328_rewind_phi_fu_15524_p6.read();
    } else {
        ap_phi_mux_data_302_V_read328_phi_phi_fu_20520_p4 = ap_phi_reg_pp0_iter1_data_302_V_read328_phi_reg_20516.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_302_V_read328_rewind_phi_fu_15524_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_302_V_read328_rewind_phi_fu_15524_p6 = data_302_V_read328_phi_reg_20516.read();
    } else {
        ap_phi_mux_data_302_V_read328_rewind_phi_fu_15524_p6 = data_302_V_read328_rewind_reg_15520.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_303_V_read329_phi_phi_fu_20532_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_303_V_read329_phi_phi_fu_20532_p4 = ap_phi_mux_data_303_V_read329_rewind_phi_fu_15538_p6.read();
    } else {
        ap_phi_mux_data_303_V_read329_phi_phi_fu_20532_p4 = ap_phi_reg_pp0_iter1_data_303_V_read329_phi_reg_20528.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_303_V_read329_rewind_phi_fu_15538_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_303_V_read329_rewind_phi_fu_15538_p6 = data_303_V_read329_phi_reg_20528.read();
    } else {
        ap_phi_mux_data_303_V_read329_rewind_phi_fu_15538_p6 = data_303_V_read329_rewind_reg_15534.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_304_V_read330_phi_phi_fu_20544_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_304_V_read330_phi_phi_fu_20544_p4 = ap_phi_mux_data_304_V_read330_rewind_phi_fu_15552_p6.read();
    } else {
        ap_phi_mux_data_304_V_read330_phi_phi_fu_20544_p4 = ap_phi_reg_pp0_iter1_data_304_V_read330_phi_reg_20540.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_304_V_read330_rewind_phi_fu_15552_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_304_V_read330_rewind_phi_fu_15552_p6 = data_304_V_read330_phi_reg_20540.read();
    } else {
        ap_phi_mux_data_304_V_read330_rewind_phi_fu_15552_p6 = data_304_V_read330_rewind_reg_15548.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_305_V_read331_phi_phi_fu_20556_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_305_V_read331_phi_phi_fu_20556_p4 = ap_phi_mux_data_305_V_read331_rewind_phi_fu_15566_p6.read();
    } else {
        ap_phi_mux_data_305_V_read331_phi_phi_fu_20556_p4 = ap_phi_reg_pp0_iter1_data_305_V_read331_phi_reg_20552.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_305_V_read331_rewind_phi_fu_15566_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_305_V_read331_rewind_phi_fu_15566_p6 = data_305_V_read331_phi_reg_20552.read();
    } else {
        ap_phi_mux_data_305_V_read331_rewind_phi_fu_15566_p6 = data_305_V_read331_rewind_reg_15562.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_306_V_read332_phi_phi_fu_20568_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_306_V_read332_phi_phi_fu_20568_p4 = ap_phi_mux_data_306_V_read332_rewind_phi_fu_15580_p6.read();
    } else {
        ap_phi_mux_data_306_V_read332_phi_phi_fu_20568_p4 = ap_phi_reg_pp0_iter1_data_306_V_read332_phi_reg_20564.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_306_V_read332_rewind_phi_fu_15580_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_306_V_read332_rewind_phi_fu_15580_p6 = data_306_V_read332_phi_reg_20564.read();
    } else {
        ap_phi_mux_data_306_V_read332_rewind_phi_fu_15580_p6 = data_306_V_read332_rewind_reg_15576.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_307_V_read333_phi_phi_fu_20580_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_307_V_read333_phi_phi_fu_20580_p4 = ap_phi_mux_data_307_V_read333_rewind_phi_fu_15594_p6.read();
    } else {
        ap_phi_mux_data_307_V_read333_phi_phi_fu_20580_p4 = ap_phi_reg_pp0_iter1_data_307_V_read333_phi_reg_20576.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_307_V_read333_rewind_phi_fu_15594_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_307_V_read333_rewind_phi_fu_15594_p6 = data_307_V_read333_phi_reg_20576.read();
    } else {
        ap_phi_mux_data_307_V_read333_rewind_phi_fu_15594_p6 = data_307_V_read333_rewind_reg_15590.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_308_V_read334_phi_phi_fu_20592_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_308_V_read334_phi_phi_fu_20592_p4 = ap_phi_mux_data_308_V_read334_rewind_phi_fu_15608_p6.read();
    } else {
        ap_phi_mux_data_308_V_read334_phi_phi_fu_20592_p4 = ap_phi_reg_pp0_iter1_data_308_V_read334_phi_reg_20588.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_308_V_read334_rewind_phi_fu_15608_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_308_V_read334_rewind_phi_fu_15608_p6 = data_308_V_read334_phi_reg_20588.read();
    } else {
        ap_phi_mux_data_308_V_read334_rewind_phi_fu_15608_p6 = data_308_V_read334_rewind_reg_15604.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_309_V_read335_phi_phi_fu_20604_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_309_V_read335_phi_phi_fu_20604_p4 = ap_phi_mux_data_309_V_read335_rewind_phi_fu_15622_p6.read();
    } else {
        ap_phi_mux_data_309_V_read335_phi_phi_fu_20604_p4 = ap_phi_reg_pp0_iter1_data_309_V_read335_phi_reg_20600.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_309_V_read335_rewind_phi_fu_15622_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_309_V_read335_rewind_phi_fu_15622_p6 = data_309_V_read335_phi_reg_20600.read();
    } else {
        ap_phi_mux_data_309_V_read335_rewind_phi_fu_15622_p6 = data_309_V_read335_rewind_reg_15618.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_30_V_read56_phi_phi_fu_17256_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_30_V_read56_phi_phi_fu_17256_p4 = ap_phi_mux_data_30_V_read56_rewind_phi_fu_11716_p6.read();
    } else {
        ap_phi_mux_data_30_V_read56_phi_phi_fu_17256_p4 = ap_phi_reg_pp0_iter1_data_30_V_read56_phi_reg_17252.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_30_V_read56_rewind_phi_fu_11716_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_30_V_read56_rewind_phi_fu_11716_p6 = data_30_V_read56_phi_reg_17252.read();
    } else {
        ap_phi_mux_data_30_V_read56_rewind_phi_fu_11716_p6 = data_30_V_read56_rewind_reg_11712.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_310_V_read336_phi_phi_fu_20616_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_310_V_read336_phi_phi_fu_20616_p4 = ap_phi_mux_data_310_V_read336_rewind_phi_fu_15636_p6.read();
    } else {
        ap_phi_mux_data_310_V_read336_phi_phi_fu_20616_p4 = ap_phi_reg_pp0_iter1_data_310_V_read336_phi_reg_20612.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_310_V_read336_rewind_phi_fu_15636_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_310_V_read336_rewind_phi_fu_15636_p6 = data_310_V_read336_phi_reg_20612.read();
    } else {
        ap_phi_mux_data_310_V_read336_rewind_phi_fu_15636_p6 = data_310_V_read336_rewind_reg_15632.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_311_V_read337_phi_phi_fu_20628_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_311_V_read337_phi_phi_fu_20628_p4 = ap_phi_mux_data_311_V_read337_rewind_phi_fu_15650_p6.read();
    } else {
        ap_phi_mux_data_311_V_read337_phi_phi_fu_20628_p4 = ap_phi_reg_pp0_iter1_data_311_V_read337_phi_reg_20624.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_311_V_read337_rewind_phi_fu_15650_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_311_V_read337_rewind_phi_fu_15650_p6 = data_311_V_read337_phi_reg_20624.read();
    } else {
        ap_phi_mux_data_311_V_read337_rewind_phi_fu_15650_p6 = data_311_V_read337_rewind_reg_15646.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_312_V_read338_phi_phi_fu_20640_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_312_V_read338_phi_phi_fu_20640_p4 = ap_phi_mux_data_312_V_read338_rewind_phi_fu_15664_p6.read();
    } else {
        ap_phi_mux_data_312_V_read338_phi_phi_fu_20640_p4 = ap_phi_reg_pp0_iter1_data_312_V_read338_phi_reg_20636.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_312_V_read338_rewind_phi_fu_15664_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_312_V_read338_rewind_phi_fu_15664_p6 = data_312_V_read338_phi_reg_20636.read();
    } else {
        ap_phi_mux_data_312_V_read338_rewind_phi_fu_15664_p6 = data_312_V_read338_rewind_reg_15660.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_313_V_read339_phi_phi_fu_20652_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_313_V_read339_phi_phi_fu_20652_p4 = ap_phi_mux_data_313_V_read339_rewind_phi_fu_15678_p6.read();
    } else {
        ap_phi_mux_data_313_V_read339_phi_phi_fu_20652_p4 = ap_phi_reg_pp0_iter1_data_313_V_read339_phi_reg_20648.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_313_V_read339_rewind_phi_fu_15678_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_313_V_read339_rewind_phi_fu_15678_p6 = data_313_V_read339_phi_reg_20648.read();
    } else {
        ap_phi_mux_data_313_V_read339_rewind_phi_fu_15678_p6 = data_313_V_read339_rewind_reg_15674.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_314_V_read340_phi_phi_fu_20664_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_314_V_read340_phi_phi_fu_20664_p4 = ap_phi_mux_data_314_V_read340_rewind_phi_fu_15692_p6.read();
    } else {
        ap_phi_mux_data_314_V_read340_phi_phi_fu_20664_p4 = ap_phi_reg_pp0_iter1_data_314_V_read340_phi_reg_20660.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_314_V_read340_rewind_phi_fu_15692_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_314_V_read340_rewind_phi_fu_15692_p6 = data_314_V_read340_phi_reg_20660.read();
    } else {
        ap_phi_mux_data_314_V_read340_rewind_phi_fu_15692_p6 = data_314_V_read340_rewind_reg_15688.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_315_V_read341_phi_phi_fu_20676_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_315_V_read341_phi_phi_fu_20676_p4 = ap_phi_mux_data_315_V_read341_rewind_phi_fu_15706_p6.read();
    } else {
        ap_phi_mux_data_315_V_read341_phi_phi_fu_20676_p4 = ap_phi_reg_pp0_iter1_data_315_V_read341_phi_reg_20672.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_315_V_read341_rewind_phi_fu_15706_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_315_V_read341_rewind_phi_fu_15706_p6 = data_315_V_read341_phi_reg_20672.read();
    } else {
        ap_phi_mux_data_315_V_read341_rewind_phi_fu_15706_p6 = data_315_V_read341_rewind_reg_15702.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_316_V_read342_phi_phi_fu_20688_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_316_V_read342_phi_phi_fu_20688_p4 = ap_phi_mux_data_316_V_read342_rewind_phi_fu_15720_p6.read();
    } else {
        ap_phi_mux_data_316_V_read342_phi_phi_fu_20688_p4 = ap_phi_reg_pp0_iter1_data_316_V_read342_phi_reg_20684.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_316_V_read342_rewind_phi_fu_15720_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_316_V_read342_rewind_phi_fu_15720_p6 = data_316_V_read342_phi_reg_20684.read();
    } else {
        ap_phi_mux_data_316_V_read342_rewind_phi_fu_15720_p6 = data_316_V_read342_rewind_reg_15716.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_317_V_read343_phi_phi_fu_20700_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_317_V_read343_phi_phi_fu_20700_p4 = ap_phi_mux_data_317_V_read343_rewind_phi_fu_15734_p6.read();
    } else {
        ap_phi_mux_data_317_V_read343_phi_phi_fu_20700_p4 = ap_phi_reg_pp0_iter1_data_317_V_read343_phi_reg_20696.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_317_V_read343_rewind_phi_fu_15734_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_317_V_read343_rewind_phi_fu_15734_p6 = data_317_V_read343_phi_reg_20696.read();
    } else {
        ap_phi_mux_data_317_V_read343_rewind_phi_fu_15734_p6 = data_317_V_read343_rewind_reg_15730.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_318_V_read344_phi_phi_fu_20712_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_318_V_read344_phi_phi_fu_20712_p4 = ap_phi_mux_data_318_V_read344_rewind_phi_fu_15748_p6.read();
    } else {
        ap_phi_mux_data_318_V_read344_phi_phi_fu_20712_p4 = ap_phi_reg_pp0_iter1_data_318_V_read344_phi_reg_20708.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_318_V_read344_rewind_phi_fu_15748_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_318_V_read344_rewind_phi_fu_15748_p6 = data_318_V_read344_phi_reg_20708.read();
    } else {
        ap_phi_mux_data_318_V_read344_rewind_phi_fu_15748_p6 = data_318_V_read344_rewind_reg_15744.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_319_V_read345_phi_phi_fu_20724_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_319_V_read345_phi_phi_fu_20724_p4 = ap_phi_mux_data_319_V_read345_rewind_phi_fu_15762_p6.read();
    } else {
        ap_phi_mux_data_319_V_read345_phi_phi_fu_20724_p4 = ap_phi_reg_pp0_iter1_data_319_V_read345_phi_reg_20720.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_319_V_read345_rewind_phi_fu_15762_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_319_V_read345_rewind_phi_fu_15762_p6 = data_319_V_read345_phi_reg_20720.read();
    } else {
        ap_phi_mux_data_319_V_read345_rewind_phi_fu_15762_p6 = data_319_V_read345_rewind_reg_15758.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_31_V_read57_phi_phi_fu_17268_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_31_V_read57_phi_phi_fu_17268_p4 = ap_phi_mux_data_31_V_read57_rewind_phi_fu_11730_p6.read();
    } else {
        ap_phi_mux_data_31_V_read57_phi_phi_fu_17268_p4 = ap_phi_reg_pp0_iter1_data_31_V_read57_phi_reg_17264.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_31_V_read57_rewind_phi_fu_11730_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_31_V_read57_rewind_phi_fu_11730_p6 = data_31_V_read57_phi_reg_17264.read();
    } else {
        ap_phi_mux_data_31_V_read57_rewind_phi_fu_11730_p6 = data_31_V_read57_rewind_reg_11726.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_320_V_read346_phi_phi_fu_20736_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_320_V_read346_phi_phi_fu_20736_p4 = ap_phi_mux_data_320_V_read346_rewind_phi_fu_15776_p6.read();
    } else {
        ap_phi_mux_data_320_V_read346_phi_phi_fu_20736_p4 = ap_phi_reg_pp0_iter1_data_320_V_read346_phi_reg_20732.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_320_V_read346_rewind_phi_fu_15776_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_320_V_read346_rewind_phi_fu_15776_p6 = data_320_V_read346_phi_reg_20732.read();
    } else {
        ap_phi_mux_data_320_V_read346_rewind_phi_fu_15776_p6 = data_320_V_read346_rewind_reg_15772.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_321_V_read347_phi_phi_fu_20748_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_321_V_read347_phi_phi_fu_20748_p4 = ap_phi_mux_data_321_V_read347_rewind_phi_fu_15790_p6.read();
    } else {
        ap_phi_mux_data_321_V_read347_phi_phi_fu_20748_p4 = ap_phi_reg_pp0_iter1_data_321_V_read347_phi_reg_20744.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_321_V_read347_rewind_phi_fu_15790_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_321_V_read347_rewind_phi_fu_15790_p6 = data_321_V_read347_phi_reg_20744.read();
    } else {
        ap_phi_mux_data_321_V_read347_rewind_phi_fu_15790_p6 = data_321_V_read347_rewind_reg_15786.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_322_V_read348_phi_phi_fu_20760_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_322_V_read348_phi_phi_fu_20760_p4 = ap_phi_mux_data_322_V_read348_rewind_phi_fu_15804_p6.read();
    } else {
        ap_phi_mux_data_322_V_read348_phi_phi_fu_20760_p4 = ap_phi_reg_pp0_iter1_data_322_V_read348_phi_reg_20756.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_322_V_read348_rewind_phi_fu_15804_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_322_V_read348_rewind_phi_fu_15804_p6 = data_322_V_read348_phi_reg_20756.read();
    } else {
        ap_phi_mux_data_322_V_read348_rewind_phi_fu_15804_p6 = data_322_V_read348_rewind_reg_15800.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_323_V_read349_phi_phi_fu_20772_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_323_V_read349_phi_phi_fu_20772_p4 = ap_phi_mux_data_323_V_read349_rewind_phi_fu_15818_p6.read();
    } else {
        ap_phi_mux_data_323_V_read349_phi_phi_fu_20772_p4 = ap_phi_reg_pp0_iter1_data_323_V_read349_phi_reg_20768.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_323_V_read349_rewind_phi_fu_15818_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_323_V_read349_rewind_phi_fu_15818_p6 = data_323_V_read349_phi_reg_20768.read();
    } else {
        ap_phi_mux_data_323_V_read349_rewind_phi_fu_15818_p6 = data_323_V_read349_rewind_reg_15814.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_324_V_read350_phi_phi_fu_20784_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_324_V_read350_phi_phi_fu_20784_p4 = ap_phi_mux_data_324_V_read350_rewind_phi_fu_15832_p6.read();
    } else {
        ap_phi_mux_data_324_V_read350_phi_phi_fu_20784_p4 = ap_phi_reg_pp0_iter1_data_324_V_read350_phi_reg_20780.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_324_V_read350_rewind_phi_fu_15832_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_324_V_read350_rewind_phi_fu_15832_p6 = data_324_V_read350_phi_reg_20780.read();
    } else {
        ap_phi_mux_data_324_V_read350_rewind_phi_fu_15832_p6 = data_324_V_read350_rewind_reg_15828.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_325_V_read351_phi_phi_fu_20796_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_325_V_read351_phi_phi_fu_20796_p4 = ap_phi_mux_data_325_V_read351_rewind_phi_fu_15846_p6.read();
    } else {
        ap_phi_mux_data_325_V_read351_phi_phi_fu_20796_p4 = ap_phi_reg_pp0_iter1_data_325_V_read351_phi_reg_20792.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_325_V_read351_rewind_phi_fu_15846_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_325_V_read351_rewind_phi_fu_15846_p6 = data_325_V_read351_phi_reg_20792.read();
    } else {
        ap_phi_mux_data_325_V_read351_rewind_phi_fu_15846_p6 = data_325_V_read351_rewind_reg_15842.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_326_V_read352_phi_phi_fu_20808_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_326_V_read352_phi_phi_fu_20808_p4 = ap_phi_mux_data_326_V_read352_rewind_phi_fu_15860_p6.read();
    } else {
        ap_phi_mux_data_326_V_read352_phi_phi_fu_20808_p4 = ap_phi_reg_pp0_iter1_data_326_V_read352_phi_reg_20804.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_326_V_read352_rewind_phi_fu_15860_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_326_V_read352_rewind_phi_fu_15860_p6 = data_326_V_read352_phi_reg_20804.read();
    } else {
        ap_phi_mux_data_326_V_read352_rewind_phi_fu_15860_p6 = data_326_V_read352_rewind_reg_15856.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_327_V_read353_phi_phi_fu_20820_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_327_V_read353_phi_phi_fu_20820_p4 = ap_phi_mux_data_327_V_read353_rewind_phi_fu_15874_p6.read();
    } else {
        ap_phi_mux_data_327_V_read353_phi_phi_fu_20820_p4 = ap_phi_reg_pp0_iter1_data_327_V_read353_phi_reg_20816.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_327_V_read353_rewind_phi_fu_15874_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_327_V_read353_rewind_phi_fu_15874_p6 = data_327_V_read353_phi_reg_20816.read();
    } else {
        ap_phi_mux_data_327_V_read353_rewind_phi_fu_15874_p6 = data_327_V_read353_rewind_reg_15870.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_328_V_read354_phi_phi_fu_20832_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_328_V_read354_phi_phi_fu_20832_p4 = ap_phi_mux_data_328_V_read354_rewind_phi_fu_15888_p6.read();
    } else {
        ap_phi_mux_data_328_V_read354_phi_phi_fu_20832_p4 = ap_phi_reg_pp0_iter1_data_328_V_read354_phi_reg_20828.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_328_V_read354_rewind_phi_fu_15888_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_328_V_read354_rewind_phi_fu_15888_p6 = data_328_V_read354_phi_reg_20828.read();
    } else {
        ap_phi_mux_data_328_V_read354_rewind_phi_fu_15888_p6 = data_328_V_read354_rewind_reg_15884.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_329_V_read355_phi_phi_fu_20844_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_329_V_read355_phi_phi_fu_20844_p4 = ap_phi_mux_data_329_V_read355_rewind_phi_fu_15902_p6.read();
    } else {
        ap_phi_mux_data_329_V_read355_phi_phi_fu_20844_p4 = ap_phi_reg_pp0_iter1_data_329_V_read355_phi_reg_20840.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_329_V_read355_rewind_phi_fu_15902_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_329_V_read355_rewind_phi_fu_15902_p6 = data_329_V_read355_phi_reg_20840.read();
    } else {
        ap_phi_mux_data_329_V_read355_rewind_phi_fu_15902_p6 = data_329_V_read355_rewind_reg_15898.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_32_V_read58_phi_phi_fu_17280_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_32_V_read58_phi_phi_fu_17280_p4 = ap_phi_mux_data_32_V_read58_rewind_phi_fu_11744_p6.read();
    } else {
        ap_phi_mux_data_32_V_read58_phi_phi_fu_17280_p4 = ap_phi_reg_pp0_iter1_data_32_V_read58_phi_reg_17276.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_32_V_read58_rewind_phi_fu_11744_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_32_V_read58_rewind_phi_fu_11744_p6 = data_32_V_read58_phi_reg_17276.read();
    } else {
        ap_phi_mux_data_32_V_read58_rewind_phi_fu_11744_p6 = data_32_V_read58_rewind_reg_11740.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_330_V_read356_phi_phi_fu_20856_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_330_V_read356_phi_phi_fu_20856_p4 = ap_phi_mux_data_330_V_read356_rewind_phi_fu_15916_p6.read();
    } else {
        ap_phi_mux_data_330_V_read356_phi_phi_fu_20856_p4 = ap_phi_reg_pp0_iter1_data_330_V_read356_phi_reg_20852.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_330_V_read356_rewind_phi_fu_15916_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_330_V_read356_rewind_phi_fu_15916_p6 = data_330_V_read356_phi_reg_20852.read();
    } else {
        ap_phi_mux_data_330_V_read356_rewind_phi_fu_15916_p6 = data_330_V_read356_rewind_reg_15912.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_331_V_read357_phi_phi_fu_20868_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_331_V_read357_phi_phi_fu_20868_p4 = ap_phi_mux_data_331_V_read357_rewind_phi_fu_15930_p6.read();
    } else {
        ap_phi_mux_data_331_V_read357_phi_phi_fu_20868_p4 = ap_phi_reg_pp0_iter1_data_331_V_read357_phi_reg_20864.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_331_V_read357_rewind_phi_fu_15930_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_331_V_read357_rewind_phi_fu_15930_p6 = data_331_V_read357_phi_reg_20864.read();
    } else {
        ap_phi_mux_data_331_V_read357_rewind_phi_fu_15930_p6 = data_331_V_read357_rewind_reg_15926.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_332_V_read358_phi_phi_fu_20880_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_332_V_read358_phi_phi_fu_20880_p4 = ap_phi_mux_data_332_V_read358_rewind_phi_fu_15944_p6.read();
    } else {
        ap_phi_mux_data_332_V_read358_phi_phi_fu_20880_p4 = ap_phi_reg_pp0_iter1_data_332_V_read358_phi_reg_20876.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_332_V_read358_rewind_phi_fu_15944_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_332_V_read358_rewind_phi_fu_15944_p6 = data_332_V_read358_phi_reg_20876.read();
    } else {
        ap_phi_mux_data_332_V_read358_rewind_phi_fu_15944_p6 = data_332_V_read358_rewind_reg_15940.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_333_V_read359_phi_phi_fu_20892_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_333_V_read359_phi_phi_fu_20892_p4 = ap_phi_mux_data_333_V_read359_rewind_phi_fu_15958_p6.read();
    } else {
        ap_phi_mux_data_333_V_read359_phi_phi_fu_20892_p4 = ap_phi_reg_pp0_iter1_data_333_V_read359_phi_reg_20888.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_333_V_read359_rewind_phi_fu_15958_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_333_V_read359_rewind_phi_fu_15958_p6 = data_333_V_read359_phi_reg_20888.read();
    } else {
        ap_phi_mux_data_333_V_read359_rewind_phi_fu_15958_p6 = data_333_V_read359_rewind_reg_15954.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_334_V_read360_phi_phi_fu_20904_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_334_V_read360_phi_phi_fu_20904_p4 = ap_phi_mux_data_334_V_read360_rewind_phi_fu_15972_p6.read();
    } else {
        ap_phi_mux_data_334_V_read360_phi_phi_fu_20904_p4 = ap_phi_reg_pp0_iter1_data_334_V_read360_phi_reg_20900.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_334_V_read360_rewind_phi_fu_15972_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_334_V_read360_rewind_phi_fu_15972_p6 = data_334_V_read360_phi_reg_20900.read();
    } else {
        ap_phi_mux_data_334_V_read360_rewind_phi_fu_15972_p6 = data_334_V_read360_rewind_reg_15968.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_335_V_read361_phi_phi_fu_20916_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_335_V_read361_phi_phi_fu_20916_p4 = ap_phi_mux_data_335_V_read361_rewind_phi_fu_15986_p6.read();
    } else {
        ap_phi_mux_data_335_V_read361_phi_phi_fu_20916_p4 = ap_phi_reg_pp0_iter1_data_335_V_read361_phi_reg_20912.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_335_V_read361_rewind_phi_fu_15986_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_335_V_read361_rewind_phi_fu_15986_p6 = data_335_V_read361_phi_reg_20912.read();
    } else {
        ap_phi_mux_data_335_V_read361_rewind_phi_fu_15986_p6 = data_335_V_read361_rewind_reg_15982.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_336_V_read362_phi_phi_fu_20928_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_336_V_read362_phi_phi_fu_20928_p4 = ap_phi_mux_data_336_V_read362_rewind_phi_fu_16000_p6.read();
    } else {
        ap_phi_mux_data_336_V_read362_phi_phi_fu_20928_p4 = ap_phi_reg_pp0_iter1_data_336_V_read362_phi_reg_20924.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_336_V_read362_rewind_phi_fu_16000_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_336_V_read362_rewind_phi_fu_16000_p6 = data_336_V_read362_phi_reg_20924.read();
    } else {
        ap_phi_mux_data_336_V_read362_rewind_phi_fu_16000_p6 = data_336_V_read362_rewind_reg_15996.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_337_V_read363_phi_phi_fu_20940_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_337_V_read363_phi_phi_fu_20940_p4 = ap_phi_mux_data_337_V_read363_rewind_phi_fu_16014_p6.read();
    } else {
        ap_phi_mux_data_337_V_read363_phi_phi_fu_20940_p4 = ap_phi_reg_pp0_iter1_data_337_V_read363_phi_reg_20936.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_337_V_read363_rewind_phi_fu_16014_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_337_V_read363_rewind_phi_fu_16014_p6 = data_337_V_read363_phi_reg_20936.read();
    } else {
        ap_phi_mux_data_337_V_read363_rewind_phi_fu_16014_p6 = data_337_V_read363_rewind_reg_16010.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_338_V_read364_phi_phi_fu_20952_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_338_V_read364_phi_phi_fu_20952_p4 = ap_phi_mux_data_338_V_read364_rewind_phi_fu_16028_p6.read();
    } else {
        ap_phi_mux_data_338_V_read364_phi_phi_fu_20952_p4 = ap_phi_reg_pp0_iter1_data_338_V_read364_phi_reg_20948.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_338_V_read364_rewind_phi_fu_16028_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_338_V_read364_rewind_phi_fu_16028_p6 = data_338_V_read364_phi_reg_20948.read();
    } else {
        ap_phi_mux_data_338_V_read364_rewind_phi_fu_16028_p6 = data_338_V_read364_rewind_reg_16024.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_339_V_read365_phi_phi_fu_20964_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_339_V_read365_phi_phi_fu_20964_p4 = ap_phi_mux_data_339_V_read365_rewind_phi_fu_16042_p6.read();
    } else {
        ap_phi_mux_data_339_V_read365_phi_phi_fu_20964_p4 = ap_phi_reg_pp0_iter1_data_339_V_read365_phi_reg_20960.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_339_V_read365_rewind_phi_fu_16042_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_339_V_read365_rewind_phi_fu_16042_p6 = data_339_V_read365_phi_reg_20960.read();
    } else {
        ap_phi_mux_data_339_V_read365_rewind_phi_fu_16042_p6 = data_339_V_read365_rewind_reg_16038.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_33_V_read59_phi_phi_fu_17292_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_33_V_read59_phi_phi_fu_17292_p4 = ap_phi_mux_data_33_V_read59_rewind_phi_fu_11758_p6.read();
    } else {
        ap_phi_mux_data_33_V_read59_phi_phi_fu_17292_p4 = ap_phi_reg_pp0_iter1_data_33_V_read59_phi_reg_17288.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_33_V_read59_rewind_phi_fu_11758_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_33_V_read59_rewind_phi_fu_11758_p6 = data_33_V_read59_phi_reg_17288.read();
    } else {
        ap_phi_mux_data_33_V_read59_rewind_phi_fu_11758_p6 = data_33_V_read59_rewind_reg_11754.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_340_V_read366_phi_phi_fu_20976_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_340_V_read366_phi_phi_fu_20976_p4 = ap_phi_mux_data_340_V_read366_rewind_phi_fu_16056_p6.read();
    } else {
        ap_phi_mux_data_340_V_read366_phi_phi_fu_20976_p4 = ap_phi_reg_pp0_iter1_data_340_V_read366_phi_reg_20972.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_340_V_read366_rewind_phi_fu_16056_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_340_V_read366_rewind_phi_fu_16056_p6 = data_340_V_read366_phi_reg_20972.read();
    } else {
        ap_phi_mux_data_340_V_read366_rewind_phi_fu_16056_p6 = data_340_V_read366_rewind_reg_16052.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_341_V_read367_phi_phi_fu_20988_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_341_V_read367_phi_phi_fu_20988_p4 = ap_phi_mux_data_341_V_read367_rewind_phi_fu_16070_p6.read();
    } else {
        ap_phi_mux_data_341_V_read367_phi_phi_fu_20988_p4 = ap_phi_reg_pp0_iter1_data_341_V_read367_phi_reg_20984.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_341_V_read367_rewind_phi_fu_16070_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_341_V_read367_rewind_phi_fu_16070_p6 = data_341_V_read367_phi_reg_20984.read();
    } else {
        ap_phi_mux_data_341_V_read367_rewind_phi_fu_16070_p6 = data_341_V_read367_rewind_reg_16066.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_342_V_read368_phi_phi_fu_21000_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_342_V_read368_phi_phi_fu_21000_p4 = ap_phi_mux_data_342_V_read368_rewind_phi_fu_16084_p6.read();
    } else {
        ap_phi_mux_data_342_V_read368_phi_phi_fu_21000_p4 = ap_phi_reg_pp0_iter1_data_342_V_read368_phi_reg_20996.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_342_V_read368_rewind_phi_fu_16084_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_342_V_read368_rewind_phi_fu_16084_p6 = data_342_V_read368_phi_reg_20996.read();
    } else {
        ap_phi_mux_data_342_V_read368_rewind_phi_fu_16084_p6 = data_342_V_read368_rewind_reg_16080.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_343_V_read369_phi_phi_fu_21012_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_343_V_read369_phi_phi_fu_21012_p4 = ap_phi_mux_data_343_V_read369_rewind_phi_fu_16098_p6.read();
    } else {
        ap_phi_mux_data_343_V_read369_phi_phi_fu_21012_p4 = ap_phi_reg_pp0_iter1_data_343_V_read369_phi_reg_21008.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_343_V_read369_rewind_phi_fu_16098_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_343_V_read369_rewind_phi_fu_16098_p6 = data_343_V_read369_phi_reg_21008.read();
    } else {
        ap_phi_mux_data_343_V_read369_rewind_phi_fu_16098_p6 = data_343_V_read369_rewind_reg_16094.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_344_V_read370_phi_phi_fu_21024_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_344_V_read370_phi_phi_fu_21024_p4 = ap_phi_mux_data_344_V_read370_rewind_phi_fu_16112_p6.read();
    } else {
        ap_phi_mux_data_344_V_read370_phi_phi_fu_21024_p4 = ap_phi_reg_pp0_iter1_data_344_V_read370_phi_reg_21020.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_344_V_read370_rewind_phi_fu_16112_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_344_V_read370_rewind_phi_fu_16112_p6 = data_344_V_read370_phi_reg_21020.read();
    } else {
        ap_phi_mux_data_344_V_read370_rewind_phi_fu_16112_p6 = data_344_V_read370_rewind_reg_16108.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_345_V_read371_phi_phi_fu_21036_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_345_V_read371_phi_phi_fu_21036_p4 = ap_phi_mux_data_345_V_read371_rewind_phi_fu_16126_p6.read();
    } else {
        ap_phi_mux_data_345_V_read371_phi_phi_fu_21036_p4 = ap_phi_reg_pp0_iter1_data_345_V_read371_phi_reg_21032.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_345_V_read371_rewind_phi_fu_16126_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_345_V_read371_rewind_phi_fu_16126_p6 = data_345_V_read371_phi_reg_21032.read();
    } else {
        ap_phi_mux_data_345_V_read371_rewind_phi_fu_16126_p6 = data_345_V_read371_rewind_reg_16122.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_346_V_read372_phi_phi_fu_21048_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_346_V_read372_phi_phi_fu_21048_p4 = ap_phi_mux_data_346_V_read372_rewind_phi_fu_16140_p6.read();
    } else {
        ap_phi_mux_data_346_V_read372_phi_phi_fu_21048_p4 = ap_phi_reg_pp0_iter1_data_346_V_read372_phi_reg_21044.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_346_V_read372_rewind_phi_fu_16140_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_346_V_read372_rewind_phi_fu_16140_p6 = data_346_V_read372_phi_reg_21044.read();
    } else {
        ap_phi_mux_data_346_V_read372_rewind_phi_fu_16140_p6 = data_346_V_read372_rewind_reg_16136.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_347_V_read373_phi_phi_fu_21060_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_347_V_read373_phi_phi_fu_21060_p4 = ap_phi_mux_data_347_V_read373_rewind_phi_fu_16154_p6.read();
    } else {
        ap_phi_mux_data_347_V_read373_phi_phi_fu_21060_p4 = ap_phi_reg_pp0_iter1_data_347_V_read373_phi_reg_21056.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_347_V_read373_rewind_phi_fu_16154_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_347_V_read373_rewind_phi_fu_16154_p6 = data_347_V_read373_phi_reg_21056.read();
    } else {
        ap_phi_mux_data_347_V_read373_rewind_phi_fu_16154_p6 = data_347_V_read373_rewind_reg_16150.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_348_V_read374_phi_phi_fu_21072_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_348_V_read374_phi_phi_fu_21072_p4 = ap_phi_mux_data_348_V_read374_rewind_phi_fu_16168_p6.read();
    } else {
        ap_phi_mux_data_348_V_read374_phi_phi_fu_21072_p4 = ap_phi_reg_pp0_iter1_data_348_V_read374_phi_reg_21068.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_348_V_read374_rewind_phi_fu_16168_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_348_V_read374_rewind_phi_fu_16168_p6 = data_348_V_read374_phi_reg_21068.read();
    } else {
        ap_phi_mux_data_348_V_read374_rewind_phi_fu_16168_p6 = data_348_V_read374_rewind_reg_16164.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_349_V_read375_phi_phi_fu_21084_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_349_V_read375_phi_phi_fu_21084_p4 = ap_phi_mux_data_349_V_read375_rewind_phi_fu_16182_p6.read();
    } else {
        ap_phi_mux_data_349_V_read375_phi_phi_fu_21084_p4 = ap_phi_reg_pp0_iter1_data_349_V_read375_phi_reg_21080.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_349_V_read375_rewind_phi_fu_16182_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_349_V_read375_rewind_phi_fu_16182_p6 = data_349_V_read375_phi_reg_21080.read();
    } else {
        ap_phi_mux_data_349_V_read375_rewind_phi_fu_16182_p6 = data_349_V_read375_rewind_reg_16178.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_34_V_read60_phi_phi_fu_17304_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_34_V_read60_phi_phi_fu_17304_p4 = ap_phi_mux_data_34_V_read60_rewind_phi_fu_11772_p6.read();
    } else {
        ap_phi_mux_data_34_V_read60_phi_phi_fu_17304_p4 = ap_phi_reg_pp0_iter1_data_34_V_read60_phi_reg_17300.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_34_V_read60_rewind_phi_fu_11772_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_34_V_read60_rewind_phi_fu_11772_p6 = data_34_V_read60_phi_reg_17300.read();
    } else {
        ap_phi_mux_data_34_V_read60_rewind_phi_fu_11772_p6 = data_34_V_read60_rewind_reg_11768.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_350_V_read376_phi_phi_fu_21096_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_350_V_read376_phi_phi_fu_21096_p4 = ap_phi_mux_data_350_V_read376_rewind_phi_fu_16196_p6.read();
    } else {
        ap_phi_mux_data_350_V_read376_phi_phi_fu_21096_p4 = ap_phi_reg_pp0_iter1_data_350_V_read376_phi_reg_21092.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_350_V_read376_rewind_phi_fu_16196_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_350_V_read376_rewind_phi_fu_16196_p6 = data_350_V_read376_phi_reg_21092.read();
    } else {
        ap_phi_mux_data_350_V_read376_rewind_phi_fu_16196_p6 = data_350_V_read376_rewind_reg_16192.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_351_V_read377_phi_phi_fu_21108_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_351_V_read377_phi_phi_fu_21108_p4 = ap_phi_mux_data_351_V_read377_rewind_phi_fu_16210_p6.read();
    } else {
        ap_phi_mux_data_351_V_read377_phi_phi_fu_21108_p4 = ap_phi_reg_pp0_iter1_data_351_V_read377_phi_reg_21104.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_351_V_read377_rewind_phi_fu_16210_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_351_V_read377_rewind_phi_fu_16210_p6 = data_351_V_read377_phi_reg_21104.read();
    } else {
        ap_phi_mux_data_351_V_read377_rewind_phi_fu_16210_p6 = data_351_V_read377_rewind_reg_16206.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_352_V_read378_phi_phi_fu_21120_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_352_V_read378_phi_phi_fu_21120_p4 = ap_phi_mux_data_352_V_read378_rewind_phi_fu_16224_p6.read();
    } else {
        ap_phi_mux_data_352_V_read378_phi_phi_fu_21120_p4 = ap_phi_reg_pp0_iter1_data_352_V_read378_phi_reg_21116.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_352_V_read378_rewind_phi_fu_16224_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_352_V_read378_rewind_phi_fu_16224_p6 = data_352_V_read378_phi_reg_21116.read();
    } else {
        ap_phi_mux_data_352_V_read378_rewind_phi_fu_16224_p6 = data_352_V_read378_rewind_reg_16220.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_353_V_read379_phi_phi_fu_21132_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_353_V_read379_phi_phi_fu_21132_p4 = ap_phi_mux_data_353_V_read379_rewind_phi_fu_16238_p6.read();
    } else {
        ap_phi_mux_data_353_V_read379_phi_phi_fu_21132_p4 = ap_phi_reg_pp0_iter1_data_353_V_read379_phi_reg_21128.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_353_V_read379_rewind_phi_fu_16238_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_353_V_read379_rewind_phi_fu_16238_p6 = data_353_V_read379_phi_reg_21128.read();
    } else {
        ap_phi_mux_data_353_V_read379_rewind_phi_fu_16238_p6 = data_353_V_read379_rewind_reg_16234.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_354_V_read380_phi_phi_fu_21144_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_354_V_read380_phi_phi_fu_21144_p4 = ap_phi_mux_data_354_V_read380_rewind_phi_fu_16252_p6.read();
    } else {
        ap_phi_mux_data_354_V_read380_phi_phi_fu_21144_p4 = ap_phi_reg_pp0_iter1_data_354_V_read380_phi_reg_21140.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_354_V_read380_rewind_phi_fu_16252_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_354_V_read380_rewind_phi_fu_16252_p6 = data_354_V_read380_phi_reg_21140.read();
    } else {
        ap_phi_mux_data_354_V_read380_rewind_phi_fu_16252_p6 = data_354_V_read380_rewind_reg_16248.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_355_V_read381_phi_phi_fu_21156_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_355_V_read381_phi_phi_fu_21156_p4 = ap_phi_mux_data_355_V_read381_rewind_phi_fu_16266_p6.read();
    } else {
        ap_phi_mux_data_355_V_read381_phi_phi_fu_21156_p4 = ap_phi_reg_pp0_iter1_data_355_V_read381_phi_reg_21152.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_355_V_read381_rewind_phi_fu_16266_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_355_V_read381_rewind_phi_fu_16266_p6 = data_355_V_read381_phi_reg_21152.read();
    } else {
        ap_phi_mux_data_355_V_read381_rewind_phi_fu_16266_p6 = data_355_V_read381_rewind_reg_16262.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_356_V_read382_phi_phi_fu_21168_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_356_V_read382_phi_phi_fu_21168_p4 = ap_phi_mux_data_356_V_read382_rewind_phi_fu_16280_p6.read();
    } else {
        ap_phi_mux_data_356_V_read382_phi_phi_fu_21168_p4 = ap_phi_reg_pp0_iter1_data_356_V_read382_phi_reg_21164.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_356_V_read382_rewind_phi_fu_16280_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_356_V_read382_rewind_phi_fu_16280_p6 = data_356_V_read382_phi_reg_21164.read();
    } else {
        ap_phi_mux_data_356_V_read382_rewind_phi_fu_16280_p6 = data_356_V_read382_rewind_reg_16276.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_357_V_read383_phi_phi_fu_21180_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_357_V_read383_phi_phi_fu_21180_p4 = ap_phi_mux_data_357_V_read383_rewind_phi_fu_16294_p6.read();
    } else {
        ap_phi_mux_data_357_V_read383_phi_phi_fu_21180_p4 = ap_phi_reg_pp0_iter1_data_357_V_read383_phi_reg_21176.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_357_V_read383_rewind_phi_fu_16294_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_357_V_read383_rewind_phi_fu_16294_p6 = data_357_V_read383_phi_reg_21176.read();
    } else {
        ap_phi_mux_data_357_V_read383_rewind_phi_fu_16294_p6 = data_357_V_read383_rewind_reg_16290.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_358_V_read384_phi_phi_fu_21192_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_358_V_read384_phi_phi_fu_21192_p4 = ap_phi_mux_data_358_V_read384_rewind_phi_fu_16308_p6.read();
    } else {
        ap_phi_mux_data_358_V_read384_phi_phi_fu_21192_p4 = ap_phi_reg_pp0_iter1_data_358_V_read384_phi_reg_21188.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_358_V_read384_rewind_phi_fu_16308_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_358_V_read384_rewind_phi_fu_16308_p6 = data_358_V_read384_phi_reg_21188.read();
    } else {
        ap_phi_mux_data_358_V_read384_rewind_phi_fu_16308_p6 = data_358_V_read384_rewind_reg_16304.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_359_V_read385_phi_phi_fu_21204_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_359_V_read385_phi_phi_fu_21204_p4 = ap_phi_mux_data_359_V_read385_rewind_phi_fu_16322_p6.read();
    } else {
        ap_phi_mux_data_359_V_read385_phi_phi_fu_21204_p4 = ap_phi_reg_pp0_iter1_data_359_V_read385_phi_reg_21200.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_359_V_read385_rewind_phi_fu_16322_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_359_V_read385_rewind_phi_fu_16322_p6 = data_359_V_read385_phi_reg_21200.read();
    } else {
        ap_phi_mux_data_359_V_read385_rewind_phi_fu_16322_p6 = data_359_V_read385_rewind_reg_16318.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_35_V_read61_phi_phi_fu_17316_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_35_V_read61_phi_phi_fu_17316_p4 = ap_phi_mux_data_35_V_read61_rewind_phi_fu_11786_p6.read();
    } else {
        ap_phi_mux_data_35_V_read61_phi_phi_fu_17316_p4 = ap_phi_reg_pp0_iter1_data_35_V_read61_phi_reg_17312.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_35_V_read61_rewind_phi_fu_11786_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_35_V_read61_rewind_phi_fu_11786_p6 = data_35_V_read61_phi_reg_17312.read();
    } else {
        ap_phi_mux_data_35_V_read61_rewind_phi_fu_11786_p6 = data_35_V_read61_rewind_reg_11782.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_360_V_read386_phi_phi_fu_21216_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_360_V_read386_phi_phi_fu_21216_p4 = ap_phi_mux_data_360_V_read386_rewind_phi_fu_16336_p6.read();
    } else {
        ap_phi_mux_data_360_V_read386_phi_phi_fu_21216_p4 = ap_phi_reg_pp0_iter1_data_360_V_read386_phi_reg_21212.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_360_V_read386_rewind_phi_fu_16336_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_360_V_read386_rewind_phi_fu_16336_p6 = data_360_V_read386_phi_reg_21212.read();
    } else {
        ap_phi_mux_data_360_V_read386_rewind_phi_fu_16336_p6 = data_360_V_read386_rewind_reg_16332.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_361_V_read387_phi_phi_fu_21228_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_361_V_read387_phi_phi_fu_21228_p4 = ap_phi_mux_data_361_V_read387_rewind_phi_fu_16350_p6.read();
    } else {
        ap_phi_mux_data_361_V_read387_phi_phi_fu_21228_p4 = ap_phi_reg_pp0_iter1_data_361_V_read387_phi_reg_21224.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_361_V_read387_rewind_phi_fu_16350_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_361_V_read387_rewind_phi_fu_16350_p6 = data_361_V_read387_phi_reg_21224.read();
    } else {
        ap_phi_mux_data_361_V_read387_rewind_phi_fu_16350_p6 = data_361_V_read387_rewind_reg_16346.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_362_V_read388_phi_phi_fu_21240_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_362_V_read388_phi_phi_fu_21240_p4 = ap_phi_mux_data_362_V_read388_rewind_phi_fu_16364_p6.read();
    } else {
        ap_phi_mux_data_362_V_read388_phi_phi_fu_21240_p4 = ap_phi_reg_pp0_iter1_data_362_V_read388_phi_reg_21236.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_362_V_read388_rewind_phi_fu_16364_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_362_V_read388_rewind_phi_fu_16364_p6 = data_362_V_read388_phi_reg_21236.read();
    } else {
        ap_phi_mux_data_362_V_read388_rewind_phi_fu_16364_p6 = data_362_V_read388_rewind_reg_16360.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_363_V_read389_phi_phi_fu_21252_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_363_V_read389_phi_phi_fu_21252_p4 = ap_phi_mux_data_363_V_read389_rewind_phi_fu_16378_p6.read();
    } else {
        ap_phi_mux_data_363_V_read389_phi_phi_fu_21252_p4 = ap_phi_reg_pp0_iter1_data_363_V_read389_phi_reg_21248.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_363_V_read389_rewind_phi_fu_16378_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_363_V_read389_rewind_phi_fu_16378_p6 = data_363_V_read389_phi_reg_21248.read();
    } else {
        ap_phi_mux_data_363_V_read389_rewind_phi_fu_16378_p6 = data_363_V_read389_rewind_reg_16374.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_364_V_read390_phi_phi_fu_21264_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_364_V_read390_phi_phi_fu_21264_p4 = ap_phi_mux_data_364_V_read390_rewind_phi_fu_16392_p6.read();
    } else {
        ap_phi_mux_data_364_V_read390_phi_phi_fu_21264_p4 = ap_phi_reg_pp0_iter1_data_364_V_read390_phi_reg_21260.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_364_V_read390_rewind_phi_fu_16392_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_364_V_read390_rewind_phi_fu_16392_p6 = data_364_V_read390_phi_reg_21260.read();
    } else {
        ap_phi_mux_data_364_V_read390_rewind_phi_fu_16392_p6 = data_364_V_read390_rewind_reg_16388.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_365_V_read391_phi_phi_fu_21276_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_365_V_read391_phi_phi_fu_21276_p4 = ap_phi_mux_data_365_V_read391_rewind_phi_fu_16406_p6.read();
    } else {
        ap_phi_mux_data_365_V_read391_phi_phi_fu_21276_p4 = ap_phi_reg_pp0_iter1_data_365_V_read391_phi_reg_21272.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_365_V_read391_rewind_phi_fu_16406_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_365_V_read391_rewind_phi_fu_16406_p6 = data_365_V_read391_phi_reg_21272.read();
    } else {
        ap_phi_mux_data_365_V_read391_rewind_phi_fu_16406_p6 = data_365_V_read391_rewind_reg_16402.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_366_V_read392_phi_phi_fu_21288_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_366_V_read392_phi_phi_fu_21288_p4 = ap_phi_mux_data_366_V_read392_rewind_phi_fu_16420_p6.read();
    } else {
        ap_phi_mux_data_366_V_read392_phi_phi_fu_21288_p4 = ap_phi_reg_pp0_iter1_data_366_V_read392_phi_reg_21284.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_366_V_read392_rewind_phi_fu_16420_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_366_V_read392_rewind_phi_fu_16420_p6 = data_366_V_read392_phi_reg_21284.read();
    } else {
        ap_phi_mux_data_366_V_read392_rewind_phi_fu_16420_p6 = data_366_V_read392_rewind_reg_16416.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_367_V_read393_phi_phi_fu_21300_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_367_V_read393_phi_phi_fu_21300_p4 = ap_phi_mux_data_367_V_read393_rewind_phi_fu_16434_p6.read();
    } else {
        ap_phi_mux_data_367_V_read393_phi_phi_fu_21300_p4 = ap_phi_reg_pp0_iter1_data_367_V_read393_phi_reg_21296.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_367_V_read393_rewind_phi_fu_16434_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_367_V_read393_rewind_phi_fu_16434_p6 = data_367_V_read393_phi_reg_21296.read();
    } else {
        ap_phi_mux_data_367_V_read393_rewind_phi_fu_16434_p6 = data_367_V_read393_rewind_reg_16430.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_368_V_read394_phi_phi_fu_21312_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_368_V_read394_phi_phi_fu_21312_p4 = ap_phi_mux_data_368_V_read394_rewind_phi_fu_16448_p6.read();
    } else {
        ap_phi_mux_data_368_V_read394_phi_phi_fu_21312_p4 = ap_phi_reg_pp0_iter1_data_368_V_read394_phi_reg_21308.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_368_V_read394_rewind_phi_fu_16448_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_368_V_read394_rewind_phi_fu_16448_p6 = data_368_V_read394_phi_reg_21308.read();
    } else {
        ap_phi_mux_data_368_V_read394_rewind_phi_fu_16448_p6 = data_368_V_read394_rewind_reg_16444.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_369_V_read395_phi_phi_fu_21324_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_369_V_read395_phi_phi_fu_21324_p4 = ap_phi_mux_data_369_V_read395_rewind_phi_fu_16462_p6.read();
    } else {
        ap_phi_mux_data_369_V_read395_phi_phi_fu_21324_p4 = ap_phi_reg_pp0_iter1_data_369_V_read395_phi_reg_21320.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_369_V_read395_rewind_phi_fu_16462_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_369_V_read395_rewind_phi_fu_16462_p6 = data_369_V_read395_phi_reg_21320.read();
    } else {
        ap_phi_mux_data_369_V_read395_rewind_phi_fu_16462_p6 = data_369_V_read395_rewind_reg_16458.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_36_V_read62_phi_phi_fu_17328_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_36_V_read62_phi_phi_fu_17328_p4 = ap_phi_mux_data_36_V_read62_rewind_phi_fu_11800_p6.read();
    } else {
        ap_phi_mux_data_36_V_read62_phi_phi_fu_17328_p4 = ap_phi_reg_pp0_iter1_data_36_V_read62_phi_reg_17324.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_36_V_read62_rewind_phi_fu_11800_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_36_V_read62_rewind_phi_fu_11800_p6 = data_36_V_read62_phi_reg_17324.read();
    } else {
        ap_phi_mux_data_36_V_read62_rewind_phi_fu_11800_p6 = data_36_V_read62_rewind_reg_11796.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_370_V_read396_phi_phi_fu_21336_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_370_V_read396_phi_phi_fu_21336_p4 = ap_phi_mux_data_370_V_read396_rewind_phi_fu_16476_p6.read();
    } else {
        ap_phi_mux_data_370_V_read396_phi_phi_fu_21336_p4 = ap_phi_reg_pp0_iter1_data_370_V_read396_phi_reg_21332.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_370_V_read396_rewind_phi_fu_16476_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_370_V_read396_rewind_phi_fu_16476_p6 = data_370_V_read396_phi_reg_21332.read();
    } else {
        ap_phi_mux_data_370_V_read396_rewind_phi_fu_16476_p6 = data_370_V_read396_rewind_reg_16472.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_371_V_read397_phi_phi_fu_21348_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_371_V_read397_phi_phi_fu_21348_p4 = ap_phi_mux_data_371_V_read397_rewind_phi_fu_16490_p6.read();
    } else {
        ap_phi_mux_data_371_V_read397_phi_phi_fu_21348_p4 = ap_phi_reg_pp0_iter1_data_371_V_read397_phi_reg_21344.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_371_V_read397_rewind_phi_fu_16490_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_371_V_read397_rewind_phi_fu_16490_p6 = data_371_V_read397_phi_reg_21344.read();
    } else {
        ap_phi_mux_data_371_V_read397_rewind_phi_fu_16490_p6 = data_371_V_read397_rewind_reg_16486.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_372_V_read398_phi_phi_fu_21360_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_372_V_read398_phi_phi_fu_21360_p4 = ap_phi_mux_data_372_V_read398_rewind_phi_fu_16504_p6.read();
    } else {
        ap_phi_mux_data_372_V_read398_phi_phi_fu_21360_p4 = ap_phi_reg_pp0_iter1_data_372_V_read398_phi_reg_21356.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_372_V_read398_rewind_phi_fu_16504_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_372_V_read398_rewind_phi_fu_16504_p6 = data_372_V_read398_phi_reg_21356.read();
    } else {
        ap_phi_mux_data_372_V_read398_rewind_phi_fu_16504_p6 = data_372_V_read398_rewind_reg_16500.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_373_V_read399_phi_phi_fu_21372_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_373_V_read399_phi_phi_fu_21372_p4 = ap_phi_mux_data_373_V_read399_rewind_phi_fu_16518_p6.read();
    } else {
        ap_phi_mux_data_373_V_read399_phi_phi_fu_21372_p4 = ap_phi_reg_pp0_iter1_data_373_V_read399_phi_reg_21368.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_373_V_read399_rewind_phi_fu_16518_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_373_V_read399_rewind_phi_fu_16518_p6 = data_373_V_read399_phi_reg_21368.read();
    } else {
        ap_phi_mux_data_373_V_read399_rewind_phi_fu_16518_p6 = data_373_V_read399_rewind_reg_16514.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_374_V_read400_phi_phi_fu_21384_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_374_V_read400_phi_phi_fu_21384_p4 = ap_phi_mux_data_374_V_read400_rewind_phi_fu_16532_p6.read();
    } else {
        ap_phi_mux_data_374_V_read400_phi_phi_fu_21384_p4 = ap_phi_reg_pp0_iter1_data_374_V_read400_phi_reg_21380.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_374_V_read400_rewind_phi_fu_16532_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_374_V_read400_rewind_phi_fu_16532_p6 = data_374_V_read400_phi_reg_21380.read();
    } else {
        ap_phi_mux_data_374_V_read400_rewind_phi_fu_16532_p6 = data_374_V_read400_rewind_reg_16528.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_375_V_read401_phi_phi_fu_21396_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_375_V_read401_phi_phi_fu_21396_p4 = ap_phi_mux_data_375_V_read401_rewind_phi_fu_16546_p6.read();
    } else {
        ap_phi_mux_data_375_V_read401_phi_phi_fu_21396_p4 = ap_phi_reg_pp0_iter1_data_375_V_read401_phi_reg_21392.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_375_V_read401_rewind_phi_fu_16546_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_375_V_read401_rewind_phi_fu_16546_p6 = data_375_V_read401_phi_reg_21392.read();
    } else {
        ap_phi_mux_data_375_V_read401_rewind_phi_fu_16546_p6 = data_375_V_read401_rewind_reg_16542.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_376_V_read402_phi_phi_fu_21408_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_376_V_read402_phi_phi_fu_21408_p4 = ap_phi_mux_data_376_V_read402_rewind_phi_fu_16560_p6.read();
    } else {
        ap_phi_mux_data_376_V_read402_phi_phi_fu_21408_p4 = ap_phi_reg_pp0_iter1_data_376_V_read402_phi_reg_21404.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_376_V_read402_rewind_phi_fu_16560_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_376_V_read402_rewind_phi_fu_16560_p6 = data_376_V_read402_phi_reg_21404.read();
    } else {
        ap_phi_mux_data_376_V_read402_rewind_phi_fu_16560_p6 = data_376_V_read402_rewind_reg_16556.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_377_V_read403_phi_phi_fu_21420_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_377_V_read403_phi_phi_fu_21420_p4 = ap_phi_mux_data_377_V_read403_rewind_phi_fu_16574_p6.read();
    } else {
        ap_phi_mux_data_377_V_read403_phi_phi_fu_21420_p4 = ap_phi_reg_pp0_iter1_data_377_V_read403_phi_reg_21416.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_377_V_read403_rewind_phi_fu_16574_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_377_V_read403_rewind_phi_fu_16574_p6 = data_377_V_read403_phi_reg_21416.read();
    } else {
        ap_phi_mux_data_377_V_read403_rewind_phi_fu_16574_p6 = data_377_V_read403_rewind_reg_16570.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_378_V_read404_phi_phi_fu_21432_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_378_V_read404_phi_phi_fu_21432_p4 = ap_phi_mux_data_378_V_read404_rewind_phi_fu_16588_p6.read();
    } else {
        ap_phi_mux_data_378_V_read404_phi_phi_fu_21432_p4 = ap_phi_reg_pp0_iter1_data_378_V_read404_phi_reg_21428.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_378_V_read404_rewind_phi_fu_16588_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_378_V_read404_rewind_phi_fu_16588_p6 = data_378_V_read404_phi_reg_21428.read();
    } else {
        ap_phi_mux_data_378_V_read404_rewind_phi_fu_16588_p6 = data_378_V_read404_rewind_reg_16584.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_379_V_read405_phi_phi_fu_21444_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_379_V_read405_phi_phi_fu_21444_p4 = ap_phi_mux_data_379_V_read405_rewind_phi_fu_16602_p6.read();
    } else {
        ap_phi_mux_data_379_V_read405_phi_phi_fu_21444_p4 = ap_phi_reg_pp0_iter1_data_379_V_read405_phi_reg_21440.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_379_V_read405_rewind_phi_fu_16602_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_379_V_read405_rewind_phi_fu_16602_p6 = data_379_V_read405_phi_reg_21440.read();
    } else {
        ap_phi_mux_data_379_V_read405_rewind_phi_fu_16602_p6 = data_379_V_read405_rewind_reg_16598.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_37_V_read63_phi_phi_fu_17340_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_37_V_read63_phi_phi_fu_17340_p4 = ap_phi_mux_data_37_V_read63_rewind_phi_fu_11814_p6.read();
    } else {
        ap_phi_mux_data_37_V_read63_phi_phi_fu_17340_p4 = ap_phi_reg_pp0_iter1_data_37_V_read63_phi_reg_17336.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_37_V_read63_rewind_phi_fu_11814_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_37_V_read63_rewind_phi_fu_11814_p6 = data_37_V_read63_phi_reg_17336.read();
    } else {
        ap_phi_mux_data_37_V_read63_rewind_phi_fu_11814_p6 = data_37_V_read63_rewind_reg_11810.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_380_V_read406_phi_phi_fu_21456_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_380_V_read406_phi_phi_fu_21456_p4 = ap_phi_mux_data_380_V_read406_rewind_phi_fu_16616_p6.read();
    } else {
        ap_phi_mux_data_380_V_read406_phi_phi_fu_21456_p4 = ap_phi_reg_pp0_iter1_data_380_V_read406_phi_reg_21452.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_380_V_read406_rewind_phi_fu_16616_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_380_V_read406_rewind_phi_fu_16616_p6 = data_380_V_read406_phi_reg_21452.read();
    } else {
        ap_phi_mux_data_380_V_read406_rewind_phi_fu_16616_p6 = data_380_V_read406_rewind_reg_16612.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_381_V_read407_phi_phi_fu_21468_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_381_V_read407_phi_phi_fu_21468_p4 = ap_phi_mux_data_381_V_read407_rewind_phi_fu_16630_p6.read();
    } else {
        ap_phi_mux_data_381_V_read407_phi_phi_fu_21468_p4 = ap_phi_reg_pp0_iter1_data_381_V_read407_phi_reg_21464.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_381_V_read407_rewind_phi_fu_16630_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_381_V_read407_rewind_phi_fu_16630_p6 = data_381_V_read407_phi_reg_21464.read();
    } else {
        ap_phi_mux_data_381_V_read407_rewind_phi_fu_16630_p6 = data_381_V_read407_rewind_reg_16626.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_382_V_read408_phi_phi_fu_21480_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_382_V_read408_phi_phi_fu_21480_p4 = ap_phi_mux_data_382_V_read408_rewind_phi_fu_16644_p6.read();
    } else {
        ap_phi_mux_data_382_V_read408_phi_phi_fu_21480_p4 = ap_phi_reg_pp0_iter1_data_382_V_read408_phi_reg_21476.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_382_V_read408_rewind_phi_fu_16644_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_382_V_read408_rewind_phi_fu_16644_p6 = data_382_V_read408_phi_reg_21476.read();
    } else {
        ap_phi_mux_data_382_V_read408_rewind_phi_fu_16644_p6 = data_382_V_read408_rewind_reg_16640.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_383_V_read409_phi_phi_fu_21492_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_383_V_read409_phi_phi_fu_21492_p4 = ap_phi_mux_data_383_V_read409_rewind_phi_fu_16658_p6.read();
    } else {
        ap_phi_mux_data_383_V_read409_phi_phi_fu_21492_p4 = ap_phi_reg_pp0_iter1_data_383_V_read409_phi_reg_21488.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_383_V_read409_rewind_phi_fu_16658_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_383_V_read409_rewind_phi_fu_16658_p6 = data_383_V_read409_phi_reg_21488.read();
    } else {
        ap_phi_mux_data_383_V_read409_rewind_phi_fu_16658_p6 = data_383_V_read409_rewind_reg_16654.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_384_V_read410_phi_phi_fu_21504_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_384_V_read410_phi_phi_fu_21504_p4 = ap_phi_mux_data_384_V_read410_rewind_phi_fu_16672_p6.read();
    } else {
        ap_phi_mux_data_384_V_read410_phi_phi_fu_21504_p4 = ap_phi_reg_pp0_iter1_data_384_V_read410_phi_reg_21500.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_384_V_read410_rewind_phi_fu_16672_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_384_V_read410_rewind_phi_fu_16672_p6 = data_384_V_read410_phi_reg_21500.read();
    } else {
        ap_phi_mux_data_384_V_read410_rewind_phi_fu_16672_p6 = data_384_V_read410_rewind_reg_16668.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_385_V_read411_phi_phi_fu_21516_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_385_V_read411_phi_phi_fu_21516_p4 = ap_phi_mux_data_385_V_read411_rewind_phi_fu_16686_p6.read();
    } else {
        ap_phi_mux_data_385_V_read411_phi_phi_fu_21516_p4 = ap_phi_reg_pp0_iter1_data_385_V_read411_phi_reg_21512.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_385_V_read411_rewind_phi_fu_16686_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_385_V_read411_rewind_phi_fu_16686_p6 = data_385_V_read411_phi_reg_21512.read();
    } else {
        ap_phi_mux_data_385_V_read411_rewind_phi_fu_16686_p6 = data_385_V_read411_rewind_reg_16682.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_386_V_read412_phi_phi_fu_21528_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_386_V_read412_phi_phi_fu_21528_p4 = ap_phi_mux_data_386_V_read412_rewind_phi_fu_16700_p6.read();
    } else {
        ap_phi_mux_data_386_V_read412_phi_phi_fu_21528_p4 = ap_phi_reg_pp0_iter1_data_386_V_read412_phi_reg_21524.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_386_V_read412_rewind_phi_fu_16700_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_386_V_read412_rewind_phi_fu_16700_p6 = data_386_V_read412_phi_reg_21524.read();
    } else {
        ap_phi_mux_data_386_V_read412_rewind_phi_fu_16700_p6 = data_386_V_read412_rewind_reg_16696.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_387_V_read413_phi_phi_fu_21540_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_387_V_read413_phi_phi_fu_21540_p4 = ap_phi_mux_data_387_V_read413_rewind_phi_fu_16714_p6.read();
    } else {
        ap_phi_mux_data_387_V_read413_phi_phi_fu_21540_p4 = ap_phi_reg_pp0_iter1_data_387_V_read413_phi_reg_21536.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_387_V_read413_rewind_phi_fu_16714_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_387_V_read413_rewind_phi_fu_16714_p6 = data_387_V_read413_phi_reg_21536.read();
    } else {
        ap_phi_mux_data_387_V_read413_rewind_phi_fu_16714_p6 = data_387_V_read413_rewind_reg_16710.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_388_V_read414_phi_phi_fu_21552_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_388_V_read414_phi_phi_fu_21552_p4 = ap_phi_mux_data_388_V_read414_rewind_phi_fu_16728_p6.read();
    } else {
        ap_phi_mux_data_388_V_read414_phi_phi_fu_21552_p4 = ap_phi_reg_pp0_iter1_data_388_V_read414_phi_reg_21548.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_388_V_read414_rewind_phi_fu_16728_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_388_V_read414_rewind_phi_fu_16728_p6 = data_388_V_read414_phi_reg_21548.read();
    } else {
        ap_phi_mux_data_388_V_read414_rewind_phi_fu_16728_p6 = data_388_V_read414_rewind_reg_16724.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_389_V_read415_phi_phi_fu_21564_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_389_V_read415_phi_phi_fu_21564_p4 = ap_phi_mux_data_389_V_read415_rewind_phi_fu_16742_p6.read();
    } else {
        ap_phi_mux_data_389_V_read415_phi_phi_fu_21564_p4 = ap_phi_reg_pp0_iter1_data_389_V_read415_phi_reg_21560.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_389_V_read415_rewind_phi_fu_16742_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_389_V_read415_rewind_phi_fu_16742_p6 = data_389_V_read415_phi_reg_21560.read();
    } else {
        ap_phi_mux_data_389_V_read415_rewind_phi_fu_16742_p6 = data_389_V_read415_rewind_reg_16738.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_38_V_read64_phi_phi_fu_17352_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_38_V_read64_phi_phi_fu_17352_p4 = ap_phi_mux_data_38_V_read64_rewind_phi_fu_11828_p6.read();
    } else {
        ap_phi_mux_data_38_V_read64_phi_phi_fu_17352_p4 = ap_phi_reg_pp0_iter1_data_38_V_read64_phi_reg_17348.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_38_V_read64_rewind_phi_fu_11828_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_38_V_read64_rewind_phi_fu_11828_p6 = data_38_V_read64_phi_reg_17348.read();
    } else {
        ap_phi_mux_data_38_V_read64_rewind_phi_fu_11828_p6 = data_38_V_read64_rewind_reg_11824.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_390_V_read416_phi_phi_fu_21576_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_390_V_read416_phi_phi_fu_21576_p4 = ap_phi_mux_data_390_V_read416_rewind_phi_fu_16756_p6.read();
    } else {
        ap_phi_mux_data_390_V_read416_phi_phi_fu_21576_p4 = ap_phi_reg_pp0_iter1_data_390_V_read416_phi_reg_21572.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_390_V_read416_rewind_phi_fu_16756_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_390_V_read416_rewind_phi_fu_16756_p6 = data_390_V_read416_phi_reg_21572.read();
    } else {
        ap_phi_mux_data_390_V_read416_rewind_phi_fu_16756_p6 = data_390_V_read416_rewind_reg_16752.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_391_V_read417_phi_phi_fu_21588_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_391_V_read417_phi_phi_fu_21588_p4 = ap_phi_mux_data_391_V_read417_rewind_phi_fu_16770_p6.read();
    } else {
        ap_phi_mux_data_391_V_read417_phi_phi_fu_21588_p4 = ap_phi_reg_pp0_iter1_data_391_V_read417_phi_reg_21584.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_391_V_read417_rewind_phi_fu_16770_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_391_V_read417_rewind_phi_fu_16770_p6 = data_391_V_read417_phi_reg_21584.read();
    } else {
        ap_phi_mux_data_391_V_read417_rewind_phi_fu_16770_p6 = data_391_V_read417_rewind_reg_16766.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_392_V_read418_phi_phi_fu_21600_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_392_V_read418_phi_phi_fu_21600_p4 = ap_phi_mux_data_392_V_read418_rewind_phi_fu_16784_p6.read();
    } else {
        ap_phi_mux_data_392_V_read418_phi_phi_fu_21600_p4 = ap_phi_reg_pp0_iter1_data_392_V_read418_phi_reg_21596.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_392_V_read418_rewind_phi_fu_16784_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_392_V_read418_rewind_phi_fu_16784_p6 = data_392_V_read418_phi_reg_21596.read();
    } else {
        ap_phi_mux_data_392_V_read418_rewind_phi_fu_16784_p6 = data_392_V_read418_rewind_reg_16780.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_393_V_read419_phi_phi_fu_21612_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_393_V_read419_phi_phi_fu_21612_p4 = ap_phi_mux_data_393_V_read419_rewind_phi_fu_16798_p6.read();
    } else {
        ap_phi_mux_data_393_V_read419_phi_phi_fu_21612_p4 = ap_phi_reg_pp0_iter1_data_393_V_read419_phi_reg_21608.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_393_V_read419_rewind_phi_fu_16798_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_393_V_read419_rewind_phi_fu_16798_p6 = data_393_V_read419_phi_reg_21608.read();
    } else {
        ap_phi_mux_data_393_V_read419_rewind_phi_fu_16798_p6 = data_393_V_read419_rewind_reg_16794.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_394_V_read420_phi_phi_fu_21624_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_394_V_read420_phi_phi_fu_21624_p4 = ap_phi_mux_data_394_V_read420_rewind_phi_fu_16812_p6.read();
    } else {
        ap_phi_mux_data_394_V_read420_phi_phi_fu_21624_p4 = ap_phi_reg_pp0_iter1_data_394_V_read420_phi_reg_21620.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_394_V_read420_rewind_phi_fu_16812_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_394_V_read420_rewind_phi_fu_16812_p6 = data_394_V_read420_phi_reg_21620.read();
    } else {
        ap_phi_mux_data_394_V_read420_rewind_phi_fu_16812_p6 = data_394_V_read420_rewind_reg_16808.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_395_V_read421_phi_phi_fu_21636_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_395_V_read421_phi_phi_fu_21636_p4 = ap_phi_mux_data_395_V_read421_rewind_phi_fu_16826_p6.read();
    } else {
        ap_phi_mux_data_395_V_read421_phi_phi_fu_21636_p4 = ap_phi_reg_pp0_iter1_data_395_V_read421_phi_reg_21632.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_395_V_read421_rewind_phi_fu_16826_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_395_V_read421_rewind_phi_fu_16826_p6 = data_395_V_read421_phi_reg_21632.read();
    } else {
        ap_phi_mux_data_395_V_read421_rewind_phi_fu_16826_p6 = data_395_V_read421_rewind_reg_16822.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_396_V_read422_phi_phi_fu_21648_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_396_V_read422_phi_phi_fu_21648_p4 = ap_phi_mux_data_396_V_read422_rewind_phi_fu_16840_p6.read();
    } else {
        ap_phi_mux_data_396_V_read422_phi_phi_fu_21648_p4 = ap_phi_reg_pp0_iter1_data_396_V_read422_phi_reg_21644.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_396_V_read422_rewind_phi_fu_16840_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_396_V_read422_rewind_phi_fu_16840_p6 = data_396_V_read422_phi_reg_21644.read();
    } else {
        ap_phi_mux_data_396_V_read422_rewind_phi_fu_16840_p6 = data_396_V_read422_rewind_reg_16836.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_397_V_read423_phi_phi_fu_21660_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_397_V_read423_phi_phi_fu_21660_p4 = ap_phi_mux_data_397_V_read423_rewind_phi_fu_16854_p6.read();
    } else {
        ap_phi_mux_data_397_V_read423_phi_phi_fu_21660_p4 = ap_phi_reg_pp0_iter1_data_397_V_read423_phi_reg_21656.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_397_V_read423_rewind_phi_fu_16854_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_397_V_read423_rewind_phi_fu_16854_p6 = data_397_V_read423_phi_reg_21656.read();
    } else {
        ap_phi_mux_data_397_V_read423_rewind_phi_fu_16854_p6 = data_397_V_read423_rewind_reg_16850.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_398_V_read424_phi_phi_fu_21672_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_398_V_read424_phi_phi_fu_21672_p4 = ap_phi_mux_data_398_V_read424_rewind_phi_fu_16868_p6.read();
    } else {
        ap_phi_mux_data_398_V_read424_phi_phi_fu_21672_p4 = ap_phi_reg_pp0_iter1_data_398_V_read424_phi_reg_21668.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_398_V_read424_rewind_phi_fu_16868_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_398_V_read424_rewind_phi_fu_16868_p6 = data_398_V_read424_phi_reg_21668.read();
    } else {
        ap_phi_mux_data_398_V_read424_rewind_phi_fu_16868_p6 = data_398_V_read424_rewind_reg_16864.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_399_V_read425_phi_phi_fu_21684_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_399_V_read425_phi_phi_fu_21684_p4 = ap_phi_mux_data_399_V_read425_rewind_phi_fu_16882_p6.read();
    } else {
        ap_phi_mux_data_399_V_read425_phi_phi_fu_21684_p4 = ap_phi_reg_pp0_iter1_data_399_V_read425_phi_reg_21680.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_399_V_read425_rewind_phi_fu_16882_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_399_V_read425_rewind_phi_fu_16882_p6 = data_399_V_read425_phi_reg_21680.read();
    } else {
        ap_phi_mux_data_399_V_read425_rewind_phi_fu_16882_p6 = data_399_V_read425_rewind_reg_16878.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_39_V_read65_phi_phi_fu_17364_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_39_V_read65_phi_phi_fu_17364_p4 = ap_phi_mux_data_39_V_read65_rewind_phi_fu_11842_p6.read();
    } else {
        ap_phi_mux_data_39_V_read65_phi_phi_fu_17364_p4 = ap_phi_reg_pp0_iter1_data_39_V_read65_phi_reg_17360.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_39_V_read65_rewind_phi_fu_11842_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_39_V_read65_rewind_phi_fu_11842_p6 = data_39_V_read65_phi_reg_17360.read();
    } else {
        ap_phi_mux_data_39_V_read65_rewind_phi_fu_11842_p6 = data_39_V_read65_rewind_reg_11838.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_3_V_read29_phi_phi_fu_16932_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_3_V_read29_phi_phi_fu_16932_p4 = ap_phi_mux_data_3_V_read29_rewind_phi_fu_11338_p6.read();
    } else {
        ap_phi_mux_data_3_V_read29_phi_phi_fu_16932_p4 = ap_phi_reg_pp0_iter1_data_3_V_read29_phi_reg_16928.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_3_V_read29_rewind_phi_fu_11338_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_3_V_read29_rewind_phi_fu_11338_p6 = data_3_V_read29_phi_reg_16928.read();
    } else {
        ap_phi_mux_data_3_V_read29_rewind_phi_fu_11338_p6 = data_3_V_read29_rewind_reg_11334.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_40_V_read66_phi_phi_fu_17376_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_40_V_read66_phi_phi_fu_17376_p4 = ap_phi_mux_data_40_V_read66_rewind_phi_fu_11856_p6.read();
    } else {
        ap_phi_mux_data_40_V_read66_phi_phi_fu_17376_p4 = ap_phi_reg_pp0_iter1_data_40_V_read66_phi_reg_17372.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_40_V_read66_rewind_phi_fu_11856_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_40_V_read66_rewind_phi_fu_11856_p6 = data_40_V_read66_phi_reg_17372.read();
    } else {
        ap_phi_mux_data_40_V_read66_rewind_phi_fu_11856_p6 = data_40_V_read66_rewind_reg_11852.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_41_V_read67_phi_phi_fu_17388_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_41_V_read67_phi_phi_fu_17388_p4 = ap_phi_mux_data_41_V_read67_rewind_phi_fu_11870_p6.read();
    } else {
        ap_phi_mux_data_41_V_read67_phi_phi_fu_17388_p4 = ap_phi_reg_pp0_iter1_data_41_V_read67_phi_reg_17384.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_41_V_read67_rewind_phi_fu_11870_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_41_V_read67_rewind_phi_fu_11870_p6 = data_41_V_read67_phi_reg_17384.read();
    } else {
        ap_phi_mux_data_41_V_read67_rewind_phi_fu_11870_p6 = data_41_V_read67_rewind_reg_11866.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_42_V_read68_phi_phi_fu_17400_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_42_V_read68_phi_phi_fu_17400_p4 = ap_phi_mux_data_42_V_read68_rewind_phi_fu_11884_p6.read();
    } else {
        ap_phi_mux_data_42_V_read68_phi_phi_fu_17400_p4 = ap_phi_reg_pp0_iter1_data_42_V_read68_phi_reg_17396.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_42_V_read68_rewind_phi_fu_11884_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_42_V_read68_rewind_phi_fu_11884_p6 = data_42_V_read68_phi_reg_17396.read();
    } else {
        ap_phi_mux_data_42_V_read68_rewind_phi_fu_11884_p6 = data_42_V_read68_rewind_reg_11880.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_43_V_read69_phi_phi_fu_17412_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_43_V_read69_phi_phi_fu_17412_p4 = ap_phi_mux_data_43_V_read69_rewind_phi_fu_11898_p6.read();
    } else {
        ap_phi_mux_data_43_V_read69_phi_phi_fu_17412_p4 = ap_phi_reg_pp0_iter1_data_43_V_read69_phi_reg_17408.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_43_V_read69_rewind_phi_fu_11898_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_43_V_read69_rewind_phi_fu_11898_p6 = data_43_V_read69_phi_reg_17408.read();
    } else {
        ap_phi_mux_data_43_V_read69_rewind_phi_fu_11898_p6 = data_43_V_read69_rewind_reg_11894.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_44_V_read70_phi_phi_fu_17424_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_44_V_read70_phi_phi_fu_17424_p4 = ap_phi_mux_data_44_V_read70_rewind_phi_fu_11912_p6.read();
    } else {
        ap_phi_mux_data_44_V_read70_phi_phi_fu_17424_p4 = ap_phi_reg_pp0_iter1_data_44_V_read70_phi_reg_17420.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_44_V_read70_rewind_phi_fu_11912_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_44_V_read70_rewind_phi_fu_11912_p6 = data_44_V_read70_phi_reg_17420.read();
    } else {
        ap_phi_mux_data_44_V_read70_rewind_phi_fu_11912_p6 = data_44_V_read70_rewind_reg_11908.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_45_V_read71_phi_phi_fu_17436_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_45_V_read71_phi_phi_fu_17436_p4 = ap_phi_mux_data_45_V_read71_rewind_phi_fu_11926_p6.read();
    } else {
        ap_phi_mux_data_45_V_read71_phi_phi_fu_17436_p4 = ap_phi_reg_pp0_iter1_data_45_V_read71_phi_reg_17432.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_45_V_read71_rewind_phi_fu_11926_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_45_V_read71_rewind_phi_fu_11926_p6 = data_45_V_read71_phi_reg_17432.read();
    } else {
        ap_phi_mux_data_45_V_read71_rewind_phi_fu_11926_p6 = data_45_V_read71_rewind_reg_11922.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_46_V_read72_phi_phi_fu_17448_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_46_V_read72_phi_phi_fu_17448_p4 = ap_phi_mux_data_46_V_read72_rewind_phi_fu_11940_p6.read();
    } else {
        ap_phi_mux_data_46_V_read72_phi_phi_fu_17448_p4 = ap_phi_reg_pp0_iter1_data_46_V_read72_phi_reg_17444.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_46_V_read72_rewind_phi_fu_11940_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_46_V_read72_rewind_phi_fu_11940_p6 = data_46_V_read72_phi_reg_17444.read();
    } else {
        ap_phi_mux_data_46_V_read72_rewind_phi_fu_11940_p6 = data_46_V_read72_rewind_reg_11936.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_47_V_read73_phi_phi_fu_17460_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_47_V_read73_phi_phi_fu_17460_p4 = ap_phi_mux_data_47_V_read73_rewind_phi_fu_11954_p6.read();
    } else {
        ap_phi_mux_data_47_V_read73_phi_phi_fu_17460_p4 = ap_phi_reg_pp0_iter1_data_47_V_read73_phi_reg_17456.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_47_V_read73_rewind_phi_fu_11954_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_47_V_read73_rewind_phi_fu_11954_p6 = data_47_V_read73_phi_reg_17456.read();
    } else {
        ap_phi_mux_data_47_V_read73_rewind_phi_fu_11954_p6 = data_47_V_read73_rewind_reg_11950.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_48_V_read74_phi_phi_fu_17472_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_48_V_read74_phi_phi_fu_17472_p4 = ap_phi_mux_data_48_V_read74_rewind_phi_fu_11968_p6.read();
    } else {
        ap_phi_mux_data_48_V_read74_phi_phi_fu_17472_p4 = ap_phi_reg_pp0_iter1_data_48_V_read74_phi_reg_17468.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_48_V_read74_rewind_phi_fu_11968_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_48_V_read74_rewind_phi_fu_11968_p6 = data_48_V_read74_phi_reg_17468.read();
    } else {
        ap_phi_mux_data_48_V_read74_rewind_phi_fu_11968_p6 = data_48_V_read74_rewind_reg_11964.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_49_V_read75_phi_phi_fu_17484_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_49_V_read75_phi_phi_fu_17484_p4 = ap_phi_mux_data_49_V_read75_rewind_phi_fu_11982_p6.read();
    } else {
        ap_phi_mux_data_49_V_read75_phi_phi_fu_17484_p4 = ap_phi_reg_pp0_iter1_data_49_V_read75_phi_reg_17480.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_49_V_read75_rewind_phi_fu_11982_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_49_V_read75_rewind_phi_fu_11982_p6 = data_49_V_read75_phi_reg_17480.read();
    } else {
        ap_phi_mux_data_49_V_read75_rewind_phi_fu_11982_p6 = data_49_V_read75_rewind_reg_11978.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_4_V_read30_phi_phi_fu_16944_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_4_V_read30_phi_phi_fu_16944_p4 = ap_phi_mux_data_4_V_read30_rewind_phi_fu_11352_p6.read();
    } else {
        ap_phi_mux_data_4_V_read30_phi_phi_fu_16944_p4 = ap_phi_reg_pp0_iter1_data_4_V_read30_phi_reg_16940.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_4_V_read30_rewind_phi_fu_11352_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_4_V_read30_rewind_phi_fu_11352_p6 = data_4_V_read30_phi_reg_16940.read();
    } else {
        ap_phi_mux_data_4_V_read30_rewind_phi_fu_11352_p6 = data_4_V_read30_rewind_reg_11348.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_50_V_read76_phi_phi_fu_17496_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_50_V_read76_phi_phi_fu_17496_p4 = ap_phi_mux_data_50_V_read76_rewind_phi_fu_11996_p6.read();
    } else {
        ap_phi_mux_data_50_V_read76_phi_phi_fu_17496_p4 = ap_phi_reg_pp0_iter1_data_50_V_read76_phi_reg_17492.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_50_V_read76_rewind_phi_fu_11996_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_50_V_read76_rewind_phi_fu_11996_p6 = data_50_V_read76_phi_reg_17492.read();
    } else {
        ap_phi_mux_data_50_V_read76_rewind_phi_fu_11996_p6 = data_50_V_read76_rewind_reg_11992.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_51_V_read77_phi_phi_fu_17508_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_51_V_read77_phi_phi_fu_17508_p4 = ap_phi_mux_data_51_V_read77_rewind_phi_fu_12010_p6.read();
    } else {
        ap_phi_mux_data_51_V_read77_phi_phi_fu_17508_p4 = ap_phi_reg_pp0_iter1_data_51_V_read77_phi_reg_17504.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_51_V_read77_rewind_phi_fu_12010_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_51_V_read77_rewind_phi_fu_12010_p6 = data_51_V_read77_phi_reg_17504.read();
    } else {
        ap_phi_mux_data_51_V_read77_rewind_phi_fu_12010_p6 = data_51_V_read77_rewind_reg_12006.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_52_V_read78_phi_phi_fu_17520_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_52_V_read78_phi_phi_fu_17520_p4 = ap_phi_mux_data_52_V_read78_rewind_phi_fu_12024_p6.read();
    } else {
        ap_phi_mux_data_52_V_read78_phi_phi_fu_17520_p4 = ap_phi_reg_pp0_iter1_data_52_V_read78_phi_reg_17516.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_52_V_read78_rewind_phi_fu_12024_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_52_V_read78_rewind_phi_fu_12024_p6 = data_52_V_read78_phi_reg_17516.read();
    } else {
        ap_phi_mux_data_52_V_read78_rewind_phi_fu_12024_p6 = data_52_V_read78_rewind_reg_12020.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_53_V_read79_phi_phi_fu_17532_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_53_V_read79_phi_phi_fu_17532_p4 = ap_phi_mux_data_53_V_read79_rewind_phi_fu_12038_p6.read();
    } else {
        ap_phi_mux_data_53_V_read79_phi_phi_fu_17532_p4 = ap_phi_reg_pp0_iter1_data_53_V_read79_phi_reg_17528.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_53_V_read79_rewind_phi_fu_12038_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_53_V_read79_rewind_phi_fu_12038_p6 = data_53_V_read79_phi_reg_17528.read();
    } else {
        ap_phi_mux_data_53_V_read79_rewind_phi_fu_12038_p6 = data_53_V_read79_rewind_reg_12034.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_54_V_read80_phi_phi_fu_17544_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_54_V_read80_phi_phi_fu_17544_p4 = ap_phi_mux_data_54_V_read80_rewind_phi_fu_12052_p6.read();
    } else {
        ap_phi_mux_data_54_V_read80_phi_phi_fu_17544_p4 = ap_phi_reg_pp0_iter1_data_54_V_read80_phi_reg_17540.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_54_V_read80_rewind_phi_fu_12052_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_54_V_read80_rewind_phi_fu_12052_p6 = data_54_V_read80_phi_reg_17540.read();
    } else {
        ap_phi_mux_data_54_V_read80_rewind_phi_fu_12052_p6 = data_54_V_read80_rewind_reg_12048.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_55_V_read81_phi_phi_fu_17556_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_55_V_read81_phi_phi_fu_17556_p4 = ap_phi_mux_data_55_V_read81_rewind_phi_fu_12066_p6.read();
    } else {
        ap_phi_mux_data_55_V_read81_phi_phi_fu_17556_p4 = ap_phi_reg_pp0_iter1_data_55_V_read81_phi_reg_17552.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_55_V_read81_rewind_phi_fu_12066_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_55_V_read81_rewind_phi_fu_12066_p6 = data_55_V_read81_phi_reg_17552.read();
    } else {
        ap_phi_mux_data_55_V_read81_rewind_phi_fu_12066_p6 = data_55_V_read81_rewind_reg_12062.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_56_V_read82_phi_phi_fu_17568_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_56_V_read82_phi_phi_fu_17568_p4 = ap_phi_mux_data_56_V_read82_rewind_phi_fu_12080_p6.read();
    } else {
        ap_phi_mux_data_56_V_read82_phi_phi_fu_17568_p4 = ap_phi_reg_pp0_iter1_data_56_V_read82_phi_reg_17564.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_56_V_read82_rewind_phi_fu_12080_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_56_V_read82_rewind_phi_fu_12080_p6 = data_56_V_read82_phi_reg_17564.read();
    } else {
        ap_phi_mux_data_56_V_read82_rewind_phi_fu_12080_p6 = data_56_V_read82_rewind_reg_12076.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_57_V_read83_phi_phi_fu_17580_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_57_V_read83_phi_phi_fu_17580_p4 = ap_phi_mux_data_57_V_read83_rewind_phi_fu_12094_p6.read();
    } else {
        ap_phi_mux_data_57_V_read83_phi_phi_fu_17580_p4 = ap_phi_reg_pp0_iter1_data_57_V_read83_phi_reg_17576.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_57_V_read83_rewind_phi_fu_12094_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_57_V_read83_rewind_phi_fu_12094_p6 = data_57_V_read83_phi_reg_17576.read();
    } else {
        ap_phi_mux_data_57_V_read83_rewind_phi_fu_12094_p6 = data_57_V_read83_rewind_reg_12090.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_58_V_read84_phi_phi_fu_17592_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_58_V_read84_phi_phi_fu_17592_p4 = ap_phi_mux_data_58_V_read84_rewind_phi_fu_12108_p6.read();
    } else {
        ap_phi_mux_data_58_V_read84_phi_phi_fu_17592_p4 = ap_phi_reg_pp0_iter1_data_58_V_read84_phi_reg_17588.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_58_V_read84_rewind_phi_fu_12108_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_58_V_read84_rewind_phi_fu_12108_p6 = data_58_V_read84_phi_reg_17588.read();
    } else {
        ap_phi_mux_data_58_V_read84_rewind_phi_fu_12108_p6 = data_58_V_read84_rewind_reg_12104.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_59_V_read85_phi_phi_fu_17604_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_59_V_read85_phi_phi_fu_17604_p4 = ap_phi_mux_data_59_V_read85_rewind_phi_fu_12122_p6.read();
    } else {
        ap_phi_mux_data_59_V_read85_phi_phi_fu_17604_p4 = ap_phi_reg_pp0_iter1_data_59_V_read85_phi_reg_17600.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_59_V_read85_rewind_phi_fu_12122_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_59_V_read85_rewind_phi_fu_12122_p6 = data_59_V_read85_phi_reg_17600.read();
    } else {
        ap_phi_mux_data_59_V_read85_rewind_phi_fu_12122_p6 = data_59_V_read85_rewind_reg_12118.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_5_V_read31_phi_phi_fu_16956_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_5_V_read31_phi_phi_fu_16956_p4 = ap_phi_mux_data_5_V_read31_rewind_phi_fu_11366_p6.read();
    } else {
        ap_phi_mux_data_5_V_read31_phi_phi_fu_16956_p4 = ap_phi_reg_pp0_iter1_data_5_V_read31_phi_reg_16952.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_5_V_read31_rewind_phi_fu_11366_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_5_V_read31_rewind_phi_fu_11366_p6 = data_5_V_read31_phi_reg_16952.read();
    } else {
        ap_phi_mux_data_5_V_read31_rewind_phi_fu_11366_p6 = data_5_V_read31_rewind_reg_11362.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_60_V_read86_phi_phi_fu_17616_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_60_V_read86_phi_phi_fu_17616_p4 = ap_phi_mux_data_60_V_read86_rewind_phi_fu_12136_p6.read();
    } else {
        ap_phi_mux_data_60_V_read86_phi_phi_fu_17616_p4 = ap_phi_reg_pp0_iter1_data_60_V_read86_phi_reg_17612.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_60_V_read86_rewind_phi_fu_12136_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_60_V_read86_rewind_phi_fu_12136_p6 = data_60_V_read86_phi_reg_17612.read();
    } else {
        ap_phi_mux_data_60_V_read86_rewind_phi_fu_12136_p6 = data_60_V_read86_rewind_reg_12132.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_61_V_read87_phi_phi_fu_17628_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_61_V_read87_phi_phi_fu_17628_p4 = ap_phi_mux_data_61_V_read87_rewind_phi_fu_12150_p6.read();
    } else {
        ap_phi_mux_data_61_V_read87_phi_phi_fu_17628_p4 = ap_phi_reg_pp0_iter1_data_61_V_read87_phi_reg_17624.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_61_V_read87_rewind_phi_fu_12150_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_61_V_read87_rewind_phi_fu_12150_p6 = data_61_V_read87_phi_reg_17624.read();
    } else {
        ap_phi_mux_data_61_V_read87_rewind_phi_fu_12150_p6 = data_61_V_read87_rewind_reg_12146.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_62_V_read88_phi_phi_fu_17640_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_62_V_read88_phi_phi_fu_17640_p4 = ap_phi_mux_data_62_V_read88_rewind_phi_fu_12164_p6.read();
    } else {
        ap_phi_mux_data_62_V_read88_phi_phi_fu_17640_p4 = ap_phi_reg_pp0_iter1_data_62_V_read88_phi_reg_17636.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_62_V_read88_rewind_phi_fu_12164_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_62_V_read88_rewind_phi_fu_12164_p6 = data_62_V_read88_phi_reg_17636.read();
    } else {
        ap_phi_mux_data_62_V_read88_rewind_phi_fu_12164_p6 = data_62_V_read88_rewind_reg_12160.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_63_V_read89_phi_phi_fu_17652_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_63_V_read89_phi_phi_fu_17652_p4 = ap_phi_mux_data_63_V_read89_rewind_phi_fu_12178_p6.read();
    } else {
        ap_phi_mux_data_63_V_read89_phi_phi_fu_17652_p4 = ap_phi_reg_pp0_iter1_data_63_V_read89_phi_reg_17648.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_63_V_read89_rewind_phi_fu_12178_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_63_V_read89_rewind_phi_fu_12178_p6 = data_63_V_read89_phi_reg_17648.read();
    } else {
        ap_phi_mux_data_63_V_read89_rewind_phi_fu_12178_p6 = data_63_V_read89_rewind_reg_12174.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_64_V_read90_phi_phi_fu_17664_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_64_V_read90_phi_phi_fu_17664_p4 = ap_phi_mux_data_64_V_read90_rewind_phi_fu_12192_p6.read();
    } else {
        ap_phi_mux_data_64_V_read90_phi_phi_fu_17664_p4 = ap_phi_reg_pp0_iter1_data_64_V_read90_phi_reg_17660.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_64_V_read90_rewind_phi_fu_12192_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_64_V_read90_rewind_phi_fu_12192_p6 = data_64_V_read90_phi_reg_17660.read();
    } else {
        ap_phi_mux_data_64_V_read90_rewind_phi_fu_12192_p6 = data_64_V_read90_rewind_reg_12188.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_65_V_read91_phi_phi_fu_17676_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_65_V_read91_phi_phi_fu_17676_p4 = ap_phi_mux_data_65_V_read91_rewind_phi_fu_12206_p6.read();
    } else {
        ap_phi_mux_data_65_V_read91_phi_phi_fu_17676_p4 = ap_phi_reg_pp0_iter1_data_65_V_read91_phi_reg_17672.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_65_V_read91_rewind_phi_fu_12206_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_65_V_read91_rewind_phi_fu_12206_p6 = data_65_V_read91_phi_reg_17672.read();
    } else {
        ap_phi_mux_data_65_V_read91_rewind_phi_fu_12206_p6 = data_65_V_read91_rewind_reg_12202.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_66_V_read92_phi_phi_fu_17688_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_66_V_read92_phi_phi_fu_17688_p4 = ap_phi_mux_data_66_V_read92_rewind_phi_fu_12220_p6.read();
    } else {
        ap_phi_mux_data_66_V_read92_phi_phi_fu_17688_p4 = ap_phi_reg_pp0_iter1_data_66_V_read92_phi_reg_17684.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_66_V_read92_rewind_phi_fu_12220_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_66_V_read92_rewind_phi_fu_12220_p6 = data_66_V_read92_phi_reg_17684.read();
    } else {
        ap_phi_mux_data_66_V_read92_rewind_phi_fu_12220_p6 = data_66_V_read92_rewind_reg_12216.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_67_V_read93_phi_phi_fu_17700_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_67_V_read93_phi_phi_fu_17700_p4 = ap_phi_mux_data_67_V_read93_rewind_phi_fu_12234_p6.read();
    } else {
        ap_phi_mux_data_67_V_read93_phi_phi_fu_17700_p4 = ap_phi_reg_pp0_iter1_data_67_V_read93_phi_reg_17696.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_67_V_read93_rewind_phi_fu_12234_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_67_V_read93_rewind_phi_fu_12234_p6 = data_67_V_read93_phi_reg_17696.read();
    } else {
        ap_phi_mux_data_67_V_read93_rewind_phi_fu_12234_p6 = data_67_V_read93_rewind_reg_12230.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_68_V_read94_phi_phi_fu_17712_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_68_V_read94_phi_phi_fu_17712_p4 = ap_phi_mux_data_68_V_read94_rewind_phi_fu_12248_p6.read();
    } else {
        ap_phi_mux_data_68_V_read94_phi_phi_fu_17712_p4 = ap_phi_reg_pp0_iter1_data_68_V_read94_phi_reg_17708.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_68_V_read94_rewind_phi_fu_12248_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_68_V_read94_rewind_phi_fu_12248_p6 = data_68_V_read94_phi_reg_17708.read();
    } else {
        ap_phi_mux_data_68_V_read94_rewind_phi_fu_12248_p6 = data_68_V_read94_rewind_reg_12244.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_69_V_read95_phi_phi_fu_17724_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_69_V_read95_phi_phi_fu_17724_p4 = ap_phi_mux_data_69_V_read95_rewind_phi_fu_12262_p6.read();
    } else {
        ap_phi_mux_data_69_V_read95_phi_phi_fu_17724_p4 = ap_phi_reg_pp0_iter1_data_69_V_read95_phi_reg_17720.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_69_V_read95_rewind_phi_fu_12262_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_69_V_read95_rewind_phi_fu_12262_p6 = data_69_V_read95_phi_reg_17720.read();
    } else {
        ap_phi_mux_data_69_V_read95_rewind_phi_fu_12262_p6 = data_69_V_read95_rewind_reg_12258.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_6_V_read32_phi_phi_fu_16968_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_6_V_read32_phi_phi_fu_16968_p4 = ap_phi_mux_data_6_V_read32_rewind_phi_fu_11380_p6.read();
    } else {
        ap_phi_mux_data_6_V_read32_phi_phi_fu_16968_p4 = ap_phi_reg_pp0_iter1_data_6_V_read32_phi_reg_16964.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_6_V_read32_rewind_phi_fu_11380_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_6_V_read32_rewind_phi_fu_11380_p6 = data_6_V_read32_phi_reg_16964.read();
    } else {
        ap_phi_mux_data_6_V_read32_rewind_phi_fu_11380_p6 = data_6_V_read32_rewind_reg_11376.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_70_V_read96_phi_phi_fu_17736_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_70_V_read96_phi_phi_fu_17736_p4 = ap_phi_mux_data_70_V_read96_rewind_phi_fu_12276_p6.read();
    } else {
        ap_phi_mux_data_70_V_read96_phi_phi_fu_17736_p4 = ap_phi_reg_pp0_iter1_data_70_V_read96_phi_reg_17732.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_70_V_read96_rewind_phi_fu_12276_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_70_V_read96_rewind_phi_fu_12276_p6 = data_70_V_read96_phi_reg_17732.read();
    } else {
        ap_phi_mux_data_70_V_read96_rewind_phi_fu_12276_p6 = data_70_V_read96_rewind_reg_12272.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_71_V_read97_phi_phi_fu_17748_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_71_V_read97_phi_phi_fu_17748_p4 = ap_phi_mux_data_71_V_read97_rewind_phi_fu_12290_p6.read();
    } else {
        ap_phi_mux_data_71_V_read97_phi_phi_fu_17748_p4 = ap_phi_reg_pp0_iter1_data_71_V_read97_phi_reg_17744.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_71_V_read97_rewind_phi_fu_12290_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_71_V_read97_rewind_phi_fu_12290_p6 = data_71_V_read97_phi_reg_17744.read();
    } else {
        ap_phi_mux_data_71_V_read97_rewind_phi_fu_12290_p6 = data_71_V_read97_rewind_reg_12286.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_72_V_read98_phi_phi_fu_17760_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_72_V_read98_phi_phi_fu_17760_p4 = ap_phi_mux_data_72_V_read98_rewind_phi_fu_12304_p6.read();
    } else {
        ap_phi_mux_data_72_V_read98_phi_phi_fu_17760_p4 = ap_phi_reg_pp0_iter1_data_72_V_read98_phi_reg_17756.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_72_V_read98_rewind_phi_fu_12304_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_72_V_read98_rewind_phi_fu_12304_p6 = data_72_V_read98_phi_reg_17756.read();
    } else {
        ap_phi_mux_data_72_V_read98_rewind_phi_fu_12304_p6 = data_72_V_read98_rewind_reg_12300.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_73_V_read99_phi_phi_fu_17772_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_73_V_read99_phi_phi_fu_17772_p4 = ap_phi_mux_data_73_V_read99_rewind_phi_fu_12318_p6.read();
    } else {
        ap_phi_mux_data_73_V_read99_phi_phi_fu_17772_p4 = ap_phi_reg_pp0_iter1_data_73_V_read99_phi_reg_17768.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_73_V_read99_rewind_phi_fu_12318_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_73_V_read99_rewind_phi_fu_12318_p6 = data_73_V_read99_phi_reg_17768.read();
    } else {
        ap_phi_mux_data_73_V_read99_rewind_phi_fu_12318_p6 = data_73_V_read99_rewind_reg_12314.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_74_V_read100_phi_phi_fu_17784_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_74_V_read100_phi_phi_fu_17784_p4 = ap_phi_mux_data_74_V_read100_rewind_phi_fu_12332_p6.read();
    } else {
        ap_phi_mux_data_74_V_read100_phi_phi_fu_17784_p4 = ap_phi_reg_pp0_iter1_data_74_V_read100_phi_reg_17780.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_74_V_read100_rewind_phi_fu_12332_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_74_V_read100_rewind_phi_fu_12332_p6 = data_74_V_read100_phi_reg_17780.read();
    } else {
        ap_phi_mux_data_74_V_read100_rewind_phi_fu_12332_p6 = data_74_V_read100_rewind_reg_12328.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_75_V_read101_phi_phi_fu_17796_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_75_V_read101_phi_phi_fu_17796_p4 = ap_phi_mux_data_75_V_read101_rewind_phi_fu_12346_p6.read();
    } else {
        ap_phi_mux_data_75_V_read101_phi_phi_fu_17796_p4 = ap_phi_reg_pp0_iter1_data_75_V_read101_phi_reg_17792.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_75_V_read101_rewind_phi_fu_12346_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_75_V_read101_rewind_phi_fu_12346_p6 = data_75_V_read101_phi_reg_17792.read();
    } else {
        ap_phi_mux_data_75_V_read101_rewind_phi_fu_12346_p6 = data_75_V_read101_rewind_reg_12342.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_76_V_read102_phi_phi_fu_17808_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_76_V_read102_phi_phi_fu_17808_p4 = ap_phi_mux_data_76_V_read102_rewind_phi_fu_12360_p6.read();
    } else {
        ap_phi_mux_data_76_V_read102_phi_phi_fu_17808_p4 = ap_phi_reg_pp0_iter1_data_76_V_read102_phi_reg_17804.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_76_V_read102_rewind_phi_fu_12360_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_76_V_read102_rewind_phi_fu_12360_p6 = data_76_V_read102_phi_reg_17804.read();
    } else {
        ap_phi_mux_data_76_V_read102_rewind_phi_fu_12360_p6 = data_76_V_read102_rewind_reg_12356.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_77_V_read103_phi_phi_fu_17820_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_77_V_read103_phi_phi_fu_17820_p4 = ap_phi_mux_data_77_V_read103_rewind_phi_fu_12374_p6.read();
    } else {
        ap_phi_mux_data_77_V_read103_phi_phi_fu_17820_p4 = ap_phi_reg_pp0_iter1_data_77_V_read103_phi_reg_17816.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_77_V_read103_rewind_phi_fu_12374_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_77_V_read103_rewind_phi_fu_12374_p6 = data_77_V_read103_phi_reg_17816.read();
    } else {
        ap_phi_mux_data_77_V_read103_rewind_phi_fu_12374_p6 = data_77_V_read103_rewind_reg_12370.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_78_V_read104_phi_phi_fu_17832_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_78_V_read104_phi_phi_fu_17832_p4 = ap_phi_mux_data_78_V_read104_rewind_phi_fu_12388_p6.read();
    } else {
        ap_phi_mux_data_78_V_read104_phi_phi_fu_17832_p4 = ap_phi_reg_pp0_iter1_data_78_V_read104_phi_reg_17828.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_78_V_read104_rewind_phi_fu_12388_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_78_V_read104_rewind_phi_fu_12388_p6 = data_78_V_read104_phi_reg_17828.read();
    } else {
        ap_phi_mux_data_78_V_read104_rewind_phi_fu_12388_p6 = data_78_V_read104_rewind_reg_12384.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_79_V_read105_phi_phi_fu_17844_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_79_V_read105_phi_phi_fu_17844_p4 = ap_phi_mux_data_79_V_read105_rewind_phi_fu_12402_p6.read();
    } else {
        ap_phi_mux_data_79_V_read105_phi_phi_fu_17844_p4 = ap_phi_reg_pp0_iter1_data_79_V_read105_phi_reg_17840.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_79_V_read105_rewind_phi_fu_12402_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_79_V_read105_rewind_phi_fu_12402_p6 = data_79_V_read105_phi_reg_17840.read();
    } else {
        ap_phi_mux_data_79_V_read105_rewind_phi_fu_12402_p6 = data_79_V_read105_rewind_reg_12398.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_7_V_read33_phi_phi_fu_16980_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_7_V_read33_phi_phi_fu_16980_p4 = ap_phi_mux_data_7_V_read33_rewind_phi_fu_11394_p6.read();
    } else {
        ap_phi_mux_data_7_V_read33_phi_phi_fu_16980_p4 = ap_phi_reg_pp0_iter1_data_7_V_read33_phi_reg_16976.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_7_V_read33_rewind_phi_fu_11394_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_7_V_read33_rewind_phi_fu_11394_p6 = data_7_V_read33_phi_reg_16976.read();
    } else {
        ap_phi_mux_data_7_V_read33_rewind_phi_fu_11394_p6 = data_7_V_read33_rewind_reg_11390.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_80_V_read106_phi_phi_fu_17856_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_80_V_read106_phi_phi_fu_17856_p4 = ap_phi_mux_data_80_V_read106_rewind_phi_fu_12416_p6.read();
    } else {
        ap_phi_mux_data_80_V_read106_phi_phi_fu_17856_p4 = ap_phi_reg_pp0_iter1_data_80_V_read106_phi_reg_17852.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_80_V_read106_rewind_phi_fu_12416_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_80_V_read106_rewind_phi_fu_12416_p6 = data_80_V_read106_phi_reg_17852.read();
    } else {
        ap_phi_mux_data_80_V_read106_rewind_phi_fu_12416_p6 = data_80_V_read106_rewind_reg_12412.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_81_V_read107_phi_phi_fu_17868_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_81_V_read107_phi_phi_fu_17868_p4 = ap_phi_mux_data_81_V_read107_rewind_phi_fu_12430_p6.read();
    } else {
        ap_phi_mux_data_81_V_read107_phi_phi_fu_17868_p4 = ap_phi_reg_pp0_iter1_data_81_V_read107_phi_reg_17864.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_81_V_read107_rewind_phi_fu_12430_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_81_V_read107_rewind_phi_fu_12430_p6 = data_81_V_read107_phi_reg_17864.read();
    } else {
        ap_phi_mux_data_81_V_read107_rewind_phi_fu_12430_p6 = data_81_V_read107_rewind_reg_12426.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_82_V_read108_phi_phi_fu_17880_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_82_V_read108_phi_phi_fu_17880_p4 = ap_phi_mux_data_82_V_read108_rewind_phi_fu_12444_p6.read();
    } else {
        ap_phi_mux_data_82_V_read108_phi_phi_fu_17880_p4 = ap_phi_reg_pp0_iter1_data_82_V_read108_phi_reg_17876.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_82_V_read108_rewind_phi_fu_12444_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_82_V_read108_rewind_phi_fu_12444_p6 = data_82_V_read108_phi_reg_17876.read();
    } else {
        ap_phi_mux_data_82_V_read108_rewind_phi_fu_12444_p6 = data_82_V_read108_rewind_reg_12440.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_83_V_read109_phi_phi_fu_17892_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_83_V_read109_phi_phi_fu_17892_p4 = ap_phi_mux_data_83_V_read109_rewind_phi_fu_12458_p6.read();
    } else {
        ap_phi_mux_data_83_V_read109_phi_phi_fu_17892_p4 = ap_phi_reg_pp0_iter1_data_83_V_read109_phi_reg_17888.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_83_V_read109_rewind_phi_fu_12458_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_83_V_read109_rewind_phi_fu_12458_p6 = data_83_V_read109_phi_reg_17888.read();
    } else {
        ap_phi_mux_data_83_V_read109_rewind_phi_fu_12458_p6 = data_83_V_read109_rewind_reg_12454.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_84_V_read110_phi_phi_fu_17904_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_84_V_read110_phi_phi_fu_17904_p4 = ap_phi_mux_data_84_V_read110_rewind_phi_fu_12472_p6.read();
    } else {
        ap_phi_mux_data_84_V_read110_phi_phi_fu_17904_p4 = ap_phi_reg_pp0_iter1_data_84_V_read110_phi_reg_17900.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_84_V_read110_rewind_phi_fu_12472_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_84_V_read110_rewind_phi_fu_12472_p6 = data_84_V_read110_phi_reg_17900.read();
    } else {
        ap_phi_mux_data_84_V_read110_rewind_phi_fu_12472_p6 = data_84_V_read110_rewind_reg_12468.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_85_V_read111_phi_phi_fu_17916_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_85_V_read111_phi_phi_fu_17916_p4 = ap_phi_mux_data_85_V_read111_rewind_phi_fu_12486_p6.read();
    } else {
        ap_phi_mux_data_85_V_read111_phi_phi_fu_17916_p4 = ap_phi_reg_pp0_iter1_data_85_V_read111_phi_reg_17912.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_85_V_read111_rewind_phi_fu_12486_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_85_V_read111_rewind_phi_fu_12486_p6 = data_85_V_read111_phi_reg_17912.read();
    } else {
        ap_phi_mux_data_85_V_read111_rewind_phi_fu_12486_p6 = data_85_V_read111_rewind_reg_12482.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_86_V_read112_phi_phi_fu_17928_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_86_V_read112_phi_phi_fu_17928_p4 = ap_phi_mux_data_86_V_read112_rewind_phi_fu_12500_p6.read();
    } else {
        ap_phi_mux_data_86_V_read112_phi_phi_fu_17928_p4 = ap_phi_reg_pp0_iter1_data_86_V_read112_phi_reg_17924.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_86_V_read112_rewind_phi_fu_12500_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_86_V_read112_rewind_phi_fu_12500_p6 = data_86_V_read112_phi_reg_17924.read();
    } else {
        ap_phi_mux_data_86_V_read112_rewind_phi_fu_12500_p6 = data_86_V_read112_rewind_reg_12496.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_87_V_read113_phi_phi_fu_17940_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_87_V_read113_phi_phi_fu_17940_p4 = ap_phi_mux_data_87_V_read113_rewind_phi_fu_12514_p6.read();
    } else {
        ap_phi_mux_data_87_V_read113_phi_phi_fu_17940_p4 = ap_phi_reg_pp0_iter1_data_87_V_read113_phi_reg_17936.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_87_V_read113_rewind_phi_fu_12514_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_87_V_read113_rewind_phi_fu_12514_p6 = data_87_V_read113_phi_reg_17936.read();
    } else {
        ap_phi_mux_data_87_V_read113_rewind_phi_fu_12514_p6 = data_87_V_read113_rewind_reg_12510.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_88_V_read114_phi_phi_fu_17952_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_88_V_read114_phi_phi_fu_17952_p4 = ap_phi_mux_data_88_V_read114_rewind_phi_fu_12528_p6.read();
    } else {
        ap_phi_mux_data_88_V_read114_phi_phi_fu_17952_p4 = ap_phi_reg_pp0_iter1_data_88_V_read114_phi_reg_17948.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_88_V_read114_rewind_phi_fu_12528_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_88_V_read114_rewind_phi_fu_12528_p6 = data_88_V_read114_phi_reg_17948.read();
    } else {
        ap_phi_mux_data_88_V_read114_rewind_phi_fu_12528_p6 = data_88_V_read114_rewind_reg_12524.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_89_V_read115_phi_phi_fu_17964_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_89_V_read115_phi_phi_fu_17964_p4 = ap_phi_mux_data_89_V_read115_rewind_phi_fu_12542_p6.read();
    } else {
        ap_phi_mux_data_89_V_read115_phi_phi_fu_17964_p4 = ap_phi_reg_pp0_iter1_data_89_V_read115_phi_reg_17960.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_89_V_read115_rewind_phi_fu_12542_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_89_V_read115_rewind_phi_fu_12542_p6 = data_89_V_read115_phi_reg_17960.read();
    } else {
        ap_phi_mux_data_89_V_read115_rewind_phi_fu_12542_p6 = data_89_V_read115_rewind_reg_12538.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_8_V_read34_phi_phi_fu_16992_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_8_V_read34_phi_phi_fu_16992_p4 = ap_phi_mux_data_8_V_read34_rewind_phi_fu_11408_p6.read();
    } else {
        ap_phi_mux_data_8_V_read34_phi_phi_fu_16992_p4 = ap_phi_reg_pp0_iter1_data_8_V_read34_phi_reg_16988.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_8_V_read34_rewind_phi_fu_11408_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_8_V_read34_rewind_phi_fu_11408_p6 = data_8_V_read34_phi_reg_16988.read();
    } else {
        ap_phi_mux_data_8_V_read34_rewind_phi_fu_11408_p6 = data_8_V_read34_rewind_reg_11404.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_90_V_read116_phi_phi_fu_17976_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_90_V_read116_phi_phi_fu_17976_p4 = ap_phi_mux_data_90_V_read116_rewind_phi_fu_12556_p6.read();
    } else {
        ap_phi_mux_data_90_V_read116_phi_phi_fu_17976_p4 = ap_phi_reg_pp0_iter1_data_90_V_read116_phi_reg_17972.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_90_V_read116_rewind_phi_fu_12556_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_90_V_read116_rewind_phi_fu_12556_p6 = data_90_V_read116_phi_reg_17972.read();
    } else {
        ap_phi_mux_data_90_V_read116_rewind_phi_fu_12556_p6 = data_90_V_read116_rewind_reg_12552.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_91_V_read117_phi_phi_fu_17988_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_91_V_read117_phi_phi_fu_17988_p4 = ap_phi_mux_data_91_V_read117_rewind_phi_fu_12570_p6.read();
    } else {
        ap_phi_mux_data_91_V_read117_phi_phi_fu_17988_p4 = ap_phi_reg_pp0_iter1_data_91_V_read117_phi_reg_17984.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_91_V_read117_rewind_phi_fu_12570_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_91_V_read117_rewind_phi_fu_12570_p6 = data_91_V_read117_phi_reg_17984.read();
    } else {
        ap_phi_mux_data_91_V_read117_rewind_phi_fu_12570_p6 = data_91_V_read117_rewind_reg_12566.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_92_V_read118_phi_phi_fu_18000_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_92_V_read118_phi_phi_fu_18000_p4 = ap_phi_mux_data_92_V_read118_rewind_phi_fu_12584_p6.read();
    } else {
        ap_phi_mux_data_92_V_read118_phi_phi_fu_18000_p4 = ap_phi_reg_pp0_iter1_data_92_V_read118_phi_reg_17996.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_92_V_read118_rewind_phi_fu_12584_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_92_V_read118_rewind_phi_fu_12584_p6 = data_92_V_read118_phi_reg_17996.read();
    } else {
        ap_phi_mux_data_92_V_read118_rewind_phi_fu_12584_p6 = data_92_V_read118_rewind_reg_12580.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_93_V_read119_phi_phi_fu_18012_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_93_V_read119_phi_phi_fu_18012_p4 = ap_phi_mux_data_93_V_read119_rewind_phi_fu_12598_p6.read();
    } else {
        ap_phi_mux_data_93_V_read119_phi_phi_fu_18012_p4 = ap_phi_reg_pp0_iter1_data_93_V_read119_phi_reg_18008.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_93_V_read119_rewind_phi_fu_12598_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_93_V_read119_rewind_phi_fu_12598_p6 = data_93_V_read119_phi_reg_18008.read();
    } else {
        ap_phi_mux_data_93_V_read119_rewind_phi_fu_12598_p6 = data_93_V_read119_rewind_reg_12594.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_94_V_read120_phi_phi_fu_18024_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_94_V_read120_phi_phi_fu_18024_p4 = ap_phi_mux_data_94_V_read120_rewind_phi_fu_12612_p6.read();
    } else {
        ap_phi_mux_data_94_V_read120_phi_phi_fu_18024_p4 = ap_phi_reg_pp0_iter1_data_94_V_read120_phi_reg_18020.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_94_V_read120_rewind_phi_fu_12612_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_94_V_read120_rewind_phi_fu_12612_p6 = data_94_V_read120_phi_reg_18020.read();
    } else {
        ap_phi_mux_data_94_V_read120_rewind_phi_fu_12612_p6 = data_94_V_read120_rewind_reg_12608.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_95_V_read121_phi_phi_fu_18036_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_95_V_read121_phi_phi_fu_18036_p4 = ap_phi_mux_data_95_V_read121_rewind_phi_fu_12626_p6.read();
    } else {
        ap_phi_mux_data_95_V_read121_phi_phi_fu_18036_p4 = ap_phi_reg_pp0_iter1_data_95_V_read121_phi_reg_18032.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_95_V_read121_rewind_phi_fu_12626_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_95_V_read121_rewind_phi_fu_12626_p6 = data_95_V_read121_phi_reg_18032.read();
    } else {
        ap_phi_mux_data_95_V_read121_rewind_phi_fu_12626_p6 = data_95_V_read121_rewind_reg_12622.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_96_V_read122_phi_phi_fu_18048_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_96_V_read122_phi_phi_fu_18048_p4 = ap_phi_mux_data_96_V_read122_rewind_phi_fu_12640_p6.read();
    } else {
        ap_phi_mux_data_96_V_read122_phi_phi_fu_18048_p4 = ap_phi_reg_pp0_iter1_data_96_V_read122_phi_reg_18044.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_96_V_read122_rewind_phi_fu_12640_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_96_V_read122_rewind_phi_fu_12640_p6 = data_96_V_read122_phi_reg_18044.read();
    } else {
        ap_phi_mux_data_96_V_read122_rewind_phi_fu_12640_p6 = data_96_V_read122_rewind_reg_12636.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_97_V_read123_phi_phi_fu_18060_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_97_V_read123_phi_phi_fu_18060_p4 = ap_phi_mux_data_97_V_read123_rewind_phi_fu_12654_p6.read();
    } else {
        ap_phi_mux_data_97_V_read123_phi_phi_fu_18060_p4 = ap_phi_reg_pp0_iter1_data_97_V_read123_phi_reg_18056.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_97_V_read123_rewind_phi_fu_12654_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_97_V_read123_rewind_phi_fu_12654_p6 = data_97_V_read123_phi_reg_18056.read();
    } else {
        ap_phi_mux_data_97_V_read123_rewind_phi_fu_12654_p6 = data_97_V_read123_rewind_reg_12650.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_98_V_read124_phi_phi_fu_18072_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_98_V_read124_phi_phi_fu_18072_p4 = ap_phi_mux_data_98_V_read124_rewind_phi_fu_12668_p6.read();
    } else {
        ap_phi_mux_data_98_V_read124_phi_phi_fu_18072_p4 = ap_phi_reg_pp0_iter1_data_98_V_read124_phi_reg_18068.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_98_V_read124_rewind_phi_fu_12668_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_98_V_read124_rewind_phi_fu_12668_p6 = data_98_V_read124_phi_reg_18068.read();
    } else {
        ap_phi_mux_data_98_V_read124_rewind_phi_fu_12668_p6 = data_98_V_read124_rewind_reg_12664.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_99_V_read125_phi_phi_fu_18084_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_99_V_read125_phi_phi_fu_18084_p4 = ap_phi_mux_data_99_V_read125_rewind_phi_fu_12682_p6.read();
    } else {
        ap_phi_mux_data_99_V_read125_phi_phi_fu_18084_p4 = ap_phi_reg_pp0_iter1_data_99_V_read125_phi_reg_18080.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_99_V_read125_rewind_phi_fu_12682_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_99_V_read125_rewind_phi_fu_12682_p6 = data_99_V_read125_phi_reg_18080.read();
    } else {
        ap_phi_mux_data_99_V_read125_rewind_phi_fu_12682_p6 = data_99_V_read125_rewind_reg_12678.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_9_V_read35_phi_phi_fu_17004_p4() {
    if (esl_seteq<1,1,1>(do_init_reg_11261.read(), ap_const_lv1_0)) {
        ap_phi_mux_data_9_V_read35_phi_phi_fu_17004_p4 = ap_phi_mux_data_9_V_read35_rewind_phi_fu_11422_p6.read();
    } else {
        ap_phi_mux_data_9_V_read35_phi_phi_fu_17004_p4 = ap_phi_reg_pp0_iter1_data_9_V_read35_phi_reg_17000.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_data_9_V_read35_rewind_phi_fu_11422_p6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(w_index25_reg_11277_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_data_9_V_read35_rewind_phi_fu_11422_p6 = data_9_V_read35_phi_reg_17000.read();
    } else {
        ap_phi_mux_data_9_V_read35_rewind_phi_fu_11422_p6 = data_9_V_read35_rewind_reg_11418.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_do_init_phi_fu_11265_p6() {
    if (esl_seteq<1,1,1>(ap_condition_6053.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, w_index25_reg_11277.read())) {
            ap_phi_mux_do_init_phi_fu_11265_p6 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(w_index25_reg_11277.read(), ap_const_lv1_0)) {
            ap_phi_mux_do_init_phi_fu_11265_p6 = ap_const_lv1_0;
        } else {
            ap_phi_mux_do_init_phi_fu_11265_p6 = do_init_reg_11261.read();
        }
    } else {
        ap_phi_mux_do_init_phi_fu_11265_p6 = do_init_reg_11261.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_mux_w_index25_phi_fu_11281_p6() {
    if (esl_seteq<1,1,1>(ap_condition_6053.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, w_index25_reg_11277.read())) {
            ap_phi_mux_w_index25_phi_fu_11281_p6 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(w_index25_reg_11277.read(), ap_const_lv1_0)) {
            ap_phi_mux_w_index25_phi_fu_11281_p6 = w_index_reg_105860.read();
        } else {
            ap_phi_mux_w_index25_phi_fu_11281_p6 = w_index25_reg_11277.read();
        }
    } else {
        ap_phi_mux_w_index25_phi_fu_11281_p6 = w_index25_reg_11277.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_0_V_read26_phi_reg_16892() {
    ap_phi_reg_pp0_iter0_data_0_V_read26_phi_reg_16892 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_100_V_read126_phi_reg_18092() {
    ap_phi_reg_pp0_iter0_data_100_V_read126_phi_reg_18092 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_101_V_read127_phi_reg_18104() {
    ap_phi_reg_pp0_iter0_data_101_V_read127_phi_reg_18104 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_102_V_read128_phi_reg_18116() {
    ap_phi_reg_pp0_iter0_data_102_V_read128_phi_reg_18116 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_103_V_read129_phi_reg_18128() {
    ap_phi_reg_pp0_iter0_data_103_V_read129_phi_reg_18128 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_104_V_read130_phi_reg_18140() {
    ap_phi_reg_pp0_iter0_data_104_V_read130_phi_reg_18140 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_105_V_read131_phi_reg_18152() {
    ap_phi_reg_pp0_iter0_data_105_V_read131_phi_reg_18152 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_106_V_read132_phi_reg_18164() {
    ap_phi_reg_pp0_iter0_data_106_V_read132_phi_reg_18164 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_107_V_read133_phi_reg_18176() {
    ap_phi_reg_pp0_iter0_data_107_V_read133_phi_reg_18176 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_108_V_read134_phi_reg_18188() {
    ap_phi_reg_pp0_iter0_data_108_V_read134_phi_reg_18188 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_109_V_read135_phi_reg_18200() {
    ap_phi_reg_pp0_iter0_data_109_V_read135_phi_reg_18200 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_10_V_read36_phi_reg_17012() {
    ap_phi_reg_pp0_iter0_data_10_V_read36_phi_reg_17012 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_110_V_read136_phi_reg_18212() {
    ap_phi_reg_pp0_iter0_data_110_V_read136_phi_reg_18212 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_111_V_read137_phi_reg_18224() {
    ap_phi_reg_pp0_iter0_data_111_V_read137_phi_reg_18224 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_112_V_read138_phi_reg_18236() {
    ap_phi_reg_pp0_iter0_data_112_V_read138_phi_reg_18236 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_113_V_read139_phi_reg_18248() {
    ap_phi_reg_pp0_iter0_data_113_V_read139_phi_reg_18248 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_114_V_read140_phi_reg_18260() {
    ap_phi_reg_pp0_iter0_data_114_V_read140_phi_reg_18260 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_115_V_read141_phi_reg_18272() {
    ap_phi_reg_pp0_iter0_data_115_V_read141_phi_reg_18272 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_116_V_read142_phi_reg_18284() {
    ap_phi_reg_pp0_iter0_data_116_V_read142_phi_reg_18284 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_117_V_read143_phi_reg_18296() {
    ap_phi_reg_pp0_iter0_data_117_V_read143_phi_reg_18296 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_118_V_read144_phi_reg_18308() {
    ap_phi_reg_pp0_iter0_data_118_V_read144_phi_reg_18308 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_119_V_read145_phi_reg_18320() {
    ap_phi_reg_pp0_iter0_data_119_V_read145_phi_reg_18320 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_11_V_read37_phi_reg_17024() {
    ap_phi_reg_pp0_iter0_data_11_V_read37_phi_reg_17024 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_120_V_read146_phi_reg_18332() {
    ap_phi_reg_pp0_iter0_data_120_V_read146_phi_reg_18332 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_121_V_read147_phi_reg_18344() {
    ap_phi_reg_pp0_iter0_data_121_V_read147_phi_reg_18344 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_122_V_read148_phi_reg_18356() {
    ap_phi_reg_pp0_iter0_data_122_V_read148_phi_reg_18356 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_123_V_read149_phi_reg_18368() {
    ap_phi_reg_pp0_iter0_data_123_V_read149_phi_reg_18368 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_124_V_read150_phi_reg_18380() {
    ap_phi_reg_pp0_iter0_data_124_V_read150_phi_reg_18380 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_125_V_read151_phi_reg_18392() {
    ap_phi_reg_pp0_iter0_data_125_V_read151_phi_reg_18392 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_126_V_read152_phi_reg_18404() {
    ap_phi_reg_pp0_iter0_data_126_V_read152_phi_reg_18404 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_127_V_read153_phi_reg_18416() {
    ap_phi_reg_pp0_iter0_data_127_V_read153_phi_reg_18416 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_128_V_read154_phi_reg_18428() {
    ap_phi_reg_pp0_iter0_data_128_V_read154_phi_reg_18428 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_129_V_read155_phi_reg_18440() {
    ap_phi_reg_pp0_iter0_data_129_V_read155_phi_reg_18440 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_12_V_read38_phi_reg_17036() {
    ap_phi_reg_pp0_iter0_data_12_V_read38_phi_reg_17036 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_130_V_read156_phi_reg_18452() {
    ap_phi_reg_pp0_iter0_data_130_V_read156_phi_reg_18452 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_131_V_read157_phi_reg_18464() {
    ap_phi_reg_pp0_iter0_data_131_V_read157_phi_reg_18464 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_132_V_read158_phi_reg_18476() {
    ap_phi_reg_pp0_iter0_data_132_V_read158_phi_reg_18476 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_133_V_read159_phi_reg_18488() {
    ap_phi_reg_pp0_iter0_data_133_V_read159_phi_reg_18488 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_134_V_read160_phi_reg_18500() {
    ap_phi_reg_pp0_iter0_data_134_V_read160_phi_reg_18500 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_135_V_read161_phi_reg_18512() {
    ap_phi_reg_pp0_iter0_data_135_V_read161_phi_reg_18512 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_136_V_read162_phi_reg_18524() {
    ap_phi_reg_pp0_iter0_data_136_V_read162_phi_reg_18524 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_137_V_read163_phi_reg_18536() {
    ap_phi_reg_pp0_iter0_data_137_V_read163_phi_reg_18536 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_138_V_read164_phi_reg_18548() {
    ap_phi_reg_pp0_iter0_data_138_V_read164_phi_reg_18548 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_139_V_read165_phi_reg_18560() {
    ap_phi_reg_pp0_iter0_data_139_V_read165_phi_reg_18560 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_13_V_read39_phi_reg_17048() {
    ap_phi_reg_pp0_iter0_data_13_V_read39_phi_reg_17048 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_140_V_read166_phi_reg_18572() {
    ap_phi_reg_pp0_iter0_data_140_V_read166_phi_reg_18572 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_141_V_read167_phi_reg_18584() {
    ap_phi_reg_pp0_iter0_data_141_V_read167_phi_reg_18584 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_142_V_read168_phi_reg_18596() {
    ap_phi_reg_pp0_iter0_data_142_V_read168_phi_reg_18596 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_143_V_read169_phi_reg_18608() {
    ap_phi_reg_pp0_iter0_data_143_V_read169_phi_reg_18608 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_144_V_read170_phi_reg_18620() {
    ap_phi_reg_pp0_iter0_data_144_V_read170_phi_reg_18620 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_145_V_read171_phi_reg_18632() {
    ap_phi_reg_pp0_iter0_data_145_V_read171_phi_reg_18632 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_146_V_read172_phi_reg_18644() {
    ap_phi_reg_pp0_iter0_data_146_V_read172_phi_reg_18644 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_147_V_read173_phi_reg_18656() {
    ap_phi_reg_pp0_iter0_data_147_V_read173_phi_reg_18656 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_148_V_read174_phi_reg_18668() {
    ap_phi_reg_pp0_iter0_data_148_V_read174_phi_reg_18668 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_149_V_read175_phi_reg_18680() {
    ap_phi_reg_pp0_iter0_data_149_V_read175_phi_reg_18680 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_14_V_read40_phi_reg_17060() {
    ap_phi_reg_pp0_iter0_data_14_V_read40_phi_reg_17060 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_150_V_read176_phi_reg_18692() {
    ap_phi_reg_pp0_iter0_data_150_V_read176_phi_reg_18692 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_151_V_read177_phi_reg_18704() {
    ap_phi_reg_pp0_iter0_data_151_V_read177_phi_reg_18704 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_152_V_read178_phi_reg_18716() {
    ap_phi_reg_pp0_iter0_data_152_V_read178_phi_reg_18716 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_153_V_read179_phi_reg_18728() {
    ap_phi_reg_pp0_iter0_data_153_V_read179_phi_reg_18728 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_154_V_read180_phi_reg_18740() {
    ap_phi_reg_pp0_iter0_data_154_V_read180_phi_reg_18740 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_155_V_read181_phi_reg_18752() {
    ap_phi_reg_pp0_iter0_data_155_V_read181_phi_reg_18752 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_156_V_read182_phi_reg_18764() {
    ap_phi_reg_pp0_iter0_data_156_V_read182_phi_reg_18764 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_157_V_read183_phi_reg_18776() {
    ap_phi_reg_pp0_iter0_data_157_V_read183_phi_reg_18776 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_158_V_read184_phi_reg_18788() {
    ap_phi_reg_pp0_iter0_data_158_V_read184_phi_reg_18788 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_159_V_read185_phi_reg_18800() {
    ap_phi_reg_pp0_iter0_data_159_V_read185_phi_reg_18800 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_15_V_read41_phi_reg_17072() {
    ap_phi_reg_pp0_iter0_data_15_V_read41_phi_reg_17072 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_160_V_read186_phi_reg_18812() {
    ap_phi_reg_pp0_iter0_data_160_V_read186_phi_reg_18812 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_161_V_read187_phi_reg_18824() {
    ap_phi_reg_pp0_iter0_data_161_V_read187_phi_reg_18824 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_162_V_read188_phi_reg_18836() {
    ap_phi_reg_pp0_iter0_data_162_V_read188_phi_reg_18836 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_163_V_read189_phi_reg_18848() {
    ap_phi_reg_pp0_iter0_data_163_V_read189_phi_reg_18848 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_164_V_read190_phi_reg_18860() {
    ap_phi_reg_pp0_iter0_data_164_V_read190_phi_reg_18860 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_165_V_read191_phi_reg_18872() {
    ap_phi_reg_pp0_iter0_data_165_V_read191_phi_reg_18872 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_166_V_read192_phi_reg_18884() {
    ap_phi_reg_pp0_iter0_data_166_V_read192_phi_reg_18884 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_167_V_read193_phi_reg_18896() {
    ap_phi_reg_pp0_iter0_data_167_V_read193_phi_reg_18896 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_168_V_read194_phi_reg_18908() {
    ap_phi_reg_pp0_iter0_data_168_V_read194_phi_reg_18908 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_169_V_read195_phi_reg_18920() {
    ap_phi_reg_pp0_iter0_data_169_V_read195_phi_reg_18920 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_16_V_read42_phi_reg_17084() {
    ap_phi_reg_pp0_iter0_data_16_V_read42_phi_reg_17084 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_170_V_read196_phi_reg_18932() {
    ap_phi_reg_pp0_iter0_data_170_V_read196_phi_reg_18932 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_171_V_read197_phi_reg_18944() {
    ap_phi_reg_pp0_iter0_data_171_V_read197_phi_reg_18944 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_172_V_read198_phi_reg_18956() {
    ap_phi_reg_pp0_iter0_data_172_V_read198_phi_reg_18956 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_173_V_read199_phi_reg_18968() {
    ap_phi_reg_pp0_iter0_data_173_V_read199_phi_reg_18968 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_174_V_read200_phi_reg_18980() {
    ap_phi_reg_pp0_iter0_data_174_V_read200_phi_reg_18980 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_175_V_read201_phi_reg_18992() {
    ap_phi_reg_pp0_iter0_data_175_V_read201_phi_reg_18992 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_176_V_read202_phi_reg_19004() {
    ap_phi_reg_pp0_iter0_data_176_V_read202_phi_reg_19004 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_177_V_read203_phi_reg_19016() {
    ap_phi_reg_pp0_iter0_data_177_V_read203_phi_reg_19016 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_178_V_read204_phi_reg_19028() {
    ap_phi_reg_pp0_iter0_data_178_V_read204_phi_reg_19028 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_179_V_read205_phi_reg_19040() {
    ap_phi_reg_pp0_iter0_data_179_V_read205_phi_reg_19040 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_17_V_read43_phi_reg_17096() {
    ap_phi_reg_pp0_iter0_data_17_V_read43_phi_reg_17096 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_180_V_read206_phi_reg_19052() {
    ap_phi_reg_pp0_iter0_data_180_V_read206_phi_reg_19052 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_181_V_read207_phi_reg_19064() {
    ap_phi_reg_pp0_iter0_data_181_V_read207_phi_reg_19064 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_182_V_read208_phi_reg_19076() {
    ap_phi_reg_pp0_iter0_data_182_V_read208_phi_reg_19076 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_183_V_read209_phi_reg_19088() {
    ap_phi_reg_pp0_iter0_data_183_V_read209_phi_reg_19088 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_184_V_read210_phi_reg_19100() {
    ap_phi_reg_pp0_iter0_data_184_V_read210_phi_reg_19100 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_185_V_read211_phi_reg_19112() {
    ap_phi_reg_pp0_iter0_data_185_V_read211_phi_reg_19112 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_186_V_read212_phi_reg_19124() {
    ap_phi_reg_pp0_iter0_data_186_V_read212_phi_reg_19124 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_187_V_read213_phi_reg_19136() {
    ap_phi_reg_pp0_iter0_data_187_V_read213_phi_reg_19136 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_188_V_read214_phi_reg_19148() {
    ap_phi_reg_pp0_iter0_data_188_V_read214_phi_reg_19148 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_189_V_read215_phi_reg_19160() {
    ap_phi_reg_pp0_iter0_data_189_V_read215_phi_reg_19160 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_18_V_read44_phi_reg_17108() {
    ap_phi_reg_pp0_iter0_data_18_V_read44_phi_reg_17108 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_190_V_read216_phi_reg_19172() {
    ap_phi_reg_pp0_iter0_data_190_V_read216_phi_reg_19172 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_191_V_read217_phi_reg_19184() {
    ap_phi_reg_pp0_iter0_data_191_V_read217_phi_reg_19184 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_192_V_read218_phi_reg_19196() {
    ap_phi_reg_pp0_iter0_data_192_V_read218_phi_reg_19196 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_193_V_read219_phi_reg_19208() {
    ap_phi_reg_pp0_iter0_data_193_V_read219_phi_reg_19208 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_194_V_read220_phi_reg_19220() {
    ap_phi_reg_pp0_iter0_data_194_V_read220_phi_reg_19220 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_195_V_read221_phi_reg_19232() {
    ap_phi_reg_pp0_iter0_data_195_V_read221_phi_reg_19232 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_196_V_read222_phi_reg_19244() {
    ap_phi_reg_pp0_iter0_data_196_V_read222_phi_reg_19244 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_197_V_read223_phi_reg_19256() {
    ap_phi_reg_pp0_iter0_data_197_V_read223_phi_reg_19256 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_198_V_read224_phi_reg_19268() {
    ap_phi_reg_pp0_iter0_data_198_V_read224_phi_reg_19268 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_199_V_read225_phi_reg_19280() {
    ap_phi_reg_pp0_iter0_data_199_V_read225_phi_reg_19280 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_19_V_read45_phi_reg_17120() {
    ap_phi_reg_pp0_iter0_data_19_V_read45_phi_reg_17120 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_1_V_read27_phi_reg_16904() {
    ap_phi_reg_pp0_iter0_data_1_V_read27_phi_reg_16904 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_200_V_read226_phi_reg_19292() {
    ap_phi_reg_pp0_iter0_data_200_V_read226_phi_reg_19292 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_201_V_read227_phi_reg_19304() {
    ap_phi_reg_pp0_iter0_data_201_V_read227_phi_reg_19304 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_202_V_read228_phi_reg_19316() {
    ap_phi_reg_pp0_iter0_data_202_V_read228_phi_reg_19316 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_203_V_read229_phi_reg_19328() {
    ap_phi_reg_pp0_iter0_data_203_V_read229_phi_reg_19328 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_204_V_read230_phi_reg_19340() {
    ap_phi_reg_pp0_iter0_data_204_V_read230_phi_reg_19340 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_205_V_read231_phi_reg_19352() {
    ap_phi_reg_pp0_iter0_data_205_V_read231_phi_reg_19352 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_206_V_read232_phi_reg_19364() {
    ap_phi_reg_pp0_iter0_data_206_V_read232_phi_reg_19364 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_207_V_read233_phi_reg_19376() {
    ap_phi_reg_pp0_iter0_data_207_V_read233_phi_reg_19376 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_208_V_read234_phi_reg_19388() {
    ap_phi_reg_pp0_iter0_data_208_V_read234_phi_reg_19388 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_209_V_read235_phi_reg_19400() {
    ap_phi_reg_pp0_iter0_data_209_V_read235_phi_reg_19400 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_20_V_read46_phi_reg_17132() {
    ap_phi_reg_pp0_iter0_data_20_V_read46_phi_reg_17132 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_210_V_read236_phi_reg_19412() {
    ap_phi_reg_pp0_iter0_data_210_V_read236_phi_reg_19412 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_211_V_read237_phi_reg_19424() {
    ap_phi_reg_pp0_iter0_data_211_V_read237_phi_reg_19424 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_212_V_read238_phi_reg_19436() {
    ap_phi_reg_pp0_iter0_data_212_V_read238_phi_reg_19436 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_213_V_read239_phi_reg_19448() {
    ap_phi_reg_pp0_iter0_data_213_V_read239_phi_reg_19448 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_214_V_read240_phi_reg_19460() {
    ap_phi_reg_pp0_iter0_data_214_V_read240_phi_reg_19460 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_215_V_read241_phi_reg_19472() {
    ap_phi_reg_pp0_iter0_data_215_V_read241_phi_reg_19472 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_216_V_read242_phi_reg_19484() {
    ap_phi_reg_pp0_iter0_data_216_V_read242_phi_reg_19484 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_217_V_read243_phi_reg_19496() {
    ap_phi_reg_pp0_iter0_data_217_V_read243_phi_reg_19496 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_218_V_read244_phi_reg_19508() {
    ap_phi_reg_pp0_iter0_data_218_V_read244_phi_reg_19508 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_219_V_read245_phi_reg_19520() {
    ap_phi_reg_pp0_iter0_data_219_V_read245_phi_reg_19520 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_21_V_read47_phi_reg_17144() {
    ap_phi_reg_pp0_iter0_data_21_V_read47_phi_reg_17144 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_220_V_read246_phi_reg_19532() {
    ap_phi_reg_pp0_iter0_data_220_V_read246_phi_reg_19532 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_221_V_read247_phi_reg_19544() {
    ap_phi_reg_pp0_iter0_data_221_V_read247_phi_reg_19544 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_222_V_read248_phi_reg_19556() {
    ap_phi_reg_pp0_iter0_data_222_V_read248_phi_reg_19556 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_223_V_read249_phi_reg_19568() {
    ap_phi_reg_pp0_iter0_data_223_V_read249_phi_reg_19568 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_224_V_read250_phi_reg_19580() {
    ap_phi_reg_pp0_iter0_data_224_V_read250_phi_reg_19580 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_225_V_read251_phi_reg_19592() {
    ap_phi_reg_pp0_iter0_data_225_V_read251_phi_reg_19592 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_226_V_read252_phi_reg_19604() {
    ap_phi_reg_pp0_iter0_data_226_V_read252_phi_reg_19604 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_227_V_read253_phi_reg_19616() {
    ap_phi_reg_pp0_iter0_data_227_V_read253_phi_reg_19616 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_228_V_read254_phi_reg_19628() {
    ap_phi_reg_pp0_iter0_data_228_V_read254_phi_reg_19628 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_229_V_read255_phi_reg_19640() {
    ap_phi_reg_pp0_iter0_data_229_V_read255_phi_reg_19640 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_22_V_read48_phi_reg_17156() {
    ap_phi_reg_pp0_iter0_data_22_V_read48_phi_reg_17156 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_230_V_read256_phi_reg_19652() {
    ap_phi_reg_pp0_iter0_data_230_V_read256_phi_reg_19652 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_231_V_read257_phi_reg_19664() {
    ap_phi_reg_pp0_iter0_data_231_V_read257_phi_reg_19664 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_232_V_read258_phi_reg_19676() {
    ap_phi_reg_pp0_iter0_data_232_V_read258_phi_reg_19676 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_233_V_read259_phi_reg_19688() {
    ap_phi_reg_pp0_iter0_data_233_V_read259_phi_reg_19688 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_234_V_read260_phi_reg_19700() {
    ap_phi_reg_pp0_iter0_data_234_V_read260_phi_reg_19700 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_235_V_read261_phi_reg_19712() {
    ap_phi_reg_pp0_iter0_data_235_V_read261_phi_reg_19712 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_236_V_read262_phi_reg_19724() {
    ap_phi_reg_pp0_iter0_data_236_V_read262_phi_reg_19724 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_237_V_read263_phi_reg_19736() {
    ap_phi_reg_pp0_iter0_data_237_V_read263_phi_reg_19736 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_238_V_read264_phi_reg_19748() {
    ap_phi_reg_pp0_iter0_data_238_V_read264_phi_reg_19748 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_239_V_read265_phi_reg_19760() {
    ap_phi_reg_pp0_iter0_data_239_V_read265_phi_reg_19760 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_23_V_read49_phi_reg_17168() {
    ap_phi_reg_pp0_iter0_data_23_V_read49_phi_reg_17168 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_240_V_read266_phi_reg_19772() {
    ap_phi_reg_pp0_iter0_data_240_V_read266_phi_reg_19772 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_241_V_read267_phi_reg_19784() {
    ap_phi_reg_pp0_iter0_data_241_V_read267_phi_reg_19784 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_242_V_read268_phi_reg_19796() {
    ap_phi_reg_pp0_iter0_data_242_V_read268_phi_reg_19796 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_243_V_read269_phi_reg_19808() {
    ap_phi_reg_pp0_iter0_data_243_V_read269_phi_reg_19808 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_244_V_read270_phi_reg_19820() {
    ap_phi_reg_pp0_iter0_data_244_V_read270_phi_reg_19820 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_245_V_read271_phi_reg_19832() {
    ap_phi_reg_pp0_iter0_data_245_V_read271_phi_reg_19832 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_246_V_read272_phi_reg_19844() {
    ap_phi_reg_pp0_iter0_data_246_V_read272_phi_reg_19844 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_247_V_read273_phi_reg_19856() {
    ap_phi_reg_pp0_iter0_data_247_V_read273_phi_reg_19856 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_248_V_read274_phi_reg_19868() {
    ap_phi_reg_pp0_iter0_data_248_V_read274_phi_reg_19868 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_249_V_read275_phi_reg_19880() {
    ap_phi_reg_pp0_iter0_data_249_V_read275_phi_reg_19880 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_24_V_read50_phi_reg_17180() {
    ap_phi_reg_pp0_iter0_data_24_V_read50_phi_reg_17180 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_250_V_read276_phi_reg_19892() {
    ap_phi_reg_pp0_iter0_data_250_V_read276_phi_reg_19892 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_251_V_read277_phi_reg_19904() {
    ap_phi_reg_pp0_iter0_data_251_V_read277_phi_reg_19904 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_252_V_read278_phi_reg_19916() {
    ap_phi_reg_pp0_iter0_data_252_V_read278_phi_reg_19916 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_253_V_read279_phi_reg_19928() {
    ap_phi_reg_pp0_iter0_data_253_V_read279_phi_reg_19928 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_254_V_read280_phi_reg_19940() {
    ap_phi_reg_pp0_iter0_data_254_V_read280_phi_reg_19940 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_255_V_read281_phi_reg_19952() {
    ap_phi_reg_pp0_iter0_data_255_V_read281_phi_reg_19952 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_256_V_read282_phi_reg_19964() {
    ap_phi_reg_pp0_iter0_data_256_V_read282_phi_reg_19964 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_257_V_read283_phi_reg_19976() {
    ap_phi_reg_pp0_iter0_data_257_V_read283_phi_reg_19976 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_258_V_read284_phi_reg_19988() {
    ap_phi_reg_pp0_iter0_data_258_V_read284_phi_reg_19988 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_259_V_read285_phi_reg_20000() {
    ap_phi_reg_pp0_iter0_data_259_V_read285_phi_reg_20000 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_25_V_read51_phi_reg_17192() {
    ap_phi_reg_pp0_iter0_data_25_V_read51_phi_reg_17192 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_260_V_read286_phi_reg_20012() {
    ap_phi_reg_pp0_iter0_data_260_V_read286_phi_reg_20012 =  (sc_lv<3>) ("XXX");
}

void dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s::thread_ap_phi_reg_pp0_iter0_data_261_V_read287_phi_reg_20024() {
    ap_phi_reg_pp0_iter0_data_261_V_read287_phi_reg_20024 =  (sc_lv<3>) ("XXX");
}

}

