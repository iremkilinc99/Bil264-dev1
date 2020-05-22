`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2020 17:02:27
// Design Name: 
// Module Name: tb_odev1a
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


module tb_odev1a(
);
reg a,b,c;
wire f,q;

odev1_a uut(
 .a(a),
 .b(b),
 .c(c),
 .f(f),
 .q(q)
);

 initial begin
   a = 1'b0; b = 1'b0; c = 1'b0; #50;
   a = 1'b0; b = 1'b0; c = 1'b1; #50;
   a = 1'b0; b = 1'b1; c = 1'b0; #50;
   a = 1'b0; b = 1'b1; c = 1'b1; #50;
   a = 1'b1; b = 1'b0; c = 1'b0; #50;
   a = 1'b1; b = 1'b0; c = 1'b1; #50;
   a = 1'b1; b = 1'b1; c = 1'b0; #50;
   a = 1'b1; b = 1'b1; c = 1'b1; #50;
  end

endmodule
