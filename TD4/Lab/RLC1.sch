*version 9.1 600521926
u 355
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
pageloc 1 0 7318 
@status
n 0 120:03:20:15:14:37;1587410077 e 
s 0 120:03:20:15:27:18;1587410838 e 
c 120:03:20:15:32:08;1587411128
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 400 120 h
port 111 GND_EARTH 460 290 h
@parts
part 174 param 760 220 h
a 0 u 13 0 50 32 hlb 100 VALUE2=9
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 42 hlb 100 VALUE3={(2*{PI}*{L}*(900-(20*{N})))-{RL}}
part 265 param 760 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=150m
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 50 22 hlb 100 VALUE1={(2*{PI}*(3500+20*{N})*{L})/100}
a 0 u 13 0 50 42 hlb 100 VALUE3={1/({L}*(2*{PI}*(3500+(20*{N})))**2)}
part 73 c 330 40 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 25 hln 100 VALUE={C}
part 3 r 360 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 55 l 400 40 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 79 r 470 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 20 35 hln 100 VALUE={R}
part 172 c 460 170 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
part 169 c 590 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 5 10 hln 100 REFDES=C5
part 171 r 530 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 xp 9 0 25 50 hln 100 REFDES=RL_VLc
part 110 c 320 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 15 0 hln 100 REFDES=Ca
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 108 r 350 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLa
a 0 xp 9 0 15 0 hln 100 REFDES=RLa
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 106 l 390 210 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 173 r 460 210 h
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 0 hln 100 REFDES=Ro
part 109 r 460 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF={R}
a 0 xp 9 0 15 0 hln 100 REFDES={R}
a 0 u 13 0 15 30 hln 100 VALUE={R}
part 163 vac 300 60 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 71 43 hcn 100 ACMAG={sqrt((0.25*({R}+{RL})**2)/{R})}
part 107 vac 290 230 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 71 38 hcn 100 ACMAG={sqrt((0.25*({R}+{RL})**2)/{R})}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 vdb 470 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2);;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2);;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R6:2);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 298 vdb 460 210 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(Ro:1);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(Ro:1);;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 175 vdb 530 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;LIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;LIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTBLUE
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 470 40 84
a 0 up 33 0 472 55 hlt 100 V=
s 470 40 460 40 86
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 300 100 20
s 400 120 300 120 65
a 0 up 33 0 350 119 hct 100 V=
s 400 120 470 120 80
s 470 120 470 110 82
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 300 60 300 40 6
a 0 up 33 0 302 50 hlt 100 V=
s 300 40 330 40 88
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 460 210 199
a 0 up 33 0 462 190 hlt 100 V=
s 460 210 450 210 100
s 460 240 460 210 98
a 0 up 33 0 462 225 hlt 100 V=
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 530 290 530 270 191
s 530 290 590 290 297
s 590 290 590 260 193
s 460 290 530 290 195
s 290 290 290 270 90
s 290 290 460 290 112
a 0 up 33 0 340 289 hct 100 V=
s 460 290 460 280 96
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 590 210 231
s 590 210 590 230 180
s 530 210 530 230 271
s 490 170 500 170 184
s 500 170 500 210 186
s 500 210 530 210 178
a 0 up 33 0 535 209 hct 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 320 210 104
a 0 up 33 0 305 209 hct 100 V=
s 290 230 290 210 102
a 0 up 33 0 292 220 hlt 100 V=
@junction
j 360 40
+ p 73 2
+ p 3 1
j 400 40
+ p 3 2
+ p 55 1
j 300 60
+ p 163 +
+ w 7
j 330 40
+ p 73 1
+ w 7
j 350 210
+ p 110 2
+ p 108 1
j 390 210
+ p 108 2
+ p 106 1
j 460 210
+ p 173 1
+ p 298 pin1
j 460 170
+ p 172 1
+ w 198
j 460 210
+ p 173 1
+ w 198
j 460 210
+ p 298 pin1
+ w 198
j 450 210
+ p 106 2
+ w 198
j 460 240
+ p 109 2
+ w 198
j 530 270
+ p 171 1
+ w 290
j 590 260
+ p 169 1
+ w 290
j 460 290
+ s 111
+ w 290
j 530 290
+ w 290
+ w 290
j 460 280
+ p 109 1
+ w 290
j 530 210
+ p 175 pin1
+ w 280
j 590 230
+ p 169 2
+ w 280
j 530 230
+ p 171 2
+ w 280
j 490 170
+ p 172 2
+ w 280
j 500 210
+ p 173 2
+ w 280
j 320 210
+ p 110 1
+ w 103
j 290 270
+ p 107 -
+ w 290
j 290 230
+ p 107 +
+ w 103
j 470 70
+ p 79 2
+ w 85
j 470 110
+ p 79 1
+ w 56
j 300 100
+ p 163 -
+ w 56
j 400 120
+ s 5
+ w 56
j 470 40
+ p 26 pin1
+ w 85
j 460 40
+ p 55 2
+ w 85
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 168 t 6 720 160 860 10 0 140
Mart-Alex = 9
-C=300mH
-/\f=200Hz
-f0=4500Hz

Idir= 2
-C=300mH
-/\f=160Hz
-f0=4000Hz

Dhia= 4
-C=300mH
-/\f=133.33Hz
-f0=4000Hz
t 237 t 5 350 76 410 100 0 16
Circuit Original
t 165 t 5 550 156 590 170 0 7
Oscillo
r 166 r 0 520 150 610 300
t 164 t 5 460 136 500 150 0 5
Sonde
r 167 r 0 450 130 510 230
