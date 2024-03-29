onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib inst_ram_opt

do {wave.do}

view wave
view structure
view signals

do {inst_ram.udo}

run -all

quit -force
