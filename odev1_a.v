`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2020 16:51:40
// Design Name: 
// Module Name: odev1_a
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


module odev1_a(
input a,b,c,
output f,q
);

wire notA,notC,xorAB,nandBC,orBC;

not(notA,a);
not(notC,c);
xor(xorAB,notA,b);
nand(nandBC,b,c);
or(orBC,notC,b);
xnor(f,xorAB,nandBC);
nor(q,xorAB,nandBC,orBC);

endmodule
