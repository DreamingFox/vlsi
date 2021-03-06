DSCH 2.6b
VERSION 18/07/02 15:18:58
BB(-164,-120,292,90)
SYM  #vss
BB(-15,82,-5,90)
TITLE -11 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-80,30,0,0,r)
VIS 1
PIN(-10,80,0.000,0.000)vss
LIG(-10,80,-10,85)
LIG(-15,85,-5,85)
LIG(-15,88,-13,85)
LIG(-13,88,-11,85)
LIG(-11,88,-9,85)
LIG(-9,88,-7,85)
FSYM
SYM  #pmos
BB(-30,20,-10,40)
TITLE -15 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-80,10,0,0,r)
VIS 0
PIN(-10,20,0.000,0.000)source
PIN(-30,30,0.000,0.000)gate
PIN(-10,40,1.000,0.210)drain
LIG(-30,30,-24,30)
LIG(-22,30,-22,30)
LIG(-20,24,-20,36)
LIG(-18,24,-18,36)
LIG(-10,36,-18,36)
LIG(-10,40,-10,36)
LIG(-10,24,-18,24)
LIG(-10,20,-10,24)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(15,82,25,90)
TITLE 19 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-50,30,0,0,r)
VIS 0
PIN(20,80,0.000,0.000)vss
LIG(20,80,20,85)
LIG(15,85,25,85)
LIG(15,88,17,85)
LIG(17,88,19,85)
LIG(19,88,21,85)
LIG(21,88,23,85)
FSYM
SYM  #vdd
BB(-15,-10,-5,0)
TITLE -12 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-80,-10,0,0,r)
VIS 4
PIN(-10,0,0.000,0.000)vdd
LIG(-10,0,-10,-5)
LIG(-10,-5,-15,-5)
LIG(-15,-5,-10,-10)
LIG(-10,-10,-5,-5)
LIG(-5,-5,-10,-5)
FSYM
SYM  #light1cc
BB(33,30,39,44)
TITLE 35 45  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(34,32,4,5,r)
VIS 5
PIN(35,45,0.000,0.000)Nor2
LIG(38,37,38,32)
LIG(38,32,37,31)
LIG(34,32,34,37)
LIG(37,42,37,39)
LIG(36,42,39,42)
LIG(36,44,38,42)
LIG(37,44,39,42)
LIG(33,39,39,39)
LIG(35,39,35,45)
LIG(33,37,33,39)
LIG(39,37,33,37)
LIG(39,39,39,37)
LIG(35,31,34,32)
LIG(37,31,35,31)
FSYM
SYM  #button1cc
BB(-59,21,-50,29)
TITLE -55 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,22,6,6,r)
VIS 1
PIN(-50,25,0.000,0.000)A
LIG(-51,25,-50,25)
LIG(-59,21,-59,29)
LIG(-51,21,-59,21)
LIG(-51,29,-51,21)
LIG(-59,29,-51,29)
LIG(-58,22,-58,28)
LIG(-52,22,-58,22)
LIG(-52,28,-52,22)
LIG(-58,28,-52,28)
FSYM
SYM  #pmos
BB(-30,0,-10,20)
TITLE -15 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-29,5,19,15,r)
VIS 0
PIN(-10,0,0.000,0.000)source
PIN(-30,10,0.000,0.000)gate
PIN(-10,20,1.000,0.070)drain
LIG(-30,10,-24,10)
LIG(-22,10,-22,10)
LIG(-20,16,-20,4)
LIG(-18,16,-18,4)
LIG(-10,4,-18,4)
LIG(-10,0,-10,4)
LIG(-10,16,-18,16)
LIG(-10,20,-10,16)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,60,-10,80)
TITLE -15 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-80,30,0,0,r)
VIS 0
PIN(-10,80,0.000,0.000)source
PIN(-30,70,0.000,0.000)gate
PIN(-10,60,1.000,0.210)drain
LIG(-20,70,-30,70)
LIG(-20,64,-20,76)
LIG(-18,64,-18,76)
LIG(-10,76,-18,76)
LIG(-10,80,-10,76)
LIG(-10,64,-18,64)
LIG(-10,60,-10,64)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,60,20,80)
TITLE 15 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(1,65,19,15,r)
VIS 0
PIN(20,80,0.000,0.000)source
PIN(0,70,0.000,0.000)gate
PIN(20,60,1.000,0.210)drain
LIG(10,70,0,70)
LIG(10,76,10,64)
LIG(12,76,12,64)
LIG(20,64,12,64)
LIG(20,60,20,64)
LIG(20,76,12,76)
LIG(20,80,20,76)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #button2cc
BB(-59,36,-50,44)
TITLE -55 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,37,6,6,r)
VIS 1
PIN(-50,40,0.000,0.000)B
LIG(-51,40,-50,40)
LIG(-59,44,-59,36)
LIG(-51,44,-59,44)
LIG(-51,36,-51,44)
LIG(-59,36,-51,36)
LIG(-58,43,-58,37)
LIG(-52,43,-58,43)
LIG(-52,37,-52,43)
LIG(-58,37,-52,37)
FSYM
SYM  #button10
BB(-164,1,-155,9)
TITLE -160 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-163,2,6,6,r)
VIS 1
PIN(-155,5,0.000,0.000)b
LIG(-156,5,-155,5)
LIG(-164,9,-164,1)
LIG(-156,9,-164,9)
LIG(-156,1,-156,9)
LIG(-164,1,-156,1)
LIG(-163,8,-163,2)
LIG(-157,8,-163,8)
LIG(-157,2,-157,8)
LIG(-163,2,-157,2)
FSYM
SYM  #button2ccc
BB(61,36,70,44)
TITLE 65 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,37,6,6,r)
VIS 1
PIN(70,40,0.000,0.000)B
LIG(69,40,70,40)
LIG(61,44,61,36)
LIG(69,44,61,44)
LIG(69,36,69,44)
LIG(61,36,69,36)
LIG(62,43,62,37)
LIG(68,43,62,43)
LIG(68,37,68,43)
LIG(62,37,68,37)
FSYM
SYM  #nmos
BB(120,60,140,80)
TITLE 135 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(121,65,19,15,r)
VIS 0
PIN(140,80,0.000,0.000)source
PIN(120,70,0.000,0.000)gate
PIN(140,60,1.000,0.210)drain
LIG(130,70,120,70)
LIG(130,76,130,64)
LIG(132,76,132,64)
LIG(140,64,132,64)
LIG(140,60,140,64)
LIG(140,76,132,76)
LIG(140,80,140,76)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,60,110,80)
TITLE 105 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(40,30,0,0,r)
VIS 0
PIN(110,80,0.000,0.000)source
PIN(90,70,0.000,0.000)gate
PIN(110,60,1.000,0.210)drain
LIG(100,70,90,70)
LIG(100,64,100,76)
LIG(102,64,102,76)
LIG(110,76,102,76)
LIG(110,80,110,76)
LIG(110,64,102,64)
LIG(110,60,110,64)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,0,110,20)
TITLE 105 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,5,19,15,r)
VIS 0
PIN(110,0,0.000,0.000)source
PIN(90,10,0.000,0.000)gate
PIN(110,20,1.000,0.070)drain
LIG(90,10,96,10)
LIG(98,10,98,10)
LIG(100,16,100,4)
LIG(102,16,102,4)
LIG(110,4,102,4)
LIG(110,0,110,4)
LIG(110,16,102,16)
LIG(110,20,110,16)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #button1ccc
BB(61,21,70,29)
TITLE 65 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,22,6,6,r)
VIS 1
PIN(70,25,0.000,0.000)A
LIG(69,25,70,25)
LIG(61,21,61,29)
LIG(69,21,61,21)
LIG(69,29,69,21)
LIG(61,29,69,29)
LIG(62,22,62,28)
LIG(68,22,62,22)
LIG(68,28,68,22)
LIG(62,28,68,28)
FSYM
SYM  #light1ccc
BB(153,30,159,44)
TITLE 155 45  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,32,4,5,r)
VIS 5
PIN(155,45,0.000,0.000)Nor2
LIG(158,37,158,32)
LIG(158,32,157,31)
LIG(154,32,154,37)
LIG(157,42,157,39)
LIG(156,42,159,42)
LIG(156,44,158,42)
LIG(157,44,159,42)
LIG(153,39,159,39)
LIG(155,39,155,45)
LIG(153,37,153,39)
LIG(159,37,153,37)
LIG(159,39,159,37)
LIG(155,31,154,32)
LIG(157,31,155,31)
FSYM
SYM  #vdd
BB(105,-10,115,0)
TITLE 108 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,-10,0,0,r)
VIS 4
PIN(110,0,0.000,0.000)vdd
LIG(110,0,110,-5)
LIG(110,-5,105,-5)
LIG(105,-5,110,-10)
LIG(110,-10,115,-5)
LIG(115,-5,110,-5)
FSYM
SYM  #vss
BB(135,82,145,90)
TITLE 139 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,30,0,0,r)
VIS 0
PIN(140,80,0.000,0.000)vss
LIG(140,80,140,85)
LIG(135,85,145,85)
LIG(135,88,137,85)
LIG(137,88,139,85)
LIG(139,88,141,85)
LIG(141,88,143,85)
FSYM
SYM  #pmos
BB(90,20,110,40)
TITLE 105 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(40,10,0,0,r)
VIS 0
PIN(110,20,0.000,0.000)source
PIN(90,30,0.000,0.000)gate
PIN(110,40,1.000,0.210)drain
LIG(90,30,96,30)
LIG(98,30,98,30)
LIG(100,24,100,36)
LIG(102,24,102,36)
LIG(110,36,102,36)
LIG(110,40,110,36)
LIG(110,24,102,24)
LIG(110,20,110,24)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(105,82,115,90)
TITLE 109 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,30,0,0,r)
VIS 1
PIN(110,80,0.000,0.000)vss
LIG(110,80,110,85)
LIG(105,85,115,85)
LIG(105,88,107,85)
LIG(107,88,109,85)
LIG(109,88,111,85)
LIG(111,88,113,85)
FSYM
SYM  #vss
BB(105,-28,115,-20)
TITLE 109 -23  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,-80,0,0,r)
VIS 1
PIN(110,-30,0.000,0.000)vss
LIG(110,-30,110,-25)
LIG(105,-25,115,-25)
LIG(105,-22,107,-25)
LIG(107,-22,109,-25)
LIG(109,-22,111,-25)
LIG(111,-22,113,-25)
FSYM
SYM  #pmos
BB(90,-90,110,-70)
TITLE 105 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(40,-100,0,0,r)
VIS 0
PIN(110,-90,0.000,0.000)source
PIN(90,-80,0.000,0.000)gate
PIN(110,-70,1.000,0.210)drain
LIG(90,-80,96,-80)
LIG(98,-80,98,-80)
LIG(100,-86,100,-74)
LIG(102,-86,102,-74)
LIG(110,-74,102,-74)
LIG(110,-70,110,-74)
LIG(110,-86,102,-86)
LIG(110,-90,110,-86)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(135,-28,145,-20)
TITLE 139 -23  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,-80,0,0,r)
VIS 0
PIN(140,-30,0.000,0.000)vss
LIG(140,-30,140,-25)
LIG(135,-25,145,-25)
LIG(135,-22,137,-25)
LIG(137,-22,139,-25)
LIG(139,-22,141,-25)
LIG(141,-22,143,-25)
FSYM
SYM  #vdd
BB(105,-120,115,-110)
TITLE 108 -114  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,-120,0,0,r)
VIS 4
PIN(110,-110,0.000,0.000)vdd
LIG(110,-110,110,-115)
LIG(110,-115,105,-115)
LIG(105,-115,110,-120)
LIG(110,-120,115,-115)
LIG(115,-115,110,-115)
FSYM
SYM  #light1cc
BB(153,-80,159,-66)
TITLE 155 -65  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,-78,4,5,r)
VIS 5
PIN(155,-65,0.000,0.000)Nor2
LIG(158,-73,158,-78)
LIG(158,-78,157,-79)
LIG(154,-78,154,-73)
LIG(157,-68,157,-71)
LIG(156,-68,159,-68)
LIG(156,-66,158,-68)
LIG(157,-66,159,-68)
LIG(153,-71,159,-71)
LIG(155,-71,155,-65)
LIG(153,-73,153,-71)
LIG(159,-73,153,-73)
LIG(159,-71,159,-73)
LIG(155,-79,154,-78)
LIG(157,-79,155,-79)
FSYM
SYM  #button1cc
BB(61,-89,70,-81)
TITLE 65 -85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,-88,6,6,r)
VIS 1
PIN(70,-85,0.000,0.000)A
LIG(69,-85,70,-85)
LIG(61,-89,61,-81)
LIG(69,-89,61,-89)
LIG(69,-81,69,-89)
LIG(61,-81,69,-81)
LIG(62,-88,62,-82)
LIG(68,-88,62,-88)
LIG(68,-82,68,-88)
LIG(62,-82,68,-82)
FSYM
SYM  #pmos
BB(90,-110,110,-90)
TITLE 105 -95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,-105,19,15,r)
VIS 0
PIN(110,-110,0.000,0.000)source
PIN(90,-100,0.000,0.000)gate
PIN(110,-90,1.000,0.070)drain
LIG(90,-100,96,-100)
LIG(98,-100,98,-100)
LIG(100,-94,100,-106)
LIG(102,-94,102,-106)
LIG(110,-106,102,-106)
LIG(110,-110,110,-106)
LIG(110,-94,102,-94)
LIG(110,-90,110,-94)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,-50,110,-30)
TITLE 105 -45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(40,-80,0,0,r)
VIS 0
PIN(110,-30,0.000,0.000)source
PIN(90,-40,0.000,0.000)gate
PIN(110,-50,1.000,0.210)drain
LIG(100,-40,90,-40)
LIG(100,-46,100,-34)
LIG(102,-46,102,-34)
LIG(110,-34,102,-34)
LIG(110,-30,110,-34)
LIG(110,-46,102,-46)
LIG(110,-50,110,-46)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,-50,140,-30)
TITLE 135 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(121,-45,19,15,r)
VIS 0
PIN(140,-30,0.000,0.000)source
PIN(120,-40,0.000,0.000)gate
PIN(140,-50,1.000,0.210)drain
LIG(130,-40,120,-40)
LIG(130,-34,130,-46)
LIG(132,-34,132,-46)
LIG(140,-46,132,-46)
LIG(140,-50,140,-46)
LIG(140,-34,132,-34)
LIG(140,-30,140,-34)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #button2cc
BB(61,-74,70,-66)
TITLE 65 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,-73,6,6,r)
VIS 1
PIN(70,-70,0.000,0.000)B
LIG(69,-70,70,-70)
LIG(61,-66,61,-74)
LIG(69,-66,61,-66)
LIG(69,-74,69,-66)
LIG(61,-74,69,-74)
LIG(62,-67,62,-73)
LIG(68,-67,62,-67)
LIG(68,-73,68,-67)
LIG(62,-73,68,-73)
FSYM
SYM  #button2c
BB(-59,-74,-50,-66)
TITLE -55 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-73,6,6,r)
VIS 1
PIN(-50,-70,0.000,0.000)B
LIG(-51,-70,-50,-70)
LIG(-59,-66,-59,-74)
LIG(-51,-66,-59,-66)
LIG(-51,-74,-51,-66)
LIG(-59,-74,-51,-74)
LIG(-58,-67,-58,-73)
LIG(-52,-67,-58,-67)
LIG(-52,-73,-52,-67)
LIG(-58,-73,-52,-73)
FSYM
SYM  #nmos
BB(0,-50,20,-30)
TITLE 15 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(1,-45,19,15,r)
VIS 0
PIN(20,-30,0.000,0.000)source
PIN(0,-40,0.000,0.000)gate
PIN(20,-50,1.000,0.210)drain
LIG(10,-40,0,-40)
LIG(10,-34,10,-46)
LIG(12,-34,12,-46)
LIG(20,-46,12,-46)
LIG(20,-50,20,-46)
LIG(20,-34,12,-34)
LIG(20,-30,20,-34)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,-50,-10,-30)
TITLE -15 -45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-80,-80,0,0,r)
VIS 0
PIN(-10,-30,0.000,0.000)source
PIN(-30,-40,0.000,0.000)gate
PIN(-10,-50,1.000,0.210)drain
LIG(-20,-40,-30,-40)
LIG(-20,-46,-20,-34)
LIG(-18,-46,-18,-34)
LIG(-10,-34,-18,-34)
LIG(-10,-30,-10,-34)
LIG(-10,-46,-18,-46)
LIG(-10,-50,-10,-46)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-30,-110,-10,-90)
TITLE -15 -95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-29,-105,19,15,r)
VIS 0
PIN(-10,-110,0.000,0.000)source
PIN(-30,-100,0.000,0.000)gate
PIN(-10,-90,1.000,0.070)drain
LIG(-30,-100,-24,-100)
LIG(-22,-100,-22,-100)
LIG(-20,-94,-20,-106)
LIG(-18,-94,-18,-106)
LIG(-10,-106,-18,-106)
LIG(-10,-110,-10,-106)
LIG(-10,-94,-18,-94)
LIG(-10,-90,-10,-94)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #button1c
BB(-59,-89,-50,-81)
TITLE -55 -85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-88,6,6,r)
VIS 1
PIN(-50,-85,0.000,0.000)A
LIG(-51,-85,-50,-85)
LIG(-59,-89,-59,-81)
LIG(-51,-89,-59,-89)
LIG(-51,-81,-51,-89)
LIG(-59,-81,-51,-81)
LIG(-58,-88,-58,-82)
LIG(-52,-88,-58,-88)
LIG(-52,-82,-52,-88)
LIG(-58,-82,-52,-82)
FSYM
SYM  #light1c
BB(33,-80,39,-66)
TITLE 35 -65  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(34,-78,4,5,r)
VIS 5
PIN(35,-65,0.000,0.000)Nor2
LIG(38,-73,38,-78)
LIG(38,-78,37,-79)
LIG(34,-78,34,-73)
LIG(37,-68,37,-71)
LIG(36,-68,39,-68)
LIG(36,-66,38,-68)
LIG(37,-66,39,-68)
LIG(33,-71,39,-71)
LIG(35,-71,35,-65)
LIG(33,-73,33,-71)
LIG(39,-73,33,-73)
LIG(39,-71,39,-73)
LIG(35,-79,34,-78)
LIG(37,-79,35,-79)
FSYM
SYM  #vdd
BB(-15,-120,-5,-110)
TITLE -12 -114  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-80,-120,0,0,r)
VIS 4
PIN(-10,-110,0.000,0.000)vdd
LIG(-10,-110,-10,-115)
LIG(-10,-115,-15,-115)
LIG(-15,-115,-10,-120)
LIG(-10,-120,-5,-115)
LIG(-5,-115,-10,-115)
FSYM
SYM  #vss
BB(15,-28,25,-20)
TITLE 19 -23  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-50,-80,0,0,r)
VIS 0
PIN(20,-30,0.000,0.000)vss
LIG(20,-30,20,-25)
LIG(15,-25,25,-25)
LIG(15,-22,17,-25)
LIG(17,-22,19,-25)
LIG(19,-22,21,-25)
LIG(21,-22,23,-25)
FSYM
SYM  #pmos
BB(-30,-90,-10,-70)
TITLE -15 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-80,-100,0,0,r)
VIS 0
PIN(-10,-90,0.000,0.000)source
PIN(-30,-80,0.000,0.000)gate
PIN(-10,-70,1.000,0.210)drain
LIG(-30,-80,-24,-80)
LIG(-22,-80,-22,-80)
LIG(-20,-86,-20,-74)
LIG(-18,-86,-18,-74)
LIG(-10,-74,-18,-74)
LIG(-10,-70,-10,-74)
LIG(-10,-86,-18,-86)
LIG(-10,-90,-10,-86)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-15,-28,-5,-20)
TITLE -11 -23  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-80,-80,0,0,r)
VIS 1
PIN(-10,-30,0.000,0.000)vss
LIG(-10,-30,-10,-25)
LIG(-15,-25,-5,-25)
LIG(-15,-22,-13,-25)
LIG(-13,-22,-11,-25)
LIG(-11,-22,-9,-25)
LIG(-9,-22,-7,-25)
FSYM
SYM  #button9
BB(-164,-9,-155,-1)
TITLE -160 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-163,-8,6,6,r)
VIS 1
PIN(-155,-5,0.000,0.000)a
LIG(-156,-5,-155,-5)
LIG(-164,-1,-164,-9)
LIG(-156,-1,-164,-1)
LIG(-156,-9,-156,-1)
LIG(-164,-9,-156,-9)
LIG(-163,-2,-163,-8)
LIG(-157,-2,-163,-2)
LIG(-157,-8,-157,-2)
LIG(-163,-8,-157,-8)
FSYM
SYM  #nor2
BB(-155,-10,-120,10)
TITLE -135 0  #|
MODEL 302
PROP                                                                                                                                                                                                            
REC(-115,140,0,0,)
VIS 0
PIN(-155,-5,0.000,0.000)a
PIN(-155,5,0.000,0.000)b
PIN(-120,0,0.090,0.070)s
LIG(-155,5,-142,5)
LIG(-143,7,-147,10)
LIG(-128,2,-131,6)
LIG(-127,0,-128,2)
LIG(-128,-2,-127,0)
LIG(-131,-6,-128,-2)
LIG(-136,-9,-131,-6)
LIG(-131,6,-136,9)
LIG(-136,9,-147,10)
LIG(-147,-10,-136,-9)
LIG(-141,3,-143,7)
LIG(-147,-10,-143,-7)
LIG(-143,-7,-141,-3)
LIG(-141,-3,-140,0)
LIG(-140,0,-141,3)
LIG(-155,-5,-142,-5)
LIG(-123,0,-120,0)
LIG(-125,0,-125,0)
VLG   nor nor2(s,a,b);
FSYM
SYM  #nor2
BB(-140,-60,-105,-40)
TITLE -120 -50  #|
MODEL 302
PROP                                                                                                                                                                                                            
REC(-100,90,0,0,)
VIS 0
PIN(-140,-55,0.000,0.000)a
PIN(-140,-45,0.000,0.000)b
PIN(-105,-50,0.090,0.000)s
LIG(-140,-45,-127,-45)
LIG(-128,-43,-132,-40)
LIG(-113,-48,-116,-44)
LIG(-112,-50,-113,-48)
LIG(-113,-52,-112,-50)
LIG(-116,-56,-113,-52)
LIG(-121,-59,-116,-56)
LIG(-116,-44,-121,-41)
LIG(-121,-41,-132,-40)
LIG(-132,-60,-121,-59)
LIG(-126,-47,-128,-43)
LIG(-132,-60,-128,-57)
LIG(-128,-57,-126,-53)
LIG(-126,-53,-125,-50)
LIG(-125,-50,-126,-47)
LIG(-140,-55,-127,-55)
LIG(-108,-50,-105,-50)
LIG(-110,-50,-110,-50)
VLG   nor nor2(s,a,b);
FSYM
SYM  #light5
BB(-102,-15,-96,-1)
TITLE -100 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-101,-14,4,4,r)
VIS 129
PIN(-100,0,0.000,0.000)Nor2
LIG(-97,-9,-97,-14)
LIG(-97,-14,-98,-15)
LIG(-101,-14,-101,-9)
LIG(-98,-4,-98,-7)
LIG(-99,-4,-96,-4)
LIG(-99,-2,-97,-4)
LIG(-98,-2,-96,-4)
LIG(-102,-7,-96,-7)
LIG(-100,-7,-100,0)
LIG(-102,-9,-102,-7)
LIG(-96,-9,-102,-9)
LIG(-96,-7,-96,-9)
LIG(-100,-15,-101,-14)
LIG(-98,-15,-100,-15)
FSYM
SYM  #pmos
BB(220,-25,240,-5)
TITLE 235 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(225,-25,15,19,r)
VIS 0
PIN(220,-25,0.000,0.000)s
PIN(230,-5,0.000,0.000)g
PIN(240,-25,0.030,0.140)d
LIG(230,-5,230,-11)
LIG(230,-13,230,-13)
LIG(236,-15,224,-15)
LIG(236,-17,224,-17)
LIG(224,-25,224,-17)
LIG(220,-25,224,-25)
LIG(236,-25,236,-17)
LIG(240,-25,236,-25)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(200,30,220,50)
TITLE 205 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(200,31,15,19,r)
VIS 0
PIN(200,50,0.000,0.000)s
PIN(210,30,0.000,0.000)g
PIN(220,50,0.030,0.140)d
LIG(210,40,210,30)
LIG(204,40,216,40)
LIG(204,42,216,42)
LIG(216,50,216,42)
LIG(220,50,216,50)
LIG(204,50,204,42)
LIG(200,50,204,50)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(220,30,240,50)
TITLE 225 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(220,31,15,19,r)
VIS 0
PIN(220,50,0.000,0.000)s
PIN(230,30,0.000,0.000)g
PIN(240,50,0.030,1.330)d
LIG(230,40,230,30)
LIG(224,40,236,40)
LIG(224,42,236,42)
LIG(236,50,236,42)
LIG(240,50,236,50)
LIG(224,50,224,42)
LIG(220,50,224,50)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(195,52,205,60)
TITLE 199 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(195,50,0,0,b)
VIS 4
PIN(200,50,0.000,0.000)vss
LIG(200,50,200,55)
LIG(195,55,205,55)
LIG(195,58,197,55)
LIG(197,58,199,55)
LIG(199,58,201,55)
LIG(201,58,203,55)
FSYM
SYM  #vss
BB(235,52,245,60)
TITLE 239 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(235,50,0,0,b)
VIS 0
PIN(240,50,0.000,0.000)vss
LIG(240,50,240,55)
LIG(235,55,245,55)
LIG(235,58,237,55)
LIG(237,58,239,55)
LIG(239,58,241,55)
LIG(241,58,243,55)
FSYM
SYM  #vdd
BB(195,-35,205,-25)
TITLE 198 -40  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(200,-25,0.000,0.000)vdd
LIG(200,-25,200,-30)
LIG(200,-30,195,-30)
LIG(195,-30,200,-35)
LIG(200,-35,205,-30)
LIG(205,-30,200,-30)
FSYM
SYM  #pmos
BB(200,-25,220,-5)
TITLE 215 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(205,-25,15,19,r)
VIS 0
PIN(200,-25,0.000,0.000)s
PIN(210,-5,0.000,0.000)g
PIN(220,-25,0.030,0.070)d
LIG(210,-5,210,-11)
LIG(210,-13,210,-13)
LIG(216,-15,204,-15)
LIG(216,-17,204,-17)
LIG(204,-25,204,-17)
LIG(200,-25,204,-25)
LIG(216,-25,216,-17)
LIG(220,-25,216,-25)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(20 45)
CNC(20 45)
CNC(-10 45)
CNC(-40 25)
CNC(-30 40)
CNC(90 40)
CNC(80 25)
CNC(110 45)
CNC(140 45)
CNC(140 45)
CNC(140 -65)
CNC(140 -65)
CNC(110 -65)
CNC(80 -85)
CNC(90 -70)
CNC(-30 -70)
CNC(-40 -85)
CNC(-10 -65)
CNC(20 -65)
CNC(20 -65)
CNC(240 15)
LIG(-10,45,-10,60)
LIG(-10,45,20,45)
LIG(-10,40,-10,45)
LIG(-40,10,-30,10)
LIG(-40,55,-40,25)
LIG(0,70,0,55)
LIG(-40,55,0,55)
LIG(20,45,20,60)
LIG(-50,25,-40,25)
LIG(-30,30,-30,40)
LIG(20,45,35,45)
LIG(-30,40,-30,70)
LIG(-30,40,-50,40)
LIG(-40,25,-40,10)
LIG(80,25,80,10)
LIG(90,40,70,40)
LIG(90,40,90,70)
LIG(140,45,155,45)
LIG(90,30,90,40)
LIG(70,25,80,25)
LIG(140,45,140,60)
LIG(80,55,120,55)
LIG(120,70,120,55)
LIG(80,55,80,25)
LIG(80,10,90,10)
LIG(110,40,110,45)
LIG(110,45,140,45)
LIG(110,45,110,60)
LIG(110,-65,110,-50)
LIG(110,-65,140,-65)
LIG(110,-70,110,-65)
LIG(80,-100,90,-100)
LIG(80,-55,80,-85)
LIG(120,-40,120,-55)
LIG(80,-55,120,-55)
LIG(140,-65,140,-50)
LIG(70,-85,80,-85)
LIG(90,-80,90,-70)
LIG(140,-65,155,-65)
LIG(90,-70,90,-40)
LIG(90,-70,70,-70)
LIG(80,-85,80,-100)
LIG(-40,-85,-40,-100)
LIG(-30,-70,-50,-70)
LIG(-30,-70,-30,-40)
LIG(20,-65,35,-65)
LIG(-30,-80,-30,-70)
LIG(-50,-85,-40,-85)
LIG(20,-65,20,-50)
LIG(-40,-55,0,-55)
LIG(0,-40,0,-55)
LIG(-40,-55,-40,-85)
LIG(-40,-100,-30,-100)
LIG(-10,-70,-10,-65)
LIG(-10,-65,20,-65)
LIG(-10,-65,-10,-50)
LIG(-120,0,-100,0)
LIG(210,30,210,-5)
LIG(230,-5,230,30)
LIG(220,50,220,15)
LIG(220,15,240,15)
LIG(240,-25,240,15)
LIG(240,15,255,15)
TEXT 203 9  #A
TEXT 224 4  #B
TEXT 252 8  #Nor2
FFIG C:\Dsch2\Book on CMOS\nor2Cmos.sch
