DSCH 3.5
VERSION 22/02/2022 10:38:09
BB(136,-30,329,105)
SYM  #vdd
BB(180,30,190,40)
TITLE 183 36  #vdd
MODEL 1
PROP                                                                                                                                    
REC(25,5,0,0, )
VIS 0
PIN(185,40,0.000,0.000)vdd
LIG(185,40,185,35)
LIG(185,35,180,35)
LIG(180,35,185,30)
LIG(185,30,190,35)
LIG(190,35,185,35)
FSYM
SYM  #nmos
BB(165,70,185,90)
TITLE 180 75  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(166,75,19,15,r)
VIS 0
PIN(185,90,0.000,0.000)s
PIN(165,80,0.000,0.000)g
PIN(185,70,0.005,0.010)d
LIG(175,80,165,80)
LIG(175,86,175,74)
LIG(177,86,177,74)
LIG(185,74,177,74)
LIG(185,70,185,74)
LIG(185,86,177,86)
LIG(185,90,185,86)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(165,40,185,60)
TITLE 180 45  #pmos_3
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(166,45,19,15,r)
VIS 0
PIN(185,40,0.000,0.000)s
PIN(165,50,0.000,0.000)g
PIN(185,60,0.005,0.010)d
LIG(165,50,171,50)
LIG(173,50,173,50)
LIG(175,56,175,44)
LIG(177,56,177,44)
LIG(185,44,177,44)
LIG(185,40,185,44)
LIG(185,56,177,56)
LIG(185,60,185,56)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(136,56,145,64)
TITLE 140 60  #CAM Data
MODEL 59
PROP                                                                                                                                    
REC(137,57,6,6,r)
VIS 1
PIN(145,60,0.000,0.000)CAM Data
LIG(144,60,145,60)
LIG(136,64,136,56)
LIG(144,64,136,64)
LIG(144,56,144,64)
LIG(136,56,144,56)
LIG(137,63,137,57)
LIG(143,63,137,63)
LIG(143,57,143,63)
LIG(137,57,143,57)
FSYM
SYM  #nmos
BB(230,75,250,95)
TITLE 245 80  #nmos_2
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(231,80,19,15,r)
VIS 0
PIN(250,95,0.000,0.000)s
PIN(230,85,0.000,0.000)g
PIN(250,75,0.005,0.006)d
LIG(240,85,230,85)
LIG(240,91,240,79)
LIG(242,91,242,79)
LIG(250,79,242,79)
LIG(250,75,250,79)
LIG(250,91,242,91)
LIG(250,95,250,91)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(230,45,250,65)
TITLE 245 50  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(231,50,19,15,r)
VIS 0
PIN(250,45,0.000,0.000)s
PIN(230,55,0.000,0.000)g
PIN(250,65,0.005,0.006)d
LIG(230,55,236,55)
LIG(238,55,238,55)
LIG(240,61,240,49)
LIG(242,61,242,49)
LIG(250,49,242,49)
LIG(250,45,250,49)
LIG(250,61,242,61)
LIG(250,65,250,61)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(245,35,255,45)
TITLE 248 41  #vdd
MODEL 1
PROP                                                                                                                                    
REC(25,5,0,0, )
VIS 0
PIN(250,45,0.000,0.000)vdd
LIG(250,45,250,40)
LIG(250,40,245,40)
LIG(245,40,250,35)
LIG(250,35,255,40)
LIG(255,40,250,40)
FSYM
SYM  #vss
BB(245,97,255,105)
TITLE 249 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(245,95,0,0,b)
VIS 0
PIN(250,95,0.000,0.000)vss
LIG(250,95,250,100)
LIG(245,100,255,100)
LIG(245,103,247,100)
LIG(247,103,249,100)
LIG(249,103,251,100)
LIG(251,103,253,100)
FSYM
SYM  #vss
BB(180,92,190,100)
TITLE 184 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(180,90,0,0,b)
VIS 0
PIN(185,90,0.000,0.000)vss
LIG(185,90,185,95)
LIG(180,95,190,95)
LIG(180,98,182,95)
LIG(182,98,184,95)
LIG(184,98,186,95)
LIG(186,98,188,95)
FSYM
SYM  #tgate
BB(290,-10,310,10)
TITLE 305 5  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(25,20,0,0, )
VIS 5
PIN(290,0,0.000,0.000)in
PIN(300,-10,0.000,0.000)en
PIN(310,0,0.010,0.010)out
LIG(290,0,295,0)
LIG(300,-10,300,0)
LIG(305,0,310,0)
LIG(295,5,295,-5)
LIG(305,5,305,-5)
LIG(295,5,305,-5)
LIG(295,-5,305,5)
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
BB(290,20,310,40)
TITLE 305 35  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(25,20,0,0, )
VIS 5
PIN(290,30,0.000,0.000)in
PIN(300,20,0.000,0.000)en
PIN(310,30,0.010,0.010)out
LIG(290,30,295,30)
LIG(300,20,300,30)
LIG(305,30,310,30)
LIG(295,35,295,25)
LIG(305,35,305,25)
LIG(295,35,305,25)
LIG(295,25,305,35)
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
SYM  #light
BB(323,0,329,14)
TITLE 325 14  #MATCH
MODEL 49
PROP                                                                                                                                    
REC(324,1,4,4,r)
VIS 1
PIN(325,15,0.000,0.000)MATCH
LIG(328,6,328,1)
LIG(328,1,327,0)
LIG(324,1,324,6)
LIG(327,11,327,8)
LIG(326,11,329,11)
LIG(326,13,328,11)
LIG(327,13,329,11)
LIG(323,8,329,8)
LIG(325,8,325,15)
LIG(323,6,323,8)
LIG(329,6,323,6)
LIG(329,8,329,6)
LIG(325,0,324,1)
LIG(327,0,325,0)
FSYM
SYM  #9TSRAM
BB(165,-30,205,30)
TITLE 175 -37  #9TSRAM
MODEL 6000
PROP                                                                                                                                    
REC(170,-25,30,50,r)
VIS 5
PIN(165,-20,0.000,0.000)WLWR
PIN(165,20,0.000,0.000)DL
PIN(165,10,0.000,0.000)DLB
PIN(165,0,0.000,0.000)RBL
PIN(165,-10,0.000,0.000)RWL
PIN(205,-20,0.010,0.016)QB
PIN(205,-10,0.010,0.014)Q
LIG(165,-20,170,-20)
LIG(165,20,170,20)
LIG(165,10,170,10)
LIG(165,0,170,0)
LIG(165,-10,170,-10)
LIG(200,-20,205,-20)
LIG(200,-10,205,-10)
LIG(170,-25,170,25)
LIG(170,-25,200,-25)
LIG(200,-25,200,25)
LIG(200,25,170,25)
VLG module 9TSRAM( WLWR,DL,DLB,RBL,RWL,QB,Q);
VLG input WLWR,DL,DLB,RBL,RWL;
VLG output QB,Q;
VLG wire w7,w10;
VLG nmos #(3) nmos_1(Q,DL,WLWR); // 0.3u 0.07u
VLG pmos #(2) pmos_2(vdd,Q,QB); // 0.5u 0.07u
VLG nmos #(3) nmos_3(vss,Q,QB); // 0.3u 0.07u
VLG nmos #(3) nmos_4(QB,vss,Q); // 0.3u 0.07u
VLG pmos #(3) pmos_5(QB,vdd,Q); // 0.5u 0.07u
VLG nmos #(1) nmos_6(DLB,QB,WLWR); // 0.3u 0.07u
VLG nmos #(1) nmos_7(RBL,w7,RWL); // 0.3u 0.07u
VLG nmos #(1) nmos_8(w10,vss,QB); // 0.3u 0.07u
VLG nmos #(1) nmos_9(w7,w10,RWL); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #button
BB(146,-24,155,-16)
TITLE 150 -20  #WLWR
MODEL 59
PROP                                                                                                                                    
REC(147,-23,6,6,r)
VIS 1
PIN(155,-20,0.000,0.000)WLWR
LIG(154,-20,155,-20)
LIG(146,-16,146,-24)
LIG(154,-16,146,-16)
LIG(154,-24,154,-16)
LIG(146,-24,154,-24)
LIG(147,-17,147,-23)
LIG(153,-17,147,-17)
LIG(153,-23,153,-17)
LIG(147,-23,153,-23)
FSYM
SYM  #button
BB(146,-14,155,-6)
TITLE 150 -10  #RWL
MODEL 59
PROP                                                                                                                                    
REC(147,-13,6,6,r)
VIS 1
PIN(155,-10,0.000,0.000)RWL
LIG(154,-10,155,-10)
LIG(146,-6,146,-14)
LIG(154,-6,146,-6)
LIG(154,-14,154,-6)
LIG(146,-14,154,-14)
LIG(147,-7,147,-13)
LIG(153,-7,147,-7)
LIG(153,-13,153,-7)
LIG(147,-13,153,-13)
FSYM
SYM  #button
BB(146,-4,155,4)
TITLE 150 0  #RBL
MODEL 59
PROP                                                                                                                                    
REC(147,-3,6,6,r)
VIS 1
PIN(155,0,0.000,0.000)RBL
LIG(154,0,155,0)
LIG(146,4,146,-4)
LIG(154,4,146,4)
LIG(154,-4,154,4)
LIG(146,-4,154,-4)
LIG(147,3,147,-3)
LIG(153,3,147,3)
LIG(153,-3,153,3)
LIG(147,-3,153,-3)
FSYM
SYM  #button
BB(146,6,155,14)
TITLE 150 10  #DLB
MODEL 59
PROP                                                                                                                                    
REC(147,7,6,6,r)
VIS 1
PIN(155,10,0.000,0.000)DLB
LIG(154,10,155,10)
LIG(146,14,146,6)
LIG(154,14,146,14)
LIG(154,6,154,14)
LIG(146,6,154,6)
LIG(147,13,147,7)
LIG(153,13,147,13)
LIG(153,7,153,13)
LIG(147,7,153,7)
FSYM
SYM  #button
BB(146,16,155,24)
TITLE 150 20  #DL
MODEL 59
PROP                                                                                                                                    
REC(147,17,6,6,r)
VIS 1
PIN(155,20,0.000,0.000)DL
LIG(154,20,155,20)
LIG(146,24,146,16)
LIG(154,24,146,24)
LIG(154,16,154,24)
LIG(146,16,154,16)
LIG(147,23,147,17)
LIG(153,23,147,23)
LIG(153,17,153,23)
LIG(147,17,153,17)
FSYM
CNC(165 60)
CNC(185 65)
CNC(230 65)
CNC(220 65)
CNC(250 70)
CNC(320 15)
LIG(320,15,320,30)
LIG(320,15,325,15)
LIG(265,-20,265,20)
LIG(265,20,300,20)
LIG(320,30,310,30)
LIG(250,65,250,70)
LIG(230,65,230,85)
LIG(230,55,230,65)
LIG(185,65,185,70)
LIG(185,65,220,65)
LIG(165,60,165,80)
LIG(145,60,165,60)
LIG(165,50,165,60)
LIG(185,60,185,65)
LIG(320,0,320,15)
LIG(155,0,165,0)
LIG(220,65,220,5)
LIG(220,65,230,65)
LIG(220,5,275,5)
LIG(275,5,275,0)
LIG(275,0,290,0)
LIG(250,70,270,70)
LIG(250,70,250,75)
LIG(270,70,270,30)
LIG(270,30,290,30)
LIG(310,0,320,0)
LIG(155,10,165,10)
LIG(155,20,165,20)
LIG(155,-20,165,-20)
LIG(155,-10,165,-10)
LIG(205,-10,300,-10)
LIG(205,-20,265,-20)
FFIG C:\Users\mahmod\Desktop\IC Project\9TCAMCELL.sch
