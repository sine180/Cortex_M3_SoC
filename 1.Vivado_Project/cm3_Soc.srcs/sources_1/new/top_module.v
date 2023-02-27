/***************************************************************
 * Copyright @ 公众号：电子电路�?发学�?
 * ModuleName : top_hdl.v 
 * Date       : 2022�?3�?20�?
 * Time       : 15:57:07
 * Author     : wcc
 * Function   : cortex m3 on xilinx artix-7 xc7a100t project top module
 * Version    : v1.0
 *      Version | Modify
 *      ----------------------------------
 *       v1.0    .....
 ***************************************************************/

module top_module(
    //Inputs
    input clk,
    input rst_n,
    input swclk,
    input uart_rxd,
    input [3:0] key,
    
    //Outputs
    output [3:0] led,
    output uart_txd,

    //Inouts
    inout swdio
);

cm3_core_wrapper cm3_core_wrapper_ut0(
    //Inputs
    .cm3_clk(clk),
    .cm3_resetn(rst_n),
    .cm3_gpio_in_tri_i(key[3:0]),
    .cm3_swclk(swclk),
    .cm3_uart_rxd(uart_rxd),
    
    //Outputs
    .cm3_gpio_out_tri_o(led[3:0]),
    .cm3_uart_txd(uart_txd),
    
    //Inouts
    .cm3_swdio(swdio)
);

endmodule   //top_hdl end

