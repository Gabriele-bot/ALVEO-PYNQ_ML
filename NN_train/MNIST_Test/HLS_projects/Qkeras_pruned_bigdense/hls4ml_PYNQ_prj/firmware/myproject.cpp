//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t layer0[N_INPUT_1_1],
    result_t layer11_out[N_LAYER_9],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=layer0 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=layer0,layer11_out 
    #pragma HLS DATAFLOW 

    const_size_in_1 = N_INPUT_1_1;
    const_size_out_1 = N_LAYER_9;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight3_t, 109760>(w3, "w3.txt");
        nnet::load_weights_from_txt<bias3_t, 140>(b3, "b3.txt");
        nnet::load_weights_from_txt<weight6_t, 8400>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 60>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight9_t, 600>(w9, "w9.txt");
        nnet::load_weights_from_txt<bias9_t, 10>(b9, "b9.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_INPUT_1_1];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::relu<input_t, layer2_t, relu_config2>(layer0, layer2_out); // q_relu

    layer3_t layer3_out[N_LAYER_3];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::dense<layer2_t, layer3_t, config3>(layer2_out, layer3_out, w3, b3); // q_dense
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer3_t>(layer3_out, "q_dense", N_LAYER_3);
#endif

    layer4_t layer4_out[N_LAYER_3];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::linear<layer3_t, layer4_t, linear_config4>(layer3_out, layer4_out); // q_dense_linear

    layer5_t layer5_out[N_LAYER_3];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::relu<layer4_t, layer5_t, relu_config5>(layer4_out, layer5_out); // q_relu_1

    layer6_t layer6_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // q_dense_1
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer6_t>(layer6_out, "q_dense_1", N_LAYER_6);
#endif

    layer7_t layer7_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::linear<layer6_t, layer7_t, linear_config7>(layer6_out, layer7_out); // q_dense_1_linear

    layer8_t layer8_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::relu<layer7_t, layer8_t, relu_config8>(layer7_out, layer8_out); // q_relu_2

    layer9_t layer9_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::dense<layer8_t, layer9_t, config9>(layer8_out, layer9_out, w9, b9); // q_dense_2
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer9_t>(layer9_out, "q_dense_2", N_LAYER_9);
#endif

    layer10_t layer10_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::linear<layer9_t, layer10_t, linear_config10>(layer9_out, layer10_out); // q_dense_2_linear

    nnet::softmax<layer10_t, result_t, softmax_config11>(layer10_out, layer11_out); // softmax
#ifndef __SYNTHESIS__
    nnet::save_layer_output<result_t>(layer11_out, "softmax", N_LAYER_9);
#endif

}
