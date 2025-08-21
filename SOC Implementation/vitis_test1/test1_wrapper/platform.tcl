# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\testCodes\5934_SoC\hw3_final\vitis_test1\test1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\testCodes\5934_SoC\hw3_final\vitis_test1\test1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test1_wrapper}\
-hw {D:\testCodes\5934_SoC\hw3_final\project_1\test1_wrapper.xsa}\
-out {D:/testCodes/5934_SoC/hw3_final/vitis_test1}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {test1_wrapper}
platform generate -quick
platform generate
