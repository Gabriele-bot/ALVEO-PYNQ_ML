/*******************************************************************************
Vendor: Xilinx
Associated Filename: kernel_control.h
Purpose: MicroBlaze RTL kernel control application
*******************************************************************************/
#ifndef _KERNEL_CONTROL_H_
#define _KERNEL_CONTROL_H_

#ifdef __cplusplus
extern "C" {
#endif

#define KERNEL_NAME    "myproject_kernel"
#define KERNEL_VENDOR  "fastmachinelearning"
#define KERNEL_LIBRARY "kernel"

#define NUM_M_AXI      1
#define NUM_CLOCKS     1
#define NUM_INPUT_ARGS 0
#define NUM_CHAN       1
#define NUM_STREAMS    0

#define CONTROL_OFFSET 0x000
#define AXI00_PTR0_OFFSET 0x010
#define AXI00_PTR1_OFFSET 0x01c
#define END_OF_REG_OFFSET 0x028


#define CONTROL_START_MASK 0x00000001
#define CONTROL_DONE_MASK  0x00000002
#define CONTROL_IDLE_MASK  0x00000004

#define GPIO_DATA_REG      XPAR_GPIO_0_BASEADDR + 0x0000
#define GPIO_READY_MASK    0x00000001
#define GPIO_START_MASK    0x00000004

#define GPIO_TRI_REG       XPAR_GPIO_0_BASEADDR + 0x0004

#define GPIO2_DATA_REG     XPAR_GPIO_0_BASEADDR + 0x0008
#define STREAM_INTR_MASK   0x00000001

#define GPIO2_TRI_REG      XPAR_GPIO_0_BASEADDR + 0x000C

#define GPIO_GIER_REG      XPAR_GPIO_0_BASEADDR + 0x011C
#define GIE_MASK           0x80000000

#define GPIO_IPISR_REG     XPAR_GPIO_0_BASEADDR + 0x0120
#define C1IS_MASK          0x00000001
#define C2IS_MASK          0x00000002
#define GPIO_IPIER_REG     XPAR_GPIO_0_BASEADDR + 0x0128
#define C1IE_MASK          0x00000001
#define C2IE_MASK          0x00000002

#define S_AXI_CONTROL -1

#define Xil_Out32(offset, value) *(volatile unsigned int *)(offset) = (value)
#define Xil_In32(offset) ({unsigned int value = *(volatile unsigned int *)(offset); value; })
#define SET(offset, mask) Xil_Out32(offset, Xil_In32(offset) | (mask))
#define CLR(offset, mask) Xil_Out32(offset, Xil_In32(offset) & ~(mask))

#define putd(channel, value) asm volatile ("putd\t%0,%1" :: "d" (value), "d" (channel))
#define cputd(channel, value) asm volatile ("cputd\t%0,%1" :: "d" (value), "d" (channel))
#define tngetd(channel) ({unsigned int value; asm volatile ("tngetd\tr0,%1\n\taddic\t%0,r0,0" : "=d" (value) : "d" (channel)); value; })
#define getd(channel) ({unsigned int value; asm volatile ("getd\t%0,%1" : "=d" (value) : "d" (channel)); value; })

typedef enum {
  type_control,
  type_int,
  type_bool,
  type_char,
  type_uchar,
  type_short,
  type_ushort,
  type_uint,
  type_long,
  type_ulong, 
  type_float,
  type_double,
  type_half,
  type_intptr,
} type_t;

typedef struct {
  char   *name;
  type_t type;
  int    interface;
} arg_t;

// Total number of arguments
static const int argc = 3;

// Argument name, type, and interface
static const arg_t argv[] = {
  { "Control", type_control, S_AXI_CONTROL },
  { "m00_axi", type_intptr, 0 },
  { "m00_axi", type_intptr, 0 }
};

// Number of arguments for each interface
static const unsigned int num_args[] = {
  2
};

// Offset to first argument for each interface
static const unsigned int offsets[] = {
  0x010
};

#ifdef __cplusplus
}
#endif
#endif // _KERNEL_CONTROL_H_
