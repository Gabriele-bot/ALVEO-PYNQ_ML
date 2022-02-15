# ALVEO_ML

Here is presented an example of FPGA neural network inference deployed on alveo u50 board with Vivado 2020.1 .  

## Install alveo drivers

XRT_<version>.deb file can be built from source or downloaded from the Xilinx website (eg. [u50](https://www.xilinx.com/products/boards-and-kits/alveo/u50.html#gettingStarted)).  
To build it form source follow the steps highlighted [at this link](https://xilinx.github.io/XRT/master/html/build.html).  

### Use pre-compiled files

First XRT (Xilinx Runtime) must be installed, to do so run the following commands (**`UG1370`** User Guide by Xilinx), use the precompiled file accordingly to your OS (Ubuntu 20.04 in this particular case).  
```
cd Drivers/XRT/  
sudo -H apt install ./xrt_202120.2.12.427_20.04-amd64-xrt.deb  
cd ../..
```
Than the platform files must be installed.  
```
cd Drivers/Platform/Xilinx_u50-gen3x16-xdma-201920_3-3-all.deb  
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
This the latest version of hls4ml, with the Alveo accelerator board. 

## Neural network IP
Following the notebook the IP can be generated (with axi stream interface).  

## Kernel packaging
Now the kernel IP mus be packaged, to do so use the files provided in **`Alveo_files/src`** and substitute the NN_inference with your custom block.  
Follow the instructions given in the [Vitis Application Acceleration Developement Flow Tutorial](https://xilinx.github.io/Vitis-Tutorials/2020-1/docs/getting-started-rtl-kernels/package_ip.html) to produce a **`file.xo`** (Xilinx object).  

### Link the packaged IP to FPGA resources
This step requires also the deployment platform files that can be found [here](https://www.xilinx.com/products/boards-and-kits/alveo/u50.html#gettingStarted) under the **`Develop Your Own Accelerated Applications`** section (same procedure described above).  
To link the file.xo Vitis must be invoked. Run the command  
```
v++ -t hw --platform xilinx_u50_gen3x16_xdma_201920_3 --link myproject_kernel.xo -o'myproject_kernel.xclbin'  --user_ip_repo_paths <path_to_your_IP>
```
More information about the **v++** commad can be found [here](https://www.xilinx.com/html_docs/xilinx2021_1/vitis_doc/vitiscommandcompiler.html?hl=config%2Cfile).

## Run the kernel  
Run the kernel with PYNQ interface.

## Code
The files are organized as follows
- **`NN_train`**  : which contains the notebooks used to create and save the Keras and Qkeras models.
- **`Alveo_files`** : which contains the kernel file .xclbin needed to load the overlay (exported from Vivado and Vitis 2020.1) and the notebook ran on the host machine.   
- **`Drivers`** : Xilinx Runtime and Platform files.  
- **`PYNQ`** : notebook with the kernel tests


## Results

The tests are performed on a Alveo u50 board.  

### Results
  
|MODEL              |Accuracy [\%]|Rate[Images\s]|t<sub>img</sub>[&#956;s]|
|-------------------|-------------|--------------|------------------------|
|CNN                |97.51        |47100         |21                      |
|DNN                |91.42        |113000        |9                       |
  
### Comparisons
  
Here are presented the prediction times for different devices (10000 samples dataset).

|Device             |t<sub>img</sub><sup>CNN</sup>[&#956;s]|t<sub>img</sub><sup>DNN</sup>[&#956;s]|
|-------------------|--------------------------------------|--------------------------------------|
|CPU[3700X]         |95                                    |24                                    |
|GPU[RX 580]        |30                                    |22                                    |
|ZYNQ[PYNQ_Z2]      |87                                    |85                                    |
|ALVEO[u50]         |21                                    |9                                     |

