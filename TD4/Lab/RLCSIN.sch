*version 9.1 428253118
u 359
V? 10
R? 7
C? 6
? 8
L? 5
PM? 4
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
pageloc 1 0 3515 
@status
n 0 120:03:20:00:23:04;1587356584 e 
s 2832 120:03:20:17:17:00;1587417420 e 
*page 1 0 970 720 iA
@ports
port 326 GND_EARTH 570 200 h
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
part 321 c 500 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C12
a 0 xp 9 0 15 0 hln 100 REFDES=C12
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 25 hln 100 VALUE={C}
part 322 r 530 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 15 0 hln 100 REFDES=RL2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 324 r 640 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 20 35 hln 100 VALUE={R}
part 323 l 570 120 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={L}
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 346 vsin 470 140 h
a 1 u 0 0 0 0 hcn 100 AC={sqrt((0.25*({R}+{RL})**2)/{R})}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={sqrt((0.25*({R}+{RL})**2)/{R})}
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
a 1 u 0 0 0 0 hcn 100 FREQ={1/({L}*{C})}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 347 nodeMarker 630 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=L4:2;;BRIGHTRED
a 0 a 0 0 4 22 hlb 100 LABEL=6
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
part 348 nodeMarker 470 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V9:+;;BRIGHTRED
a 0 a 0 0 4 22 hlb 100 LABEL=7
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
@conn
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 470 120 500 120 342
a 0 up 33 0 485 119 hct 100 V=
s 470 140 470 120 340
a 0 up 33 0 472 130 hlt 100 V=
w 333
s 640 200 640 190 338
s 570 200 640 200 336
s 570 200 470 200 334
a 0 up 33 0 520 199 hct 100 V=
s 470 200 470 180 332
w 329
a 0 up 0:33 0 0 0 hln 100 V=
s 640 120 630 120 330
s 640 150 640 120 328
a 0 up 33 0 642 135 hlt 100 V=
@junction
j 530 120
+ p 321 2
+ p 322 1
j 570 120
+ p 322 2
+ p 323 1
j 630 120
+ p 323 2
+ p 347 pin1
j 500 120
+ p 321 1
+ w 341
j 470 120
+ p 348 pin1
+ w 341
j 470 140
+ p 346 +
+ w 341
j 630 120
+ p 323 2
+ w 329
j 630 120
+ p 347 pin1
+ w 329
j 640 150
+ p 324 2
+ w 329
j 640 190
+ p 324 1
+ w 333
j 570 200
+ s 326
+ w 333
j 470 180
+ p 346 -
+ w 333
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
