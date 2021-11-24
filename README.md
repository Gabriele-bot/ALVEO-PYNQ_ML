# ALVEO-PYNQ_ML

Here are presented an example of FPGA neural network inference deployed on alveo u50 board.  

It is used a modified version of **`hls4ml`** (v0.6.0), to install it run the following command:  
```
pip install hls4ml[profiling]
```
This the latest version of hls4ml, with the Alveo accelerator tcl script (not yet implemented).  

## Code
The files are organized as follows
- **`NN_train`**  : which contains the notebooks used to create and save the Keras and Qkeras models.
- **`Alveo_files`** : which contains the kernel file .xclbin needed to load the overlay (exported from Vivado and Vitis 2020.1) and the notebook ran on the host machine.   
  


## Results

The tests are performed on a Alveo u50 board.  

### Resources [MNIST classification -CNN-]
### Resources [MNIST classification -DNN-]
### Latency

### Comparisons
