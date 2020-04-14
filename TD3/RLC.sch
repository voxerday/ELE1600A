*version 9.1 1056033127
u 86
R? 4
C? 5
V? 3
? 6
L? 4
PM? 4
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0.00001s
+1 1ms
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
pageloc 1 0 3126 
@status
n 0 120:03:08:14:43:07;1586371387 e 
s 0 120:03:08:14:43:08;1586371388 e 
c 120:03:08:14:43:56;1586371436
*page 1 0 970 720 iA
@ports
port 81 GND_EARTH 320 190 h
@parts
part 25 VPULSE 240 140 h
a 1 u 0 0 0 0 hcn 100 TR=0.0000001
a 1 u 0 0 0 0 hcn 100 TF=0.0000001
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=
a 1 u 0 0 0 0 hcn 100 PER=0.00025
a 1 u 0 0 0 0 hcn 100 PW=0.000175
part 83 param 460 140 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 50 22 hlb 100 VALUE1={2*SQRT(L/C)}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 84 param 460 170 h
a 0 u 13 0 50 22 hlb 100 VALUE1=10n
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 42 hlb 100 VALUE3=35
a 0 u 13 0 0 40 hln 100 NAME3=RL
a 0 u 13 0 50 32 hlb 100 VALUE2=50m
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 71 c 300 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 64 l 380 130 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 74 r 340 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 85 param 540 170 h
a 0 u 13 0 35 42 hlb 100 VALUE3=10
a 0 u 13 0 0 20 hln 100 NAME1=PER
a 0 u 13 0 0 30 hln 100 NAME2=PW
a 0 u 13 0 0 40 hln 100 NAME3=T_MOD
a 0 u 13 0 35 32 hlb 100 VALUE2={{PER}/2}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 35 22 hlb 100 VALUE1={T_MOD*SQRT(L*C)}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 32 nodeMarker 280 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=0
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 21 nodeMarker 380 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=L1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 130 7
s 300 130 280 130 77
a 0 up 33 0 250 129 hct 100 V=
s 280 130 240 130 80
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 240 180 53
s 240 190 320 190 75
a 0 up 33 0 290 189 hct 100 V=
s 320 190 340 190 82
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 380 130 72
a 0 up 33 0 355 129 hct 100 V=
@junction
j 380 130
+ p 64 1
+ w 73
j 330 130
+ p 71 2
+ w 73
j 300 130
+ p 71 1
+ w 8
j 280 130
+ p 32 pin1
+ w 8
j 320 190
+ s 81
+ w 16
j 380 190
+ p 21 pin1
+ p 64 2
j 380 190
+ p 74 2
+ p 64 2
j 340 190
+ p 74 1
+ w 16
j 380 190
+ p 21 pin1
+ p 74 2
j 240 140
+ p 25 +
+ w 8
j 240 180
+ p 25 -
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
