// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "control_myproject_kernel_vip_sc.h"

#include "control_myproject_kernel_vip.h"

#include "axi_vip.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
control_myproject_kernel_vip::control_myproject_kernel_vip(const sc_core::sc_module_name& nm) : control_myproject_kernel_vip_sc(nm), aclk("aclk"), aresetn("aresetn"), m_axi_awaddr("m_axi_awaddr"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"), m_axi_araddr("m_axi_araddr"), m_axi_arvalid("m_axi_arvalid"), m_axi_arready("m_axi_arready"), m_axi_rdata("m_axi_rdata"), m_axi_rresp("m_axi_rresp"), m_axi_rvalid("m_axi_rvalid"), m_axi_rready("m_axi_rready")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_M_AXI_transactor = NULL;

  // initialize socket stubs

}

void control_myproject_kernel_vip::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("control_myproject_kernel_vip", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "12");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "0");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.000");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,12,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->ARADDR(m_axi_araddr);
    mp_M_AXI_transactor->ARREADY(m_axi_arready);
    mp_M_AXI_transactor->ARVALID(m_axi_arvalid);
    mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
    mp_M_AXI_transactor->AWREADY(m_axi_awready);
    mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
    mp_M_AXI_transactor->BREADY(m_axi_bready);
    mp_M_AXI_transactor->BRESP(m_axi_bresp);
    mp_M_AXI_transactor->BVALID(m_axi_bvalid);
    mp_M_AXI_transactor->RDATA(m_axi_rdata);
    mp_M_AXI_transactor->RREADY(m_axi_rready);
    mp_M_AXI_transactor->RRESP(m_axi_rresp);
    mp_M_AXI_transactor->RVALID(m_axi_rvalid);
    mp_M_AXI_transactor->WDATA(m_axi_wdata);
    mp_M_AXI_transactor->WREADY(m_axi_wready);
    mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
    mp_M_AXI_transactor->WVALID(m_axi_wvalid);
    mp_M_AXI_transactor->CLK(aclk);
    mp_M_AXI_transactor->RST(aresetn);

    // M_AXI' transactor sockets

    mp_impl->M_INITIATOR_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_INITIATOR_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
control_myproject_kernel_vip::control_myproject_kernel_vip(const sc_core::sc_module_name& nm) : control_myproject_kernel_vip_sc(nm), aclk("aclk"), aresetn("aresetn"), m_axi_awaddr("m_axi_awaddr"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"), m_axi_araddr("m_axi_araddr"), m_axi_arvalid("m_axi_arvalid"), m_axi_arready("m_axi_arready"), m_axi_rdata("m_axi_rdata"), m_axi_rresp("m_axi_rresp"), m_axi_rvalid("m_axi_rvalid"), m_axi_rready("m_axi_rready")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_M_AXI_transactor = NULL;

  // initialize socket stubs

}

void control_myproject_kernel_vip::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("control_myproject_kernel_vip", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "12");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "0");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.000");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,12,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->ARADDR(m_axi_araddr);
    mp_M_AXI_transactor->ARREADY(m_axi_arready);
    mp_M_AXI_transactor->ARVALID(m_axi_arvalid);
    mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
    mp_M_AXI_transactor->AWREADY(m_axi_awready);
    mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
    mp_M_AXI_transactor->BREADY(m_axi_bready);
    mp_M_AXI_transactor->BRESP(m_axi_bresp);
    mp_M_AXI_transactor->BVALID(m_axi_bvalid);
    mp_M_AXI_transactor->RDATA(m_axi_rdata);
    mp_M_AXI_transactor->RREADY(m_axi_rready);
    mp_M_AXI_transactor->RRESP(m_axi_rresp);
    mp_M_AXI_transactor->RVALID(m_axi_rvalid);
    mp_M_AXI_transactor->WDATA(m_axi_wdata);
    mp_M_AXI_transactor->WREADY(m_axi_wready);
    mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
    mp_M_AXI_transactor->WVALID(m_axi_wvalid);
    mp_M_AXI_transactor->CLK(aclk);
    mp_M_AXI_transactor->RST(aresetn);

    // M_AXI' transactor sockets

    mp_impl->M_INITIATOR_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_INITIATOR_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
control_myproject_kernel_vip::control_myproject_kernel_vip(const sc_core::sc_module_name& nm) : control_myproject_kernel_vip_sc(nm), aclk("aclk"), aresetn("aresetn"), m_axi_awaddr("m_axi_awaddr"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"), m_axi_araddr("m_axi_araddr"), m_axi_arvalid("m_axi_arvalid"), m_axi_arready("m_axi_arready"), m_axi_rdata("m_axi_rdata"), m_axi_rresp("m_axi_rresp"), m_axi_rvalid("m_axi_rvalid"), m_axi_rready("m_axi_rready")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_M_AXI_transactor = NULL;

  // initialize socket stubs

}

