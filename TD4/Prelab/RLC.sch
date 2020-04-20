*version 9.1 1046942669
u 164
V? 7
R? 7
C? 5
? 5
L? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100k
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6772 
@status
n 0 120:03:20:13:35:41;1587404141 e 
s 2832 120:03:20:13:35:44;1587404144 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 180 340 h
port 111 GND_EARTH 400 340 h
port 155 egnd 140 500 h
@parts
part 55 l 180 260 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100m
part 73 c 110 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=12.5n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 106 l 400 260 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 107 vac 300 280 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=14.2V
part 110 c 330 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=13.2n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 15 0 hln 100 REFDES=Ca
part 108 r 360 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=33.7
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLa
a 0 xp 9 0 15 0 hln 100 REFDES=RLa
part 3 r 140 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 25 hln 100 VALUE=34.7
part 149 l 260 430 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=300m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
part 151 r 260 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=169.6
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 152 c 310 470 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.17n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 109 r 470 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=739.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 79 r 250 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=643.9
part 162 vac 130 430 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 0 u 13 0 -9 23 hcn 100 ACMAG=2v
part 163 vac 80 280 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=2v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
part 154 r 210 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 30 0 hln 100 VALUE=0.01555
part 153 r 150 500 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 15 25 hln 100 VALUE=0.00155
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 28 vphase 210 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(R1:2);;BRIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(R3:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 26 vdb 210 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R6:2);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 300 340 300 320 90
s 300 340 400 340 94
a 0 up 33 0 350 339 hct 100 V=
s 470 340 470 330 96
s 400 340 470 340 112
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 300 280 300 260 102
a 0 up 33 0 302 270 hlt 100 V=
s 300 260 330 260 104
a 0 up 33 0 315 259 hct 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 470 290 470 260 98
a 0 up 33 0 472 275 hlt 100 V=
s 470 260 460 260 100
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 250 290 250 260 84
a 0 up 33 0 252 275 hlt 100 V=
s 250 260 240 260 86
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 310 470 310 500 121
s 260 500 260 490 123
s 210 500 260 500 125
s 310 500 260 500 129
a 0 up 33 0 285 504 hct 100 V=
s 190 500 210 500 131
s 210 460 210 480 159
s 210 480 210 500 160
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 210 380 260 380 135
s 260 380 260 390 137
s 310 380 310 440 139
s 260 380 310 380 141
s 130 430 130 380 143
s 130 380 210 380 145
a 0 up 33 0 170 364 hct 100 V=
s 210 380 210 420 161
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 130 500 130 470 117
a 0 up 33 0 132 485 hlt 100 V=
s 130 500 140 500 119
s 140 500 150 500 156
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 80 340 80 320 20
s 180 340 80 340 65
s 180 340 250 340 80
s 250 340 250 330 82
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 80 280 80 260 6
a 0 up 33 0 82 270 hlt 100 V=
s 80 260 110 260 88
@junction
j 180 340
+ s 5
+ w 56
j 140 260
+ p 73 2
+ p 3 1
j 180 260
+ p 55 1
+ p 3 2
j 110 260
+ p 73 1
+ w 7
j 460 260
+ p 106 2
+ w 99
j 300 320
+ p 107 -
+ w 91
j 300 280
+ p 107 +
+ w 103
j 400 260
+ p 108 2
+ p 106 1
j 470 330
+ p 109 1
+ w 91
j 470 290
+ p 109 2
+ w 99
j 360 260
+ p 110 2
+ p 108 1
j 330 260
+ p 110 1
+ w 103
j 400 340
+ s 111
+ w 91
j 260 500
+ w 122
+ w 122
j 210 500
+ w 122
+ w 122
j 260 380
+ w 134
+ w 134
j 210 380
+ w 134
+ w 134
j 260 490
+ p 149 2
+ w 122
j 260 430
+ p 151 1
+ p 149 1
j 260 390
+ p 151 2
+ w 134
j 310 470
+ p 152 1
+ w 122
j 310 440
+ p 152 2
+ w 134
j 150 500
+ p 153 1
+ w 116
j 190 500
+ p 153 2
+ w 122
j 140 500
+ s 155
+ w 116
j 250 330
+ p 79 1
+ w 56
j 250 290
+ p 79 2
+ w 85
j 240 260
+ p 55 2
+ w 85
j 210 480
+ p 28 pin1
+ w 122
j 210 460
+ p 26 pin1
+ w 122
j 130 430
+ p 162 +
+ w 134
j 130 470
+ p 162 -
+ w 116
j 80 320
+ p 163 -
+ w 56
j 80 280
+ p 163 +
+ w 7
j 210 460
+ p 154 1
+ w 122
j 210 420
+ p 154 2
+ w 134
j 210 460
+ p 26 pin1
+ p 154 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
