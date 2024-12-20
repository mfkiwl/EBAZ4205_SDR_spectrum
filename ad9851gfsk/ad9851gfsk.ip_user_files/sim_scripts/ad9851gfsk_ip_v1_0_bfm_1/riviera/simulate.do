onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+ad9851gfsk_ip_v1_0_bfm_1  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L xil_defaultlib -L axi_vip_v1_1_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ad9851gfsk_ip_v1_0_bfm_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {ad9851gfsk_ip_v1_0_bfm_1.udo}

run 1000ns

endsim

quit -force
