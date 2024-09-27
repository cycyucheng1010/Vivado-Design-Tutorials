onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+peripherals_2 -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.peripherals_2 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {peripherals_2.udo}

run -all

endsim

quit -force
