
?
v++_link_myproject_kernel$41425e85-67c6-4fbf-92a4-67822db353d0?v++  -t hw --platform xilinx_u50_gen3x16_xdma_201920_3 --link ../xo_files/myproject_kernel.xo -omyproject_kernel.xclbin --user_ip_repo_paths /home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_Dense/hls4ml_PYNQ_prj/myproject_prj/solution1/impl/ip *?"?/home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_Dense/hls4ml_PYNQ_prj/xclbin_files/_x/reports/link/v++_link_myproject_kernel_guidance.html2?"?/home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_Dense/hls4ml_PYNQ_prj/xclbin_files/_x/v++_link_myproject_kernel_guidance.pb *?
??AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlJ?
?For clock !%0!, the auto scaled frequency 616.1 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.?
?
?
clk_kernel2_in2?"?/home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_Dense/hls4ml_PYNQ_prj/xclbin_files/_x/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2616.1
2500.0R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZmyproject_kernelZPerformanceh
??AUTO-FREQ-SCALING-04"k
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlJ?
?One or more timing paths failed timing requirements. The kernel clock !%0! has an original frequency equal to 300.000000 MHz. The frequency has been automatically changed to 298.4 MHz to enable proper functionality. The clock Id is 0.1

clk_kernel_in
2
300.000000
2298.4
20R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.m
ki
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlZ AcceleratorZmyproject_kernelZPerformanceh
??AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlJ?
?For clock !%0!, the auto scaled frequency 465.9 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 450.0 MHz.?
?
?
hbm_aclk2?"?/home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_Dense/hls4ml_PYNQ_prj/xclbin_files/_x/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2465.9
2450.0R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZmyproject_kernelZPerformanceh:?
VR	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tcl
??PLATFORM-CLOCK-DOMAINS-01?
?
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >B?
?The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clk_kernel2_in = 500.0 MHz 
Kernel: clk_kernel_in = 298.4 MHz 
System: hbm_aclk = 450.0 MHz 
Scalable clock clk_kernel2_in (Id = 1) is used for rtl kernels. This design has 1 rtl kernel(s).
Scalable clock clk_kernel_in (Id = 0) is used for hls kernels. This design has 0 hls kernel(s).?
?2?
Kernel: clk_kernel2_in = 500.0 MHz 
Kernel: clk_kernel_in = 298.4 MHz 
System: hbm_aclk = 450.0 MHz 
Scalable clock clk_kernel2_in (Id = 1) is used for rtl kernels. This design has 1 rtl kernel(s).
Scalable clock clk_kernel_in (Id = 0) is used for hls kernels. This design has 0 hls kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.R AcceleratorR
SystemRPerformanceB?
?
AUTO-FREQ-SCALING-08?
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"?For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.: Accelerator:
xclbin:PerformanceB?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlP?  ?? 
?
AUTO-FREQ-SCALING-04?
AUTO-FREQ-SCALING-04.Auto frequency scaling - Kernel timing failuresdx"?One or more timing paths failed timing requirements. The kernel clock %REF has an original frequency equal to %s MHz. The frequency has been automatically changed to %s MHz to enable proper functionality. The clock Id is %s.: Accelerator:
xclbin:PerformanceB?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.Jk
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlP?  ?? J?	
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR
?
PLATFORM-CLOCK-DOMAINS-01?
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.: Accelerator:
System:PerformanceBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J?
?
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.htmlP?= or >?}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s?? :	text/htmlBcharset=UTF-8J?<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>? ? ?  