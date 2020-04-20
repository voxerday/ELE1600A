*version 9.1 2943261539
u 353
V? 11
R? 7
C? 6
? 10
L? 5
PM? 5
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1meg
.TRAN 1 0 0 0
+0 0.00001s
+1 2ms
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
pageloc 1 0 9564 
@status
n 0 120:03:20:01:27:53;1587360473 e 
s 2832 120:03:20:01:27:54;1587360474 e 
*page 1 0 970 720 iA
@ports
port 155 egnd 760 450 h
port 111 GND_EARTH 460 290 h
port 326 GND_EARTH 390 410 h
@parts
part 149 l 880 380 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=300m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
part 151 r 880 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=169.6
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 152 c 930 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.17n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 153 r 770 450 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=292729.9
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 162 vac 750 380 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 0 u 13 0 -9 23 hcn 100 ACMAG=2v
part 154 r 830 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 0 hln 100 VALUE=2927299
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
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
part 109 r 460 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF={R}
a 0 xp 9 0 15 0 hln 100 REFDES={R}
a 0 u 13 0 15 30 hln 100 VALUE={R}
part 321 c 320 330 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 25 hln 100 VALUE={C}
a 0 x 0:13 0 0 0 hln 100 PKGREF=C12
a 0 xp 9 0 15 0 hln 100 REFDES=C12
part 322 r 350 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={RL}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 15 0 hln 100 REFDES=RL2
part 324 r 460 400 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 20 35 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
part 346 vsin 290 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
a 1 u 0 0 0 0 hcn 100 FREQ={1/({L}*{C})}
a 1 u 0 0 0 0 hcn 100 AC={sqrt((0.25*({R}+{RL})**2)/{R})}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={sqrt((0.25*({R}+{RL})**2)/{R})}
part 323 l 390 330 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={L}
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 350 param 760 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 0 20 hln 100 NAME1=MOD
a 0 u 13 0 50 22 hlb 100 VALUE1=1
part 173 r 460 210 h
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 0 hln 100 REFDES=Ro
part 349 vpulse 290 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 PER={{MOD}/(3500+(20*{N}))}
a 1 u 0 0 0 0 hcn 100 PW={{MOD}/((3500+(20*{N}))*2)}
a 1 u 0 0 0 0 hcn 100 TR=0.00000000001
a 1 u 0 0 0 0 hcn 100 TF=0.00000000001
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 351 nodeMarker 290 210 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=V10:+
a 0 a 0 0 4 22 hlb 100 LABEL=8
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 352 nodeMarker 460 210 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ro:1
a 0 a 0 0 4 22 hlb 100 LABEL=9
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTMAGENTA
@conn
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 760 450 770 450 156
s 750 450 760 450 119
s 750 450 750 420 117
a 0 up 33 0 752 435 hlt 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 830 330 830 370 161
s 750 330 830 330 145
a 0 up 33 0 790 314 hct 100 V=
s 750 380 750 330 143
s 880 330 930 330 141
s 930 330 930 390 139
s 880 330 880 340 137
s 830 330 880 330 135
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 830 410 830 450 159
s 810 450 830 450 131
s 830 450 880 450 125
a 0 up 33 0 905 454 hct 100 V=
s 880 450 930 450 255
s 880 450 880 440 123
s 930 420 930 450 121
w 333
s 290 410 290 390 332
s 390 410 290 410 334
a 0 up 33 0 340 409 hct 100 V=
s 390 410 460 410 336
s 460 410 460 400 338
w 329
a 0 up 0:33 0 0 0 hln 100 V=
s 460 360 460 330 328
a 0 up 33 0 462 345 hlt 100 V=
s 460 330 450 330 330
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 290 350 290 330 340
a 0 up 33 0 292 340 hlt 100 V=
s 290 330 320 330 342
a 0 up 33 0 305 329 hct 100 V=
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
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 320 210 104
a 0 up 33 0 305 209 hct 100 V=
s 290 230 290 210 102
a 0 up 33 0 292 220 hlt 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 590 210 231
s 590 210 590 230 180
s 530 210 530 230 271
s 490 170 500 170 184
s 500 170 500 210 186
s 500 210 530 210 178
a 0 up 33 0 535 209 hct 100 V=
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 460 210 199
a 0 up 33 0 462 190 hlt 100 V=
s 460 210 450 210 100
s 460 240 460 210 98
a 0 up 33 0 462 225 hlt 100 V=
@junction
j 880 380
+ p 149 1
+ p 151 1
j 770 450
+ p 153 1
+ w 116
j 760 450
+ s 155
+ w 116
j 750 420
+ p 162 -
+ w 116
j 830 370
+ p 154 2
+ w 134
j 750 380
+ p 162 +
+ w 134
j 930 390
+ p 152 2
+ w 134
j 880 340
+ p 151 2
+ w 134
j 830 330
+ w 134
+ w 134
j 880 330
+ w 134
+ w 134
j 830 410
+ p 154 1
+ w 122
j 810 450
+ p 153 2
+ w 122
j 830 450
+ w 122
+ w 122
j 880 440
+ p 149 2
+ w 122
j 880 450
+ w 122
+ w 122
j 930 420
+ p 152 1
+ w 122
j 350 210
+ p 110 2
+ p 108 1
j 390 210
+ p 108 2
+ p 106 1
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
j 320 210
+ p 110 1
+ w 103
j 350 330
+ p 322 1
+ p 321 2
j 460 360
+ p 324 2
+ w 329
j 390 410
+ s 326
+ w 333
j 460 400
+ p 324 1
+ w 333
j 320 330
+ p 321 1
+ w 341
j 290 350
+ p 346 +
+ w 341
j 290 390
+ p 346 -
+ w 333
j 390 330
+ p 323 1
+ p 322 2
j 450 330
+ p 323 2
+ w 329
j 290 210
+ p 351 pin1
+ w 103
j 460 240
+ p 109 2
+ w 198
j 460 280
+ p 109 1
+ w 290
j 460 170
+ p 172 1
+ w 198
j 460 210
+ p 173 1
+ w 198
j 450 210
+ p 106 2
+ w 198
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
j 460 210
+ p 352 pin1
+ p 173 1
j 460 210
+ p 352 pin1
+ w 198
j 290 230
+ p 349 +
+ w 103
j 290 270
+ p 349 -
+ w 290
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
t 165 t 5 550 156 590 170 0 7
Oscillo
r 166 r 0 520 150 610 300
t 164 t 5 460 136 500 150 0 5
Sonde
r 167 r 0 450 130 510 230
t 320 t 5 340 366 400 390 0 16
Circuit Original
