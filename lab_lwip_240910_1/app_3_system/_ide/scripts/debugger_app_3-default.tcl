# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\lgonzales\Downloads\eth\lab_lwip_240910_1\app_3_system\_ide\scripts\debugger_app_3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\lgonzales\Downloads\eth\lab_lwip_240910_1\app_3_system\_ide\scripts\debugger_app_3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248445639" && level==0 && jtag_device_ctx=="jsn-Zed-210248445639-03727093-0"}
fpga -file C:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/app_3/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/app_3/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/lgonzales/Downloads/eth/lab_lwip_240910_1/app_3/Debug/app_3.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
