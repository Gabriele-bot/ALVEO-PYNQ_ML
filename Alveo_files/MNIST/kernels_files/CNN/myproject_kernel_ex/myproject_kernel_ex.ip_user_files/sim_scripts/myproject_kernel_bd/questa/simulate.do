onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib myproject_kernel_bd_opt

do {wave.do}

view wave
view structure
view signals

do {myproject_kernel_bd.udo}

run -all

quit -force
