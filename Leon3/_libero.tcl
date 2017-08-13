new_project -location {./_libero} -name {} -project_description {} -block_mode 0 -standalone_peripheral_initialization 1 -hdl {VHDL} -family {} -die {} -package { } -speed {} -die_voltage {} -adv_options {DSW_VCCA_VOLTAGE_RAMP_RATE:100_MS} -adv_options {IO_DEFT_STD:LVCMOS 2.5V} -adv_options {PART_RANGE:} -adv_options {PLL_SUPPLY:PLL_SUPPLY_25} -adv_options {RESTRICTPROBEPINS:1} -adv_options {SYSTEM_CONTROLLER_SUSPEND_MODE:0} -adv_options {TEMPR:} -adv_options {VCCI_1.2_VOLTR:} -adv_options {VCCI_1.5_VOLTR:} -adv_options {VCCI_1.8_VOLTR:} -adv_options {VCCI_2.5_VOLTR:} -adv_options {VCCI_3.3_VOLTR:} -adv_options {VOLTR:}
add_library -library grlib
add_library -library secureip
add_library -library eclipsee
add_library -library synplify
add_library -library techmap
add_library -library spw
add_library -library eth
add_library -library opencores
add_library -library gaisler
add_library -library esa
add_library -library fmf
add_library -library spansion
add_library -library gsi
add_library -library cypress
add_library -library micron
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/version.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config_types.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdlib.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdio.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/testlib.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/util/util.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc_disas.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/cpu_disas.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/multlib.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/leaves.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/devices.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/defmst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrldp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlsp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbmst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_tp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba_tp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/dftlib.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/synciotest.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/eclipsee/simprims/eclipse.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synplify.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synattr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/gencomp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/netcomp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/memory_inferred.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_inferred.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/mul_inferred.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_phy_inferred.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddrphy_datapath.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/fifo_inferred.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/sim_pll.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/lpddr2_phy_inferred.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/eclipsee/memory_eclipse.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiv/ddr_uniphy.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allclkgen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techbuf.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allddr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmem.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmul.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allpads.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/alltap.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkgen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkmux.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkinv.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkand.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grgates.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_ireg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_oreg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad_ds.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ds.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iodpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ds.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/lvds_combo.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/odpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ds.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_ds.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/skew_outpad.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddrphy.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram64.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2p.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_dp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncfifo_2p.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/regfile_3p.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/tap.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/nandtree.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grlfpw_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grfpw_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon3_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon4_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/mul_61x61.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/cpu_disas_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ringosc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grpci2_phy_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/system_monitor.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ddr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ddr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ddr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128bw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram256bw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram156bw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techmult.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/spictrl_net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/scanreg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncrambw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2pbw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/sdram_phy.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncreg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/serdes.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_tm.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_tm.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/memrwcol.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/comp/spwcomp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw2_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_codec_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/comp/ethcomp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_rstgen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_edcl_ahb_mst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_ahb_mst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_tx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_rx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/grethc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gbit_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/cancomp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/can_top.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_bit_ctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_byte_ctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2coc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/clean_rst.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/decoder_8b10b.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/encoder_8b10b.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_test.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/timescale.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_an.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/arith.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/mul32.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/div32.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/memctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl64.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdmctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/srctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuconfig.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuiface.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/libmmu.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlbcam.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulrue.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulru.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmu.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/leon3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/grfpushwx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem_2p.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3x.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3_mb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libfpu.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libiu.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libcache.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libleon3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/regfile_3p_l3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_acache.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_icache.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_dcache.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cachemem.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_cache.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grlfpwx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/iu3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/proc3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwxsh.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3x.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3cg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3s.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3sh.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/l3stat.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cmvalidbits.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon4/leon4.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/irqmp/irqmp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/l2cache/pkg/l2cache.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mod.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_oc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/canmux.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_rd.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/misc.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/rstgen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gptimer.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbdpram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mmb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpio.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbstat.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/logan.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbps2.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom_package.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbvga.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/svgactrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grsysmon.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gracectrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpreg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahb_mst_iface.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgprbank.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbm.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/net/net.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pci.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcipads.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcitrace/pcitrace.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci1/pciahbmst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/pcilib2.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_master.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_target.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_arb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/uart.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/libdcom.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/apbuart.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom_uart.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/ahbuart.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sim.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram16.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/phy.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ser_phy.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbrep.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/delay_wire.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/pwm_check.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddrram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr2ram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr3ram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sdrtestmod.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbram_sim.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtag.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/libjtagcom.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregs.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregsbd.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom2.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag_bsd.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagtst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/ethernet_mac.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_mb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit_mb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths_mb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm_mb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/rgmii.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/comma_detect.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/sgmii.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/elastic_buffer.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/gmii_to_mii.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/word_aligner.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spacewire/spacewire.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/usb/grusb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrpkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrintpkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrphy_wrap.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ahb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ddr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2buf.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spa.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax_ddr.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrspa.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr2_dq16_ad13_ba3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr3_dq16_ad15_ba3.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async_be.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/mig_interface_model.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pads.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_nlw.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_stdlogic.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/simtrans1553.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cslv.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahbx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c_slave_model.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spimctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrlx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahbx.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb_apb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi_flash.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/apbmem.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_ahbmst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_alignram.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_1p.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/subsys.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/leon_dsu_stat_base.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/memoryctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/mctrl.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pcicomp.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb_pkg.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pciarb.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/conversions.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/gen_utils.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/flash.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/s25fl064a.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/m25p80.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/fifo/idt7202.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/functions.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/core_burst.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/g880e18bt.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/components.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/package_utility.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1354b.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1380d.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mobile_sdr.v}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/components.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mt48lc16m16a2.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/debug.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/grtestmod.vhd}  
create_links -hdl_source {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/cpu_disas.vhd}  
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/version.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config_types.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdlib.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdio.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/testlib.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/util/util.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc_disas.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/cpu_disas.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/multlib.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/leaves.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/devices.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/defmst.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrl.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlx.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrldp.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlsp.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbctrl.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_pkg.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbmst.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_tp.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba_tp.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/dftlib.vhd
add_file_to_library -library grlib -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/synciotest.vhd
add_file_to_library -library eclipsee -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/eclipsee/simprims/eclipse.vhd
add_file_to_library -library synplify -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synplify.vhd
add_file_to_library -library synplify -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synattr.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/gencomp.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/netcomp.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/memory_inferred.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_inferred.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/mul_inferred.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_phy_inferred.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddrphy_datapath.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/fifo_inferred.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/sim_pll.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/lpddr2_phy_inferred.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/eclipsee/memory_eclipse.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiv/ddr_uniphy.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allclkgen.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techbuf.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allddr.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmem.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmul.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allpads.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/alltap.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkgen.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkmux.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkinv.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkand.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grgates.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_ireg.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_oreg.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad_ds.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ds.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iodpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ds.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/lvds_combo.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/odpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ds.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_ds.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/skew_outpad.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddrphy.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram64.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2p.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_dp.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncfifo_2p.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/regfile_3p.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/tap.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/nandtree.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grlfpw_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grfpw_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon3_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon4_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/mul_61x61.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/cpu_disas_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ringosc.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grpci2_phy_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/system_monitor.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ddr.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ddr.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ddr.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128bw.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram256bw.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram156bw.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techmult.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/spictrl_net.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/scanreg.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncrambw.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2pbw.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/sdram_phy.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncreg.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/serdes.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_tm.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_tm.vhd
add_file_to_library -library techmap -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/memrwcol.vhd
add_file_to_library -library spw -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/comp/spwcomp.vhd
add_file_to_library -library spw -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_gen.vhd
add_file_to_library -library spw -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw2_gen.vhd
add_file_to_library -library spw -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_codec_gen.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/comp/ethcomp.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_pkg.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_rstgen.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_edcl_ahb_mst.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_ahb_mst.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_tx.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_rx.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/grethc.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gen.vhd
add_file_to_library -library eth -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gbit_gen.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/cancomp.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/can_top.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2coc.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/clean_rst.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/decoder_8b10b.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/encoder_8b10b.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_test.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/timescale.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_an.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v
add_file_to_library -library opencores -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/arith.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/mul32.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/div32.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/memctrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl64.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdmctrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/srctrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuconfig.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuiface.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/libmmu.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlbcam.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulrue.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulru.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutw.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmu.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/leon3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/grfpushwx.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem_2p.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3x.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3_mb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libfpu.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libiu.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libcache.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libleon3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/regfile_3p_l3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_acache.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_icache.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_dcache.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cachemem.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_cache.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwx.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grlfpwx.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/iu3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/proc3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwxsh.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3x.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3cg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3s.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3sh.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/l3stat.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cmvalidbits.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon4/leon4.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/irqmp/irqmp.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/l2cache/pkg/l2cache.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mod.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_oc.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mc.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/canmux.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_rd.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/misc.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/rstgen.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gptimer.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbdpram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mmb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpio.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbstat.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/logan.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbps2.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom_package.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbvga.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/svgactrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grsysmon.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gracectrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpreg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahb_mst_iface.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgprbank.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbp.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbm.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/net/net.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pci.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcipads.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcitrace/pcitrace.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci1/pciahbmst.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/pcilib2.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pkg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_master.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_target.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_arb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/uart.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/libdcom.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/apbuart.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom_uart.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/ahbuart.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sim.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram16.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/phy.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ser_phy.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbrep.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/delay_wire.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/pwm_check.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddrram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr2ram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr3ram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sdrtestmod.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbram_sim.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtag.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/libjtagcom.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregs.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregsbd.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom2.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag_bsd.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagtst.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/ethernet_mac.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_mb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit_mb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths_mb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm_mb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/rgmii.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/comma_detect.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/sgmii.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/elastic_buffer.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/gmii_to_mii.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/word_aligner.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spacewire/spacewire.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/usb/grusb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrpkg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrintpkg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrphy_wrap.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ahb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ddr.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2buf.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spa.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax_ddr.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrspa.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr2_dq16_ad13_ba3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr3_dq16_ad15_ba3.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async_be.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/mig_interface_model.v
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pkg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pads.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_nlw.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_stdlogic.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/simtrans1553.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst_gen.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cslv.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahbx.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_gen.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c_slave_model.v
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spimctrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrlx.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrl.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahbx.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb_apb.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi_flash.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_pkg.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/apbmem.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_ahbmst.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_alignram.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_1p.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/subsys.vhd
add_file_to_library -library gaisler -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/leon_dsu_stat_base.vhd
add_file_to_library -library esa -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/memoryctrl.vhd
add_file_to_library -library esa -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/mctrl.vhd
add_file_to_library -library esa -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pcicomp.vhd
add_file_to_library -library esa -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb_pkg.vhd
add_file_to_library -library esa -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb.vhd
add_file_to_library -library esa -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pciarb.vhd
add_file_to_library -library fmf -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/conversions.vhd
add_file_to_library -library fmf -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/gen_utils.vhd
add_file_to_library -library fmf -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/flash.vhd
add_file_to_library -library fmf -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/s25fl064a.vhd
add_file_to_library -library fmf -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/m25p80.vhd
add_file_to_library -library fmf -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/fifo/idt7202.vhd
add_file_to_library -library gsi -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/functions.vhd
add_file_to_library -library gsi -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/core_burst.vhd
add_file_to_library -library gsi -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/g880e18bt.vhd
add_file_to_library -library cypress -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/components.vhd
add_file_to_library -library cypress -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/package_utility.vhd
add_file_to_library -library cypress -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1354b.vhd
add_file_to_library -library cypress -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1380d.vhd
add_file_to_library -library micron -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mobile_sdr.v
add_file_to_library -library micron -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/components.vhd
add_file_to_library -library micron -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mt48lc16m16a2.vhd
add_file_to_library -library work -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/debug.vhd
add_file_to_library -library work -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/grtestmod.vhd
add_file_to_library -library work -file /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/cpu_disas.vhd
set_root
organize_tool_files -tool {SIM_PRESYNTH} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/version.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config_types.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdio.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/testlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/util/util.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc_disas.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/cpu_disas.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/multlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/leaves.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/devices.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/defmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrldp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlsp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_tp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba_tp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/dftlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/synciotest.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/eclipsee/simprims/eclipse.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synplify.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synattr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/gencomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/netcomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/memory_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/mul_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_phy_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddrphy_datapath.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/fifo_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/sim_pll.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/lpddr2_phy_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/eclipsee/memory_eclipse.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiv/ddr_uniphy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allclkgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techbuf.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmul.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allpads.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/alltap.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkmux.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkinv.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkand.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grgates.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_ireg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_oreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iodpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/lvds_combo.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/odpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/skew_outpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddrphy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram64.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_dp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncfifo_2p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/regfile_3p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/tap.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/nandtree.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grlfpw_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grfpw_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon3_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon4_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/mul_61x61.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/cpu_disas_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ringosc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grpci2_phy_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/system_monitor.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128bw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram256bw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram156bw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techmult.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/spictrl_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/scanreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncrambw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2pbw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/sdram_phy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/serdes.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_tm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_tm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/memrwcol.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/comp/spwcomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw2_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_codec_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/comp/ethcomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_rstgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_edcl_ahb_mst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_ahb_mst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_tx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_rx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/grethc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gbit_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/cancomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/can_top.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_bit_ctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_byte_ctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2coc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/clean_rst.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/decoder_8b10b.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/encoder_8b10b.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_test.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/timescale.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_an.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/arith.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/mul32.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/div32.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/memctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl64.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdmctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/srctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuconfig.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuiface.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/libmmu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlbcam.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulrue.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulru.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/leon3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/grfpushwx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem_2p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3x.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libfpu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libiu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libcache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libleon3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/regfile_3p_l3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_acache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_icache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_dcache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cachemem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_cache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grlfpwx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/iu3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/proc3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwxsh.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3x.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3cg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3s.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3sh.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/l3stat.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cmvalidbits.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon4/leon4.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/irqmp/irqmp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/l2cache/pkg/l2cache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mod.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_oc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/canmux.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_rd.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/misc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/rstgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gptimer.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbdpram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mmb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpio.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbstat.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/logan.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbps2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom_package.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbvga.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/svgactrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grsysmon.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gracectrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahb_mst_iface.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgprbank.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/net/net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pci.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcipads.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcitrace/pcitrace.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci1/pciahbmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/pcilib2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_master.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_target.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_arb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/uart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/libdcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/apbuart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom_uart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/ahbuart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sim.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram16.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/phy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ser_phy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbrep.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/delay_wire.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/pwm_check.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddrram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr2ram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr3ram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sdrtestmod.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbram_sim.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtag.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/libjtagcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregs.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregsbd.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag_bsd.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagtst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/ethernet_mac.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/rgmii.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/comma_detect.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/sgmii.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/elastic_buffer.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/gmii_to_mii.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/word_aligner.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spacewire/spacewire.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/usb/grusb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrpkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrintpkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrphy_wrap.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2buf.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spa.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrspa.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr2_dq16_ad13_ba3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr3_dq16_ad15_ba3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async_be.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/mig_interface_model.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pads.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_nlw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_stdlogic.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/simtrans1553.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cslv.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahbx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c_slave_model.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spimctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrlx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahbx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb_apb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi_flash.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/apbmem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_ahbmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_alignram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_1p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/subsys.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/leon_dsu_stat_base.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/memoryctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/mctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pcicomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pciarb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/conversions.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/gen_utils.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/flash.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/s25fl064a.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/m25p80.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/fifo/idt7202.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/functions.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/core_burst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/g880e18bt.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/components.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/package_utility.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1354b.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1380d.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mobile_sdr.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/components.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mt48lc16m16a2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/debug.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/grtestmod.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/cpu_disas.vhd} \
-module {::work} -input_type {source}
associate_stimulus -file .vhd -mode new -module ::work
set_modelsim_options -use_automatic_do_file 1 -sim_runtime {-all} -tb_module_name {} -tb_top_level_name {} \
-include_do_file 1 -included_do_file {wave.do} -type {max} \
-resolution {1fs} -add_vsim_options {-novopt} -display_dut_wave 0 -log_all_signals 0 -dump_vcd 0 -verilog 2
set_actel_lib_options -use_default_sim_path FALSE -sim_path {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/smartfusion2/precomp_libraries/smartfusion2}
organize_tool_files -tool {SYNTHESIZE} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/version.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config_types.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/multlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/leaves.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/devices.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/defmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrldp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlsp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/dftlib.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/synciotest.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/gencomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/netcomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/memory_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/mul_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_phy_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddrphy_datapath.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/fifo_inferred.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/eclipsee/memory_eclipse.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiv/ddr_uniphy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allclkgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techbuf.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmul.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allpads.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/alltap.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkmux.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkinv.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkand.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grgates.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_ireg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_oreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iodpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/lvds_combo.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/odpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_ds.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/skew_outpad.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddrphy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram64.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_dp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncfifo_2p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/regfile_3p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/tap.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/nandtree.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grlfpw_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grfpw_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon3_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon4_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/mul_61x61.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/cpu_disas_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ringosc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grpci2_phy_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/system_monitor.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128bw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram256bw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram156bw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techmult.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/spictrl_net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/scanreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncrambw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2pbw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/sdram_phy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/serdes.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_tm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_tm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/memrwcol.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/comp/spwcomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw2_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_codec_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/comp/ethcomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_rstgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_edcl_ahb_mst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_ahb_mst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_tx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_rx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/grethc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gbit_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/cancomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/can_top.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_bit_ctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_byte_ctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2coc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/clean_rst.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/decoder_8b10b.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/encoder_8b10b.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_test.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/timescale.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_an.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/arith.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/mul32.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/div32.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/memctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl64.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdmctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/srctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuconfig.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuiface.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/libmmu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlbcam.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulrue.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulru.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/leon3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/grfpushwx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem_2p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3x.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libfpu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libiu.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libcache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libleon3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/regfile_3p_l3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_acache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_icache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_dcache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cachemem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_cache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grlfpwx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/iu3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/proc3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwxsh.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3x.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3cg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3s.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3sh.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/l3stat.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cmvalidbits.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon4/leon4.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/irqmp/irqmp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/l2cache/pkg/l2cache.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mod.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_oc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/canmux.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_rd.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/misc.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/rstgen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gptimer.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbdpram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mmb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpio.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbstat.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/logan.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbps2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom_package.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbvga.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/svgactrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grsysmon.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gracectrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpreg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahb_mst_iface.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgprbank.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/net/net.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pci.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcipads.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcitrace/pcitrace.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci1/pciahbmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/pcilib2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/uart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/libdcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/apbuart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom_uart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/ahbuart.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtag.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/libjtagcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregs.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregsbd.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom2.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag_bsd.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/ethernet_mac.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm_mb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/rgmii.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/comma_detect.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/sgmii.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/elastic_buffer.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/gmii_to_mii.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/word_aligner.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spacewire/spacewire.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/usb/grusb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrpkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrintpkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrphy_wrap.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2buf.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spa.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax_ddr.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrspa.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr2_dq16_ad13_ba3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr3_dq16_ad15_ba3.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async_be.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pads.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_nlw.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_stdlogic.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cslv.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahbx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spimctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrlx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahbx.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb_apb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/apbmem.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_ahbmst.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_alignram.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_1p.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/subsys.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/leon_dsu_stat_base.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/memoryctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/mctrl.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pcicomp.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb_pkg.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb.vhd} \
-file {/mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pciarb.vhd} \
-module {::work} -input_type {source}
create_links -sdc 
create_links -io_pdc 
organize_tool_files -tool {COMPILE} -file {} -file {} \
-module {::work} -input_type {constraint}
configure_tool -name {COMPILE} -params {BLOCK_MODE:false} -params {BLOCK_PLACEMENT_CONFLICTS:ERROR} -params {BLOCK_ROUTING_CONFLICTS:ERROR} -params {DISPLAY_FANOUT_LIMIT:10} -params {ENABLE_DESIGN_SEPARATION:false} -params {MERGE_SDC:false} -params {PDC_IMPORT_HARDERROR:false}
configure_tool -name {PLACEROUTE} -params {EFFORT_LEVEL:true} -params {INCRPLACEANDROUTE:false} -params {PDPR:false} -params {TDPR:true}
