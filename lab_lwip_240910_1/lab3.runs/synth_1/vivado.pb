
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2R
>c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/IP_PMOD_AD12default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2:
&G:/Xillinx2022.2/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
iC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
1424002default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2b
LG:/Xillinx2022.2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2259.781 ; gain = 408.836
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2~
hc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2)
design_1_PMOD_AD1_1_02default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_PMOD_AD1_1_0/synth/design_1_PMOD_AD1_1_0.vhd2default:default2
862default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
PMOD_AD1_v1_02default:default2�
uc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0.vhd2default:default2
52default:default2
U02default:default2!
PMOD_AD1_v1_02default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_PMOD_AD1_1_0/synth/design_1_PMOD_AD1_1_0.vhd2default:default2
1582default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
PMOD_AD1_v1_02default:default2�
uc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0.vhd2default:default2
532default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
PMOD_AD1_v1_0_S00_AXI2default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
72default:default2.
PMOD_AD1_v1_0_S00_AXI_inst2default:default2)
PMOD_AD1_v1_0_S00_AXI2default:default2�
uc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0.vhd2default:default2
952default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
PMOD_AD1_v1_0_S00_AXI2default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
922default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
2282default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
3582default:default8@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
AdcData12default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
3532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
AdcData22default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
3532default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
PMOD_AD1_v1_0_S00_AXI2default:default2
02default:default2
12default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
922default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
PMOD_AD1_v1_02default:default2
02default:default2
12default:default2�
uc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0.vhd2default:default2
532default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_PMOD_AD1_1_02default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_PMOD_AD1_1_0/synth/design_1_PMOD_AD1_1_0.vhd2default:default2
862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_02default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
852default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_GPIO2_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
1712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_gpio2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
address_decoder2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
8352default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
02default:default2
12default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
02default:default2
12default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_02default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
7292default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
02default:default2
12default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
7292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1094242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
02default:default2
12default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1094242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2282default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2282default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2282default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2282default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2282default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
682default:default2
632default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2282default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3842default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9472default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
10792default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
10792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_27_axi_protocol_converter2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_27_b2s2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_aw_channel2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_27_b2s_cmd_translator2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_27_b2s_incr_cmd2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_27_b2s_incr_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_27_b2s_wrap_cmd2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_27_b2s_wrap_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_27_b2s_cmd_translator2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_aw_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_27_b2s_b_channel2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_27_b2s_simple_fifo2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_27_b2s_simple_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_27_b2s_b_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_ar_channel2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_ar_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_27_b2s_r_channel2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized12default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized22default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_27_b2s_r_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_27_axic_register_slice2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_27_axic_register_slice2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized12default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized22default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
SI_REG2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
932default:default2
922default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_27_axi_register_slice__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized32default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized42default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized42default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized52default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized52default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized62default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized62default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_27_axi_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
MI_REG2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
932default:default2
922default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_27_b2s2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_27_axi_protocol_converter2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_28_axi_crossbar2default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48832default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_crossbar_v2_1_28_crossbar_sasd2default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_28_addr_decoder2default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7932default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_28_addr_decoder2default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7932default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_28_decerr_slave2default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35002default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_28_decerr_slave2default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&axi_crossbar_v2_1_28_addr_arbiter_sasd2default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&axi_crossbar_v2_1_28_addr_arbiter_sasd2default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_28_splitter2default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_28_splitter2default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_crossbar_v2_1_28_splitter__parameterized02default:default2
 2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_crossbar_v2_1_28_splitter__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized72default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized72default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_crossbar_v2_1_28_crossbar_sasd2default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_28_axi_crossbar2default:default2
 2default:default2
