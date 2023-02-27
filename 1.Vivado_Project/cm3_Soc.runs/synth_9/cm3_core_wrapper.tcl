# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.cache/wt [current_project]
set_property parent.project_path D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/CM3_IP/Arm_ipi_repository [current_project]
update_ip_catalog
set_property ip_output_repo d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/new/port_swdio.v
  D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/hdl/cm3_core_wrapper.v
}
add_files D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/cm3_core.bd
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_CORTEXM3_AXI_0_0/cm3_core_CORTEXM3_AXI_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_proc_sys_reset_0_0/cm3_core_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_proc_sys_reset_0_0/cm3_core_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/ip/cm3_core_auto_pc_0/cm3_core_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/sources_1/bd/cm3_core/cm3_core_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/constrs_1/new/cm3_demo.xdc
set_property used_in_implementation false [get_files D:/sine/Desktop/IC/Preliminary/Cortex_M3_SoC/Vivado_Project/cm3_Soc.srcs/constrs_1/new/cm3_demo.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top cm3_core_wrapper -part xc7z010clg400-1 -directive AreaOptimized_high -control_set_opt_threshold 1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef cm3_core_wrapper.dcp
create_report "synth_9_synth_report_utilization_0" "report_utilization -file cm3_core_wrapper_utilization_synth.rpt -pb cm3_core_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
