`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/24 08:21:47
// Design Name: 
// Module Name: port_swdio
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


module port_swdio(
    input swd_en,
    input swd_o,
    output swd_i,
    inout swd_io
    );
    
    IOBUF port_swdio_i(.O(swd_i), .I(swd_o), .T(!swd_en), .IO(swd_io));
    
endmodule
