onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Soc_Tracking_opt

do {wave.do}

view wave
view structure
view signals

do {Soc_Tracking.udo}

run -all

quit -force