02default:default2
12default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3842default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2,
design_1_rst_ps7_0_50M_02default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2P
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316282default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316282default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
02default:default2
12default:default2R
<G:/Xillinx2022.2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316282default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
02default:default2
12default:default2�
xc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_rst_ps7_0_50M_02default:default2
02default:default2
12default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3752default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2,
design_1_rst_ps7_0_50M_02default:default2
102default:default2
62default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3752default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg0_reg2default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
2212default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg1_reg2default:default2�
}c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c36b/hdl/PMOD_AD1_v1_0_S00_AXI.vhd2default:default2
2222default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
Dual.gpio_Data_In_reg2default:default2�
|c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
8822default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20562default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2default:default2�
~c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20912default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[1]2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[0]2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S[0]2default:default2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
S_AXI_AWID[0]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WLAST2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
S_AXI_ARID[0]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[7]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[6]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[5]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[4]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[3]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[2]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[1]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_ARLEN[0]2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDR[1]2default:default25
!axi_crossbar_v2_1_28_addr_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDR[0]2default:default25
!axi_crossbar_v2_1_28_addr_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
S_AXI_AWID[0]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
S_AXI_ARID[0]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_BID[1]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_BID[0]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_RID[1]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_RID[0]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_awid[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[7]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[6]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[5]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[4]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[3]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awburst[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awburst[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awlock[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[3]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[3]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awuser[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_axi_wid[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_wlast[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_wuser[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_arid[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[7]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[6]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[5]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[4]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[3]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arburst[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arburst[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arlock[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[3]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[3]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[2]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_aruser[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_bid[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_bid[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_rid[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_rid[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_rlast[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_rlast[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[1]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[0]2default:default25
!axi_crossbar_v2_1_28_axi_crossbar2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_bid[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_rid[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_awid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2514.879 ; gain = 663.934
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2514.879 ; gain = 663.934
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2514.879 ; gain = 663.934
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1552default:default2
2514.8792default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1092default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_board.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_board.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2p
ZC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
ZC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.srcs/constrs_1/new/constraints.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2i
SC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2i
SC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2g
SC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
2545.9182default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2}
i  A total of 109 instances were transformed.
  FDR => FDRE: 108 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
2545.9182default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2b
LG:/Xillinx2022.2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2545.918 ; gain = 694.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2545.918 ; gain = 694.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2545.918 ; gain = 694.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

sState_reg2default:default2)
PMOD_AD1_v1_0_S00_AXI2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s0 |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s1 |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s2 |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s3 |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s4 |                              101 |                              101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

sState_reg2default:default2

sequential2default:default2)
PMOD_AD1_v1_0_S00_AXI2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2545.918 ; gain = 694.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 76    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   36 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 23    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 76    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2�
�c:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Dual.INPUT_DOUBLE_REGS5/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
BSR_OUT_DFF[0].FDRE_BSR2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
PR_OUT_DFF[0].FDRE_PER2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2545.918 ; gain = 694.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 2560.297 ; gain = 709.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 2603.832 ; gain = 752.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__4     | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__5     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BIBUF   |   130|
2default:defaulth px� 
E
%s*synth2-
|2     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|3     |CARRY4  |    18|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |    38|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |    60|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   237|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   131|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |   111|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |   173|
2default:defaulth px� 
E
%s*synth2-
|10    |PS7     |     1|
2default:defaulth px� 
E
%s*synth2-
|11    |SRL16   |     1|
2default:defaulth px� 
E
%s*synth2-
|12    |SRL16E  |    18|
2default:defaulth px� 
E
%s*synth2-
|13    |SRLC32E |    47|
2default:defaulth px� 
E
%s*synth2-
|14    |FDR     |    36|
2default:defaulth px� 
E
%s*synth2-
|15    |FDRE    |   885|
2default:defaulth px� 
E
%s*synth2-
|16    |FDSE    |    30|
2default:defaulth px� 
E
%s*synth2-
|17    |IBUF    |    10|
2default:defaulth px� 
E
%s*synth2-
|18    |OBUF    |    10|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 165 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:45 . Memory (MB): peak = 2618.656 ; gain = 736.672
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2618.656 ; gain = 767.711
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0782default:default2
2618.6562default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
552default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2630.1132default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 37 instances were transformed.
  FDR => FDRE: 36 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
177d222a2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3322default:default2
1692default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:522default:default2
00:00:552default:default2
2630.1132default:default2
1186.0822default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/lab3.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 10 09:57:40 20242default:defaultZ17-206h px� 


End Record