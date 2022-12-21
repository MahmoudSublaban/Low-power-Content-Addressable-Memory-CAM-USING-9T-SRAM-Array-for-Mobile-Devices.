DSCH 3.5
VERSION 22/02/2022 10:36:31
BB(-9,-29,214,60)
SYM  #button
BB(-9,-19,0,-11)
TITLE -5 -15  #WLWR
MODEL 59
PROP   
REC(-8,-18,6,6,r)                                                                                                                                 
REC(-8,-18,6,6, )
VIS 1
PIN(0,-15,0.000,0.000)WLWR
LIG(-1,-15,0,-15)
LIG(-9,-11,-9,-19)
LIG(-1,-11,-9,-11)
LIG(-1,-19,-1,-11)
LIG(-9,-19,-1,-19)
LIG(-8,-12,-8,-18)
LIG(-2,-12,-8,-12)
LIG(-2,-18,-2,-12)
LIG(-8,-18,-2,-18)
FSYM
SYM  #button
BB(11,50,19,59)
TITLE 15 55  #DL
MODEL 59
PROP                                                                                                                                    
REC(12,52,6,6,r)
VIS 1
PIN(15,50,0.000,0.000)DL
LIG(15,51,15,50)
LIG(19,59,11,59)
LIG(19,51,19,59)
LIG(11,51,19,51)
LIG(11,59,11,51)
LIG(18,58,12,58)
LIG(18,52,18,58)
LIG(12,52,18,52)
LIG(12,58,12,52)
FSYM
SYM  #nmos
BB(15,10,35,30)
TITLE 30 25  #nmos_1
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(15,11,15,19,r)
VIS 0
PIN(15,30,0.000,0.000)s
PIN(25,10,0.000,0.000)g
PIN(35,30,0.005,0.010)d
LIG(25,20,25,10)
LIG(19,20,31,20)
LIG(19,22,31,22)
LIG(31,30,31,22)
LIG(35,30,31,30)
LIG(19,30,19,22)
LIG(15,30,19,30)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,0,65,20)
TITLE 50 15  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(45,0,19,15,r)
VIS 0
PIN(45,20,0.000,0.000)s
PIN(65,10,0.000,0.000)g
PIN(45,0,0.005,0.006)d
LIG(65,10,59,10)
LIG(57,10,57,10)
LIG(55,4,55,16)
LIG(53,4,53,16)
LIG(45,16,53,16)
LIG(45,20,45,16)
LIG(45,4,53,4)
LIG(45,0,45,4)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,30,65,50)
TITLE 50 45  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(45,30,19,15,r)
VIS 0
PIN(45,30,0.000,0.000)s
PIN(65,40,0.000,0.000)g
PIN(45,50,0.005,0.010)d
LIG(55,40,65,40)
LIG(55,34,55,46)
LIG(53,34,53,46)
LIG(45,46,53,46)
LIG(45,50,45,46)
LIG(45,34,53,34)
LIG(45,30,45,34)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,30,95,50)
TITLE 90 35  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(76,35,19,15,r)
VIS 0
PIN(95,50,0.000,0.000)s
PIN(75,40,0.000,0.000)g
PIN(95,30,0.005,0.012)d
LIG(85,40,75,40)
LIG(85,46,85,34)
LIG(87,46,87,34)
LIG(95,34,87,34)
LIG(95,30,95,34)
LIG(95,46,87,46)
LIG(95,50,95,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,0,95,20)
TITLE 90 5  #pmos_5
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(76,5,19,15,r)
VIS 0
PIN(95,0,0.000,0.000)s
PIN(75,10,0.000,0.000)g
PIN(95,20,0.005,0.012)d
LIG(75,10,81,10)
LIG(83,10,83,10)
LIG(85,16,85,4)
LIG(87,16,87,4)
LIG(95,4,87,4)
LIG(95,0,95,4)
LIG(95,16,87,16)
LIG(95,20,95,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,10,130,30)
TITLE 125 25  #nmos_6
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(110,11,15,19,r)
VIS 0
PIN(110,30,0.000,0.000)s
PIN(120,10,0.000,0.000)g
PIN(130,30,0.005,0.002)d
LIG(120,20,120,10)
LIG(114,20,126,20)
LIG(114,22,126,22)
LIG(126,30,126,22)
LIG(130,30,126,30)
LIG(114,30,114,22)
LIG(110,30,114,30)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(40,-10,50,0)
TITLE 43 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-25,5,0,0, )
VIS 0
PIN(45,0,0.000,0.000)vdd
LIG(45,0,45,-5)
LIG(45,-5,40,-5)
LIG(40,-5,45,-10)
LIG(45,-10,50,-5)
LIG(50,-5,45,-5)
FSYM
SYM  #vdd
BB(90,-10,100,0)
TITLE 93 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(95,0,0.000,0.000)vdd
LIG(95,0,95,-5)
LIG(95,-5,90,-5)
LIG(90,-5,95,-10)
LIG(95,-10,100,-5)
LIG(100,-5,95,-5)
FSYM
SYM  #vss
BB(90,52,100,60)
TITLE 94 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(90,50,0,0,b)
VIS 0
PIN(95,50,0.000,0.000)vss
LIG(95,50,95,55)
LIG(90,55,100,55)
LIG(90,58,92,55)
LIG(92,58,94,55)
LIG(94,58,96,55)
LIG(96,58,98,55)
FSYM
SYM  #vss
BB(40,52,50,60)
TITLE 44 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(40,50,0,0,b)
VIS 0
PIN(45,50,0.000,0.000)vss
LIG(45,50,45,55)
LIG(40,55,50,55)
LIG(40,58,42,55)
LIG(42,58,44,55)
LIG(44,58,46,55)
LIG(46,58,48,55)
FSYM
SYM  #light
BB(98,15,104,29)
TITLE 100 29  #QB
MODEL 49
PROP                                                                                                                                    
REC(99,16,4,4,r)
VIS 1
PIN(100,30,0.000,0.000)QB
LIG(103,21,103,16)
LIG(103,16,102,15)
LIG(99,16,99,21)
LIG(102,26,102,23)
LIG(101,26,104,26)
LIG(101,28,103,26)
LIG(102,28,104,26)
LIG(98,23,104,23)
LIG(100,23,100,30)
LIG(98,21,98,23)
LIG(104,21,98,21)
LIG(104,23,104,21)
LIG(100,15,99,16)
LIG(102,15,100,15)
FSYM
SYM  #nmos
BB(185,-20,205,0)
TITLE 200 -5  #nmos_7
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(185,-19,15,19,r)
VIS 0
PIN(185,0,0.000,0.000)s
PIN(195,-20,0.000,0.000)g
PIN(205,0,0.005,0.002)d
LIG(195,-10,195,-20)
LIG(189,-10,201,-10)
LIG(189,-8,201,-8)
LIG(201,0,201,-8)
LIG(205,0,201,0)
LIG(189,0,189,-8)
LIG(185,0,189,0)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(38,15,44,29)
TITLE 40 29  #Q
MODEL 49
PROP                                                                                                                                    
REC(39,16,4,4,r)
VIS 1
PIN(40,30,0.000,0.000)Q
LIG(43,21,43,16)
LIG(43,16,42,15)
LIG(39,16,39,21)
LIG(42,26,42,23)
LIG(41,26,44,26)
LIG(41,28,43,26)
LIG(42,28,44,26)
LIG(38,23,44,23)
LIG(40,23,40,30)
LIG(38,21,38,23)
LIG(44,21,38,21)
LIG(44,23,44,21)
LIG(40,15,39,16)
LIG(42,15,40,15)
FSYM
SYM  #nmos
BB(150,30,170,50)
TITLE 165 35  #nmos_8
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(151,35,19,15,r)
VIS 0
PIN(170,50,0.000,0.000)s
PIN(150,40,0.000,0.000)g
PIN(170,30,0.005,0.002)d
LIG(160,40,150,40)
LIG(160,46,160,34)
LIG(162,46,162,34)
LIG(170,34,162,34)
LIG(170,30,170,34)
LIG(170,46,162,46)
LIG(170,50,170,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,0,170,20)
TITLE 165 5  #nmos_9
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(151,5,19,15,r)
VIS 0
PIN(170,20,0.000,0.000)s
PIN(150,10,0.000,0.000)g
PIN(170,0,0.005,0.002)d
LIG(160,10,150,10)
LIG(160,16,160,4)
LIG(162,16,162,4)
LIG(170,4,162,4)
LIG(170,0,170,4)
LIG(170,16,162,16)
LIG(170,20,170,16)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(165,52,175,60)
TITLE 169 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,50,0,0,b)
VIS 0
PIN(170,50,0.000,0.000)vss
LIG(170,50,170,55)
LIG(165,55,175,55)
LIG(165,58,167,55)
LIG(167,58,169,55)
LIG(169,58,171,55)
LIG(171,58,173,55)
FSYM
SYM  #button
BB(126,45,134,54)
TITLE 130 50  #DLB
MODEL 59
PROP                                                                                                                                    
REC(127,47,6,6,r)
VIS 1
PIN(130,45,0.000,0.000)DLB
LIG(130,46,130,45)
LIG(134,54,126,54)
LIG(134,46,134,54)
LIG(126,46,134,46)
LIG(126,54,126,46)
LIG(133,53,127,53)
LIG(133,47,133,53)
LIG(127,47,133,47)
LIG(127,53,127,47)
FSYM
SYM  #button
BB(205,-4,214,4)
TITLE 210 0  #RBL
MODEL 59
PROP                                                                                                                                    
REC(207,-3,6,6,r)
VIS 1
PIN(205,0,0.000,0.000)RBL
LIG(206,0,205,0)
LIG(214,-4,214,4)
LIG(206,-4,214,-4)
LIG(206,4,206,-4)
LIG(214,4,206,4)
LIG(213,-3,213,3)
LIG(207,-3,213,-3)
LIG(207,3,207,-3)
LIG(213,3,207,3)
FSYM
SYM  #button
BB(181,-29,189,-20)
TITLE 185 -25  #RWL
MODEL 59
PROP                                                                                                                                    
REC(182,-28,6,6,r)
VIS 1
PIN(185,-20,0.000,0.000)RWL
LIG(185,-21,185,-20)
LIG(181,-29,189,-29)
LIG(181,-21,181,-29)
LIG(189,-21,181,-21)
LIG(189,-29,189,-21)
LIG(182,-28,188,-28)
LIG(182,-22,182,-28)
LIG(188,-22,182,-22)
LIG(188,-28,188,-22)
FSYM
CNC(25 -15)
CNC(120 -15)
CNC(75 20)
CNC(65 30)
CNC(95 30)
CNC(105 30)
LIG(95,20,95,30)
LIG(170,0,185,0)
LIG(25,10,25,-15)
LIG(0,-15,25,-15)
LIG(25,-15,120,-15)
LIG(120,-15,120,10)
LIG(120,-15,140,-15)
LIG(35,30,45,30)
LIG(45,20,45,30)
LIG(75,10,75,20)
LIG(45,20,75,20)
LIG(75,20,75,40)
LIG(65,30,65,40)
LIG(65,10,65,30)
LIG(65,30,95,30)
LIG(95,30,105,30)
LIG(105,30,105,40)
LIG(105,30,110,30)
LIG(105,40,150,40)
LIG(170,20,170,30)
LIG(195,-20,150,-20)
LIG(150,-20,150,10)
LIG(15,30,15,50)
LIG(130,30,130,45)
FFIG C:\Users\mahmod\Desktop\IC Project\9TSRAM.sch