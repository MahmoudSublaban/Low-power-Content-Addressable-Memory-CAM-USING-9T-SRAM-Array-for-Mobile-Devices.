// DSCH 3.5
// 16/01/2022 17:49:24
// C:\Users\Hammad\Desktop\IC Project\SRAM.sch

module SRAM( WLWR,DL,DLB,QB,Q);
 input WLWR,DL,DLB;
 output QB,Q;
 wire ;
 nmos #(3) nmos_1(Q,DL,WLWR); // 0.3u 0.07u
 pmos #(2) pmos_2(vdd,Q,QB); // 0.5u 0.07u
 nmos #(2) nmos_3(vss,Q,QB); // 0.3u 0.07u
 nmos #(3) nmos_4(QB,vss,Q); // 0.3u 0.07u
 pmos #(3) pmos_5(QB,vdd,Q); // 0.5u 0.07u
 nmos #(1) nmos_6(DLB,QB,WLWR); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 WLWR=~WLWR;
#400 DL=~DL;
#800 DLB=~DLB;

// Simulation parameters
// WLWR CLK 1 1
// DL CLK 2 2
// DLB CLK 4 4
