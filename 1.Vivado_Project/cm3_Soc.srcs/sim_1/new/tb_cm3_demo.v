`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/24 09:19:30
// Design Name: 
// Module Name: tb_cm3_demo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_cm3_demo(

    );
    parameter PERIOD = 20;
    parameter RESET_PULSE_WIDTH = 5;
    reg clk;
    wire[7:0] gpioa;
    wire[7:0] gpiob;
    reg rst;
    wire swclk;
    wire swdio;
    wire uart_rx;
    wire uart_tx;
    
    cm3_core_wrapper cm3_core_wrapper_i(.CLK(clk),
                                        .GPIOA_tri_o(gpioa),
                                        .GPIOB_tri_i(gpiob),
                                        .RST(rst),
                                        .SWCLK(swclk),
                                        .SWDIO(swdio),
                                        .UART_RX(uart_rx),
                                        .UART_TX(uart_tx)
                                        );
    initial begin: generate_clock
        clk = 1'b0;
        forever
            #(PERIOD / 2)clk = ~clk;
    end
    
    initial begin
        rst = 1'b0;
        #(PERIOD) rst = 1'b1;
        #(RESET_PULSE_WIDTH * PERIOD) rst = 1'b0;
    end
endmodule
