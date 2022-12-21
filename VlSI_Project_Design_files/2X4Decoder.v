// DSCH 3.5
// 21/02/2022 21:12:28
// C:\Users\Hammad\Desktop\IC Project\2X4Decoder.sch

module 2X4Decoder( I0,I1,E,Y0,Y1,Y2,Y3);
 input I0,I1,E;
 output Y0,Y1,Y2,Y3;
 wire w3,w5,;
 not #(2) inv_1(w3,I1);
 and #(3) and3_2(Y0,E,w5,w3);
 and #(3) and3_3(Y1,E,I0,w3);
 and #(3) and3_4(Y2,E,I1,w5);
 and #(3) and3_5(Y3,E,I0,I1);
 not #(2) inv_6(w5,I0);
endmodule

// Simulation parameters in Verilog Format
always
#200 I0=~I0;
#400 I1=~I1;
#800 E=~E;

// Simulation parameters
// I0 CLK 1 1
// I1 CLK 2 2
// E CLK 4 4
