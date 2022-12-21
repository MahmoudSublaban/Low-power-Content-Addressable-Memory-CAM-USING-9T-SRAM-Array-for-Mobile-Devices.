// DSCH 3.5
// 21/02/2022 22:12:47
// C:\Users\Hammad\Desktop\IC Project\4-BITCAM.sch

module 4BITCAM( CAMDATA2,WLWR,RWL,RBL,DL3,DLB3,CAMDATA3,DL1,
 DLB1,CAMDATA1,DLB2,CAMDATA0,DLB0,DL0,DL2,MATCH);
 input CAMDATA2,WLWR,RWL,RBL,DL3,DLB3,CAMDATA3,DL1;
 input DLB1,CAMDATA1,DLB2,CAMDATA0,DLB0,DL0,DL2;
 output MATCH;
 wire w9,w10,w20,w21,w22,w23,w24,w25;
 wire w26,w27,w28,w29,w30,w31,w32,w33;
 wire w34,w35,w36,w37,w38,w39,w40,w41;
 wire w42,w43,w44,w45,w46,w47,w48,w49;
 wire w50,w51,w52,w53,w54,w55;
 or #(3) or2_1(MATCH,w9,w10);
 or #(3) or2_2(w9,w23,w22);
 or #(3) or2_3(w10,w21,w20);
 nmos #(3) nmos_1_4(w24,vss,CAMDATA0); //  
 pmos #(3) pmos_2_5(w24,vdd,CAMDATA0); //  
 nmos #(2) nmos_3_6(w25,vss,w24); //  
 pmos #(2) pmos_4_7(w25,vdd,w24); //  
 not #(1) not1_5_8(w27,w26);
 nmos #(3) nmos1_6_9(w20,w24,w26); //  
 pmos #(3) pmos1_7_10(w20,w24,w27); //  
 not #(1) not1_8_11(w29,w28);
 nmos #(3) nmos1_9_12(w20,w25,w28); //  
 pmos #(3) pmos1_10_13(w20,w25,w29); //  
 nmos #(4) nmos_1_11_14(w26,DL0,WLWR); //  
 pmos #(7) pmos_2_12_15(vdd,w26,w28); //  
 nmos #(10) nmos_3_13_16(vss,w26,w28); //  
 nmos #(5) nmos_4_14_17(w28,vss,w26); //  
 pmos #(5) pmos_5_15_18(w28,vdd,w26); //  
 nmos #(1) nmos_6_16_19(DLB0,w28,WLWR); //  
 nmos #(2) nmos_7_17_20(RBL,w30,RWL); //  
 nmos #(1) nmos_8_18_21(w31,vss,w28); //  
 nmos #(1) nmos_9_19_22(w30,w31,RWL); //  
 nmos #(3) nmos_1_23(w32,vss,CAMDATA1); //  
 pmos #(3) pmos_2_24(w32,vdd,CAMDATA1); //  
 nmos #(2) nmos_3_25(w33,vss,w32); //  
 pmos #(2) pmos_4_26(w33,vdd,w32); //  
 not #(1) not1_5_27(w35,w34);
 nmos #(3) nmos1_6_28(w21,w32,w34); //  
 pmos #(3) pmos1_7_29(w21,w32,w35); //  
 not #(1) not1_8_30(w37,w36);
 nmos #(3) nmos1_9_31(w21,w33,w36); //  
 pmos #(3) pmos1_10_32(w21,w33,w37); //  
 nmos #(4) nmos_1_11_33(w34,DL1,WLWR); //  
 pmos #(7) pmos_2_12_34(vdd,w34,w36); //  
 nmos #(10) nmos_3_13_35(vss,w34,w36); //  
 nmos #(5) nmos_4_14_36(w36,vss,w34); //  
 pmos #(5) pmos_5_15_37(w36,vdd,w34); //  
 nmos #(1) nmos_6_16_38(DLB1,w36,WLWR); //  
 nmos #(2) nmos_7_17_39(RBL,w38,RWL); //  
 nmos #(1) nmos_8_18_40(w39,vss,w36); //  
 nmos #(1) nmos_9_19_41(w38,w39,RWL); //  
 nmos #(3) nmos_1_42(w40,vss,CAMDATA2); //  
 pmos #(3) pmos_2_43(w40,vdd,CAMDATA2); //  
 nmos #(2) nmos_3_44(w41,vss,w40); //  
 pmos #(2) pmos_4_45(w41,vdd,w40); //  
 not #(1) not1_5_46(w43,w42);
 nmos #(3) nmos1_6_47(w22,w40,w42); //  
 pmos #(3) pmos1_7_48(w22,w40,w43); //  
 not #(1) not1_8_49(w45,w44);
 nmos #(3) nmos1_9_50(w22,w41,w44); //  
 pmos #(3) pmos1_10_51(w22,w41,w45); //  
 nmos #(4) nmos_1_11_52(w42,DL2,WLWR); //  
 pmos #(7) pmos_2_12_53(vdd,w42,w44); //  
 nmos #(10) nmos_3_13_54(vss,w42,w44); //  
 nmos #(5) nmos_4_14_55(w44,vss,w42); //  
 pmos #(5) pmos_5_15_56(w44,vdd,w42); //  
 nmos #(1) nmos_6_16_57(DLB2,w44,WLWR); //  
 nmos #(2) nmos_7_17_58(RBL,w46,RWL); //  
 nmos #(1) nmos_8_18_59(w47,vss,w44); //  
 nmos #(1) nmos_9_19_60(w46,w47,RWL); //  
 nmos #(3) nmos_1_61(w48,vss,CAMDATA3); //  
 pmos #(3) pmos_2_62(w48,vdd,CAMDATA3); //  
 nmos #(2) nmos_3_63(w49,vss,w48); //  
 pmos #(2) pmos_4_64(w49,vdd,w48); //  
 not #(1) not1_5_65(w51,w50);
 nmos #(3) nmos1_6_66(w23,w48,w50); //  
 pmos #(3) pmos1_7_67(w23,w48,w51); //  
 not #(1) not1_8_68(w53,w52);
 nmos #(3) nmos1_9_69(w23,w49,w52); //  
 pmos #(3) pmos1_10_70(w23,w49,w53); //  
 nmos #(4) nmos_1_11_71(w50,DL3,WLWR); //  
 pmos #(7) pmos_2_12_72(vdd,w50,w52); //  
 nmos #(10) nmos_3_13_73(vss,w50,w52); //  
 nmos #(5) nmos_4_14_74(w52,vss,w50); //  
 pmos #(5) pmos_5_15_75(w52,vdd,w50); //  
 nmos #(1) nmos_6_16_76(DLB3,w52,WLWR); //  
 nmos #(2) nmos_7_17_77(RBL,w54,RWL); //  
 nmos #(1) nmos_8_18_78(w55,vss,w52); //  
 nmos #(1) nmos_9_19_79(w54,w55,RWL); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 CAMDATA2=~CAMDATA2;
#400 WLWR=~WLWR;
#800 RWL=~RWL;
#1600 RBL=~RBL;
#3200 DL3=~DL3;
#6400 DLB3=~DLB3;
#12800 CAMDATA3=~CAMDATA3;
#25600 DL1=~DL1;
#51200 DLB1=~DLB1;
#102400 CAMDATA1=~CAMDATA1;
#102400 DLB2=~DLB2;
#102400 CAMDATA0=~CAMDATA0;
#102400 DLB0=~DLB0;
#102400 DL0=~DL0;
#102400 DL2=~DL2;

// Simulation parameters
// CAMDATA2 CLK 1 1
// WLWR CLK 2 2
// RWL CLK 4 4
// RBL CLK 8 8
// DL3 CLK 16 16
// DLB3 CLK 32 32
// CAMDATA3 CLK 64 64
// DL1 CLK 128 128
// DLB1 CLK 256 256
// CAMDATA1 CLK 512 512
// DLB2 CLK 1024 1024
// CAMDATA0 CLK 2048 2048
// DLB0 CLK 4096 4096
// DL0 CLK 8192 8192
// DL2 CLK 16384 16384
