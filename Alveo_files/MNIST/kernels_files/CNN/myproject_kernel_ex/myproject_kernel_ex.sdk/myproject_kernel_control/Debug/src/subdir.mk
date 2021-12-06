################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/kernel_control.c 

OBJS += \
./src/kernel_control.o 

C_DEPS += \
./src/kernel_control.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I/home/gabri-bot/Vivado_projects/.workspace/myproject_kernel/vivado_rtl_kernel/myproject_kernel_ex/myproject_kernel_ex.sdk/myproject_kernel/export/myproject_kernel/sw/myproject_kernel/mydomain/bspinclude/include -mlittle-endian -mxl-pattern-compare -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


