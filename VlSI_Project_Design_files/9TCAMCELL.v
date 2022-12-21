// DSCH 3.5
// 21/02/2022 21:51:25
// C:\Users\Hammad\Desktop\IC Project\9TCAMCELL.sch

module 9TCAMCELL( CAMData,WLWR,RWL,RBL,DLB,DL,MATCH);
 input CAMData,WLWR,RWL,RBL,DLB,DL;
 output MATCH;
 wire w3,w4,w5,w7,w13,w14,w15,w16;
 nmos #(3) nmos_1(w3,vss,CAMData); // 0.3u 0.07u
 pmos #(3) pmos_2(w3,vdd,CAMData); // 0.5u 0.07u
 nmos #(2) nmos_3(w4,vss,w3); // 0.3u 0.07u
 pmos #(2) pmos_4(w4,vdd,w3); // 0.5u 0.07u
 not #(1) not1_5(w13,w5);
 nmos #(3) nmos1_6(MATCH,w3,w5); //  
 pmos #(3) pmos1_7(MATCH,w3,w13); //  
 not #(1) not1_8(w14,w7);
 nmos #(3) nmos1_9(MATCH,w4,w7); //  
 pmos #(3) pmos1_10(MATCH,w4,w14); //  
 nmos #(4) nmos_1_11(w5,DL,WLWR); //  
 pmos #(3) pmos_2_12(vdd,w5,w7); //  
 nmos #(4) nmos_3_13(vss,w5,w7); //  
 nmos #(4) nmos_4_14(w7,vss,w5); //  
 pmos #(4) pmos_5_15(w7,vdd,w5); //  
 nmos #(1) nmos_6_16(DLB,w7,WLWR); //  
 nmos #(1) nmos_7_17(RBL,w15,RWL); //  
 nmos #(1) nmos_8_18(w16,vss,w7); //  
 nmos #(1) nmos_9_19(w15,w16,RWL); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 CAM Data=~CAM Data;
#400 WLWR=~WLWR;
#800 RWL=~RWL;
#1600 RBL=~RBL;
#3200 DLB=~DLB;
#6400 DL=~DL;

// Simulation parameters
// CAM Data CLK 1 1
// WLWR CLK 2 2
// RWL CLK 4 4
// RBL CLK 8 8
// DLB CLK 16 16
// DL CLK 32 32
