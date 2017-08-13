transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {TraceMemory.vho}

vcom -93 -work work {/home/elias/TCC/TraceMemory/DefConstants.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/DefTypes.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/MemoTableTNPCTagWay.vhd}
vcom -93 -work work {/home/elias/TCC/TraceMemory/simulation/modelsim/NPCTag.vht}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NPCTagTb=TraceMemory_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  NPCTagTb

add wave *
view structure
view signals
run -all
