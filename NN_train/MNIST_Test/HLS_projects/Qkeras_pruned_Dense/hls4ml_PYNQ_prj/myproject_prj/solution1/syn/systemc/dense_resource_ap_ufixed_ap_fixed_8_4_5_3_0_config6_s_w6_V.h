// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_H__
#define __dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 40;
  static const unsigned AddressRange = 20;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_ram) {
        ram[0] = "0b0000000001111000000001100000000000001000";
        ram[1] = "0b1010011100000000000000000000000000000011";
        ram[2] = "0b0000000000000000100000000000001101101111";
        ram[3] = "0b1000000000000000000011010000011101111101";
        ram[4] = "0b0000000000000000000000000000000000001011";
        ram[5] = "0b0000000000001000000000000000000000000000";
        ram[6] = "0b0000000010000000011100000000000000001100";
        ram[7] = "0b0000101010010000000000000000000000000000";
        ram[8] = "0b0000000010000110000000000000000000000000";
        ram[9] = "0b0111000000000000000000000000000000000000";
        ram[10] = "0b0000110000000000000000000111000000001101";
        ram[11] = "0b0000000011110000110100000000000000000111";
        ram[12] = "0b1101000000000111000000000000000000000000";
        ram[13] = "0b0000100001110000000000000000000000000000";
        ram[14] = "0b0000000000000000000000000000000010000110";
        ram[15] = "0b0000000000000000100000000111000000000000";
        ram[16] = "0b0000000000000000000000000000000000000000";
        ram[17] = "0b0000000000000000010010010000001110000000";
        ram[18] = "0b1001000000000000000001111101000000000000";
        ram[19] = "0b0000010100000000000000000000100000000000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V) {


static const unsigned DataWidth = 40;
static const unsigned AddressRange = 20;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_ram* meminst;


SC_CTOR(dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V) {
meminst = new dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_ram("dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_ap_ufixed_ap_fixed_8_4_5_3_0_config6_s_w6_V() {
    delete meminst;
}


};//endmodule
#endif
