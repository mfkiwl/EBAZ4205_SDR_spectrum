
�
�You are suppressing all messages of type '%s'. You may potentially disregard important DRC, CDC, and implementation messages that can negatively impact your design.  If this is not desired, please run 'reset_msg_config -suppress -severity {%s}' to undo this change.598*common2
WARNING2default:default2
WARNING2default:defaultZ17-1355h px� 
�
�You are suppressing all messages of type '%s'. You may potentially disregard important DRC, CDC, and implementation messages that can negatively impact your design.  If this is not desired, please run 'reset_msg_config -suppress -severity {%s}' to undo this change.598*common2$
CRITICAL WARNING2default:default2$
CRITICAL WARNING2default:defaultZ17-1355h px� 
>
Refreshing IP repositories
234*coregenZ19-234hpx� 
G
"No user IP repositories specified
1154*coregenZ19-1704hpx� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313hpx� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /media/guido/39b63290-2dae-4523-8a43-d3b9d25c6fbb/home/guido/Vivado_projects/I2S_simple/I2S_simple.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866hpx� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/media/guido/39b63290-2dae-4523-8a43-d3b9d25c6fbb/home/guido/Vivado_projects/I2S_simple/I2S_simple.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825hpx� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989hpx� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113hpx� 
:
Starting synth_design
149*	vivadotclZ4-321hpx� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347hpx� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349hpx� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403hpx� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440hpx� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379hpx� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079hpx� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078hpx� 
b
#Helper process launched with PID %s4824*oasys2
26376012default:defaultZ8-7075hpx� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241hpx� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1967.355 ; gain = 363.766 ; free physical = 4150 ; free virtual = 12989
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 2940.410; parent = 1967.359; children = 973.051
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2�
{/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
442default:default8@Z8-638hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
142default:default2

design_1_i2default:default2
design_12default:default2�
{/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
752default:default8@Z8-3491hpx� 
�
synthesizing module '%s'638*oasys2
design_12default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
482default:default8@Z8-638hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
design_1_AD9851_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_AD9851_0_0_stub.vhdl2default:default2
52default:default2
AD9851_02default:default2'
design_1_AD9851_0_02default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2772default:default8@Z8-3491hpx� 
�
synthesizing module '%s'638*oasys2'
design_1_AD9851_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_AD9851_0_0_stub.vhdl2default:default2
182default:default8@Z8-638hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
design_1_DivideBy2N_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_DivideBy2N_0_0_stub.vhdl2default:default2
52default:default2#
DivideBy50_2MHz2default:default2+
design_1_DivideBy2N_0_02default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2872default:default8@Z8-3491hpx� 
�
synthesizing module '%s'638*oasys2+
design_1_DivideBy2N_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_DivideBy2N_0_0_stub.vhdl2default:default2
142default:default8@Z8-638hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
design_1_ad9851gfsk_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_ad9851gfsk_0_0_stub.vhdl2default:default2
52default:default2 
ad9851gfsk_02default:default2+
design_1_ad9851gfsk_0_02default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2932default:default8@Z8-3491hpx� 
�
synthesizing module '%s'638*oasys2+
design_1_ad9851gfsk_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_ad9851gfsk_0_0_stub.vhdl2default:default2
362default:default8@Z8-638hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_proc_sys_reset_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_proc_sys_reset_0_0_stub.vhdl2default:default2
52default:default2$
proc_sys_reset_02default:default2/
design_1_proc_sys_reset_0_02default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3212default:default8@Z8-3491hpx� 
�
synthesizing module '%s'638*oasys2/
design_1_proc_sys_reset_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_proc_sys_reset_0_0_stub.vhdl2default:default2
212default:default8@Z8-638hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
design_1_processing_system7_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3342default:default8@Z8-3491hpx� 
�
synthesizing module '%s'638*oasys23
design_1_processing_system7_0_02default:default2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/.Xil/Vivado-2637455-guido-Neptune-series-i9/realtime/design_1_processing_system7_0_0_stub.vhdl2default:default2
732default:default8@Z8-638hpx� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
02default:default2
12default:default2�
u/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
482default:default8@Z8-256hpx� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
02default:default2
12default:default2�
{/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
442default:default8@Z8-256hpx� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2034.324 ; gain = 430.734 ; free physical = 4225 ; free virtual = 13078
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3007.379; parent = 2034.328; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2049.168 ; gain = 445.578 ; free physical = 4225 ; free virtual = 13078
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3022.223; parent = 2049.172; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2049.168 ; gain = 445.578 ; free physical = 4225 ; free virtual = 13078
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3022.223; parent = 2049.172; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2049.1682default:default2
0.0002default:default2
42212default:default2
130742default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570hpx� 
>

Processing XDC Constraints
244*projectZ1-262hpx� 
=
Initializing timing engine
348*projectZ1-569hpx� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847hpx� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default21
design_1_i/proc_sys_reset_0	2default:default8Z20-848hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default21
design_1_i/proc_sys_reset_0	2default:default8Z20-847hpx� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_AD9851_0_0/design_1_AD9851_0_0/design_1_AD9851_0_0_in_context.xdc2default:default2)
design_1_i/AD9851_0	2default:default8Z20-848hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_AD9851_0_0/design_1_AD9851_0_0/design_1_AD9851_0_0_in_context.xdc2default:default2)
design_1_i/AD9851_0	2default:default8Z20-847hpx� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0_in_context.xdc2default:default20
design_1_i/DivideBy50_2MHz	2default:default8Z20-848hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0_in_context.xdc2default:default20
design_1_i/DivideBy50_2MHz	2default:default8Z20-847hpx� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_ad9851gfsk_0_0/design_1_ad9851gfsk_0_0/design_1_ad9851gfsk_0_0_in_context.xdc2default:default2-
design_1_i/ad9851gfsk_0	2default:default8Z20-848hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_ad9851gfsk_0_0/design_1_ad9851gfsk_0_0/design_1_ad9851gfsk_0_0_in_context.xdc2default:default2-
design_1_i/ad9851gfsk_0	2default:default8Z20-847hpx� 
�
Parsing XDC File [%s]
179*designutils2~
h/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.srcs/constrs_1/new/ebaz4205.xdc2default:default8Z20-179hpx� 
�
Finished Parsing XDC File [%s]
178*designutils2~
h/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.srcs/constrs_1/new/ebaz4205.xdc2default:default8Z20-178hpx� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
h/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.srcs/constrs_1/new/ebaz4205.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236hpx� 
�
Parsing XDC File [%s]
179*designutils2z
d/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/dont_touch.xdc2default:default8Z20-179hpx� 
�
Finished Parsing XDC File [%s]
178*designutils2z
d/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/dont_touch.xdc2default:default8Z20-178hpx� 
H
&Completed Processing XDC Constraints

245*projectZ1-263hpx� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2098.0942default:default2
0.0002default:default2
41382default:default2
129892default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111hpx� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2098.0942default:default2
0.0002default:default2
41382default:default2
129892default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440hpx� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379hpx� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241hpx� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4182 ; free virtual = 13035
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4182 ; free virtual = 13035
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4182 ; free virtual = 13035
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4182 ; free virtual = 13036
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080hpx� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4177 ; free virtual = 13039
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.312; parent = 1184.387; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4065 ; free virtual = 12929
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1474.233; parent = 1258.359; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4065 ; free virtual = 12929
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1474.437; parent = 1258.562; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4061 ; free virtual = 12925
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.187; parent = 1259.312; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4035 ; free virtual = 12917
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.342; parent = 1259.468; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4034 ; free virtual = 12918
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.357; parent = 1259.483; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4034 ; free virtual = 12918
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.373; parent = 1259.499; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4034 ; free virtual = 12918
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.451; parent = 1259.577; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4034 ; free virtual = 12918
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.451; parent = 1259.577; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4033 ; free virtual = 12918
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.467; parent = 1259.593; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulthp
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulthp
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulthp
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulthp
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulthp
x
� 
a
%s
*synth2I
5|1     |design_1_AD9851_0_0             |         1|
2default:defaulthp
x
� 
a
%s
*synth2I
5|2     |design_1_DivideBy2N_0_0         |         1|
2default:defaulthp
x
� 
a
%s
*synth2I
5|3     |design_1_ad9851gfsk_0_0         |         1|
2default:defaulthp
x
� 
a
%s
*synth2I
5|4     |design_1_proc_sys_reset_0_0     |         1|
2default:defaulthp
x
� 
a
%s
*synth2I
5|5     |design_1_processing_system7_0_0 |         1|
2default:defaulthp
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulthp
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|      |Cell                                 |Count |
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|1     |design_1_AD9851_0_0_bbox             |     1|
2default:defaulth px� 
b
%s*synth2J
6|2     |design_1_DivideBy2N_0_0_bbox         |     1|
2default:defaulth px� 
b
%s*synth2J
6|3     |design_1_ad9851gfsk_0_0_bbox         |     1|
2default:defaulth px� 
b
%s*synth2J
6|4     |design_1_proc_sys_reset_0_0_bbox     |     1|
2default:defaulth px� 
b
%s*synth2J
6|5     |design_1_processing_system7_0_0_bbox |     1|
2default:defaulth px� 
b
%s*synth2J
6|6     |OBUF                                 |     4|
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4033 ; free virtual = 12918
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1475.498; parent = 1259.624; children = 215.926
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3039.133; parent = 2066.082; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulthp
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulthp
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2098.094 ; gain = 445.578 ; free physical = 4090 ; free virtual = 12974
2default:defaulthp
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2098.094 ; gain = 494.504 ; free physical = 4090 ; free virtual = 12974
2default:defaulthp
x
� 
B
 Translating synthesized netlist
350*projectZ1-571hpx� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2098.0942default:default2
0.0002default:default2
41982default:default2
130832default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570hpx� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138hpx� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2098.0942default:default2
0.0002default:default2
41372default:default2
130212default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111hpx� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
2d432c782default:defaultZ4-1430hpx� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83hpx� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
02default:default2
02default:default2
22default:default2
02default:defaultZ4-41hpx� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42hpx� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:182default:default2
00:00:172default:default2
2098.0942default:default2
723.8632default:default2
43382default:default2
132222default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2~
j/home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381hpx� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulthpx� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Oct  6 15:33:02 20232default:defaultZ17-206hpx� 


End Record