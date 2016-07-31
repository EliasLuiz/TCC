workspace.create riviera_ws .
workspace.design.create grlib . 
workspace.design.setactive grlib 
amap grlib grlib/grlib/grlib.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/version.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config_types.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/config.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdlib.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/stdio.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/stdlib/testlib.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/util/util.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/sparc_disas.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/sparc/cpu_disas.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/multlib.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/modgen/leaves.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/devices.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/defmst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrldp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/apbctrlsp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/ahbmst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/dma2ahb_tp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/amba/amba_tp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/dftlib.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/grlib/dftlib/synciotest.vhd
workspace.design.create ec . 
workspace.design.setactive ec 
workspace.dependencies.add ec grlib 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/ec/orca/orcacomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/ec/orca/global.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/ec/orca/orca.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/ec/orca/orca_ecmem.vhd
workspace.design.create unisim . 
workspace.design.setactive unisim 
workspace.dependencies.add unisim grlib 
workspace.dependencies.add unisim ec 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
workspace.design.create secureip . 
workspace.design.setactive secureip 
workspace.dependencies.add secureip grlib 
workspace.dependencies.add secureip ec 
workspace.dependencies.add secureip unisim 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
workspace.design.create unimacro . 
workspace.design.setactive unimacro 
workspace.dependencies.add unimacro grlib 
workspace.dependencies.add unimacro ec 
workspace.dependencies.add unimacro unisim 
workspace.dependencies.add unimacro secureip 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
workspace.design.create altera . 
workspace.design.setactive altera 
workspace.dependencies.add altera grlib 
workspace.dependencies.add altera ec 
workspace.dependencies.add altera unisim 
workspace.dependencies.add altera secureip 
workspace.dependencies.add altera unimacro 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/altera/simprims/altera_primitives_components.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/altera/simprims/altera_primitives.vhd
workspace.design.create altera_mf . 
workspace.design.setactive altera_mf 
workspace.dependencies.add altera_mf grlib 
workspace.dependencies.add altera_mf ec 
workspace.dependencies.add altera_mf unisim 
workspace.dependencies.add altera_mf secureip 
workspace.dependencies.add altera_mf unimacro 
workspace.dependencies.add altera_mf altera 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/altera_mf/simprims/altera_mf_components.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/altera_mf/simprims/altera_mf.vhd
workspace.design.create stratixii . 
workspace.design.setactive stratixii 
workspace.dependencies.add stratixii grlib 
workspace.dependencies.add stratixii ec 
workspace.dependencies.add stratixii unisim 
workspace.dependencies.add stratixii secureip 
workspace.dependencies.add stratixii unimacro 
workspace.dependencies.add stratixii altera 
workspace.dependencies.add stratixii altera_mf 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/stratixii/simprims/stratixii_atoms.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/stratixii/simprims/stratixii_components.vhd
workspace.design.create eclipsee . 
workspace.design.setactive eclipsee 
workspace.dependencies.add eclipsee grlib 
workspace.dependencies.add eclipsee ec 
workspace.dependencies.add eclipsee unisim 
workspace.dependencies.add eclipsee secureip 
workspace.dependencies.add eclipsee unimacro 
workspace.dependencies.add eclipsee altera 
workspace.dependencies.add eclipsee altera_mf 
workspace.dependencies.add eclipsee stratixii 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/eclipsee/simprims/eclipse.vhd
workspace.design.create cycloneiii . 
workspace.design.setactive cycloneiii 
workspace.dependencies.add cycloneiii grlib 
workspace.dependencies.add cycloneiii ec 
workspace.dependencies.add cycloneiii unisim 
workspace.dependencies.add cycloneiii secureip 
workspace.dependencies.add cycloneiii unimacro 
workspace.dependencies.add cycloneiii altera 
workspace.dependencies.add cycloneiii altera_mf 
workspace.dependencies.add cycloneiii stratixii 
workspace.dependencies.add cycloneiii eclipsee 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/cycloneiii/simprims/cycloneiii_atoms.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/cycloneiii/simprims/cycloneiii_components.vhd
workspace.design.create stratixiii . 
workspace.design.setactive stratixiii 
workspace.dependencies.add stratixiii grlib 
workspace.dependencies.add stratixiii ec 
workspace.dependencies.add stratixiii unisim 
workspace.dependencies.add stratixiii secureip 
workspace.dependencies.add stratixiii unimacro 
workspace.dependencies.add stratixiii altera 
workspace.dependencies.add stratixiii altera_mf 
workspace.dependencies.add stratixiii stratixii 
workspace.dependencies.add stratixiii eclipsee 
workspace.dependencies.add stratixiii cycloneiii 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/stratixiii/simprims/stratixiii_atoms.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/stratixiii/simprims/stratixiii_components.vhd
workspace.design.create simprim . 
workspace.design.setactive simprim 
workspace.dependencies.add simprim grlib 
workspace.dependencies.add simprim ec 
workspace.dependencies.add simprim unisim 
workspace.dependencies.add simprim secureip 
workspace.dependencies.add simprim unimacro 
workspace.dependencies.add simprim altera 
workspace.dependencies.add simprim altera_mf 
workspace.dependencies.add simprim stratixii 
workspace.dependencies.add simprim eclipsee 
workspace.dependencies.add simprim cycloneiii 
workspace.dependencies.add simprim stratixiii 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/simprim/vcomponents/vcomponents.vhd
workspace.design.create virage . 
workspace.design.setactive virage 
workspace.dependencies.add virage grlib 
workspace.dependencies.add virage ec 
workspace.dependencies.add virage unisim 
workspace.dependencies.add virage secureip 
workspace.dependencies.add virage unimacro 
workspace.dependencies.add virage altera 
workspace.dependencies.add virage altera_mf 
workspace.dependencies.add virage stratixii 
workspace.dependencies.add virage eclipsee 
workspace.dependencies.add virage cycloneiii 
workspace.dependencies.add virage stratixiii 
workspace.dependencies.add virage simprim 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/virage/vcomponents/virage_vcomponents.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/virage/simprims/virage_simprims.vhd
workspace.design.create atc18 . 
workspace.design.setactive atc18 
workspace.dependencies.add atc18 grlib 
workspace.dependencies.add atc18 ec 
workspace.dependencies.add atc18 unisim 
workspace.dependencies.add atc18 secureip 
workspace.dependencies.add atc18 unimacro 
workspace.dependencies.add atc18 altera 
workspace.dependencies.add atc18 altera_mf 
workspace.dependencies.add atc18 stratixii 
workspace.dependencies.add atc18 eclipsee 
workspace.dependencies.add atc18 cycloneiii 
workspace.dependencies.add atc18 stratixiii 
workspace.dependencies.add atc18 simprim 
workspace.dependencies.add atc18 virage 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/atc18/components/atmel_components.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/atc18/components/atmel_simprims.vhd
workspace.design.create umc18 . 
workspace.design.setactive umc18 
workspace.dependencies.add umc18 grlib 
workspace.dependencies.add umc18 ec 
workspace.dependencies.add umc18 unisim 
workspace.dependencies.add umc18 secureip 
workspace.dependencies.add umc18 unimacro 
workspace.dependencies.add umc18 altera 
workspace.dependencies.add umc18 altera_mf 
workspace.dependencies.add umc18 stratixii 
workspace.dependencies.add umc18 eclipsee 
workspace.dependencies.add umc18 cycloneiii 
workspace.dependencies.add umc18 stratixiii 
workspace.dependencies.add umc18 simprim 
workspace.dependencies.add umc18 virage 
workspace.dependencies.add umc18 atc18 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/umc18/components/umc_components.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/tech/umc18/components/umc_simprims.vhd
workspace.design.create saed32 . 
workspace.design.setactive saed32 
workspace.dependencies.add saed32 grlib 
workspace.dependencies.add saed32 ec 
workspace.dependencies.add saed32 unisim 
workspace.dependencies.add saed32 secureip 
workspace.dependencies.add saed32 unimacro 
workspace.dependencies.add saed32 altera 
workspace.dependencies.add saed32 altera_mf 
workspace.dependencies.add saed32 stratixii 
workspace.dependencies.add saed32 eclipsee 
workspace.dependencies.add saed32 cycloneiii 
workspace.dependencies.add saed32 stratixiii 
workspace.dependencies.add saed32 simprim 
workspace.dependencies.add saed32 virage 
workspace.dependencies.add saed32 atc18 
workspace.dependencies.add saed32 umc18 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
workspace.design.create synplify . 
workspace.design.setactive synplify 
workspace.dependencies.add synplify grlib 
workspace.dependencies.add synplify ec 
workspace.dependencies.add synplify unisim 
workspace.dependencies.add synplify secureip 
workspace.dependencies.add synplify unimacro 
workspace.dependencies.add synplify altera 
workspace.dependencies.add synplify altera_mf 
workspace.dependencies.add synplify stratixii 
workspace.dependencies.add synplify eclipsee 
workspace.dependencies.add synplify cycloneiii 
workspace.dependencies.add synplify stratixiii 
workspace.dependencies.add synplify simprim 
workspace.dependencies.add synplify virage 
workspace.dependencies.add synplify atc18 
workspace.dependencies.add synplify umc18 
workspace.dependencies.add synplify saed32 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synplify.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/synplify/sim/synattr.vhd
workspace.design.create techmap . 
workspace.design.setactive techmap 
workspace.dependencies.add techmap grlib 
workspace.dependencies.add techmap ec 
workspace.dependencies.add techmap unisim 
workspace.dependencies.add techmap secureip 
workspace.dependencies.add techmap unimacro 
workspace.dependencies.add techmap altera 
workspace.dependencies.add techmap altera_mf 
workspace.dependencies.add techmap stratixii 
workspace.dependencies.add techmap eclipsee 
workspace.dependencies.add techmap cycloneiii 
workspace.dependencies.add techmap stratixiii 
workspace.dependencies.add techmap simprim 
workspace.dependencies.add techmap virage 
workspace.dependencies.add techmap atc18 
workspace.dependencies.add techmap umc18 
workspace.dependencies.add techmap saed32 
workspace.dependencies.add techmap synplify 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/gencomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/gencomp/netcomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/memory_inferred.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_inferred.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/mul_inferred.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddr_phy_inferred.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/ddrphy_datapath.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/fifo_inferred.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/sim_pll.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/inferred/lpddr2_phy_inferred.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/ec/memory_ec.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/ec/ddr_ec.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/memory_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/buffer_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/pads_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/clkgen_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/tap_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/ddr_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/ddr_phy_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/sysmon_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/mul_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/unisim/spictrl_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/virtex/memory_virtex.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/virtex/clkgen_virtex.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/virtex5/serdes_unisim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/altera_mf/memory_altera_mf.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/altera_mf/clkgen_altera_mf.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/altera_mf/tap_altera_mf.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixii/stratixii_ddr_phy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixii/clkgen_stratixii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/eclipsee/memory_eclipse.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/apll.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/aclkout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/actrlout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/adqsout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/adqout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/admout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/alt/adqin.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/ddr_phy_cycloneiii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/cycloneiii/cycloneiii_clkgen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/clkgen_stratixiii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/apll.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/aclkout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/actrlout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/adqsout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/adqout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/admout.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/adqsin.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/alt/adqin.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/adq_dqs/dq_dqs_inst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/adq_dqs/bidir_dq_iobuf_inst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/adq_dqs/output_dqs_iobuf_inst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/adq_dqs/bidir_dqs_iobuf_inst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/ddr_phy_stratixiii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiii/serdes_stratixiii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/stratixiv/ddr_uniphy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/virage/memory_virage.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/atc18/pads_atc18.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/umc18/memory_umc18.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/umc18/pads_umc18.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/saed32/clkgen_saed32.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/saed32/pads_saed32.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/saed32/memory_saed32.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allclkgen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techbuf.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allddr.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmem.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allmul.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/allpads.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/alltap.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkgen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkmux.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkinv.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkand.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grgates.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_ireg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddr_oreg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/clkpad_ds.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ds.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iodpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ds.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/lvds_combo.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/odpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ds.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_ds.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/skew_outpad.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ddrphy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram64.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2p.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_dp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncfifo_2p.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/regfile_3p.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/tap.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/nandtree.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grlfpw_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grfpw_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon3_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/leon4_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/mul_61x61.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/cpu_disas_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/ringosc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/grpci2_phy_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/system_monitor.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/inpad_ddr.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/outpad_ddr.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_ddr.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128bw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram256bw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram128.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram156bw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/techmult.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/spictrl_net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/scanreg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncrambw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncram_2pbw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/sdram_phy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/syncreg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/serdes.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/iopad_tm.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/toutpad_tm.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/techmap/maps/memrwcol.vhd
workspace.design.create spw . 
workspace.design.setactive spw 
workspace.dependencies.add spw grlib 
workspace.dependencies.add spw ec 
workspace.dependencies.add spw unisim 
workspace.dependencies.add spw secureip 
workspace.dependencies.add spw unimacro 
workspace.dependencies.add spw altera 
workspace.dependencies.add spw altera_mf 
workspace.dependencies.add spw stratixii 
workspace.dependencies.add spw eclipsee 
workspace.dependencies.add spw cycloneiii 
workspace.dependencies.add spw stratixiii 
workspace.dependencies.add spw simprim 
workspace.dependencies.add spw virage 
workspace.dependencies.add spw atc18 
workspace.dependencies.add spw umc18 
workspace.dependencies.add spw saed32 
workspace.dependencies.add spw synplify 
workspace.dependencies.add spw techmap 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/comp/spwcomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw2_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/spw/wrapper/grspw_codec_gen.vhd
workspace.design.create eth . 
workspace.design.setactive eth 
workspace.dependencies.add eth grlib 
workspace.dependencies.add eth ec 
workspace.dependencies.add eth unisim 
workspace.dependencies.add eth secureip 
workspace.dependencies.add eth unimacro 
workspace.dependencies.add eth altera 
workspace.dependencies.add eth altera_mf 
workspace.dependencies.add eth stratixii 
workspace.dependencies.add eth eclipsee 
workspace.dependencies.add eth cycloneiii 
workspace.dependencies.add eth stratixiii 
workspace.dependencies.add eth simprim 
workspace.dependencies.add eth virage 
workspace.dependencies.add eth atc18 
workspace.dependencies.add eth umc18 
workspace.dependencies.add eth saed32 
workspace.dependencies.add eth synplify 
workspace.dependencies.add eth techmap 
workspace.dependencies.add eth spw 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/comp/ethcomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_rstgen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_edcl_ahb_mst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/eth_ahb_mst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_tx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/greth_rx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/core/grethc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/eth/wrapper/greth_gbit_gen.vhd
workspace.design.create opencores . 
workspace.design.setactive opencores 
workspace.dependencies.add opencores grlib 
workspace.dependencies.add opencores ec 
workspace.dependencies.add opencores unisim 
workspace.dependencies.add opencores secureip 
workspace.dependencies.add opencores unimacro 
workspace.dependencies.add opencores altera 
workspace.dependencies.add opencores altera_mf 
workspace.dependencies.add opencores stratixii 
workspace.dependencies.add opencores eclipsee 
workspace.dependencies.add opencores cycloneiii 
workspace.dependencies.add opencores stratixiii 
workspace.dependencies.add opencores simprim 
workspace.dependencies.add opencores virage 
workspace.dependencies.add opencores atc18 
workspace.dependencies.add opencores umc18 
workspace.dependencies.add opencores saed32 
workspace.dependencies.add opencores synplify 
workspace.dependencies.add opencores techmap 
workspace.dependencies.add opencores spw 
workspace.dependencies.add opencores eth 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/cancomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/can/can_top.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/i2c/i2coc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/clean_rst.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/decoder_8b10b.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/encoder_8b10b.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_test.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/timescale.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_an.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v
workspace.design.create gaisler . 
workspace.design.setactive gaisler 
workspace.dependencies.add gaisler grlib 
workspace.dependencies.add gaisler ec 
workspace.dependencies.add gaisler unisim 
workspace.dependencies.add gaisler secureip 
workspace.dependencies.add gaisler unimacro 
workspace.dependencies.add gaisler altera 
workspace.dependencies.add gaisler altera_mf 
workspace.dependencies.add gaisler stratixii 
workspace.dependencies.add gaisler eclipsee 
workspace.dependencies.add gaisler cycloneiii 
workspace.dependencies.add gaisler stratixiii 
workspace.dependencies.add gaisler simprim 
workspace.dependencies.add gaisler virage 
workspace.dependencies.add gaisler atc18 
workspace.dependencies.add gaisler umc18 
workspace.dependencies.add gaisler saed32 
workspace.dependencies.add gaisler synplify 
workspace.dependencies.add gaisler techmap 
workspace.dependencies.add gaisler spw 
workspace.dependencies.add gaisler eth 
workspace.dependencies.add gaisler opencores 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/arith.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/mul32.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/arith/div32.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/memctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdctrl64.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/sdmctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/memctrl/srctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuconfig.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmuiface.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/libmmu.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlbcam.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulrue.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmulru.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutlb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmutw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/srmmu/mmu.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/leon3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3/grfpushwx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/tbufmem_2p.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3x.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/dsu3_mb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libfpu.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libiu.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libcache.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/libleon3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/regfile_3p_l3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_acache.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_icache.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_dcache.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cachemem.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/mmu_cache.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grlfpwx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/iu3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/proc3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/grfpwxsh.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3x.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3cg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3s.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/leon3sh.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/l3stat.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon3v3/cmvalidbits.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/leon4/leon4.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/irqmp/irqmp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/l2cache/pkg/l2cache.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mod.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_oc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_mc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/canmux.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/can/can_rd.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/misc.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/rstgen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gptimer.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbdpram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mmb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace_mb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbtrace.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpio.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahbstat.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/logan.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbps2.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom_package.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/charrom.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/apbvga.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/svgactrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grsysmon.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/gracectrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgpreg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/ahb_mst_iface.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/misc/grgprbank.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ambatest/ahbtbm.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/net/net.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pci.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcipads.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/pcitrace/pcitrace.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci1/pciahbmst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/pcilib2.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/grpci2.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_master.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_target.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/pci/ptf/pt_pci_arb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/uart.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/libdcom.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/apbuart.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/dcom_uart.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/uart/ahbuart.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sram16.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/phy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ser_phy.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbrep.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/delay_wire.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/pwm_check.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddrram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr2ram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ddr3ram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/sdrtestmod.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/sim/ahbram_sim.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtag.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/libjtagcom.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregs.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/bscanregsbd.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagcom2.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/ahbjtag_bsd.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/jtag/jtagtst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/ethernet_mac.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_mb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greth_gbit_mb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/greths_mb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/grethm_mb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/rgmii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/comma_detect.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/sgmii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/elastic_buffer.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/gmii_to_mii.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/greth/adapters/word_aligner.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spacewire/spacewire.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/usb/grusb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrpkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrintpkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrphy_wrap.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ahb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax_ddr.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2buf.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spax.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr2spa.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddr1spax_ddr.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ddrspa.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr2_dq16_ad13_ba3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2mig_7series_ddr3_dq16_ad15_ba3.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/ahb2avl_async_be.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/ddr/mig_interface_model.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_pads.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_nlw.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/gr1553b_stdlogic.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/gr1553b/simtrans1553.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cmst_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2cslv.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahbx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/i2c/i2c_slave_model.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spimctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrlx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spictrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahbx.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi2ahb_apb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/spi/spi_flash.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/apbmem.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_ahbmst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_alignram.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/grdmac/grdmac_1p.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/subsys.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gaisler/subsys/leon_dsu_stat_base.vhd
workspace.design.create esa . 
workspace.design.setactive esa 
workspace.dependencies.add esa grlib 
workspace.dependencies.add esa ec 
workspace.dependencies.add esa unisim 
workspace.dependencies.add esa secureip 
workspace.dependencies.add esa unimacro 
workspace.dependencies.add esa altera 
workspace.dependencies.add esa altera_mf 
workspace.dependencies.add esa stratixii 
workspace.dependencies.add esa eclipsee 
workspace.dependencies.add esa cycloneiii 
workspace.dependencies.add esa stratixiii 
workspace.dependencies.add esa simprim 
workspace.dependencies.add esa virage 
workspace.dependencies.add esa atc18 
workspace.dependencies.add esa umc18 
workspace.dependencies.add esa saed32 
workspace.dependencies.add esa synplify 
workspace.dependencies.add esa techmap 
workspace.dependencies.add esa spw 
workspace.dependencies.add esa eth 
workspace.dependencies.add esa opencores 
workspace.dependencies.add esa gaisler 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/memoryctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/memoryctrl/mctrl.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pcicomp.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb_pkg.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pci_arb.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/esa/pci/pciarb.vhd
workspace.design.create fmf . 
workspace.design.setactive fmf 
workspace.dependencies.add fmf grlib 
workspace.dependencies.add fmf ec 
workspace.dependencies.add fmf unisim 
workspace.dependencies.add fmf secureip 
workspace.dependencies.add fmf unimacro 
workspace.dependencies.add fmf altera 
workspace.dependencies.add fmf altera_mf 
workspace.dependencies.add fmf stratixii 
workspace.dependencies.add fmf eclipsee 
workspace.dependencies.add fmf cycloneiii 
workspace.dependencies.add fmf stratixiii 
workspace.dependencies.add fmf simprim 
workspace.dependencies.add fmf virage 
workspace.dependencies.add fmf atc18 
workspace.dependencies.add fmf umc18 
workspace.dependencies.add fmf saed32 
workspace.dependencies.add fmf synplify 
workspace.dependencies.add fmf techmap 
workspace.dependencies.add fmf spw 
workspace.dependencies.add fmf eth 
workspace.dependencies.add fmf opencores 
workspace.dependencies.add fmf gaisler 
workspace.dependencies.add fmf esa 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/conversions.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/utilities/gen_utils.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/flash.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/s25fl064a.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/flash/m25p80.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/fmf/fifo/idt7202.vhd
workspace.design.create spansion . 
workspace.design.setactive spansion 
workspace.dependencies.add spansion grlib 
workspace.dependencies.add spansion ec 
workspace.dependencies.add spansion unisim 
workspace.dependencies.add spansion secureip 
workspace.dependencies.add spansion unimacro 
workspace.dependencies.add spansion altera 
workspace.dependencies.add spansion altera_mf 
workspace.dependencies.add spansion stratixii 
workspace.dependencies.add spansion eclipsee 
workspace.dependencies.add spansion cycloneiii 
workspace.dependencies.add spansion stratixiii 
workspace.dependencies.add spansion simprim 
workspace.dependencies.add spansion virage 
workspace.dependencies.add spansion atc18 
workspace.dependencies.add spansion umc18 
workspace.dependencies.add spansion saed32 
workspace.dependencies.add spansion synplify 
workspace.dependencies.add spansion techmap 
workspace.dependencies.add spansion spw 
workspace.dependencies.add spansion eth 
workspace.dependencies.add spansion opencores 
workspace.dependencies.add spansion gaisler 
workspace.dependencies.add spansion esa 
workspace.dependencies.add spansion fmf 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap spansion spansion/spansion/spansion.lib 
workspace.design.create gsi . 
workspace.design.setactive gsi 
workspace.dependencies.add gsi grlib 
workspace.dependencies.add gsi ec 
workspace.dependencies.add gsi unisim 
workspace.dependencies.add gsi secureip 
workspace.dependencies.add gsi unimacro 
workspace.dependencies.add gsi altera 
workspace.dependencies.add gsi altera_mf 
workspace.dependencies.add gsi stratixii 
workspace.dependencies.add gsi eclipsee 
workspace.dependencies.add gsi cycloneiii 
workspace.dependencies.add gsi stratixiii 
workspace.dependencies.add gsi simprim 
workspace.dependencies.add gsi virage 
workspace.dependencies.add gsi atc18 
workspace.dependencies.add gsi umc18 
workspace.dependencies.add gsi saed32 
workspace.dependencies.add gsi synplify 
workspace.dependencies.add gsi techmap 
workspace.dependencies.add gsi spw 
workspace.dependencies.add gsi eth 
workspace.dependencies.add gsi opencores 
workspace.dependencies.add gsi gaisler 
workspace.dependencies.add gsi esa 
workspace.dependencies.add gsi fmf 
workspace.dependencies.add gsi spansion 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap spansion spansion/spansion/spansion.lib 
amap gsi gsi/gsi/gsi.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/functions.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/core_burst.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/gsi/ssram/g880e18bt.vhd
workspace.design.create cypress . 
workspace.design.setactive cypress 
workspace.dependencies.add cypress grlib 
workspace.dependencies.add cypress ec 
workspace.dependencies.add cypress unisim 
workspace.dependencies.add cypress secureip 
workspace.dependencies.add cypress unimacro 
workspace.dependencies.add cypress altera 
workspace.dependencies.add cypress altera_mf 
workspace.dependencies.add cypress stratixii 
workspace.dependencies.add cypress eclipsee 
workspace.dependencies.add cypress cycloneiii 
workspace.dependencies.add cypress stratixiii 
workspace.dependencies.add cypress simprim 
workspace.dependencies.add cypress virage 
workspace.dependencies.add cypress atc18 
workspace.dependencies.add cypress umc18 
workspace.dependencies.add cypress saed32 
workspace.dependencies.add cypress synplify 
workspace.dependencies.add cypress techmap 
workspace.dependencies.add cypress spw 
workspace.dependencies.add cypress eth 
workspace.dependencies.add cypress opencores 
workspace.dependencies.add cypress gaisler 
workspace.dependencies.add cypress esa 
workspace.dependencies.add cypress fmf 
workspace.dependencies.add cypress spansion 
workspace.dependencies.add cypress gsi 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap spansion spansion/spansion/spansion.lib 
amap gsi gsi/gsi/gsi.lib 
amap cypress cypress/cypress/cypress.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/components.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/package_utility.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1354b.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/cypress/ssram/cy7c1380d.vhd
workspace.design.create micron . 
workspace.design.setactive micron 
workspace.dependencies.add micron grlib 
workspace.dependencies.add micron ec 
workspace.dependencies.add micron unisim 
workspace.dependencies.add micron secureip 
workspace.dependencies.add micron unimacro 
workspace.dependencies.add micron altera 
workspace.dependencies.add micron altera_mf 
workspace.dependencies.add micron stratixii 
workspace.dependencies.add micron eclipsee 
workspace.dependencies.add micron cycloneiii 
workspace.dependencies.add micron stratixiii 
workspace.dependencies.add micron simprim 
workspace.dependencies.add micron virage 
workspace.dependencies.add micron atc18 
workspace.dependencies.add micron umc18 
workspace.dependencies.add micron saed32 
workspace.dependencies.add micron synplify 
workspace.dependencies.add micron techmap 
workspace.dependencies.add micron spw 
workspace.dependencies.add micron eth 
workspace.dependencies.add micron opencores 
workspace.dependencies.add micron gaisler 
workspace.dependencies.add micron esa 
workspace.dependencies.add micron fmf 
workspace.dependencies.add micron spansion 
workspace.dependencies.add micron gsi 
workspace.dependencies.add micron cypress 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap spansion spansion/spansion/spansion.lib 
amap gsi gsi/gsi/gsi.lib 
amap cypress cypress/cypress/cypress.lib 
amap micron micron/micron/micron.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mobile_sdr.v
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/components.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/micron/sdram/mt48lc16m16a2.vhd
workspace.design.create work . 
workspace.design.setactive work 
workspace.dependencies.add work grlib 
workspace.dependencies.add work ec 
workspace.dependencies.add work unisim 
workspace.dependencies.add work secureip 
workspace.dependencies.add work unimacro 
workspace.dependencies.add work altera 
workspace.dependencies.add work altera_mf 
workspace.dependencies.add work stratixii 
workspace.dependencies.add work eclipsee 
workspace.dependencies.add work cycloneiii 
workspace.dependencies.add work stratixiii 
workspace.dependencies.add work simprim 
workspace.dependencies.add work virage 
workspace.dependencies.add work atc18 
workspace.dependencies.add work umc18 
workspace.dependencies.add work saed32 
workspace.dependencies.add work synplify 
workspace.dependencies.add work techmap 
workspace.dependencies.add work spw 
workspace.dependencies.add work eth 
workspace.dependencies.add work opencores 
workspace.dependencies.add work gaisler 
workspace.dependencies.add work esa 
workspace.dependencies.add work fmf 
workspace.dependencies.add work spansion 
workspace.dependencies.add work gsi 
workspace.dependencies.add work cypress 
workspace.dependencies.add work micron 
amap grlib grlib/grlib/grlib.lib 
amap ec ec/ec/ec.lib 
amap unisim unisim/unisim/unisim.lib 
amap secureip secureip/secureip/secureip.lib 
amap unimacro unimacro/unimacro/unimacro.lib 
amap altera altera/altera/altera.lib 
amap altera_mf altera_mf/altera_mf/altera_mf.lib 
amap stratixii stratixii/stratixii/stratixii.lib 
amap eclipsee eclipsee/eclipsee/eclipsee.lib 
amap cycloneiii cycloneiii/cycloneiii/cycloneiii.lib 
amap stratixiii stratixiii/stratixiii/stratixiii.lib 
amap simprim simprim/simprim/simprim.lib 
amap virage virage/virage/virage.lib 
amap atc18 atc18/atc18/atc18.lib 
amap umc18 umc18/umc18/umc18.lib 
amap saed32 saed32/saed32/saed32.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap spansion spansion/spansion/spansion.lib 
amap gsi gsi/gsi/gsi.lib 
amap cypress cypress/cypress/cypress.lib 
amap micron micron/micron/micron.lib 
amap work work/work/work.lib 
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/debug.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/grtestmod.vhd
design.file.add /mnt/D/CEFET/TCC/Leon3/grlib-gpl-1.5.0-b4164/lib/work/debug/cpu_disas.vhd
