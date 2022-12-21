// DSCH 3.5
// 19/02/2022 19:28:42
// C:\Users\Hammad\Desktop\IC Project\9TSRAM.sch

module 9TSRAM( WLWR,DL,DLB,RBL,RWL,QB,Q);
 input WLWR,DL,DLB,RBL,RWL;
 output QB,Q;
 wire w7,w10;
 nmos #(3) nmos_1(Q,DL,WLWR); // 0.3u 0.07u
 pmos #(2) pmos_2(vdd,Q,QB); // 0.5u 0.07u
 nmos #(3) nmos_3(vss,Q,QB); // 0.3u 0.07u
 nmos #(3) nmos_4(QB,vss,Q); // 0.3u 0.07u
 pmos #(3) pmos_5(QB,vdd,Q); // 0.5u 0.07u
 nmos #(1) nmos_6(DLB,QB,WLWR); // 0.3u 0.07u
 nmos #(1) nmos_7(RBL,w7,RWL); // 0.3u 0.07u
 nmos #(1) nmos_8(w10,vss,QB); // 0.3u 0.07u
 nmos #(1) nmos_9(w7,w10,RWL); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 WLWR=~WLWR;
#400 DL=~DL;
#800 DLB=~DLB;
#1600 RBL=~RBL;
#3200 RWL=~RWL;

// Simulation parameters
// WLWR CLK 1 1
// DL CLK 2 2
// DLB CLK 4 4
// RBL CLK 8 8
// RWL CLK 16 16
