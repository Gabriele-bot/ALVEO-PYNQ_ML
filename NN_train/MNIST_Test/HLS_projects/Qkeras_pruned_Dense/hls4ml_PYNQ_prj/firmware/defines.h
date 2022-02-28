#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 784
#define N_LAYER_3 140
#define N_LAYER_6 60
#define N_LAYER_9 10

//hls-fpga-machine-learning insert layer-precision
typedef ap_ufixed<8,3> layer0_default_t;
typedef ap_ufixed<8,3> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_ufixed<2,0,AP_RND,AP_SAT> layer2_t;
typedef ap_fixed<9,4> layer3_t;
typedef ap_fixed<4,1> weight3_t;
typedef ap_fixed<5,1> bias3_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> layer4_t;
typedef ap_ufixed<2,0,AP_RND,AP_SAT> layer5_t;
typedef ap_fixed<8,4> layer6_t;
typedef ap_fixed<4,1> weight6_t;
typedef ap_fixed<5,1> bias6_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> layer7_t;
typedef ap_ufixed<3,1,AP_RND,AP_SAT> layer8_t;
typedef ap_fixed<9,4> layer9_t;
typedef ap_fixed<4,2> weight9_t;
typedef ap_fixed<4,2> bias9_t;
typedef ap_fixed<16,6,AP_RND,AP_SAT> layer10_t;
typedef ap_fixed<14,2> softmax_default_t;
typedef ap_fixed<14,2> result_t;

#endif
