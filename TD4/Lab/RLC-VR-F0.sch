*version 9.1 994054055
u 402
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
pageloc 1 0 5385 
@status
n 0 120:03:20:17:15:25;1587417325 e 
s 2832 120:03:20:17:15:29;1587417329 e 
c 120:03:20:17:15:23;1587417323
*page 1 0 970 720 iA
@ports
port 111 GND_EARTH 530 250 h
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
part 172 c 530 130 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
part 169 c 660 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 5 10 hln 100 REFDES=C5
part 171 r 600 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 xp 9 0 25 50 hln 100 REFDES=RL_VLc
part 106 l 460 170 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 173 r 530 170 h
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 0 hln 100 REFDES=Ro
part 349 vpulse 360 190 h
a 1 u 0 0 0 0 hcn 100 TR=0.00000000001
a 1 u 0 0 0 0 hcn 100 TF=0.00000000001
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 PW={1/({MOD}*(3500+(20*{N}))*2)}
a 1 u 0 0 0 0 hcn 100 PER={1/({MOD}*(3500+(20*{N})))}
part 350 param 760 260 h
a 0 u 13 0 0 20 hln 100 NAME1=MOD
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 50 22 hlb 100 VALUE1=5
part 397 c 530 210 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 15 0 hln 100 REFDES=Ca
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 108 r 420 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLa
a 0 xp 9 0 15 0 hln 100 REFDES=RLa
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 396 r 380 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 30 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 352 nodeMarker 530 170 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ro:1
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 351 nodeMarker 360 170 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V10:+
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 570 170 600 170 178
a 0 up 33 0 605 169 hct 100 V=
s 570 130 570 170 186
s 560 130 570 130 184
s 600 170 600 190 271
s 660 170 660 190 180
s 600 170 660 170 231
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 530 170 520 170 100
s 530 130 530 170 199
a 0 up 33 0 532 150 hlt 100 V=
s 510 170 520 170 384
s 530 210 530 170 392
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 360 250 530 250 112
a 0 up 33 0 410 249 hct 100 V=
s 360 250 360 230 90
s 660 250 660 220 193
s 530 250 600 250 297
s 600 250 660 250 372
s 600 250 600 230 191
s 530 240 530 250 398
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 360 190 360 170 102
a 0 up 33 0 362 180 hlt 100 V=
s 360 170 380 170 400
@junction
j 460 170
+ p 108 2
+ p 106 1
j 530 170
+ p 173 1
+ p 352 pin1
j 530 170
+ p 173 1
+ w 198
j 530 170
+ p 352 pin1
+ w 198
j 520 170
+ p 106 2
+ w 198
j 530 130
+ p 172 1
+ w 198
j 570 170
+ p 173 2
+ w 280
j 560 130
+ p 172 2
+ w 280
j 600 190
+ p 171 2
+ w 280
j 660 190
+ p 169 2
+ w 280
j 600 170
+ w 280
+ w 280
j 360 170
+ p 351 pin1
+ w 103
j 530 250
+ s 111
+ w 290
j 660 220
+ p 169 1
+ w 290
j 600 230
+ p 171 1
+ w 290
j 600 250
+ w 290
+ w 290
j 360 190
+ p 349 +
+ w 103
j 360 230
+ p 349 -
+ w 290
j 530 210
+ p 397 1
+ w 198
j 530 240
+ p 397 2
+ w 290
j 420 170
+ p 396 2
+ p 108 1
j 380 170
+ p 396 1
+ w 103
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
t 165 t 5 620 116 660 130 0 7
Oscillo
r 166 r 0 590 110 680 260
t 164 t 5 530 96 570 110 0 5
Sonde
r 167 r 0 520 90 580 190
