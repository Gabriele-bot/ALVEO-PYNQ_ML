/*******************************************************************************
Vendor: Xilinx
Associated Filename: kernel_control.c
Purpose: MicroBlaze RTL kernel control application.
*******************************************************************************/

#include "xparameters.h"
#include "kernel_control.h"

int main()
{
  unsigned int tag = 0;
  unsigned int offset;
  unsigned int btt;
  int channel;
  int invalid;
  int status;
  int myoffset;


  // Clear done and idle
  CLR(CONTROL_OFFSET, CONTROL_DONE_MASK | CONTROL_IDLE_MASK);
  // initialize registers to zero.
  for ( myoffset = 0x10; myoffset < END_OF_REG_OFFSET; myoffset +=4) { 
    Xil_Out32(myoffset, 0);
  }
  SET(GPIO_DATA_REG, GPIO_READY_MASK);
  SET(CONTROL_OFFSET, CONTROL_IDLE_MASK);

  while (1) {
    // Poll for start
    while ((Xil_In32(CONTROL_OFFSET) & CONTROL_START_MASK) == 0) ;

    // Start: Clear done and idle
    CLR(CONTROL_OFFSET, CONTROL_DONE_MASK | CONTROL_IDLE_MASK);

    SET(GPIO_DATA_REG, GPIO_START_MASK);

    // 16KB of length 
    btt = 0;
    if (btt == 0)
      btt = 16 * 1024;

    // For each channel: Set up AXI data mover DMA using the first pointer
    tag = (tag + 1) & 0xf;
    for (channel = 0; channel < NUM_CHAN; channel++) {
      offset = offsets[channel];
      putd(channel, 0x40800000 | btt); // 31=DRR 30=EOF 29-24=DSA 23=Type 22-0=BTT
      putd(channel, Xil_In32(offset));
      putd(channel, Xil_In32(offset + 4));
      cputd(channel, 0x2000 | tag); // 15-12=xCACHE 11-8=xUSER 7-4=RSVD 3-0=TAG
    }

    // For each channel: Poll for valid status
    do {
      invalid = 0;
      for (channel = 0; channel < NUM_CHAN; channel++) {
        invalid += tngetd(channel);
      }
    } while (invalid);

    // For each channel: Read status
    for (channel = 0; channel < NUM_CHAN; channel++) {
      status = getd(channel); // S2MM: 15=OKAY 14=SLVERR 13=DECERR 12=INTERR 11-8=TAG MM2S: 7=OKAY 6=SLVERR 5=DECERR 4=INTERR 3-0=TAG
    }

    CLR(GPIO_DATA_REG, GPIO_START_MASK);
    SET(GPIO_IPISR_REG, C2IS_MASK); // Clear GPIO interrupt status register (Toggle-on-Write)
    // Done: Set done and idle
    CLR(CONTROL_OFFSET, CONTROL_START_MASK);
    SET(CONTROL_OFFSET, CONTROL_DONE_MASK | CONTROL_IDLE_MASK);
  }
  return 0;
}
