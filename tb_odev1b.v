`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2020 22:09:06
// Design Name: 
// Module Name: tb_odev1b
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


module tb_odev1b(
);

 reg a,b,c,d;
 wire f;
 
 odev1_b uut(
 .a(a),
 .b(b),
 .c(c),
 .d(d),
 .f(f)
 );
 
   initial begin
   a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0; #50;
   a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b1; #50;
   a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b0; #50;
   a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b1; #50;
   a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b0; #50;
   a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b1; #50;
   a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b0; #50;
   a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b1; #50;
   a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b0; #50;
   a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b1; #50;
   a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b0; #50;
   a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b1; #50;
   a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b0; #50;
   a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b1; #50;
   a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b0; #50;
   a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b1; #50;
  end
  
endmodule
