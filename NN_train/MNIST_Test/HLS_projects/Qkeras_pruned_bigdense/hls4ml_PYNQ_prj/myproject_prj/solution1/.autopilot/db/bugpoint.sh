export PATH=/tools/Xilinx/Vivado/2020.1/tps/lnx64/binutils-2.26/bin:/tools/Xilinx/Vivado/2020.1/tps/lnx64/gcc-6.2.0/bin:/tools/Xilinx/Vivado/2020.1/tps/win64/msys64/usr/bin:/tools/Xilinx/Vivado/2020.1/tps/win64/msys64/mingw64/bin:/tools/Xilinx/Vivado/2020.1/bin:/tools/Xilinx/Vivado/2020.1/lnx64/bin:/tools/Xilinx/Vivado/2020.1/lnx64/tools/bin:/tools/Xilinx/Vivado/2020.1/gnu/microblaze/lin/bin:/tools/Xilinx/Vivado/2020.1/bin:/tools/Xilinx/Vivado/2020.1/tps/lnx64/jre9.0.4/bin:/tools/Xilinx/Vitis/2020.1/bin:/tools/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/tools/Xilinx/Vitis/2020.1/gnu/microblaze/lin/bin:/tools/Xilinx/Vitis/2020.1/gnu/arm/lin/bin:/tools/Xilinx/Vitis/2020.1/gnu/microblaze/linux_toolchain/lin64_le/bin:/tools/Xilinx/Vitis/2020.1/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin:/tools/Xilinx/Vitis/2020.1/gnu/aarch32/lin/gcc-arm-none-eabi/bin:/tools/Xilinx/Vitis/2020.1/gnu/aarch64/lin/aarch64-linux/bin:/tools/Xilinx/Vitis/2020.1/gnu/aarch64/lin/aarch64-none/bin:/tools/Xilinx/Vitis/2020.1/gnu/armr5/lin/gcc-arm-none-eabi/bin:/tools/Xilinx/Vitis/2020.1/tps/lnx64/cmake-3.3.2/bin:/tools/Xilinx/Vitis/2020.1/cardano/bin:/tools/Xilinx/DocNav:/home/gabriele/anaconda3/envs/hls4ml_env/bin:/home/gabriele/anaconda3/condabin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export LD_LIBRARY_PATH=/tools/Xilinx/Vivado/2020.1/lnx64/tools/gdb_v7_2:/tools/Xilinx/Vivado/2020.1/tps/lnx64/dot-2.28/lib:/tools/Xilinx/Vivado/2020.1/lnx64/bin:/tools/Xilinx/Vivado/2020.1/lib/lnx64.o/Ubuntu:/tools/Xilinx/Vivado/2020.1/lib/lnx64.o:/tools/Xilinx/Vivado/2020.1/tps/lnx64/jre9.0.4/lib/:/tools/Xilinx/Vivado/2020.1/tps/lnx64/jre9.0.4/lib//server:/usr/include:/usr/lib/cuda/lib64::/tools/Xilinx/Vivado/2020.1/bin/../lnx64/tools/dot/lib:/tools/Xilinx/Vivado/2020.1/lnx64/tools/fpo_v7_0:/tools/Xilinx/Vivado/2020.1/lnx64/tools/fft_v9_1:/tools/Xilinx/Vivado/2020.1/lnx64/tools/fir_v7_0:/tools/Xilinx/Vivado/2020.1/lnx64/tools/dds_v6_0:/tools/Xilinx/Vivado/2020.1/lnx64/lib/csim
export HDI_APPROOT=/tools/Xilinx/Vivado/2020.1
export XILINX_OPENCL_CLANG=/tools/Xilinx/Vivado/2020.1/lnx64/tools/clang
export RDI_PLATFORM=lnx64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip -interface-port-rename -type-info  -function-uniquify -directive-preproc -mem2reg -dse -dce  -disaggr -scalarrepl -norm-name -deadargelim  -mem2reg -instcombine -dce -simplifycfg -auto-rom-infer -dce -function-uniquify  -resource-proc  -clib-intrinsic-prepare -dce  -func-buffer -dce -pag -array-normalize  -func-legal -instcombine -gvn -constprop -dce   -simplifycfg -mem2reg -globaldce -resolve-double-ptr -dce  -deadargelim -dce -instcombine  -ptrArgReplace -mem2reg -dce  -array-seg-normalize -deadargelim  -instcombine -dce  -pointer-simplify -dce  -port-alignment -dce  -interface-preproc  -data-pack -instcombine -dce   -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -dse -adse -adce  -loop-simplify -indvars -instcombine  -gvn -loop-simplify -mem2reg -dce  -find-region -instcombine  -auto-loop-pipeline  -inst-simplify  -interface-preproc  -cfgopt -instcombine  -indvars -auto-loop-unroll -loop-simplify -loop-bound -xunroll  -constprop -instcombine -simplifycfg -indvars  -simplifycfg -dce -globaldce  -clean-region  -attach-range  -gvn -inst-simplify  -constprop -simplifycfg -dce  -pointer-simplify -dce  -globalopt -constprop -dce  -array-promote -constprop -dce  -ptrArgReplace -mem2reg  -simplifycfg -dce  -auto-par -instcombine -dce  -array-transform-check  -array-reshape -instcombine -simplifycfg -dce  -ptrArgReplace -deadargelim -mem2reg  -instcombine -simplifycfg -dce   -indvars -loop-simplify -loop-bound -xunroll  -constprop -instcombine -simplifycfg -indvars  -simplifycfg -dce -globaldce -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -dse  -duplicate-dataflow-processes -globaldce -instcombine  -array-partition -instcombine -simplifycfg -dce  -ptrArgReplace -global-constprop -deadargelim -mem2reg  -func-legal -dce -global-constprop -deadargelim -mem2reg  -simplifycfg -dce   -merge-param -deadargelim   -globalopt -constprop -dce  -array-promote -constprop -dce  -ptrArgReplace -mem2reg  -simplifycfg -dce   -mem-intrinsic-preproc -dce  -global-internalize -global-privatize  -mem2reg -globaldce  -promote-global-argument  -ptrArgReplace -mem2reg -dce  -globalopt -mergereturn -simplify-global-access -mem2reg -dce  -pointer-simplify -dce  -functionattrs  -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -dse -adse -adce  -dce -norm-name  -function-inline -complex-op-raise -inst-simplify -globaldce  -func-inst -constprop -instcombine -simplifycfg -dce  -func-legal -dce   -loop-bound  -arraycheck -bitwidthmin -on-by-dataflow  -loop-delete -instcombine -simplifycfg  -globaldce -dce -gvn -deadargelim -dce -loop-simplify -clean-region -simplifycfg -propagate-stable-arguments  -loop-stream -instcombine -simplifycfg -dce -globaldce  -duplicate-dataflow-processes -stream-intrinsic-preproc -dce  -check-ap-stream -loop-simplify -eliminate-keepreads  -extract-dataflow-in-loop -loop-simplify -dce -gvn -deadargelim -dse  -check-dataflow-syntax  -legalize-stream-variable -legalize-global  -extract-subproc -dce -dead-channel-elimination  -canonicalize-gep -globaldce -dce -gvn -deadargelim  -annotate-dataflow-channels -scalar-propagation -deadargelim -globaldce -mem2reg  -check-dataflow-channels -function-stream -dce -globaldce  -prop-fifo-spec -internal-stream-gen  -canonicalize-gep -globaldce -dce -gvn -deadargelim   -mergereturn -indvars -loop-simplify -instcombine  -array-stream -array-seg-normalize -array-partition -func-legal -instcombine -simplifycfg -dce  -bundle-memfifo-ops -deadargelim    -function-uniquify -directive-preproc -mem2reg -dse -dce  -group-axi-access    -licm -simplifycfg -dce -loop-delete -norm-name  /home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_bigdense/hls4ml_PYNQ_prj/myproject_prj/solution1/.autopilot/db/a.o.1.bc
llvm-dis bugpoint-reduced-simplified.bc 
