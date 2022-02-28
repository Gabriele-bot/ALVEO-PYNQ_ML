#include "myproject.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void myproject::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_0_V = ap_sync_channel_write_layer2_out_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_100_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_100_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_100_V = ap_sync_channel_write_layer2_out_100_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_101_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_101_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_101_V = ap_sync_channel_write_layer2_out_101_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_102_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_102_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_102_V = ap_sync_channel_write_layer2_out_102_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_103_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_103_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_103_V = ap_sync_channel_write_layer2_out_103_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_104_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_104_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_104_V = ap_sync_channel_write_layer2_out_104_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_105_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_105_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_105_V = ap_sync_channel_write_layer2_out_105_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_106_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_106_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_106_V = ap_sync_channel_write_layer2_out_106_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_107_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_107_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_107_V = ap_sync_channel_write_layer2_out_107_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_108_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_108_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_108_V = ap_sync_channel_write_layer2_out_108_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_109_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_109_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_109_V = ap_sync_channel_write_layer2_out_109_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_10_V = ap_sync_channel_write_layer2_out_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_110_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_110_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_110_V = ap_sync_channel_write_layer2_out_110_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_111_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_111_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_111_V = ap_sync_channel_write_layer2_out_111_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_112_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_112_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_112_V = ap_sync_channel_write_layer2_out_112_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_113_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_113_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_113_V = ap_sync_channel_write_layer2_out_113_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_114_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_114_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_114_V = ap_sync_channel_write_layer2_out_114_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_115_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_115_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_115_V = ap_sync_channel_write_layer2_out_115_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_116_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_116_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_116_V = ap_sync_channel_write_layer2_out_116_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_117_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_117_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_117_V = ap_sync_channel_write_layer2_out_117_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_118_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_118_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_118_V = ap_sync_channel_write_layer2_out_118_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_119_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_119_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_119_V = ap_sync_channel_write_layer2_out_119_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_11_V = ap_sync_channel_write_layer2_out_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_120_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_120_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_120_V = ap_sync_channel_write_layer2_out_120_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_121_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_121_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_121_V = ap_sync_channel_write_layer2_out_121_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_122_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_122_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_122_V = ap_sync_channel_write_layer2_out_122_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_123_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_123_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_123_V = ap_sync_channel_write_layer2_out_123_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_124_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_124_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_124_V = ap_sync_channel_write_layer2_out_124_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_125_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_125_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_125_V = ap_sync_channel_write_layer2_out_125_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_126_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_126_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_126_V = ap_sync_channel_write_layer2_out_126_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_127_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_127_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_127_V = ap_sync_channel_write_layer2_out_127_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_128_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_128_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_128_V = ap_sync_channel_write_layer2_out_128_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_129_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_129_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_129_V = ap_sync_channel_write_layer2_out_129_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_12_V = ap_sync_channel_write_layer2_out_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_130_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_130_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_130_V = ap_sync_channel_write_layer2_out_130_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_131_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_131_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_131_V = ap_sync_channel_write_layer2_out_131_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_132_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_132_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_132_V = ap_sync_channel_write_layer2_out_132_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_133_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_133_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_133_V = ap_sync_channel_write_layer2_out_133_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_134_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_134_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_134_V = ap_sync_channel_write_layer2_out_134_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_135_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_135_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_135_V = ap_sync_channel_write_layer2_out_135_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_136_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_136_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_136_V = ap_sync_channel_write_layer2_out_136_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_137_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_137_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_137_V = ap_sync_channel_write_layer2_out_137_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_138_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_138_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_138_V = ap_sync_channel_write_layer2_out_138_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_139_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_139_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_139_V = ap_sync_channel_write_layer2_out_139_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_13_V = ap_sync_channel_write_layer2_out_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_140_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_140_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_140_V = ap_sync_channel_write_layer2_out_140_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_141_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_141_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_141_V = ap_sync_channel_write_layer2_out_141_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_142_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_142_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_142_V = ap_sync_channel_write_layer2_out_142_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_143_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_143_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_143_V = ap_sync_channel_write_layer2_out_143_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_144_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_144_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_144_V = ap_sync_channel_write_layer2_out_144_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_145_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_145_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_145_V = ap_sync_channel_write_layer2_out_145_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_146_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_146_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_146_V = ap_sync_channel_write_layer2_out_146_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_147_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_147_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_147_V = ap_sync_channel_write_layer2_out_147_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_148_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_148_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_148_V = ap_sync_channel_write_layer2_out_148_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_149_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_149_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_149_V = ap_sync_channel_write_layer2_out_149_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_14_V = ap_sync_channel_write_layer2_out_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_150_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_150_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_150_V = ap_sync_channel_write_layer2_out_150_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_151_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_151_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_151_V = ap_sync_channel_write_layer2_out_151_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_152_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_152_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_152_V = ap_sync_channel_write_layer2_out_152_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_153_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_153_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_153_V = ap_sync_channel_write_layer2_out_153_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_154_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_154_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_154_V = ap_sync_channel_write_layer2_out_154_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_155_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_155_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_155_V = ap_sync_channel_write_layer2_out_155_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_156_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_156_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_156_V = ap_sync_channel_write_layer2_out_156_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_157_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_157_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_157_V = ap_sync_channel_write_layer2_out_157_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_158_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_158_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_158_V = ap_sync_channel_write_layer2_out_158_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_159_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_159_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_159_V = ap_sync_channel_write_layer2_out_159_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_15_V = ap_sync_channel_write_layer2_out_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_160_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_160_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_160_V = ap_sync_channel_write_layer2_out_160_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_161_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_161_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_161_V = ap_sync_channel_write_layer2_out_161_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_162_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_162_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_162_V = ap_sync_channel_write_layer2_out_162_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_163_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_163_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_163_V = ap_sync_channel_write_layer2_out_163_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_164_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_164_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_164_V = ap_sync_channel_write_layer2_out_164_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_165_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_165_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_165_V = ap_sync_channel_write_layer2_out_165_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_166_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_166_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_166_V = ap_sync_channel_write_layer2_out_166_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_167_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_167_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_167_V = ap_sync_channel_write_layer2_out_167_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_168_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_168_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_168_V = ap_sync_channel_write_layer2_out_168_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_169_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_169_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_169_V = ap_sync_channel_write_layer2_out_169_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_16_V = ap_sync_channel_write_layer2_out_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_170_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_170_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_170_V = ap_sync_channel_write_layer2_out_170_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_171_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_171_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_171_V = ap_sync_channel_write_layer2_out_171_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_172_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_172_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_172_V = ap_sync_channel_write_layer2_out_172_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_173_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_173_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_173_V = ap_sync_channel_write_layer2_out_173_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_174_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_174_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_174_V = ap_sync_channel_write_layer2_out_174_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_175_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_175_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_175_V = ap_sync_channel_write_layer2_out_175_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_176_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_176_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_176_V = ap_sync_channel_write_layer2_out_176_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_177_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_177_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_177_V = ap_sync_channel_write_layer2_out_177_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_178_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_178_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_178_V = ap_sync_channel_write_layer2_out_178_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_179_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_179_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_179_V = ap_sync_channel_write_layer2_out_179_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_17_V = ap_sync_channel_write_layer2_out_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_180_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_180_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_180_V = ap_sync_channel_write_layer2_out_180_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_181_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_181_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_181_V = ap_sync_channel_write_layer2_out_181_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_182_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_182_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_182_V = ap_sync_channel_write_layer2_out_182_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_183_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_183_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_183_V = ap_sync_channel_write_layer2_out_183_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_184_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_184_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_184_V = ap_sync_channel_write_layer2_out_184_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_185_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_185_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_185_V = ap_sync_channel_write_layer2_out_185_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_186_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_186_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_186_V = ap_sync_channel_write_layer2_out_186_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_187_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_187_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_187_V = ap_sync_channel_write_layer2_out_187_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_188_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_188_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_188_V = ap_sync_channel_write_layer2_out_188_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_189_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_189_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_189_V = ap_sync_channel_write_layer2_out_189_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_18_V = ap_sync_channel_write_layer2_out_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_190_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_190_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_190_V = ap_sync_channel_write_layer2_out_190_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_191_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_191_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_191_V = ap_sync_channel_write_layer2_out_191_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_192_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_192_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_192_V = ap_sync_channel_write_layer2_out_192_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_193_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_193_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_193_V = ap_sync_channel_write_layer2_out_193_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_194_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_194_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_194_V = ap_sync_channel_write_layer2_out_194_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_195_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_195_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_195_V = ap_sync_channel_write_layer2_out_195_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_196_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_196_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_196_V = ap_sync_channel_write_layer2_out_196_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_197_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_197_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_197_V = ap_sync_channel_write_layer2_out_197_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_198_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_198_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_198_V = ap_sync_channel_write_layer2_out_198_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_199_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_199_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_199_V = ap_sync_channel_write_layer2_out_199_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_19_V = ap_sync_channel_write_layer2_out_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_1_V = ap_sync_channel_write_layer2_out_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_200_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_200_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_200_V = ap_sync_channel_write_layer2_out_200_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_201_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_201_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_201_V = ap_sync_channel_write_layer2_out_201_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_202_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_202_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_202_V = ap_sync_channel_write_layer2_out_202_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_203_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_203_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_203_V = ap_sync_channel_write_layer2_out_203_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_204_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_204_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_204_V = ap_sync_channel_write_layer2_out_204_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_205_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_205_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_205_V = ap_sync_channel_write_layer2_out_205_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_206_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_206_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_206_V = ap_sync_channel_write_layer2_out_206_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_207_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_207_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_207_V = ap_sync_channel_write_layer2_out_207_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_208_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_208_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_208_V = ap_sync_channel_write_layer2_out_208_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_209_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_209_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_209_V = ap_sync_channel_write_layer2_out_209_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_20_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_20_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_20_V = ap_sync_channel_write_layer2_out_20_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_210_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_210_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_210_V = ap_sync_channel_write_layer2_out_210_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_211_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_211_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_211_V = ap_sync_channel_write_layer2_out_211_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_212_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_212_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_212_V = ap_sync_channel_write_layer2_out_212_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_213_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_213_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_213_V = ap_sync_channel_write_layer2_out_213_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_214_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_214_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_214_V = ap_sync_channel_write_layer2_out_214_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_215_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_215_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_215_V = ap_sync_channel_write_layer2_out_215_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_216_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_216_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_216_V = ap_sync_channel_write_layer2_out_216_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_217_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_217_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_217_V = ap_sync_channel_write_layer2_out_217_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_218_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_218_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_218_V = ap_sync_channel_write_layer2_out_218_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_219_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_219_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_219_V = ap_sync_channel_write_layer2_out_219_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_21_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_21_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_21_V = ap_sync_channel_write_layer2_out_21_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_220_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_220_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_220_V = ap_sync_channel_write_layer2_out_220_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_221_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_221_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_221_V = ap_sync_channel_write_layer2_out_221_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_222_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_222_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_222_V = ap_sync_channel_write_layer2_out_222_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_223_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_223_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_223_V = ap_sync_channel_write_layer2_out_223_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_224_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_224_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_224_V = ap_sync_channel_write_layer2_out_224_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_225_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_225_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_225_V = ap_sync_channel_write_layer2_out_225_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_226_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_226_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_226_V = ap_sync_channel_write_layer2_out_226_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_227_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_227_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_227_V = ap_sync_channel_write_layer2_out_227_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_228_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_228_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_228_V = ap_sync_channel_write_layer2_out_228_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_229_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_229_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_229_V = ap_sync_channel_write_layer2_out_229_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_22_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_22_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_22_V = ap_sync_channel_write_layer2_out_22_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_230_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_230_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_230_V = ap_sync_channel_write_layer2_out_230_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_231_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_231_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_231_V = ap_sync_channel_write_layer2_out_231_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_232_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_232_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_232_V = ap_sync_channel_write_layer2_out_232_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_233_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_233_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_233_V = ap_sync_channel_write_layer2_out_233_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_234_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_234_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_234_V = ap_sync_channel_write_layer2_out_234_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_235_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_235_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_235_V = ap_sync_channel_write_layer2_out_235_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_236_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_236_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_236_V = ap_sync_channel_write_layer2_out_236_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_237_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_237_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_237_V = ap_sync_channel_write_layer2_out_237_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_238_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_238_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_238_V = ap_sync_channel_write_layer2_out_238_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_239_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_239_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_239_V = ap_sync_channel_write_layer2_out_239_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_23_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_23_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_23_V = ap_sync_channel_write_layer2_out_23_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_240_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_240_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_240_V = ap_sync_channel_write_layer2_out_240_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_241_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_241_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_241_V = ap_sync_channel_write_layer2_out_241_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_242_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_242_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_242_V = ap_sync_channel_write_layer2_out_242_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_243_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_243_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_243_V = ap_sync_channel_write_layer2_out_243_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_244_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_244_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_244_V = ap_sync_channel_write_layer2_out_244_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_245_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_245_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_245_V = ap_sync_channel_write_layer2_out_245_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_246_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_246_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_246_V = ap_sync_channel_write_layer2_out_246_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_247_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_247_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_247_V = ap_sync_channel_write_layer2_out_247_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_248_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_248_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_248_V = ap_sync_channel_write_layer2_out_248_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_249_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_249_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_249_V = ap_sync_channel_write_layer2_out_249_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_24_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_24_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_24_V = ap_sync_channel_write_layer2_out_24_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_250_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_250_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_250_V = ap_sync_channel_write_layer2_out_250_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_251_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_251_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_251_V = ap_sync_channel_write_layer2_out_251_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_252_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_252_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_252_V = ap_sync_channel_write_layer2_out_252_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_253_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_253_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_253_V = ap_sync_channel_write_layer2_out_253_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_254_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_254_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_254_V = ap_sync_channel_write_layer2_out_254_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_255_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_255_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_255_V = ap_sync_channel_write_layer2_out_255_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_256_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_256_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_256_V = ap_sync_channel_write_layer2_out_256_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_257_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_257_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_257_V = ap_sync_channel_write_layer2_out_257_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_258_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_258_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_258_V = ap_sync_channel_write_layer2_out_258_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_259_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_259_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_259_V = ap_sync_channel_write_layer2_out_259_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_25_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_25_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_25_V = ap_sync_channel_write_layer2_out_25_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_260_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_260_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_260_V = ap_sync_channel_write_layer2_out_260_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_261_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_261_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_261_V = ap_sync_channel_write_layer2_out_261_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_262_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_262_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_262_V = ap_sync_channel_write_layer2_out_262_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_263_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_263_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_263_V = ap_sync_channel_write_layer2_out_263_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_264_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_264_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_264_V = ap_sync_channel_write_layer2_out_264_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_265_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_265_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_265_V = ap_sync_channel_write_layer2_out_265_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_266_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_266_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_266_V = ap_sync_channel_write_layer2_out_266_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_267_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_267_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_267_V = ap_sync_channel_write_layer2_out_267_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_268_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_268_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_268_V = ap_sync_channel_write_layer2_out_268_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_269_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_269_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_269_V = ap_sync_channel_write_layer2_out_269_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_26_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_26_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_26_V = ap_sync_channel_write_layer2_out_26_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_270_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_270_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_270_V = ap_sync_channel_write_layer2_out_270_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_271_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_271_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_271_V = ap_sync_channel_write_layer2_out_271_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_272_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_272_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_272_V = ap_sync_channel_write_layer2_out_272_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_273_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_273_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_273_V = ap_sync_channel_write_layer2_out_273_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_274_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_274_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_274_V = ap_sync_channel_write_layer2_out_274_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_275_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_275_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_275_V = ap_sync_channel_write_layer2_out_275_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_276_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_276_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_276_V = ap_sync_channel_write_layer2_out_276_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_277_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_277_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_277_V = ap_sync_channel_write_layer2_out_277_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_278_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_278_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_278_V = ap_sync_channel_write_layer2_out_278_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_279_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_279_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_279_V = ap_sync_channel_write_layer2_out_279_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_27_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_27_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_27_V = ap_sync_channel_write_layer2_out_27_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_280_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_280_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_280_V = ap_sync_channel_write_layer2_out_280_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_281_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_281_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_281_V = ap_sync_channel_write_layer2_out_281_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_282_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_282_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_282_V = ap_sync_channel_write_layer2_out_282_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_283_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_283_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_283_V = ap_sync_channel_write_layer2_out_283_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_284_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_284_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_284_V = ap_sync_channel_write_layer2_out_284_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_285_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_285_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_285_V = ap_sync_channel_write_layer2_out_285_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_286_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_286_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_286_V = ap_sync_channel_write_layer2_out_286_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_287_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_287_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_287_V = ap_sync_channel_write_layer2_out_287_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_288_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_288_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_288_V = ap_sync_channel_write_layer2_out_288_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_289_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_289_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_289_V = ap_sync_channel_write_layer2_out_289_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_28_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_28_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_28_V = ap_sync_channel_write_layer2_out_28_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_290_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_290_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_290_V = ap_sync_channel_write_layer2_out_290_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_291_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_291_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_291_V = ap_sync_channel_write_layer2_out_291_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_292_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_292_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_292_V = ap_sync_channel_write_layer2_out_292_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_293_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_293_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_293_V = ap_sync_channel_write_layer2_out_293_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_294_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_294_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_294_V = ap_sync_channel_write_layer2_out_294_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_295_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_295_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_295_V = ap_sync_channel_write_layer2_out_295_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_296_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_296_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_296_V = ap_sync_channel_write_layer2_out_296_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_297_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_297_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_297_V = ap_sync_channel_write_layer2_out_297_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_298_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_298_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_298_V = ap_sync_channel_write_layer2_out_298_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_299_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_299_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_299_V = ap_sync_channel_write_layer2_out_299_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_29_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_29_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_29_V = ap_sync_channel_write_layer2_out_29_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_2_V = ap_sync_channel_write_layer2_out_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_300_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_300_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_300_V = ap_sync_channel_write_layer2_out_300_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_301_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_301_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_301_V = ap_sync_channel_write_layer2_out_301_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_302_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_302_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_302_V = ap_sync_channel_write_layer2_out_302_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_303_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_303_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_303_V = ap_sync_channel_write_layer2_out_303_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_304_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_304_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_304_V = ap_sync_channel_write_layer2_out_304_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_305_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_305_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_305_V = ap_sync_channel_write_layer2_out_305_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_306_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_306_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_306_V = ap_sync_channel_write_layer2_out_306_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_307_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_307_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_307_V = ap_sync_channel_write_layer2_out_307_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_308_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_308_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_308_V = ap_sync_channel_write_layer2_out_308_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_309_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_309_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_309_V = ap_sync_channel_write_layer2_out_309_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_30_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_30_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_30_V = ap_sync_channel_write_layer2_out_30_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_310_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_310_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_310_V = ap_sync_channel_write_layer2_out_310_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_311_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_311_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_311_V = ap_sync_channel_write_layer2_out_311_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_312_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_312_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_312_V = ap_sync_channel_write_layer2_out_312_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_313_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_313_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_313_V = ap_sync_channel_write_layer2_out_313_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_314_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_314_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_314_V = ap_sync_channel_write_layer2_out_314_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_315_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_315_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_315_V = ap_sync_channel_write_layer2_out_315_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_316_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_316_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_316_V = ap_sync_channel_write_layer2_out_316_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_317_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_317_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_317_V = ap_sync_channel_write_layer2_out_317_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_318_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_318_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_318_V = ap_sync_channel_write_layer2_out_318_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_319_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_319_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_319_V = ap_sync_channel_write_layer2_out_319_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_31_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_31_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_31_V = ap_sync_channel_write_layer2_out_31_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_320_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_320_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_320_V = ap_sync_channel_write_layer2_out_320_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_321_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_321_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_321_V = ap_sync_channel_write_layer2_out_321_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_322_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_322_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_322_V = ap_sync_channel_write_layer2_out_322_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_323_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_323_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_323_V = ap_sync_channel_write_layer2_out_323_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_324_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_324_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_324_V = ap_sync_channel_write_layer2_out_324_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_325_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_325_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_325_V = ap_sync_channel_write_layer2_out_325_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_326_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_326_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_326_V = ap_sync_channel_write_layer2_out_326_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_327_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_327_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_327_V = ap_sync_channel_write_layer2_out_327_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_328_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_328_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_328_V = ap_sync_channel_write_layer2_out_328_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_329_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_329_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_329_V = ap_sync_channel_write_layer2_out_329_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_32_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_32_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_32_V = ap_sync_channel_write_layer2_out_32_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_330_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_330_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_330_V = ap_sync_channel_write_layer2_out_330_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_331_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_331_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_331_V = ap_sync_channel_write_layer2_out_331_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_332_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_332_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_332_V = ap_sync_channel_write_layer2_out_332_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_333_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_333_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_333_V = ap_sync_channel_write_layer2_out_333_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_334_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_334_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_334_V = ap_sync_channel_write_layer2_out_334_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_335_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_335_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_335_V = ap_sync_channel_write_layer2_out_335_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_336_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_336_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_336_V = ap_sync_channel_write_layer2_out_336_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_337_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_337_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_337_V = ap_sync_channel_write_layer2_out_337_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_338_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_338_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_338_V = ap_sync_channel_write_layer2_out_338_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_339_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_339_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_339_V = ap_sync_channel_write_layer2_out_339_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_33_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_33_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_33_V = ap_sync_channel_write_layer2_out_33_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_340_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_340_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_340_V = ap_sync_channel_write_layer2_out_340_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_341_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_341_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_341_V = ap_sync_channel_write_layer2_out_341_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_342_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_342_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_342_V = ap_sync_channel_write_layer2_out_342_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_343_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_343_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_343_V = ap_sync_channel_write_layer2_out_343_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_344_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_344_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_344_V = ap_sync_channel_write_layer2_out_344_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_345_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_345_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_345_V = ap_sync_channel_write_layer2_out_345_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_346_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_346_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_346_V = ap_sync_channel_write_layer2_out_346_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_347_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_347_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_347_V = ap_sync_channel_write_layer2_out_347_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_348_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_348_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_348_V = ap_sync_channel_write_layer2_out_348_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_349_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_349_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_349_V = ap_sync_channel_write_layer2_out_349_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_34_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_34_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_34_V = ap_sync_channel_write_layer2_out_34_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_350_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_350_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_350_V = ap_sync_channel_write_layer2_out_350_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_351_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_351_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_351_V = ap_sync_channel_write_layer2_out_351_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_352_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_352_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_352_V = ap_sync_channel_write_layer2_out_352_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_353_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_353_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_353_V = ap_sync_channel_write_layer2_out_353_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_354_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_354_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_354_V = ap_sync_channel_write_layer2_out_354_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_355_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_355_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_355_V = ap_sync_channel_write_layer2_out_355_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_356_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_356_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_356_V = ap_sync_channel_write_layer2_out_356_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_357_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_357_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_357_V = ap_sync_channel_write_layer2_out_357_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_358_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_358_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_358_V = ap_sync_channel_write_layer2_out_358_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_359_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_359_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_359_V = ap_sync_channel_write_layer2_out_359_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_35_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_35_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_35_V = ap_sync_channel_write_layer2_out_35_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_360_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_360_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_360_V = ap_sync_channel_write_layer2_out_360_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_361_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_361_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_361_V = ap_sync_channel_write_layer2_out_361_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_362_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_362_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_362_V = ap_sync_channel_write_layer2_out_362_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_363_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_363_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_363_V = ap_sync_channel_write_layer2_out_363_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_364_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_364_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_364_V = ap_sync_channel_write_layer2_out_364_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_365_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_365_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_365_V = ap_sync_channel_write_layer2_out_365_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_366_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_366_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_366_V = ap_sync_channel_write_layer2_out_366_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_367_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_367_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_367_V = ap_sync_channel_write_layer2_out_367_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_368_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_368_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_368_V = ap_sync_channel_write_layer2_out_368_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_369_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_369_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_369_V = ap_sync_channel_write_layer2_out_369_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_36_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_36_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_36_V = ap_sync_channel_write_layer2_out_36_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_370_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_370_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_370_V = ap_sync_channel_write_layer2_out_370_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_371_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_371_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_371_V = ap_sync_channel_write_layer2_out_371_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_372_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_372_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_372_V = ap_sync_channel_write_layer2_out_372_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_373_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_373_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_373_V = ap_sync_channel_write_layer2_out_373_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_374_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_374_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_374_V = ap_sync_channel_write_layer2_out_374_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_375_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_375_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_375_V = ap_sync_channel_write_layer2_out_375_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_376_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_376_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_376_V = ap_sync_channel_write_layer2_out_376_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_377_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_377_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_377_V = ap_sync_channel_write_layer2_out_377_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_378_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_378_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_378_V = ap_sync_channel_write_layer2_out_378_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_379_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_379_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_379_V = ap_sync_channel_write_layer2_out_379_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_37_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_37_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_37_V = ap_sync_channel_write_layer2_out_37_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_380_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_380_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_380_V = ap_sync_channel_write_layer2_out_380_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_381_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_381_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_381_V = ap_sync_channel_write_layer2_out_381_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_382_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_382_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_382_V = ap_sync_channel_write_layer2_out_382_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_383_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_383_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_383_V = ap_sync_channel_write_layer2_out_383_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_384_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_384_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_384_V = ap_sync_channel_write_layer2_out_384_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_385_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_385_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_385_V = ap_sync_channel_write_layer2_out_385_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_386_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_386_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_386_V = ap_sync_channel_write_layer2_out_386_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_387_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_387_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_387_V = ap_sync_channel_write_layer2_out_387_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_388_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_388_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_388_V = ap_sync_channel_write_layer2_out_388_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_389_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_389_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_389_V = ap_sync_channel_write_layer2_out_389_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_38_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_38_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_38_V = ap_sync_channel_write_layer2_out_38_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_390_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_390_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_390_V = ap_sync_channel_write_layer2_out_390_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_391_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_391_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_391_V = ap_sync_channel_write_layer2_out_391_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_392_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_392_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_392_V = ap_sync_channel_write_layer2_out_392_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_393_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_393_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_393_V = ap_sync_channel_write_layer2_out_393_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_394_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_394_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_394_V = ap_sync_channel_write_layer2_out_394_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_395_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_395_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_395_V = ap_sync_channel_write_layer2_out_395_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_396_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_396_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_396_V = ap_sync_channel_write_layer2_out_396_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_397_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_397_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_397_V = ap_sync_channel_write_layer2_out_397_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_398_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_398_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_398_V = ap_sync_channel_write_layer2_out_398_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_399_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_399_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_399_V = ap_sync_channel_write_layer2_out_399_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_39_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_39_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_39_V = ap_sync_channel_write_layer2_out_39_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_3_V = ap_sync_channel_write_layer2_out_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_400_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_400_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_400_V = ap_sync_channel_write_layer2_out_400_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_401_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_401_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_401_V = ap_sync_channel_write_layer2_out_401_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_402_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_402_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_402_V = ap_sync_channel_write_layer2_out_402_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_403_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_403_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_403_V = ap_sync_channel_write_layer2_out_403_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_404_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_404_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_404_V = ap_sync_channel_write_layer2_out_404_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_405_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_405_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_405_V = ap_sync_channel_write_layer2_out_405_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_406_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_406_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_406_V = ap_sync_channel_write_layer2_out_406_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_407_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_407_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_407_V = ap_sync_channel_write_layer2_out_407_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_408_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_408_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_408_V = ap_sync_channel_write_layer2_out_408_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_409_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_409_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_409_V = ap_sync_channel_write_layer2_out_409_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_40_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_40_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_40_V = ap_sync_channel_write_layer2_out_40_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_410_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_410_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_410_V = ap_sync_channel_write_layer2_out_410_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_411_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_411_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_411_V = ap_sync_channel_write_layer2_out_411_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_412_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_412_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_412_V = ap_sync_channel_write_layer2_out_412_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_413_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_413_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_413_V = ap_sync_channel_write_layer2_out_413_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_414_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_414_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_414_V = ap_sync_channel_write_layer2_out_414_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_415_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_415_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_415_V = ap_sync_channel_write_layer2_out_415_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_416_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_416_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_416_V = ap_sync_channel_write_layer2_out_416_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_417_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_417_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_417_V = ap_sync_channel_write_layer2_out_417_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_418_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_418_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_418_V = ap_sync_channel_write_layer2_out_418_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_419_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_419_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_419_V = ap_sync_channel_write_layer2_out_419_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_41_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_41_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_41_V = ap_sync_channel_write_layer2_out_41_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_420_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_420_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_420_V = ap_sync_channel_write_layer2_out_420_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_421_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_421_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_421_V = ap_sync_channel_write_layer2_out_421_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_422_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_422_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_422_V = ap_sync_channel_write_layer2_out_422_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_423_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_423_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_423_V = ap_sync_channel_write_layer2_out_423_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_424_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_424_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_424_V = ap_sync_channel_write_layer2_out_424_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_425_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_425_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_425_V = ap_sync_channel_write_layer2_out_425_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_426_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_426_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_426_V = ap_sync_channel_write_layer2_out_426_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_427_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_427_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_427_V = ap_sync_channel_write_layer2_out_427_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_428_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_428_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_428_V = ap_sync_channel_write_layer2_out_428_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_429_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_429_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_429_V = ap_sync_channel_write_layer2_out_429_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_42_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_42_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_42_V = ap_sync_channel_write_layer2_out_42_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_430_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_430_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_430_V = ap_sync_channel_write_layer2_out_430_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_431_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_431_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_431_V = ap_sync_channel_write_layer2_out_431_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_432_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_432_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_432_V = ap_sync_channel_write_layer2_out_432_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_433_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_433_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_433_V = ap_sync_channel_write_layer2_out_433_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_434_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_434_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_434_V = ap_sync_channel_write_layer2_out_434_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_435_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_435_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_435_V = ap_sync_channel_write_layer2_out_435_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_436_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_436_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_436_V = ap_sync_channel_write_layer2_out_436_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_437_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_437_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_437_V = ap_sync_channel_write_layer2_out_437_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_438_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_438_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_438_V = ap_sync_channel_write_layer2_out_438_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_439_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_439_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_439_V = ap_sync_channel_write_layer2_out_439_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_43_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_43_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_43_V = ap_sync_channel_write_layer2_out_43_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_440_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_440_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_440_V = ap_sync_channel_write_layer2_out_440_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_441_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_441_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_441_V = ap_sync_channel_write_layer2_out_441_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_442_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_442_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_442_V = ap_sync_channel_write_layer2_out_442_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_443_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_443_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_443_V = ap_sync_channel_write_layer2_out_443_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_444_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_444_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_444_V = ap_sync_channel_write_layer2_out_444_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_445_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_445_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_445_V = ap_sync_channel_write_layer2_out_445_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_446_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_446_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_446_V = ap_sync_channel_write_layer2_out_446_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_447_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_447_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_447_V = ap_sync_channel_write_layer2_out_447_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_448_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_448_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_448_V = ap_sync_channel_write_layer2_out_448_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_449_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_449_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_449_V = ap_sync_channel_write_layer2_out_449_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_44_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_44_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_44_V = ap_sync_channel_write_layer2_out_44_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_450_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_450_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_450_V = ap_sync_channel_write_layer2_out_450_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_451_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_451_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_451_V = ap_sync_channel_write_layer2_out_451_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_452_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_452_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_452_V = ap_sync_channel_write_layer2_out_452_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_453_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_453_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_453_V = ap_sync_channel_write_layer2_out_453_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_454_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_454_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_454_V = ap_sync_channel_write_layer2_out_454_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_455_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_455_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_455_V = ap_sync_channel_write_layer2_out_455_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_456_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_456_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_456_V = ap_sync_channel_write_layer2_out_456_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_457_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_457_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_457_V = ap_sync_channel_write_layer2_out_457_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_458_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_458_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_458_V = ap_sync_channel_write_layer2_out_458_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_459_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_459_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_459_V = ap_sync_channel_write_layer2_out_459_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_45_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_45_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_45_V = ap_sync_channel_write_layer2_out_45_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_460_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_460_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_460_V = ap_sync_channel_write_layer2_out_460_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_461_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_461_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_461_V = ap_sync_channel_write_layer2_out_461_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_462_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_462_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_462_V = ap_sync_channel_write_layer2_out_462_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_463_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_463_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_463_V = ap_sync_channel_write_layer2_out_463_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_464_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_464_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_464_V = ap_sync_channel_write_layer2_out_464_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_465_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_465_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_465_V = ap_sync_channel_write_layer2_out_465_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_466_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_466_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_466_V = ap_sync_channel_write_layer2_out_466_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_467_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_467_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_467_V = ap_sync_channel_write_layer2_out_467_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_468_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_468_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_468_V = ap_sync_channel_write_layer2_out_468_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_469_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_469_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_469_V = ap_sync_channel_write_layer2_out_469_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_46_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_46_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_46_V = ap_sync_channel_write_layer2_out_46_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_470_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_470_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_470_V = ap_sync_channel_write_layer2_out_470_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_471_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_471_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_471_V = ap_sync_channel_write_layer2_out_471_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_472_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_472_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_472_V = ap_sync_channel_write_layer2_out_472_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_473_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_473_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_473_V = ap_sync_channel_write_layer2_out_473_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_474_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_474_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_474_V = ap_sync_channel_write_layer2_out_474_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_475_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_475_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_475_V = ap_sync_channel_write_layer2_out_475_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_476_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_476_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_476_V = ap_sync_channel_write_layer2_out_476_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_477_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_477_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_477_V = ap_sync_channel_write_layer2_out_477_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_478_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_478_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_478_V = ap_sync_channel_write_layer2_out_478_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_479_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_479_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_479_V = ap_sync_channel_write_layer2_out_479_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_47_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_47_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_47_V = ap_sync_channel_write_layer2_out_47_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_480_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_480_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_480_V = ap_sync_channel_write_layer2_out_480_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_481_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_481_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_481_V = ap_sync_channel_write_layer2_out_481_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_482_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_482_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_482_V = ap_sync_channel_write_layer2_out_482_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_483_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_483_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_483_V = ap_sync_channel_write_layer2_out_483_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_484_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_484_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_484_V = ap_sync_channel_write_layer2_out_484_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_485_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_485_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_485_V = ap_sync_channel_write_layer2_out_485_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_486_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_486_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_486_V = ap_sync_channel_write_layer2_out_486_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_487_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_487_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_487_V = ap_sync_channel_write_layer2_out_487_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_488_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_488_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_488_V = ap_sync_channel_write_layer2_out_488_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_489_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_489_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_489_V = ap_sync_channel_write_layer2_out_489_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_48_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_48_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_48_V = ap_sync_channel_write_layer2_out_48_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_490_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_490_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_490_V = ap_sync_channel_write_layer2_out_490_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_491_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_491_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_491_V = ap_sync_channel_write_layer2_out_491_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_492_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_492_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_492_V = ap_sync_channel_write_layer2_out_492_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_493_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_493_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_493_V = ap_sync_channel_write_layer2_out_493_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_494_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_494_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_494_V = ap_sync_channel_write_layer2_out_494_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_495_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_495_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_495_V = ap_sync_channel_write_layer2_out_495_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_496_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_496_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_496_V = ap_sync_channel_write_layer2_out_496_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_497_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_497_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_497_V = ap_sync_channel_write_layer2_out_497_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_498_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_498_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_498_V = ap_sync_channel_write_layer2_out_498_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_499_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_499_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_499_V = ap_sync_channel_write_layer2_out_499_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_49_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_49_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_49_V = ap_sync_channel_write_layer2_out_49_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_4_V = ap_sync_channel_write_layer2_out_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_500_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_500_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_500_V = ap_sync_channel_write_layer2_out_500_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_501_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_501_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_501_V = ap_sync_channel_write_layer2_out_501_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_502_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_502_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_502_V = ap_sync_channel_write_layer2_out_502_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_503_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_503_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_503_V = ap_sync_channel_write_layer2_out_503_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_504_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_504_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_504_V = ap_sync_channel_write_layer2_out_504_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_505_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_505_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_505_V = ap_sync_channel_write_layer2_out_505_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_506_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_506_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_506_V = ap_sync_channel_write_layer2_out_506_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_507_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_507_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_507_V = ap_sync_channel_write_layer2_out_507_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_508_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_508_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_508_V = ap_sync_channel_write_layer2_out_508_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_509_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_509_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_509_V = ap_sync_channel_write_layer2_out_509_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_50_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_50_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_50_V = ap_sync_channel_write_layer2_out_50_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_510_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_510_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_510_V = ap_sync_channel_write_layer2_out_510_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_511_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_511_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_511_V = ap_sync_channel_write_layer2_out_511_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_512_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_512_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_512_V = ap_sync_channel_write_layer2_out_512_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_513_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_513_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_513_V = ap_sync_channel_write_layer2_out_513_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_514_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_514_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_514_V = ap_sync_channel_write_layer2_out_514_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_515_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_515_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_515_V = ap_sync_channel_write_layer2_out_515_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_516_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_516_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_516_V = ap_sync_channel_write_layer2_out_516_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_517_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_517_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_517_V = ap_sync_channel_write_layer2_out_517_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_518_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_518_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_518_V = ap_sync_channel_write_layer2_out_518_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_519_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_519_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_519_V = ap_sync_channel_write_layer2_out_519_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_51_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_51_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_51_V = ap_sync_channel_write_layer2_out_51_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_520_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_520_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_520_V = ap_sync_channel_write_layer2_out_520_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_521_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_521_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_521_V = ap_sync_channel_write_layer2_out_521_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_522_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_522_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_522_V = ap_sync_channel_write_layer2_out_522_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_523_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_523_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_523_V = ap_sync_channel_write_layer2_out_523_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_524_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_524_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_524_V = ap_sync_channel_write_layer2_out_524_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_525_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_525_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_525_V = ap_sync_channel_write_layer2_out_525_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_526_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_526_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_526_V = ap_sync_channel_write_layer2_out_526_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_527_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_527_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_527_V = ap_sync_channel_write_layer2_out_527_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_528_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_528_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_528_V = ap_sync_channel_write_layer2_out_528_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_529_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_529_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_529_V = ap_sync_channel_write_layer2_out_529_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_52_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_52_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_52_V = ap_sync_channel_write_layer2_out_52_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_530_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_530_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_530_V = ap_sync_channel_write_layer2_out_530_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_531_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_531_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_531_V = ap_sync_channel_write_layer2_out_531_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_532_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_532_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_532_V = ap_sync_channel_write_layer2_out_532_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_533_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_533_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_533_V = ap_sync_channel_write_layer2_out_533_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_534_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_534_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_534_V = ap_sync_channel_write_layer2_out_534_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_535_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_535_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_535_V = ap_sync_channel_write_layer2_out_535_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_536_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_536_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_536_V = ap_sync_channel_write_layer2_out_536_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_537_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_537_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_537_V = ap_sync_channel_write_layer2_out_537_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_538_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_538_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_538_V = ap_sync_channel_write_layer2_out_538_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_539_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_539_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_539_V = ap_sync_channel_write_layer2_out_539_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_53_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_53_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_53_V = ap_sync_channel_write_layer2_out_53_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_540_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_540_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_540_V = ap_sync_channel_write_layer2_out_540_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_541_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_541_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_541_V = ap_sync_channel_write_layer2_out_541_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_542_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_542_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_542_V = ap_sync_channel_write_layer2_out_542_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_543_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_543_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_543_V = ap_sync_channel_write_layer2_out_543_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_544_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_544_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_544_V = ap_sync_channel_write_layer2_out_544_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_545_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_545_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_545_V = ap_sync_channel_write_layer2_out_545_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_546_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_546_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_546_V = ap_sync_channel_write_layer2_out_546_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_547_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_547_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_547_V = ap_sync_channel_write_layer2_out_547_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_548_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_548_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_548_V = ap_sync_channel_write_layer2_out_548_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_549_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_549_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_549_V = ap_sync_channel_write_layer2_out_549_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_54_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_54_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_54_V = ap_sync_channel_write_layer2_out_54_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_550_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_550_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_550_V = ap_sync_channel_write_layer2_out_550_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_551_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_551_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_551_V = ap_sync_channel_write_layer2_out_551_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_552_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_552_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_552_V = ap_sync_channel_write_layer2_out_552_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_553_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_553_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_553_V = ap_sync_channel_write_layer2_out_553_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_554_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_554_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_554_V = ap_sync_channel_write_layer2_out_554_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_555_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_555_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_555_V = ap_sync_channel_write_layer2_out_555_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_556_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_556_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_556_V = ap_sync_channel_write_layer2_out_556_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_557_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_557_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_557_V = ap_sync_channel_write_layer2_out_557_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_558_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_558_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_558_V = ap_sync_channel_write_layer2_out_558_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_559_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_559_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_559_V = ap_sync_channel_write_layer2_out_559_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_55_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_55_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_55_V = ap_sync_channel_write_layer2_out_55_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_560_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_560_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_560_V = ap_sync_channel_write_layer2_out_560_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_561_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_561_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_561_V = ap_sync_channel_write_layer2_out_561_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_562_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_562_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_562_V = ap_sync_channel_write_layer2_out_562_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_563_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_563_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_563_V = ap_sync_channel_write_layer2_out_563_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_564_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_564_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_564_V = ap_sync_channel_write_layer2_out_564_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_565_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_565_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_565_V = ap_sync_channel_write_layer2_out_565_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_566_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_566_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_566_V = ap_sync_channel_write_layer2_out_566_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_567_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_567_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_567_V = ap_sync_channel_write_layer2_out_567_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_568_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_568_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_568_V = ap_sync_channel_write_layer2_out_568_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_569_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_569_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_569_V = ap_sync_channel_write_layer2_out_569_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_56_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_56_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_56_V = ap_sync_channel_write_layer2_out_56_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_570_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_570_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_570_V = ap_sync_channel_write_layer2_out_570_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_571_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_571_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_571_V = ap_sync_channel_write_layer2_out_571_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_572_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_572_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_572_V = ap_sync_channel_write_layer2_out_572_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_573_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_573_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_573_V = ap_sync_channel_write_layer2_out_573_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_574_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_574_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_574_V = ap_sync_channel_write_layer2_out_574_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_575_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_575_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_575_V = ap_sync_channel_write_layer2_out_575_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_576_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_576_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_576_V = ap_sync_channel_write_layer2_out_576_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_577_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_577_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_577_V = ap_sync_channel_write_layer2_out_577_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_578_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_578_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_578_V = ap_sync_channel_write_layer2_out_578_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_579_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_579_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_579_V = ap_sync_channel_write_layer2_out_579_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_57_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_57_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_57_V = ap_sync_channel_write_layer2_out_57_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_580_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_580_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_580_V = ap_sync_channel_write_layer2_out_580_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_581_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_581_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_581_V = ap_sync_channel_write_layer2_out_581_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_582_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_582_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_582_V = ap_sync_channel_write_layer2_out_582_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_583_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_583_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_583_V = ap_sync_channel_write_layer2_out_583_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_584_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_584_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_584_V = ap_sync_channel_write_layer2_out_584_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_585_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_585_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_585_V = ap_sync_channel_write_layer2_out_585_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_586_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_586_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_586_V = ap_sync_channel_write_layer2_out_586_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_587_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_587_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_587_V = ap_sync_channel_write_layer2_out_587_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_588_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_588_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_588_V = ap_sync_channel_write_layer2_out_588_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_589_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_589_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_589_V = ap_sync_channel_write_layer2_out_589_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_58_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_58_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_58_V = ap_sync_channel_write_layer2_out_58_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_590_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_590_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_590_V = ap_sync_channel_write_layer2_out_590_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_591_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_591_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_591_V = ap_sync_channel_write_layer2_out_591_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_592_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_592_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_592_V = ap_sync_channel_write_layer2_out_592_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_593_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_593_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_593_V = ap_sync_channel_write_layer2_out_593_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_594_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_594_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_594_V = ap_sync_channel_write_layer2_out_594_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_595_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_595_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_595_V = ap_sync_channel_write_layer2_out_595_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_596_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_596_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_596_V = ap_sync_channel_write_layer2_out_596_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_597_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_597_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_597_V = ap_sync_channel_write_layer2_out_597_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_598_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_598_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_598_V = ap_sync_channel_write_layer2_out_598_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_599_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_599_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_599_V = ap_sync_channel_write_layer2_out_599_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_59_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_59_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_59_V = ap_sync_channel_write_layer2_out_59_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_5_V = ap_sync_channel_write_layer2_out_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_600_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_600_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_600_V = ap_sync_channel_write_layer2_out_600_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_601_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_601_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_601_V = ap_sync_channel_write_layer2_out_601_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_602_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_602_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_602_V = ap_sync_channel_write_layer2_out_602_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_603_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_603_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_603_V = ap_sync_channel_write_layer2_out_603_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_604_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_604_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_604_V = ap_sync_channel_write_layer2_out_604_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_605_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_605_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_605_V = ap_sync_channel_write_layer2_out_605_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_606_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_606_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_606_V = ap_sync_channel_write_layer2_out_606_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_607_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_607_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_607_V = ap_sync_channel_write_layer2_out_607_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_608_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_608_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_608_V = ap_sync_channel_write_layer2_out_608_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_609_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_609_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_609_V = ap_sync_channel_write_layer2_out_609_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_60_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_60_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_60_V = ap_sync_channel_write_layer2_out_60_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_610_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_610_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_610_V = ap_sync_channel_write_layer2_out_610_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_611_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_611_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_611_V = ap_sync_channel_write_layer2_out_611_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_612_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_612_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_612_V = ap_sync_channel_write_layer2_out_612_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_613_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_613_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_613_V = ap_sync_channel_write_layer2_out_613_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_614_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_614_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_614_V = ap_sync_channel_write_layer2_out_614_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_615_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_615_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_615_V = ap_sync_channel_write_layer2_out_615_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_616_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_616_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_616_V = ap_sync_channel_write_layer2_out_616_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_617_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_617_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_617_V = ap_sync_channel_write_layer2_out_617_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_618_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_618_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_618_V = ap_sync_channel_write_layer2_out_618_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_619_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_619_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_619_V = ap_sync_channel_write_layer2_out_619_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_61_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_61_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_61_V = ap_sync_channel_write_layer2_out_61_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_620_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_620_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_620_V = ap_sync_channel_write_layer2_out_620_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_621_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_621_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_621_V = ap_sync_channel_write_layer2_out_621_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_622_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_622_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_622_V = ap_sync_channel_write_layer2_out_622_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_623_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_623_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_623_V = ap_sync_channel_write_layer2_out_623_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_624_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_624_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_624_V = ap_sync_channel_write_layer2_out_624_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_625_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_625_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_625_V = ap_sync_channel_write_layer2_out_625_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_626_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_626_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_626_V = ap_sync_channel_write_layer2_out_626_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_627_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_627_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_627_V = ap_sync_channel_write_layer2_out_627_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_628_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_628_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_628_V = ap_sync_channel_write_layer2_out_628_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_629_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_629_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_629_V = ap_sync_channel_write_layer2_out_629_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_62_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_62_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_62_V = ap_sync_channel_write_layer2_out_62_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_630_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_630_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_630_V = ap_sync_channel_write_layer2_out_630_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_631_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_631_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_631_V = ap_sync_channel_write_layer2_out_631_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_632_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_632_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_632_V = ap_sync_channel_write_layer2_out_632_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_633_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_633_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_633_V = ap_sync_channel_write_layer2_out_633_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_634_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_634_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_634_V = ap_sync_channel_write_layer2_out_634_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_635_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_635_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_635_V = ap_sync_channel_write_layer2_out_635_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_636_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_636_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_636_V = ap_sync_channel_write_layer2_out_636_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_637_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_637_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_637_V = ap_sync_channel_write_layer2_out_637_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_638_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_638_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_638_V = ap_sync_channel_write_layer2_out_638_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_639_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_639_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_639_V = ap_sync_channel_write_layer2_out_639_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_63_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_63_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_63_V = ap_sync_channel_write_layer2_out_63_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_640_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_640_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_640_V = ap_sync_channel_write_layer2_out_640_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_641_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_641_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_641_V = ap_sync_channel_write_layer2_out_641_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_642_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_642_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_642_V = ap_sync_channel_write_layer2_out_642_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_643_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_643_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_643_V = ap_sync_channel_write_layer2_out_643_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_644_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_644_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_644_V = ap_sync_channel_write_layer2_out_644_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_645_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_645_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_645_V = ap_sync_channel_write_layer2_out_645_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_646_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_646_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_646_V = ap_sync_channel_write_layer2_out_646_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_647_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_647_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_647_V = ap_sync_channel_write_layer2_out_647_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_648_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_648_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_648_V = ap_sync_channel_write_layer2_out_648_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_649_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_649_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_649_V = ap_sync_channel_write_layer2_out_649_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_64_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_64_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_64_V = ap_sync_channel_write_layer2_out_64_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_650_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_650_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_650_V = ap_sync_channel_write_layer2_out_650_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_651_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_651_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_651_V = ap_sync_channel_write_layer2_out_651_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_652_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_652_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_652_V = ap_sync_channel_write_layer2_out_652_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_653_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_653_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_653_V = ap_sync_channel_write_layer2_out_653_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_654_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_654_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_654_V = ap_sync_channel_write_layer2_out_654_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_655_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_655_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_655_V = ap_sync_channel_write_layer2_out_655_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_656_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_656_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_656_V = ap_sync_channel_write_layer2_out_656_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_657_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_657_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_657_V = ap_sync_channel_write_layer2_out_657_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_658_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_658_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_658_V = ap_sync_channel_write_layer2_out_658_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_659_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_659_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_659_V = ap_sync_channel_write_layer2_out_659_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_65_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_65_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_65_V = ap_sync_channel_write_layer2_out_65_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_660_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_660_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_660_V = ap_sync_channel_write_layer2_out_660_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_661_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_661_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_661_V = ap_sync_channel_write_layer2_out_661_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_662_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_662_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_662_V = ap_sync_channel_write_layer2_out_662_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_663_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_663_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_663_V = ap_sync_channel_write_layer2_out_663_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_664_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_664_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_664_V = ap_sync_channel_write_layer2_out_664_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_665_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_665_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_665_V = ap_sync_channel_write_layer2_out_665_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_666_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_666_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_666_V = ap_sync_channel_write_layer2_out_666_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_667_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_667_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_667_V = ap_sync_channel_write_layer2_out_667_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_668_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_668_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_668_V = ap_sync_channel_write_layer2_out_668_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_669_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_669_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_669_V = ap_sync_channel_write_layer2_out_669_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_66_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_66_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_66_V = ap_sync_channel_write_layer2_out_66_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_670_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_670_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_670_V = ap_sync_channel_write_layer2_out_670_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_671_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_671_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_671_V = ap_sync_channel_write_layer2_out_671_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_672_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_672_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_672_V = ap_sync_channel_write_layer2_out_672_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_673_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_673_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_673_V = ap_sync_channel_write_layer2_out_673_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_674_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_674_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_674_V = ap_sync_channel_write_layer2_out_674_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_675_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_675_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_675_V = ap_sync_channel_write_layer2_out_675_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_676_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_676_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_676_V = ap_sync_channel_write_layer2_out_676_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_677_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_677_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_677_V = ap_sync_channel_write_layer2_out_677_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_678_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_678_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_678_V = ap_sync_channel_write_layer2_out_678_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_679_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_679_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_679_V = ap_sync_channel_write_layer2_out_679_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_67_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_67_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_67_V = ap_sync_channel_write_layer2_out_67_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_680_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_680_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_680_V = ap_sync_channel_write_layer2_out_680_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_681_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_681_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_681_V = ap_sync_channel_write_layer2_out_681_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_682_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_682_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_682_V = ap_sync_channel_write_layer2_out_682_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_683_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_683_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_683_V = ap_sync_channel_write_layer2_out_683_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_684_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_684_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_684_V = ap_sync_channel_write_layer2_out_684_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_685_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_685_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_685_V = ap_sync_channel_write_layer2_out_685_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_686_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_686_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_686_V = ap_sync_channel_write_layer2_out_686_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_687_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_687_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_687_V = ap_sync_channel_write_layer2_out_687_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_688_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_688_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_688_V = ap_sync_channel_write_layer2_out_688_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_689_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_689_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_689_V = ap_sync_channel_write_layer2_out_689_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_68_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_68_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_68_V = ap_sync_channel_write_layer2_out_68_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_690_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_690_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_690_V = ap_sync_channel_write_layer2_out_690_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_691_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_691_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_691_V = ap_sync_channel_write_layer2_out_691_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_692_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_692_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_692_V = ap_sync_channel_write_layer2_out_692_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_693_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_693_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_693_V = ap_sync_channel_write_layer2_out_693_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_694_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_694_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_694_V = ap_sync_channel_write_layer2_out_694_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_695_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_695_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_695_V = ap_sync_channel_write_layer2_out_695_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_696_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_696_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_696_V = ap_sync_channel_write_layer2_out_696_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_697_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_697_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_697_V = ap_sync_channel_write_layer2_out_697_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_698_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_698_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_698_V = ap_sync_channel_write_layer2_out_698_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_699_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_699_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_699_V = ap_sync_channel_write_layer2_out_699_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_69_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_69_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_69_V = ap_sync_channel_write_layer2_out_69_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_6_V = ap_sync_channel_write_layer2_out_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_700_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_700_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_700_V = ap_sync_channel_write_layer2_out_700_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_701_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_701_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_701_V = ap_sync_channel_write_layer2_out_701_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_702_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_702_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_702_V = ap_sync_channel_write_layer2_out_702_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_703_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_703_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_703_V = ap_sync_channel_write_layer2_out_703_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_704_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_704_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_704_V = ap_sync_channel_write_layer2_out_704_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_705_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_705_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_705_V = ap_sync_channel_write_layer2_out_705_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_706_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_706_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_706_V = ap_sync_channel_write_layer2_out_706_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_707_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_707_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_707_V = ap_sync_channel_write_layer2_out_707_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_708_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_708_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_708_V = ap_sync_channel_write_layer2_out_708_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_709_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_709_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_709_V = ap_sync_channel_write_layer2_out_709_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_70_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_70_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_70_V = ap_sync_channel_write_layer2_out_70_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_710_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_710_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_710_V = ap_sync_channel_write_layer2_out_710_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_711_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_711_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_711_V = ap_sync_channel_write_layer2_out_711_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_712_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_712_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_712_V = ap_sync_channel_write_layer2_out_712_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_713_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_713_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_713_V = ap_sync_channel_write_layer2_out_713_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_714_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_714_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_714_V = ap_sync_channel_write_layer2_out_714_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_715_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_715_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_715_V = ap_sync_channel_write_layer2_out_715_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_716_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_716_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_716_V = ap_sync_channel_write_layer2_out_716_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_717_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_717_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_717_V = ap_sync_channel_write_layer2_out_717_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_718_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_718_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_718_V = ap_sync_channel_write_layer2_out_718_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_719_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_719_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_719_V = ap_sync_channel_write_layer2_out_719_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_71_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_71_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_71_V = ap_sync_channel_write_layer2_out_71_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_720_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_720_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_720_V = ap_sync_channel_write_layer2_out_720_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_721_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_721_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_721_V = ap_sync_channel_write_layer2_out_721_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_722_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_722_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_722_V = ap_sync_channel_write_layer2_out_722_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_723_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_723_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_723_V = ap_sync_channel_write_layer2_out_723_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_724_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_724_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_724_V = ap_sync_channel_write_layer2_out_724_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_725_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_725_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_725_V = ap_sync_channel_write_layer2_out_725_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_726_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_726_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_726_V = ap_sync_channel_write_layer2_out_726_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_727_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_727_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_727_V = ap_sync_channel_write_layer2_out_727_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_728_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_728_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_728_V = ap_sync_channel_write_layer2_out_728_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_729_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_729_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_729_V = ap_sync_channel_write_layer2_out_729_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_72_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_72_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_72_V = ap_sync_channel_write_layer2_out_72_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_730_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_730_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_730_V = ap_sync_channel_write_layer2_out_730_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_731_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_731_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_731_V = ap_sync_channel_write_layer2_out_731_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_732_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_732_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_732_V = ap_sync_channel_write_layer2_out_732_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_733_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_733_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_733_V = ap_sync_channel_write_layer2_out_733_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_734_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_734_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_734_V = ap_sync_channel_write_layer2_out_734_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_735_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_735_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_735_V = ap_sync_channel_write_layer2_out_735_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_736_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_736_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_736_V = ap_sync_channel_write_layer2_out_736_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_737_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_737_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_737_V = ap_sync_channel_write_layer2_out_737_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_738_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_738_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_738_V = ap_sync_channel_write_layer2_out_738_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_739_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_739_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_739_V = ap_sync_channel_write_layer2_out_739_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_73_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_73_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_73_V = ap_sync_channel_write_layer2_out_73_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_740_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_740_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_740_V = ap_sync_channel_write_layer2_out_740_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_741_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_741_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_741_V = ap_sync_channel_write_layer2_out_741_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_742_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_742_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_742_V = ap_sync_channel_write_layer2_out_742_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_743_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_743_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_743_V = ap_sync_channel_write_layer2_out_743_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_744_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_744_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_744_V = ap_sync_channel_write_layer2_out_744_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_745_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_745_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_745_V = ap_sync_channel_write_layer2_out_745_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_746_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_746_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_746_V = ap_sync_channel_write_layer2_out_746_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_747_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_747_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_747_V = ap_sync_channel_write_layer2_out_747_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_748_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_748_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_748_V = ap_sync_channel_write_layer2_out_748_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_749_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_749_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_749_V = ap_sync_channel_write_layer2_out_749_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_74_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_74_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_74_V = ap_sync_channel_write_layer2_out_74_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_750_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_750_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_750_V = ap_sync_channel_write_layer2_out_750_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_751_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_751_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_751_V = ap_sync_channel_write_layer2_out_751_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_752_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_752_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_752_V = ap_sync_channel_write_layer2_out_752_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_753_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_753_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_753_V = ap_sync_channel_write_layer2_out_753_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_754_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_754_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_754_V = ap_sync_channel_write_layer2_out_754_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_755_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_755_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_755_V = ap_sync_channel_write_layer2_out_755_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_756_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_756_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_756_V = ap_sync_channel_write_layer2_out_756_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_757_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_757_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_757_V = ap_sync_channel_write_layer2_out_757_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_758_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_758_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_758_V = ap_sync_channel_write_layer2_out_758_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_759_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_759_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_759_V = ap_sync_channel_write_layer2_out_759_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_75_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_75_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_75_V = ap_sync_channel_write_layer2_out_75_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_760_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_760_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_760_V = ap_sync_channel_write_layer2_out_760_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_761_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_761_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_761_V = ap_sync_channel_write_layer2_out_761_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_762_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_762_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_762_V = ap_sync_channel_write_layer2_out_762_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_763_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_763_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_763_V = ap_sync_channel_write_layer2_out_763_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_764_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_764_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_764_V = ap_sync_channel_write_layer2_out_764_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_765_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_765_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_765_V = ap_sync_channel_write_layer2_out_765_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_766_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_766_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_766_V = ap_sync_channel_write_layer2_out_766_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_767_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_767_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_767_V = ap_sync_channel_write_layer2_out_767_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_768_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_768_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_768_V = ap_sync_channel_write_layer2_out_768_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_769_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_769_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_769_V = ap_sync_channel_write_layer2_out_769_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_76_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_76_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_76_V = ap_sync_channel_write_layer2_out_76_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_770_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_770_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_770_V = ap_sync_channel_write_layer2_out_770_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_771_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_771_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_771_V = ap_sync_channel_write_layer2_out_771_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_772_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_772_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_772_V = ap_sync_channel_write_layer2_out_772_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_773_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_773_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_773_V = ap_sync_channel_write_layer2_out_773_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_774_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_774_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_774_V = ap_sync_channel_write_layer2_out_774_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_775_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_775_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_775_V = ap_sync_channel_write_layer2_out_775_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_776_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_776_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_776_V = ap_sync_channel_write_layer2_out_776_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_777_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_777_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_777_V = ap_sync_channel_write_layer2_out_777_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_778_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_778_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_778_V = ap_sync_channel_write_layer2_out_778_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_779_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_779_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_779_V = ap_sync_channel_write_layer2_out_779_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_77_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_77_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_77_V = ap_sync_channel_write_layer2_out_77_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_780_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_780_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_780_V = ap_sync_channel_write_layer2_out_780_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_781_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_781_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_781_V = ap_sync_channel_write_layer2_out_781_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_782_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_782_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_782_V = ap_sync_channel_write_layer2_out_782_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_783_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_783_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_783_V = ap_sync_channel_write_layer2_out_783_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_78_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_78_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_78_V = ap_sync_channel_write_layer2_out_78_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_79_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_79_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_79_V = ap_sync_channel_write_layer2_out_79_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_7_V = ap_sync_channel_write_layer2_out_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_80_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_80_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_80_V = ap_sync_channel_write_layer2_out_80_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_81_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_81_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_81_V = ap_sync_channel_write_layer2_out_81_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_82_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_82_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_82_V = ap_sync_channel_write_layer2_out_82_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_83_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_83_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_83_V = ap_sync_channel_write_layer2_out_83_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_84_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_84_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_84_V = ap_sync_channel_write_layer2_out_84_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_85_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_85_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_85_V = ap_sync_channel_write_layer2_out_85_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_86_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_86_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_86_V = ap_sync_channel_write_layer2_out_86_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_87_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_87_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_87_V = ap_sync_channel_write_layer2_out_87_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_88_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_88_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_88_V = ap_sync_channel_write_layer2_out_88_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_89_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_89_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_89_V = ap_sync_channel_write_layer2_out_89_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_8_V = ap_sync_channel_write_layer2_out_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_90_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_90_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_90_V = ap_sync_channel_write_layer2_out_90_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_91_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_91_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_91_V = ap_sync_channel_write_layer2_out_91_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_92_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_92_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_92_V = ap_sync_channel_write_layer2_out_92_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_93_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_93_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_93_V = ap_sync_channel_write_layer2_out_93_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_94_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_94_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_94_V = ap_sync_channel_write_layer2_out_94_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_95_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_95_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_95_V = ap_sync_channel_write_layer2_out_95_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_96_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_96_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_96_V = ap_sync_channel_write_layer2_out_96_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_97_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_97_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_97_V = ap_sync_channel_write_layer2_out_97_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_98_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_98_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_98_V = ap_sync_channel_write_layer2_out_98_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_99_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_99_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_99_V = ap_sync_channel_write_layer2_out_99_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer2_out_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_done.read() & 
             relu_ap_ufixed_ap_ufixed_2_0_0_0_0_relu_config2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer2_out_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer2_out_9_V = ap_sync_channel_write_layer2_out_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_0_V = ap_sync_channel_write_layer3_out_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_10_V = ap_sync_channel_write_layer3_out_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_11_V = ap_sync_channel_write_layer3_out_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_12_V = ap_sync_channel_write_layer3_out_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_13_V = ap_sync_channel_write_layer3_out_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_14_V = ap_sync_channel_write_layer3_out_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_15_V = ap_sync_channel_write_layer3_out_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_16_V = ap_sync_channel_write_layer3_out_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_17_V = ap_sync_channel_write_layer3_out_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_18_V = ap_sync_channel_write_layer3_out_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_19_V = ap_sync_channel_write_layer3_out_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_1_V = ap_sync_channel_write_layer3_out_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_2_V = ap_sync_channel_write_layer3_out_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_3_V = ap_sync_channel_write_layer3_out_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_4_V = ap_sync_channel_write_layer3_out_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_5_V = ap_sync_channel_write_layer3_out_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_6_V = ap_sync_channel_write_layer3_out_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_7_V = ap_sync_channel_write_layer3_out_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_8_V = ap_sync_channel_write_layer3_out_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer3_out_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_9_4_5_3_0_config3_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer3_out_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer3_out_9_V = ap_sync_channel_write_layer3_out_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_0_V = ap_sync_channel_write_layer4_out_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_10_V = ap_sync_channel_write_layer4_out_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_11_V = ap_sync_channel_write_layer4_out_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_12_V = ap_sync_channel_write_layer4_out_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_13_V = ap_sync_channel_write_layer4_out_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_14_V = ap_sync_channel_write_layer4_out_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_15_V = ap_sync_channel_write_layer4_out_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_16_V = ap_sync_channel_write_layer4_out_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_17_V = ap_sync_channel_write_layer4_out_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_18_V = ap_sync_channel_write_layer4_out_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_19_V = ap_sync_channel_write_layer4_out_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_1_V = ap_sync_channel_write_layer4_out_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_2_V = ap_sync_channel_write_layer4_out_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_3_V = ap_sync_channel_write_layer4_out_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_4_V = ap_sync_channel_write_layer4_out_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_5_V = ap_sync_channel_write_layer4_out_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_6_V = ap_sync_channel_write_layer4_out_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_7_V = ap_sync_channel_write_layer4_out_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_8_V = ap_sync_channel_write_layer4_out_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer4_out_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config4_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer4_out_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer4_out_9_V = ap_sync_channel_write_layer4_out_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_0_V = ap_sync_channel_write_layer5_out_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_10_V = ap_sync_channel_write_layer5_out_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_11_V = ap_sync_channel_write_layer5_out_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_12_V = ap_sync_channel_write_layer5_out_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_13_V = ap_sync_channel_write_layer5_out_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_14_V = ap_sync_channel_write_layer5_out_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_15_V = ap_sync_channel_write_layer5_out_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_16_V = ap_sync_channel_write_layer5_out_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_17_V = ap_sync_channel_write_layer5_out_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_18_V = ap_sync_channel_write_layer5_out_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_19_V = ap_sync_channel_write_layer5_out_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_1_V = ap_sync_channel_write_layer5_out_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_2_V = ap_sync_channel_write_layer5_out_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_3_V = ap_sync_channel_write_layer5_out_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_4_V = ap_sync_channel_write_layer5_out_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_5_V = ap_sync_channel_write_layer5_out_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_6_V = ap_sync_channel_write_layer5_out_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_7_V = ap_sync_channel_write_layer5_out_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_8_V = ap_sync_channel_write_layer5_out_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer5_out_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_done.read() & 
             relu_ap_fixed_ap_ufixed_3_1_0_0_0_relu_config5_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer5_out_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer5_out_9_V = ap_sync_channel_write_layer5_out_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_0_V = ap_sync_channel_write_layer6_out_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_1_V = ap_sync_channel_write_layer6_out_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_2_V = ap_sync_channel_write_layer6_out_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_3_V = ap_sync_channel_write_layer6_out_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_4_V = ap_sync_channel_write_layer6_out_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_5_V = ap_sync_channel_write_layer6_out_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_6_V = ap_sync_channel_write_layer6_out_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_7_V = ap_sync_channel_write_layer6_out_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_8_V = ap_sync_channel_write_layer6_out_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer6_out_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_done.read() & 
             dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer6_out_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer6_out_9_V = ap_sync_channel_write_layer6_out_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_0_V = ap_sync_channel_write_layer7_out_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_1_V = ap_sync_channel_write_layer7_out_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_2_V = ap_sync_channel_write_layer7_out_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_3_V = ap_sync_channel_write_layer7_out_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_4_V = ap_sync_channel_write_layer7_out_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_5_V = ap_sync_channel_write_layer7_out_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_6_V = ap_sync_channel_write_layer7_out_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_7_V = ap_sync_channel_write_layer7_out_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_8_V = ap_sync_channel_write_layer7_out_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_layer7_out_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_done.read() & 
             linear_ap_fixed_ap_fixed_16_6_0_0_0_linear_config7_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_layer7_out_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_layer7_out_9_V = ap_sync_channel_write_layer7_out_9_V.read();
        }
    }
}

}

