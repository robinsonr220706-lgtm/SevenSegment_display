`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.08.2025 11:44:05
// Design Name: 
// Module Name: BCD_to_7seg_tb
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


module BCD_to_7seg_tb;
 reg[3:0]bcd_tb;
 wire[6:0]seg_tb;
 BCD_to_7seg dut(.bcd(bcd_tb),.seg(seg_tb));
 initial
 begin
    bcd_tb=4'd0;
 #100
    bcd_tb=4'd1;
 #100
    bcd_tb=4'd2;
 #100
    bcd_tb=4'd3;
 #100
    bcd_tb=4'd4;
 #100
    bcd_tb=4'd5;
 #100
    bcd_tb=4'd7;
 #100
    bcd_tb=4'd8;
 #100
    bcd_tb=4'd9;
 end
 endmodule