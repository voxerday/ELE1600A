*version 9.1 169383902
u 180
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
pageloc 1 0 6512 
@status
n 0 120:03:19:19:55:16;1587340516 e 
s 0 120:03:21:23:12:40;1587525160 e 
c 120:03:21:23:28:31;1587526111
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 180 370 h
port 158 GND_EARTH 180 230 h
@parts
part 2 vac 110 280 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
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
part 78 c 280 210 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
part 75 c 450 310 v
a 0 ap 9 0 5 10 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 79 r 280 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 10 25 hln 100 VALUE=9meg
part 77 r 390 320 v
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 u 13 0 10 40 hln 100 VALUE=1meg
part 137 param 390 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=100m
a 0 u 13 0 50 22 hlb 100 VALUE1={(2*{PI}*3500+20*{N}*{L})/(200/3)}
part 80 param 390 120 h
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 42 hlb 100 VALUE3={2*{PI}*1591.55*{N}*{L}}
a 0 u 13 0 50 32 hlb 100 VALUE2=9
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 vdb 210 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 160 vdb 210 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=LIGHTBLUE
part 81 vdb 390 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTRED
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 110 280 110 260 6
a 0 up 33 0 112 270 hlt 100 V=
s 110 260 140 260 24
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 110 140 110 120 138
a 0 up 33 0 112 130 hlt 100 V=
s 110 120 140 120 140
a 0 up 33 0 125 119 hct 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 110 230 110 180 144
s 240 230 180 230 146
s 180 230 110 230 159
a 0 up 33 0 145 229 hct 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 180 120 210 120 150
a 0 up 33 0 210 119 hct 100 V=
s 240 120 240 130 152
s 210 120 240 120 161
a 0 up 33 0 225 119 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 210 260 10
a 0 up 33 0 210 259 hct 100 V=
s 210 260 240 260 27
s 240 260 240 270 66
s 240 260 280 260 107
s 280 260 300 260 167
s 280 210 280 260 105
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 240 370 180 370 136
s 180 370 110 370 127
s 110 370 110 320 20
s 240 370 390 370 101
a 0 up 33 0 145 369 hct 100 V=
s 450 370 450 310 99
s 390 370 450 370 172
s 390 370 390 320 97
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 320 260 96
s 320 210 320 240 92
s 310 210 320 210 90
s 450 240 450 280 86
s 320 240 390 240 84
a 0 up 33 0 355 239 hct 100 V=
s 390 240 450 240 179
s 390 240 390 280 82
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
j 110 320
+ p 2 -
+ w 165
j 180 370
+ s 5
+ w 165
j 240 330
+ p 135 2
+ p 55 2
j 240 370
+ p 135 1
+ w 165
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
j 280 260
+ p 79 1
+ w 11
j 390 280
+ p 77 2
+ p 81 pin1
j 280 210
+ p 78 1
+ w 11
j 450 310
+ p 75 1
+ w 165
j 390 320
+ p 77 1
+ w 165
j 390 370
+ w 165
+ w 165
j 320 260
+ p 79 2
+ w 83
j 320 240
+ w 83
+ w 83
j 310 210
+ p 78 2
+ w 83
j 450 280
+ p 75 2
+ w 83
j 390 280
+ p 77 2
+ w 83
j 390 280
+ p 81 pin1
+ w 83
j 390 240
+ w 83
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 70 t 5 300 176 340 190 0 5
Sonde
t 71 t 5 410 206 450 220 0 7
Oscillo
r 72 r 0 350 200 470 350
r 73 r 0 270 170 340 280
