// DSCH 3.5
// 16/01/2022 18:13:44
// C:\Users\Hammad\Desktop\IC Project\CAMCELL.sch

module CAMCELL( CAMData,DL,DLB,WLWR,MATCH);
 input CAMData,DL,DLB,WLWR;
 output MATCH;
 wire w3,w4,w5,w6,w11,w12;
 pmos #(2) pmos_1(w3,vdd,w5); // 0.5u 0.07u
 nmos #(2) nmos_2(w3,vss,w5); // 0.3u 0.07u
 pmos #(3) pmos_3(w5,vdd,CAMData); // 0.5u 0.07u
 nmos #(3) nmos_4(w5,vss,CAMData); // 0.3u 0.07u
 not #(1) not1_5(w11,w4);
 nmos #(3) nmos1_6(MATCH,w3,w4); //  
 pmos #(3) pmos1_7(MATCH,w3,w11); //  
 not #(1) not1_8(w12,w6);
 nmos #(3) nmos1_9(MATCH,w5,w6); //  
 pmos #(3) pmos1_10(MATCH,w5,w12); //  
 nmos #(4) nmos_1_11(w4,DL,WLWR); //  
 pmos #(3) pmos_2_12(vdd,w4,w6); //  
 nmos #(3) nmos_3_13(vss,w4,w6); //  
 nmos #(4) nmos_4_14(w6,vss,w4); //  
 pmos #(4) pmos_5_15(w6,vdd,w4); //  
 nmos #(1) nmos_6_16(DLB,w6,WLWR); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 CAM Data=~CAM Data;
#400 DL=~DL;
#800 DLB=~DLB;
#1600 WLWR=~WLWR;

// Simulation parameters
// CAM Data CLK 1 1
// DL CLK 2 2
// DLB CLK 4 4
// WLWR CLK 8 8
