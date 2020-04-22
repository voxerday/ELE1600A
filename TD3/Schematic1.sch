*version 9.1 3863072541
u 487
V? 3
R? 8
C? 14
? 28
L? 5
PM? 5
PRINT? 3
PLOT? 2
*?? 2
.WATCH? 3
TABLE? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.00001s
+1 1ms
.SENS 0 {PER}
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
pageloc 1 0 3263 
@status
n 0 120:03:21:13:53:32;1587491612 e 
s 2832 120:03:21:13:53:52;1587491632 e 
c 120:03:21:13:53:31;1587491611
*page 1 0 970 720 iA
@ports
port 44 GND_EARTH 520 340 h
@parts
part 104 param 620 280 h
a 0 u 13 0 50 42 hlb 100 VALUE3=35
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 40 hln 100 NAME3=RL
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 50 22 hlb 100 VALUE1=10n
a 0 u 13 0 50 32 hlb 100 VALUE2=50m
part 244 c 380 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 69 r 450 240 u
a 0 u 13 0 25 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 25 hln 100 REFDES=RL
part 259 l 450 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 30 0 hln 100 REFDES=L
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 25 hln 100 VALUE={L}
part 60 VPULSE 380 270 h
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 20 10 hcn 100 REFDES=V
a 1 u 0 0 0 0 hcn 100 PW={PW}
a 1 u 0 0 0 0 hcn 100 PER={PER}
part 105 param 700 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=PER
a 0 u 13 0 0 30 hln 100 NAME2=PW
a 0 u 13 0 0 40 hln 100 NAME3=T_MOD
a 0 u 13 0 35 32 hlb 100 VALUE2={{PER}/2}
a 0 u 13 0 37 42 hlb 100 VALUE3=1
a 0 u 13 0 35 22 hlb 100 VALUE1={2.5*(10**-4)}
part 275 param 620 250 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 22 hlb 100 VALUE1=100
part 85 r 520 320 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 35 hln 100 VALUE={R}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 485 nodeMarker 520 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=26
part 486 iMarker 520 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=27
@conn
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 520 320 520 340 328
s 380 340 380 310 55
s 380 340 520 340 126
a 0 up 33 0 580 339 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 380 240 380 270 78
a 0 up 33 0 382 265 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 520 280 520 240 320
a 0 up 33 0 522 260 hlt 100 V=
s 510 240 520 240 262
@junction
j 410 240
+ p 244 2
+ p 69 2
j 450 240
+ p 69 1
+ p 259 1
j 520 320
+ p 85 1
+ w 146
j 520 340
+ s 44
+ w 146
j 380 310
+ p 60 -
+ w 146
j 520 280
+ p 85 2
+ w 14
j 510 240
+ p 259 2
+ w 14
j 380 240
+ p 244 1
+ w 10
j 380 270
+ p 60 +
+ w 10
j 520 280
+ p 485 pin1
+ p 85 2
j 520 280
+ p 485 pin1
+ w 14
j 520 280
+ p 486 pin1
+ p 85 2
j 520 280
+ p 486 pin1
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
