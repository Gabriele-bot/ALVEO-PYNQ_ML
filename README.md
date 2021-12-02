# ALVEO_ML

Here is presented an example of FPGA neural network inference deployed on alveo u50 board with Vivado 2020.1 .  

## Install alveo drivers

XRT_<version>.deb file can be built from source or downloaded from the Xilinx website (eg. [u50](https://www.xilinx.com/products/boards-and-kits/alveo/u50.html#gettingStarted)).  
To build it form source follow the steps highlighted [at this link](https://xilinx.github.io/XRT/master/html/build.html).  

### Use pre-compiled files

First XRT (Xilinx Runtime) must be installed, to do so run the following commands (**`UG1370`** User Guide by Xilinx).  
```
cd Drivers/XRT/  
sudo -H apt install ./xrt_202010.2.6.655_18.04-amd64-xrt.deb  
cd ../..
```
Than the platform files must be installed.  
```
cd Drivers/Platform/Xilinx_u50-gen3x16-xdma-201920.3-2784799_18.04_deb  
sudo apt install ./*.deb  
cd ../../..  
```

## Install PYNQ package

```
pip install pynq
```


## Install hls4ml
It is used a modified version of **`hls4ml`** (v0.6.0), to install it run the following command:  
```
pip install hls4ml[profiling]
```
This the latest version of hls4ml, with the Alveo accelerator tcl script (not yet implemented). 

## Neural network IP
Following the notebook the IP can be generated.  

## Kernel
### Packaging
Alveo kernel must be generated and compiled, to do so follow the step below:
* Open a vivado project and use the IP **`RTL KERNEL WIZARD`**
* Open the example project of that IP
* Substitute the example block (+1 adder) with the hls4ml IP
* Generate the kernel (.xo file)  

### Compilation
To compile the kernel Vitis must be invoked. Run the command  
```
v++ -t hw --platform xilinx_u50_gen3x16_xdma_201920_3 --link myproject_kernel.xo -o'myproject_kernel.xclbin'
```

## PYNQ interface
Not yet tested..

## Code
The files are organized as follows
- **`NN_train`**  : which contains the notebooks used to create and save the Keras and Qkeras models.
- **`Alveo_files`** : which contains the kernel file .xclbin needed to load the overlay (exported from Vivado and Vitis 2020.1) and the notebook ran on the host machine.   
- **`Drivers`** : Xilinx Runtime and Platform files.  
  


## Results

The tests are performed on a Alveo u50 board.  

### Resources [MNIST classification -CNN-]
### Resources [MNIST classification -DNN-]
### Latency

### Comparisons
