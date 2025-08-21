# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\testCodes\5934_SoC\hw3_final\vitis_test1\test1_system\_ide\scripts\systemdebugger_test1_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\testCodes\5934_SoC\hw3_final\vitis_test1\test1_system\_ide\scripts\systemdebugger_test1_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B5B094A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B5B094A-0362d093-0"}
fpga -file D:/testCodes/5934_SoC/hw3_final/vitis_test1/test1/_ide/bitstream/test1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/testCodes/5934_SoC/hw3_final/vitis_test1/test1_wrapper/export/test1_wrapper/hw/test1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/testCodes/5934_SoC/hw3_final/vitis_test1/test1/Debug/test1.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
