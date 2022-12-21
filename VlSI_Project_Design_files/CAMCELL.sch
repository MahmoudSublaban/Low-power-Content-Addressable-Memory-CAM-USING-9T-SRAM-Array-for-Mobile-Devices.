DSCH 3.5
VERSION 22/02/2022 10:36:40
BB(111,-15,304,100)
SYM  #light
BB(298,-5,304,9)
TITLE 300 9  #MATCH
MODEL 49
PROP                                                                                                                                    
REC(299,-4,4,4,r)
VIS 1
PIN(300,10,0.000,0.000)MATCH
LIG(303,1,303,-4)
LIG(303,-4,302,-5)
LIG(299,-4,299,1)
LIG(302,6,302,3)
LIG(301,6,304,6)
LIG(301,8,303,6)
LIG(302,8,304,6)
LIG(298,3,304,3)
LIG(300,3,300,10)
LIG(298,1,298,3)
LIG(304,1,298,1)
LIG(304,3,304,1)
LIG(300,-5,299,-4)
LIG(302,-5,300,-5)
FSYM
SYM  #tgate
BB(265,15,285,35)
TITLE 280 30  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(0,15,0,0, )
VIS 5
PIN(265,25,0.000,0.000)in
PIN(275,15,0.000,0.000)en
PIN(285,25,0.010,0.010)out
LIG(265,25,270,25)
LIG(275,15,275,25)
LIG(280,25,285,25)
LIG(270,30,270,20)
LIG(280,30,280,20)
LIG(270,30,280,20)
LIG(270,20,280,30)
VLG // transmission gate description
VLG module tgate(in,en,out);
VLG input in,en;
VLG output out;
VLG wire nEn;
VLG not  not1(nEn,en);
VLG nmos nmos1(out,in,en);
VLG pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(265,-15,285,5)
TITLE 280 0  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(0,15,0,0, )
VIS 5
PIN(265,-5,0.000,0.000)in
PIN(275,-15,0.000,0.000)en
PIN(285,-5,0.010,0.010)out
LIG(265,-5,270,-5)
LIG(275,-15,275,-5)
LIG(280,-5,285,-5)
LIG(270,0,270,-10)
LIG(280,0,280,-10)
LIG(270,0,280,-10)
LIG(270,-10,280,0)
VLG // transmission gate description
VLG module tgate(in,en,out);
VLG input in,en;
VLG output out;
VLG wire nEn;
VLG not  not1(nEn,en);
VLG nmos nmos1(out,in,en);
VLG pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #vss
BB(155,87,165,95)
TITLE 159 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(155,85,0,0,b)
VIS 0
PIN(160,85,0.000,0.000)vss
LIG(160,85,160,90)
LIG(155,90,165,90)
LIG(155,93,157,90)
LIG(157,93,159,90)
LIG(159,93,161,90)
LIG(161,93,163,90)
FSYM
SYM  #vss
BB(220,92,230,100)
TITLE 224 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(220,90,0,0,b)
VIS 0
PIN(225,90,0.000,0.000)vss
LIG(225,90,225,95)
LIG(220,95,230,95)
LIG(220,98,222,95)
LIG(222,98,224,95)
LIG(224,98,226,95)
LIG(226,98,228,95)
FSYM
SYM  #vdd
BB(220,30,230,40)
TITLE 223 36  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(225,40,0.000,0.000)vdd
LIG(225,40,225,35)
LIG(225,35,220,35)
LIG(220,35,225,30)
LIG(225,30,230,35)
LIG(230,35,225,35)
FSYM
SYM  #pmos
BB(205,40,225,60)
TITLE 220 45  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(206,45,19,15,r)
VIS 0
PIN(225,40,0.000,0.000)s
PIN(205,50,0.000,0.000)g
PIN(225,60,0.005,0.006)d
LIG(205,50,211,50)
LIG(213,50,213,50)
LIG(215,56,215,44)
LIG(217,56,217,44)
LIG(225,44,217,44)
LIG(225,40,225,44)
LIG(225,56,217,56)
LIG(225,60,225,56)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,70,225,90)
TITLE 220 75  #nmos_2
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(206,75,19,15,r)
VIS 0
PIN(225,90,0.000,0.000)s
PIN(205,80,0.000,0.000)g
PIN(225,70,0.005,0.006)d
LIG(215,80,205,80)
LIG(215,86,215,74)
LIG(217,86,217,74)
LIG(225,74,217,74)
LIG(225,70,225,74)
LIG(225,86,217,86)
LIG(225,90,225,86)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(111,51,120,59)
TITLE 115 55  #CAM Data
MODEL 59
PROP                                                                                                                                    
REC(112,52,6,6,r)
VIS 1
PIN(120,55,0.000,0.000)CAM Data
LIG(119,55,120,55)
LIG(111,59,111,51)
LIG(119,59,111,59)
LIG(119,51,119,59)
LIG(111,51,119,51)
LIG(112,58,112,52)
LIG(118,58,112,58)
LIG(118,52,118,58)
LIG(112,52,118,52)
FSYM
SYM  #pmos
BB(140,35,160,55)
TITLE 155 40  #pmos_3
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(141,40,19,15,r)
VIS 0
PIN(160,35,0.000,0.000)s
PIN(140,45,0.000,0.000)g
PIN(160,55,0.005,0.010)d
LIG(140,45,146,45)
LIG(148,45,148,45)
LIG(150,51,150,39)
LIG(152,51,152,39)
LIG(160,39,152,39)
LIG(160,35,160,39)
LIG(160,51,152,51)
LIG(160,55,160,51)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,65,160,85)
TITLE 155 70  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(141,70,19,15,r)
VIS 0
PIN(160,85,0.000,0.000)s
PIN(140,75,0.000,0.000)g
PIN(160,65,0.005,0.010)d
LIG(150,75,140,75)
LIG(150,81,150,69)
LIG(152,81,152,69)
LIG(160,69,152,69)
LIG(160,65,160,69)
LIG(160,81,152,81)
LIG(160,85,160,81)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(155,25,165,35)
TITLE 158 31  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(160,35,0.000,0.000)vdd
LIG(160,35,160,30)
LIG(160,30,155,30)
LIG(155,30,160,25)
LIG(160,25,165,30)
LIG(165,30,160,30)
FSYM
SYM  #button
BB(126,11,135,19)
TITLE 130 15  #DL
MODEL 59
PROP                                                                                                                                    
REC(127,12,6,6,r)
VIS 1
PIN(135,15,0.000,0.000)DL
LIG(134,15,135,15)
LIG(126,19,126,11)
LIG(134,19,126,19)
LIG(134,11,134,19)
LIG(126,11,134,11)
LIG(127,18,127,12)
LIG(133,18,127,18)
LIG(133,12,133,18)
LIG(127,12,133,12)
FSYM
SYM  #button
BB(126,1,135,9)
TITLE 130 5  #DLB
MODEL 59
PROP                                                                                                                                    
REC(127,2,6,6,r)
VIS 1
PIN(135,5,0.000,0.000)DLB
LIG(134,5,135,5)
LIG(126,9,126,1)
LIG(134,9,126,9)
LIG(134,1,134,9)
LIG(126,1,134,1)
LIG(127,8,127,2)
LIG(133,8,127,8)
LIG(133,2,133,8)
LIG(127,2,133,2)
FSYM
SYM  #button
BB(126,-9,135,-1)
TITLE 130 -5  #WLWR
MODEL 59
PROP                                                                                                                                    
REC(127,-8,6,6,r)
VIS 1
PIN(135,-5,0.000,0.000)WLWR
LIG(134,-5,135,-5)
LIG(126,-1,126,-9)
LIG(134,-1,126,-1)
LIG(134,-9,134,-1)
LIG(126,-9,134,-9)
LIG(127,-2,127,-8)
LIG(133,-2,127,-2)
LIG(133,-8,133,-2)
LIG(127,-8,133,-8)
FSYM
SYM  #SRAM
BB(145,-15,185,25)
TITLE 155 -22  #SRAM
MODEL 6000
PROP                                                                                                                                    
REC(150,-10,30,30,r)
VIS 5
PIN(145,-5,0.000,0.000)WLWR
PIN(145,15,0.000,0.000)DL
PIN(145,5,0.000,0.000)DLB
PIN(185,-5,0.010,0.014)QB
PIN(185,5,0.010,0.014)Q
LIG(145,-5,150,-5)
LIG(145,15,150,15)
LIG(145,5,150,5)
LIG(180,-5,185,-5)
LIG(180,5,185,5)
LIG(150,-10,150,20)
LIG(150,-10,180,-10)
LIG(180,-10,180,20)
LIG(180,20,150,20)
VLG module SRAM( WLWR,DL,DLB,QB,Q);
VLG input WLWR,DL,DLB;
VLG output QB,Q;
VLG wire ;
VLG nmos #(3) nmos_1(Q,DL,WLWR); // 0.3u 0.07u
VLG pmos #(2) pmos_2(vdd,Q,QB); // 0.5u 0.07u
VLG nmos #(2) nmos_3(vss,Q,QB); // 0.3u 0.07u
VLG nmos #(3) nmos_4(QB,vss,Q); // 0.3u 0.07u
VLG pmos #(3) pmos_5(QB,vdd,Q); // 0.5u 0.07u
VLG nmos #(1) nmos_6(DLB,QB,WLWR); // 0.3u 0.07u
VLG endmodule
FSYM
CNC(295 10)
CNC(225 65)
CNC(195 60)
CNC(205 60)
CNC(160 60)
CNC(140 55)
LIG(295,10,295,25)
LIG(295,10,300,10)
LIG(295,25,285,25)
LIG(295,-5,295,10)
LIG(285,-5,295,-5)
LIG(245,25,265,25)
LIG(245,65,245,25)
LIG(225,65,225,70)
LIG(225,65,245,65)
LIG(250,-5,265,-5)
LIG(250,0,250,-5)
LIG(195,0,250,0)
LIG(195,60,205,60)
LIG(195,60,195,0)
LIG(135,15,145,15)
LIG(190,-15,275,-15)
LIG(160,55,160,60)
LIG(140,45,140,55)
LIG(120,55,140,55)
LIG(140,55,140,75)
LIG(160,60,195,60)
LIG(160,60,160,65)
LIG(205,50,205,60)
LIG(205,60,205,80)
LIG(225,60,225,65)
LIG(135,5,145,5)
LIG(240,15,275,15)
LIG(240,-5,240,15)
LIG(135,-5,145,-5)
LIG(185,5,185,0)
LIG(185,0,190,0)
LIG(190,0,190,-15)
LIG(185,-5,240,-5)
FFIG C:\Users\mahmod\Desktop\IC Project\CAMCELL.sch
