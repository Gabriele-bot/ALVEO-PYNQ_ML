onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+slv_m01_axi_vip -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L xil_defaultlib -L axi_vip_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.slv_m01_axi_vip xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {slv_m01_axi_vip.udo}

run -all

endsim

quit -force
