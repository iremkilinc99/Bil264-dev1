`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2020 17:32:18
// Design Name: 
// Module Name: odev1_b
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


module odev1_b(
input a,b,c,d,
output f
);

wire part1,part2,part3,part4,part5,part6,notA,notD;

not(notA,a);
not(notD,d);
and and1(part1,notA,b);
and and2(part2,b,c);
nor(part5,part1,part2);
and and3(part3,a,notD);
and and4(part4,b,d);
or or1(part6,part3,part4);
or or2(f,part5,part6);

endmodule