void control_myproject_kernel_vip::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("control_myproject_kernel_vip", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "12");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "0");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.000");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,12,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->ARADDR(m_axi_araddr);
    mp_M_AXI_transactor->ARREADY(m_axi_arready);
    mp_M_AXI_transactor->ARVALID(m_axi_arvalid);
    mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
    mp_M_AXI_transactor->AWREADY(m_axi_awready);
    mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
    mp_M_AXI_transactor->BREADY(m_axi_bready);
    mp_M_AXI_transactor->BRESP(m_axi_bresp);
    mp_M_AXI_transactor->BVALID(m_axi_bvalid);
    mp_M_AXI_transactor->RDATA(m_axi_rdata);
    mp_M_AXI_transactor->RREADY(m_axi_rready);
    mp_M_AXI_transactor->RRESP(m_axi_rresp);
    mp_M_AXI_transactor->RVALID(m_axi_rvalid);
    mp_M_AXI_transactor->WDATA(m_axi_wdata);
    mp_M_AXI_transactor->WREADY(m_axi_wready);
    mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
    mp_M_AXI_transactor->WVALID(m_axi_wvalid);
    mp_M_AXI_transactor->CLK(aclk);
    mp_M_AXI_transactor->RST(aresetn);

    // M_AXI' transactor sockets

    mp_impl->M_INITIATOR_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_INITIATOR_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
control_myproject_kernel_vip::control_myproject_kernel_vip(const sc_core::sc_module_name& nm) : control_myproject_kernel_vip_sc(nm),  aclk("aclk"), aresetn("aresetn"), m_axi_awaddr("m_axi_awaddr"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"), m_axi_araddr("m_axi_araddr"), m_axi_arvalid("m_axi_arvalid"), m_axi_arready("m_axi_arready"), m_axi_rdata("m_axi_rdata"), m_axi_rresp("m_axi_rresp"), m_axi_rvalid("m_axi_rvalid"), m_axi_rready("m_axi_rready")
{
  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  // Instantiate Socket Stubs

  // configure M_AXI_transactor
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "12");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "0");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.000");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,12,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);
  mp_M_AXI_transactor->ARADDR(m_axi_araddr);
  mp_M_AXI_transactor->ARREADY(m_axi_arready);
  mp_M_AXI_transactor->ARVALID(m_axi_arvalid);
  mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
  mp_M_AXI_transactor->AWREADY(m_axi_awready);
  mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
  mp_M_AXI_transactor->BREADY(m_axi_bready);
  mp_M_AXI_transactor->BRESP(m_axi_bresp);
  mp_M_AXI_transactor->BVALID(m_axi_bvalid);
  mp_M_AXI_transactor->RDATA(m_axi_rdata);
  mp_M_AXI_transactor->RREADY(m_axi_rready);
  mp_M_AXI_transactor->RRESP(m_axi_rresp);
  mp_M_AXI_transactor->RVALID(m_axi_rvalid);
  mp_M_AXI_transactor->WDATA(m_axi_wdata);
  mp_M_AXI_transactor->WREADY(m_axi_wready);
  mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
  mp_M_AXI_transactor->WVALID(m_axi_wvalid);
  mp_M_AXI_transactor->CLK(aclk);
  mp_M_AXI_transactor->RST(aresetn);


  // initialize transactors stubs
  M_AXI_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_transactor_initiator_rd_socket_stub = nullptr;

}

void control_myproject_kernel_vip::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("control_myproject_kernel_vip", "M_AXI_TLM_MODE") != 1)
  {
    mp_impl->M_INITIATOR_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_INITIATOR_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
    M_AXI_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_transactor->wr_socket));
    M_AXI_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_M_AXI_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
control_myproject_kernel_vip::control_myproject_kernel_vip(const sc_core::sc_module_name& nm) : control_myproject_kernel_vip_sc(nm),  aclk("aclk"), aresetn("aresetn"), m_axi_awaddr("m_axi_awaddr"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"), m_axi_araddr("m_axi_araddr"), m_axi_arvalid("m_axi_arvalid"), m_axi_arready("m_axi_arready"), m_axi_rdata("m_axi_rdata"), m_axi_rresp("m_axi_rresp"), m_axi_rvalid("m_axi_rvalid"), m_axi_rready("m_axi_rready")
{
  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  // Instantiate Socket Stubs

  // configure M_AXI_transactor
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "12");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "0");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.000");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,12,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);
  mp_M_AXI_transactor->ARADDR(m_axi_araddr);
  mp_M_AXI_transactor->ARREADY(m_axi_arready);
  mp_M_AXI_transactor->ARVALID(m_axi_arvalid);
  mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
  mp_M_AXI_transactor->AWREADY(m_axi_awready);
  mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
  mp_M_AXI_transactor->BREADY(m_axi_bready);
  mp_M_AXI_transactor->BRESP(m_axi_bresp);
  mp_M_AXI_transactor->BVALID(m_axi_bvalid);
  mp_M_AXI_transactor->RDATA(m_axi_rdata);
  mp_M_AXI_transactor->RREADY(m_axi_rready);
  mp_M_AXI_transactor->RRESP(m_axi_rresp);
  mp_M_AXI_transactor->RVALID(m_axi_rvalid);
  mp_M_AXI_transactor->WDATA(m_axi_wdata);
  mp_M_AXI_transactor->WREADY(m_axi_wready);
  mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
  mp_M_AXI_transactor->WVALID(m_axi_wvalid);
  mp_M_AXI_transactor->CLK(aclk);
  mp_M_AXI_transactor->RST(aresetn);


  // initialize transactors stubs
  M_AXI_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_transactor_initiator_rd_socket_stub = nullptr;

}

void control_myproject_kernel_vip::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("control_myproject_kernel_vip", "M_AXI_TLM_MODE") != 1)
  {
    mp_impl->M_INITIATOR_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_INITIATOR_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
    M_AXI_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_transactor->wr_socket));
    M_AXI_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_M_AXI_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




control_myproject_kernel_vip::~control_myproject_kernel_vip()
{
  delete mp_M_AXI_transactor;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(control_myproject_kernel_vip);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(control_myproject_kernel_vip);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(control_myproject_kernel_vip);
#endif

