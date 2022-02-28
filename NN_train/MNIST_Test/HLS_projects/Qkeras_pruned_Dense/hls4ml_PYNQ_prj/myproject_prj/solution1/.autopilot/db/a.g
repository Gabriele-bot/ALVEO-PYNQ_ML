#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/gabriele/University/GitHub/ALVEO-PYNQ_ML/NN_train/MNIST_Test/HLS_projects/Qkeras_pruned_Dense/hls4ml_PYNQ_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
