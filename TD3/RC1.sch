*version 9.1 600187430
u 40
R? 4
C? 4
V? 3
? 6
PM? 3
E? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
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
pageloc 1 0 2278 
@status
n 0 120:03:07:19:15:56;1586301356 e 
s 2832 120:03:07:19:15:56;1586301356 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 270 180 h
@parts
part 33 c 290 130 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=0.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 34 r 320 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 25 VPULSE 240 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000001
a 1 u 0 0 0 0 hcn 100 TF=0.000001
a 1 u 0 0 0 0 hcn 100 TD=
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 PER={PER}
a 1 u 0 0 0 0 hcn 100 PW={PW}
part 37 param 390 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 32 hlb 100 VALUE2=0.0009
a 0 u 13 0 0 30 hln 100 NAME2=PER
a 0 u 13 0 0 20 hln 100 NAME1=PW
a 0 u 13 0 50 22 hlb 100 VALUE1={{PER}/2}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 21 nodeMarker 240 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 32 nodeMarker 320 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 130 7
s 240 130 260 130 9
a 0 up 33 0 250 129 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 320 180 15
s 320 180 270 180 17
a 0 up 33 0 295 179 hct 100 V=
s 270 180 240 180 19
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 320 130 35
a 0 up 33 0 310 129 hct 100 V=
@junction
j 270 180
+ s 5
+ w 16
j 240 130
+ p 21 pin1
+ w 8
j 320 130
+ p 32 pin1
+ w 12
j 260 130
+ p 33 2
+ w 8
j 290 130
+ p 33 1
+ w 12
j 320 130
+ p 34 2
+ p 32 pin1
j 320 170
+ p 34 1
+ w 16
j 320 130
+ p 34 2
+ w 12
j 240 180
+ p 25 -
+ w 16
j 240 140
+ p 25 +
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
