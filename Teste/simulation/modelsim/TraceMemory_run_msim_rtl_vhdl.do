transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/elias/TCC/TraceMemory/DefConstants.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/DefTypes.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/Minimum.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/MemoTableTLRUCounterWay.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/MemoTableTLRUCounter.vhd}

vcom -93 -work work {/home/elias/TCC/TraceMemory/DefConstants.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/DefTypes.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/Minimum.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/MemoTableTLRUCounterWay.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/MemoTableTLRUCounter.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/simulation/modelsim/TraceMemory.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  TraceMemory_vhd_tst

add wave *
view structure
view signals
run -all
