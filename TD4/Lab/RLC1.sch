*version 9.1 71206939
u 415
V? 10
R? 7
C? 6
? 8
L? 5
PM? 5
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1meg
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
pageloc 1 0 7266 
@status
n 0 120:03:22:13:07:35;1587575255 e 
s 2832 120:03:22:13:07:38;1587575258 e 
c 120:03:22:13:07:28;1587575248
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 510 110 h
port 111 GND_EARTH 580 280 h
@parts
part 73 c 440 30 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 25 hln 100 VALUE={C}
part 3 r 470 30 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 55 l 510 30 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 79 r 580 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 20 35 hln 100 VALUE={R}
part 163 vac 410 50 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 71 43 hcn 100 ACMAG={sqrt((0.25*({R}+{RL})**2)/{R})}
part 174 param 660 80 h
a 0 u 13 0 50 32 hlb 100 VALUE2=9
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 42 hlb 100 VALUE3={(2*{PI}*{L}*(900-(20*{N})))-{RL}}
part 265 param 660 30 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=150m
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 50 22 hlb 100 VALUE1={(2*{PI}*(3500+20*{N})*{L})/100}
a 0 u 13 0 50 42 hlb 100 VALUE3={1/({L}*(2*{PI}*(3500+(20*{N})))**2)}
part 172 c 580 160 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
part 169 c 710 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 5 10 hln 100 REFDES=C5
part 110 c 440 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 15 0 hln 100 REFDES=Ca
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 108 r 470 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLa
a 0 xp 9 0 15 0 hln 100 REFDES=RLa
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 106 l 510 200 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 109 r 580 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF={R}
a 0 xp 9 0 15 0 hln 100 REFDES={R}
a 0 u 13 0 15 30 hln 100 VALUE={R}
part 107 vac 410 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 71 38 hcn 100 ACMAG={sqrt((0.25*({R}+{RL})**2)/{R})}
part 173 r 580 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 0 hln 100 REFDES=Ro
a 0 u 13 0 10 25 hln 100 VALUE=9meg
part 171 r 650 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 xp 9 0 25 50 hln 100 REFDES=RL_VLc
a 0 u 13 0 10 40 hln 100 VALUE=1meg
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 vdb 580 30 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2);;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2);;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R6:2);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 298 vdb 580 200 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(Ro:1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(Ro:1);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(Ro:1);;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 175 vdb 650 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;LIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;LIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTBLUE
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 580 60 580 30 84
a 0 up 33 0 582 45 hlt 100 V=
s 580 30 570 30 86
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 410 110 410 90 20
s 510 110 410 110 65
a 0 up 33 0 460 109 hct 100 V=
s 510 110 580 110 80
s 580 110 580 100 82
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 410 50 410 30 6
a 0 up 33 0 412 40 hlt 100 V=
s 410 30 440 30 88
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 410 220 410 200 102
a 0 up 33 0 412 210 hlt 100 V=
s 410 200 440 200 104
a 0 up 33 0 425 199 hct 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 620 200 650 200 178
a 0 up 33 0 655 199 hct 100 V=
s 620 160 620 200 186
s 610 160 620 160 184
s 650 200 650 220 271
s 710 200 710 220 180
s 650 200 710 200 231
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 580 280 580 270 96
s 410 280 580 280 112
a 0 up 33 0 460 279 hct 100 V=
s 410 280 410 260 90
s 710 280 710 250 193
s 580 280 650 280 369
s 650 280 710 280 412
s 650 280 650 260 191
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 580 230 580 200 98
a 0 up 33 0 582 215 hlt 100 V=
s 580 200 570 200 100
s 580 160 580 200 199
a 0 up 33 0 582 180 hlt 100 V=
@junction
j 470 30
+ p 73 2
+ p 3 1
j 510 30
+ p 3 2
+ p 55 1
j 580 60
+ p 79 2
+ w 85
j 580 30
+ p 26 pin1
+ w 85
j 570 30
+ p 55 2
+ w 85
j 410 90
+ p 163 -
+ w 56
j 510 110
+ s 5
+ w 56
j 580 100
+ p 79 1
+ w 56
j 410 50
+ p 163 +
+ w 7
j 440 30
+ p 73 1
+ w 7
j 470 200
+ p 110 2
+ p 108 1
j 510 200
+ p 108 2
+ p 106 1
j 580 200
+ p 173 1
+ p 298 pin1
j 410 220
+ p 107 +
+ w 103
j 440 200
+ p 110 1
+ w 103
j 620 200
+ p 173 2
+ w 280
j 650 200
+ p 175 pin1
+ w 280
j 610 160
+ p 172 2
+ w 280
j 650 220
+ p 171 2
+ w 280
j 710 220
+ p 169 2
+ w 280
j 580 270
+ p 109 1
+ w 290
j 580 280
+ s 111
+ w 290
j 410 260
+ p 107 -
+ w 290
j 710 250
+ p 169 1
+ w 290
j 650 260
+ p 171 1
+ w 290
j 650 280
+ w 290
+ w 290
j 580 200
+ p 173 1
+ w 198
j 580 230
+ p 109 2
+ w 198
j 580 200
+ p 298 pin1
+ w 198
j 570 200
+ p 106 2
+ w 198
j 580 160
+ p 172 1
+ w 198
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 237 t 5 460 66 520 90 0 16
Circuit Original
t 165 t 5 670 146 710 160 0 7
Oscillo
r 166 r 0 640 140 730 290
t 164 t 5 580 126 620 140 0 5
Sonde
r 167 r 0 570 120 630 220
