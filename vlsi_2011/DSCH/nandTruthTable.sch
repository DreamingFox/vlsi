DSCH 2.6a
VERSION 07/07/02 14:21:49
BB(306,225,449,285)
SYM  #light1c
BB(443,225,449,239)
TITLE 445 239  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(444,226,4,4,r)
VIS 1
PIN(445,240,0.000,0.000)out1
LIG(448,231,448,226)
LIG(448,226,447,225)
LIG(444,226,444,231)
LIG(447,236,447,233)
LIG(446,236,449,236)
LIG(446,238,448,236)
LIG(447,238,449,236)
LIG(443,233,449,233)
LIG(445,233,445,240)
LIG(443,231,443,233)
LIG(449,231,443,231)
LIG(449,233,449,231)
LIG(445,225,444,226)
LIG(447,225,445,225)
FSYM
SYM  #button2c
BB(391,241,400,249)
TITLE 395 245  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(392,242,6,6,r)
VIS 1
PIN(400,245,0.000,0.000)in2
LIG(399,245,400,245)
LIG(391,249,391,241)
LIG(399,249,391,249)
LIG(399,241,399,249)
LIG(391,241,399,241)
LIG(392,248,392,242)
LIG(398,248,392,248)
LIG(398,242,398,248)
LIG(392,242,398,242)
FSYM
SYM  #button1c
BB(391,231,400,239)
TITLE 395 235  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(392,232,6,6,r)
VIS 1
PIN(400,235,0.000,0.000)in1
LIG(399,235,400,235)
LIG(391,239,391,231)
LIG(399,239,391,239)
LIG(399,231,399,239)
LIG(391,231,399,231)
LIG(392,238,392,232)
LIG(398,238,392,238)
LIG(398,232,398,238)
LIG(392,232,398,232)
FSYM
SYM  #nand2
BB(315,230,350,250)
TITLE 327 241  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(315,245,0.000,0.000)b
PIN(315,235,0.000,0.000)a
PIN(350,240,0.090,0.070)s
LIG(315,245,323,245)
LIG(323,230,323,250)
LIG(342,242,339,246)
LIG(343,240,342,242)
LIG(342,238,343,240)
LIG(339,234,342,238)
LIG(334,231,339,234)
LIG(339,246,334,249)
LIG(334,249,323,250)
LIG(323,230,334,231)
LIG(315,235,323,235)
LIG(347,240,350,240)
LIG(345,240,345,240)
VLG  nand nand2(out,a,b);
FSYM
SYM  #button2c
BB(306,276,315,284)
TITLE 310 280  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(307,277,6,6,r)
VIS 1
PIN(315,280,0.000,0.000)in2
LIG(314,280,315,280)
LIG(306,284,306,276)
LIG(314,284,306,284)
LIG(314,276,314,284)
LIG(306,276,314,276)
LIG(307,283,307,277)
LIG(313,283,307,283)
LIG(313,277,313,283)
LIG(307,277,313,277)
FSYM
SYM  #button1cc
BB(391,266,400,274)
TITLE 395 270  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(392,267,6,6,r)
VIS 1
PIN(400,270,0.000,0.000)in1
LIG(399,270,400,270)
LIG(391,274,391,266)
LIG(399,274,391,274)
LIG(399,266,399,274)
LIG(391,266,399,266)
LIG(392,273,392,267)
LIG(398,273,392,273)
LIG(398,267,398,273)
LIG(392,267,398,267)
FSYM
SYM  #button2cc
BB(391,276,400,284)
TITLE 395 280  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(392,277,6,6,r)
VIS 1
PIN(400,280,0.000,0.000)in2
LIG(399,280,400,280)
LIG(391,284,391,276)
LIG(399,284,391,284)
LIG(399,276,399,284)
LIG(391,276,399,276)
LIG(392,283,392,277)
LIG(398,283,392,283)
LIG(398,277,398,283)
LIG(392,277,398,277)
FSYM
SYM  #light1cc
BB(443,260,449,274)
TITLE 445 274  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(444,261,4,4,r)
VIS 1
PIN(445,275,0.000,0.000)out1
LIG(448,266,448,261)
LIG(448,261,447,260)
LIG(444,261,444,266)
LIG(447,271,447,268)
LIG(446,271,449,271)
LIG(446,273,448,271)
LIG(447,273,449,271)
LIG(443,268,449,268)
LIG(445,268,445,275)
LIG(443,266,443,268)
LIG(449,266,443,266)
LIG(449,268,449,266)
LIG(445,260,444,261)
LIG(447,260,445,260)
FSYM
SYM  #button2
BB(306,241,315,249)
TITLE 310 245  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(307,242,6,6,r)
VIS 1
PIN(315,245,0.000,0.000)in2
LIG(314,245,315,245)
LIG(306,249,306,241)
LIG(314,249,306,249)
LIG(314,241,314,249)
LIG(306,241,314,241)
LIG(307,248,307,242)
LIG(313,248,307,248)
LIG(313,242,313,248)
LIG(307,242,313,242)
FSYM
SYM  #light1
BB(358,225,364,239)
TITLE 360 239  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(359,226,4,4,r)
VIS 1
PIN(360,240,0.000,0.000)out1
LIG(363,231,363,226)
LIG(363,226,362,225)
LIG(359,226,359,231)
LIG(362,236,362,233)
LIG(361,236,364,236)
LIG(361,238,363,236)
LIG(362,238,364,236)
LIG(358,233,364,233)
LIG(360,233,360,240)
LIG(358,231,358,233)
LIG(364,231,358,231)
LIG(364,233,364,231)
LIG(360,225,359,226)
LIG(362,225,360,225)
FSYM
SYM  #button1
BB(306,231,315,239)
TITLE 310 235  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(307,232,6,6,r)
VIS 1
PIN(315,235,0.000,0.000)in1
LIG(314,235,315,235)
LIG(306,239,306,231)
LIG(314,239,306,239)
LIG(314,231,314,239)
LIG(306,231,314,231)
LIG(307,238,307,232)
LIG(313,238,307,238)
LIG(313,232,313,238)
LIG(307,232,313,232)
FSYM
SYM  #nand2
BB(400,265,435,285)
TITLE 412 276  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(400,280,0.000,0.000)b
PIN(400,270,0.000,0.000)a
PIN(435,275,0.090,0.070)s
LIG(400,280,408,280)
LIG(408,265,408,285)
LIG(427,277,424,281)
LIG(428,275,427,277)
LIG(427,273,428,275)
LIG(424,269,427,273)
LIG(419,266,424,269)
LIG(424,281,419,284)
LIG(419,284,408,285)
LIG(408,265,419,266)
LIG(400,270,408,270)
LIG(432,275,435,275)
LIG(430,275,430,275)
VLG  nand nand2(out,a,b);
FSYM
SYM  #light1c
BB(358,260,364,274)
TITLE 360 274  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(359,261,4,4,r)
VIS 1
PIN(360,275,0.000,0.000)out1
LIG(363,266,363,261)
LIG(363,261,362,260)
LIG(359,261,359,266)
LIG(362,271,362,268)
LIG(361,271,364,271)
LIG(361,273,363,271)
LIG(362,273,364,271)
LIG(358,268,364,268)
LIG(360,268,360,275)
LIG(358,266,358,268)
LIG(364,266,358,266)
LIG(364,268,364,266)
LIG(360,260,359,261)
LIG(362,260,360,260)
FSYM
SYM  #button1c
BB(306,266,315,274)
TITLE 310 270  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(307,267,6,6,r)
VIS 1
PIN(315,270,0.000,0.000)in1
LIG(314,270,315,270)
LIG(306,274,306,266)
LIG(314,274,306,274)
LIG(314,266,314,274)
LIG(306,266,314,266)
LIG(307,273,307,267)
LIG(313,273,307,273)
LIG(313,267,313,273)
LIG(307,267,313,267)
FSYM
SYM  #nand2
BB(400,230,435,250)
TITLE 412 241  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(400,245,0.000,0.000)b
PIN(400,235,0.000,0.000)a
PIN(435,240,0.090,0.070)s
LIG(400,245,408,245)
LIG(408,230,408,250)
LIG(427,242,424,246)
LIG(428,240,427,242)
LIG(427,238,428,240)
LIG(424,234,427,238)
LIG(419,231,424,234)
LIG(424,246,419,249)
LIG(419,249,408,250)
LIG(408,230,419,231)
LIG(400,235,408,235)
LIG(432,240,435,240)
LIG(430,240,430,240)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(315,265,350,285)
TITLE 327 276  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(315,280,0.000,0.000)b
PIN(315,270,0.000,0.000)a
PIN(350,275,0.090,0.070)s
LIG(315,280,323,280)
LIG(323,265,323,285)
LIG(342,277,339,281)
LIG(343,275,342,277)
LIG(342,273,343,275)
LIG(339,269,342,273)
LIG(334,266,339,269)
LIG(339,281,334,284)
LIG(334,284,323,285)
LIG(323,265,334,266)
LIG(315,270,323,270)
LIG(347,275,350,275)
LIG(345,275,345,275)
VLG  nand nand2(out,a,b);
FSYM
LIG(435,240,445,240)
LIG(435,275,445,275)
LIG(350,240,360,240)
LIG(350,275,360,275)
FFIG C:\Dsch2\Book on CMOS\nandTruthTable.sch
