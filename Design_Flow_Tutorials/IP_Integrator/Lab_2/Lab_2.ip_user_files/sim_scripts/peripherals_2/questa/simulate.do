onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib peripherals_2_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {peripherals_2.udo}

run -all

quit -force
