# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/cm3_demo.xdc

# Block Designs: bd/cm3_core/cm3_core.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core || ORIG_REF_NAME==cm3_core} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_CORTEXM3_AXI_0_0/cm3_core_CORTEXM3_AXI_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_CORTEXM3_AXI_0_0 || ORIG_REF_NAME==cm3_core_CORTEXM3_AXI_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_util_vector_logic_0_0/cm3_core_util_vector_logic_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_util_vector_logic_0_0 || ORIG_REF_NAME==cm3_core_util_vector_logic_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_xbar_0/cm3_core_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_xbar_0 || ORIG_REF_NAME==cm3_core_xbar_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_axi_interconnect_0_0/cm3_core_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_axi_interconnect_0_0 || ORIG_REF_NAME==cm3_core_axi_interconnect_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_proc_sys_reset_0_0/cm3_core_proc_sys_reset_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_proc_sys_reset_0_0 || ORIG_REF_NAME==cm3_core_proc_sys_reset_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_xlconstant_0_0/cm3_core_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_xlconstant_0_0 || ORIG_REF_NAME==cm3_core_xlconstant_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_xlconstant_2_0/cm3_core_xlconstant_2_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_xlconstant_2_0 || ORIG_REF_NAME==cm3_core_xlconstant_2_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_xlconstant_1_1/cm3_core_xlconstant_1_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_xlconstant_1_1 || ORIG_REF_NAME==cm3_core_xlconstant_1_1} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_axi_gpio_0_0 || ORIG_REF_NAME==cm3_core_axi_gpio_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_axi_uartlite_0_0 || ORIG_REF_NAME==cm3_core_axi_uartlite_0_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_xlconstant_3_0/cm3_core_xlconstant_3_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_xlconstant_3_0 || ORIG_REF_NAME==cm3_core_xlconstant_3_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_util_vector_logic_1_0/cm3_core_util_vector_logic_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_util_vector_logic_1_0 || ORIG_REF_NAME==cm3_core_util_vector_logic_1_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_port_swdio_1_0/cm3_core_port_swdio_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_port_swdio_1_0 || ORIG_REF_NAME==cm3_core_port_swdio_1_0} -quiet] -quiet

# IP: bd/cm3_core/ip/cm3_core_auto_pc_0/cm3_core_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cm3_core_auto_pc_0 || ORIG_REF_NAME==cm3_core_auto_pc_0} -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_CORTEXM3_AXI_0_0/cm3_core_CORTEXM3_AXI_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_CORTEXM3_AXI_0_0 || ORIG_REF_NAME==cm3_core_CORTEXM3_AXI_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_proc_sys_reset_0_0/cm3_core_proc_sys_reset_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_proc_sys_reset_0_0 || ORIG_REF_NAME==cm3_core_proc_sys_reset_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_proc_sys_reset_0_0/cm3_core_proc_sys_reset_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_proc_sys_reset_0_0 || ORIG_REF_NAME==cm3_core_proc_sys_reset_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_axi_gpio_0_0 || ORIG_REF_NAME==cm3_core_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0_ooc.xdc

# XDC: bd/cm3_core/ip/cm3_core_axi_gpio_0_0/cm3_core_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_axi_gpio_0_0 || ORIG_REF_NAME==cm3_core_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_axi_uartlite_0_0 || ORIG_REF_NAME==cm3_core_axi_uartlite_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0_ooc.xdc

# XDC: bd/cm3_core/ip/cm3_core_axi_uartlite_0_0/cm3_core_axi_uartlite_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cm3_core_axi_uartlite_0_0 || ORIG_REF_NAME==cm3_core_axi_uartlite_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/cm3_core/ip/cm3_core_auto_pc_0/cm3_core_auto_pc_0_ooc.xdc

# XDC: bd/cm3_core/cm3_core_ooc.xdc
