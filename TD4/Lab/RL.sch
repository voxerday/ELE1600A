*version 9.1 447638320
u 162
V? 4
R? 4
C? 4
? 5
L? 2
PM? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1000K
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
pageloc 1 0 6361 
@status
n 0 120:03:19:19:55:16;1587340516 e 
s 2832 120:03:19:19:57:05;1587340625 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 180 370 h
port 158 GND_EARTH 180 230 h
@parts
part 79 r 300 260 h
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 78 c 300 210 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
part 2 vac 110 280 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 77 r 410 320 v
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
part 75 c 470 310 v
a 0 ap 9 0 5 10 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 135 r 240 370 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE={RL}
part 3 r 140 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 55 l 240 270 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 0 hln 100 VALUE={L}
a 0 xp 9 0 15 20 hln 100 REFDES=L
part 137 param 560 300 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=100m
a 0 u 13 0 50 22 hlb 100 VALUE1={(2*{PI}*3500+20*{N}*{L})/(200/3)}
part 80 param 560 260 h
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 42 hlb 100 VALUE3={2*{PI}*1591.55*{N}*{L}}
a 0 u 13 0 50 32 hlb 100 VALUE2=9
part 157 l 240 130 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 0 hln 100 VALUE={L}
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 15 20 hln 100 REFDES=L2
part 156 r 140 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 155 r 240 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE={RL}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 15 0 hln 100 REFDES=RL2
part 154 vac 110 140 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 vdb 210 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 81 vdb 410 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTRED
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 160 vdb 210 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=LIGHTBLUE
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 110 280 110 260 6
a 0 up 33 0 112 270 hlt 100 V=
s 110 260 140 260 24
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 410 240 410 280 82
s 410 240 470 240 84
s 470 240 470 280 86
s 330 210 340 210 90
s 340 210 340 240 92
s 340 240 340 260 96
s 340 240 410 240 94
a 0 up 33 0 375 239 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 410 370 240 370 109
a 0 up 33 0 145 369 hct 100 V=
s 180 370 110 370 127
s 110 370 110 320 20
s 410 370 410 320 97
s 470 370 470 310 99
s 410 370 470 370 101
s 240 370 180 370 136
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 210 260 10
a 0 up 33 0 210 259 hct 100 V=
s 210 260 240 260 27
s 240 260 240 270 66
s 300 210 300 260 105
s 240 260 300 260 107
w 139
s 110 140 110 120 138
a 0 up 33 0 112 130 hlt 100 V=
s 110 120 140 120 140
w 143
s 110 230 110 180 144
s 240 230 180 230 146
s 180 230 110 230 159
w 149
s 180 120 210 120 150
a 0 up 33 0 210 119 hct 100 V=
s 240 120 240 130 152
s 210 120 240 120 161
@junction
j 210 260
+ p 26 pin1
+ w 11
j 180 260
+ p 3 2
+ w 11
j 110 280
+ p 2 +
+ w 7
j 140 260
+ p 3 1
+ w 7
j 240 270
+ p 55 1
+ w 11
j 410 280
+ p 81 pin1
+ p 77 2
j 410 280
+ p 77 2
+ w 83
j 410 280
+ p 81 pin1
+ w 83
j 470 280
+ p 75 2
+ w 83
j 330 210
+ p 78 2
+ w 83
j 340 260
+ p 79 2
+ w 83
j 340 240
+ w 83
+ w 83
j 410 240
+ w 83
+ w 83
j 300 210
+ p 78 1
+ w 11
j 300 260
+ p 79 1
+ w 11
j 110 320
+ p 2 -
+ w 133
j 180 370
+ s 5
+ w 133
j 410 320
+ p 77 1
+ w 133
j 470 310
+ p 75 1
+ w 133
j 410 370
+ w 133
+ w 133
j 240 330
+ p 135 2
+ p 55 2
j 240 370
+ p 135 1
+ w 133
j 110 140
+ p 154 +
+ w 139
j 110 180
+ p 154 -
+ w 143
j 240 230
+ p 155 1
+ w 143
j 140 120
+ p 156 1
+ w 139
j 180 120
+ p 156 2
+ w 149
j 240 190
+ p 157 2
+ p 155 2
j 240 130
+ p 157 1
+ w 149
j 180 230
+ s 158
+ w 143
j 210 120
+ p 160 pin1
+ w 149
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 70 t 5 320 176 360 190 0 5
Sonde
t 71 t 5 430 206 470 220 0 7
Oscillo
r 72 r 0 370 200 490 350
r 73 r 0 290 170 360 280
t 74 t 6 540 220 680 70 0 140
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
