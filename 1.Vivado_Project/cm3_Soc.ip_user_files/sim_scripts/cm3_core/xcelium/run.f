-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_dap_ahb_ap.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_wic.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_nvic.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_dwt.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/AhbToAxi.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_mpu.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_bus_matrix.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/models.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cmsdk.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_tpiu.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/dapswjdp.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_fpb.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_dpu.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_itm.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cm3_etm.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cortexm3.v" \
  "../../../bd/cm3_core/ipshared/ea75/rtl/cortexm3_integration.v" \
  "../../../bd/cm3_core/ip/cm3_core_CORTEXM3_AXI_0_0/sim/cm3_core_CORTEXM3_AXI_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_util_vector_logic_0_0/sim/cm3_core_util_vector_logic_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_xbar_0/sim/cm3_core_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_proc_sys_reset_0_0/sim/cm3_core_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_xlconstant_0_0/sim/cm3_core_xlconstant_0_0.v" \
  "../../../bd/cm3_core/ip/cm3_core_xlconstant_2_0/sim/cm3_core_xlconstant_2_0.v" \
  "../../../bd/cm3_core/ip/cm3_core_xlconstant_1_1/sim/cm3_core_xlconstant_1_1.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_axi_gpio_0_0/sim/cm3_core_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/sim/cm3_core_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_xlconstant_3_0/sim/cm3_core_xlconstant_3_0.v" \
  "../../../bd/cm3_core/ip/cm3_core_util_vector_logic_1_0/sim/cm3_core_util_vector_logic_1_0.v" \
  "../../../bd/cm3_core/ip/cm3_core_port_swdio_1_0/sim/cm3_core_port_swdio_1_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../cm3_Soc.srcs/sources_1/bd/cm3_core/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cm3_core/ip/cm3_core_auto_pc_0/sim/cm3_core_auto_pc_0.v" \
  "../../../bd/cm3_core/sim/cm3_core.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

