*version 9.1 3143320297
u 115
V? 4
R? 4
C? 4
? 5
L? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10000K
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
pageloc 1 0 4759 
@status
n 0 120:03:12:17:19:08;1586726348 e 
s 0 120:03:12:17:19:09;1586726349 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 180 340 h
port 111 GND_EARTH 400 340 h
@parts
part 55 l 180 260 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100m
part 73 c 110 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=12.5n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 106 l 400 260 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 107 vac 300 280 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=14.2V
part 110 c 330 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=13.2n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 15 0 hln 100 REFDES=Ca
part 108 r 360 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=33.7
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLa
a 0 xp 9 0 15 0 hln 100 REFDES=RLa
part 109 r 470 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=739.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 2 vac 80 280 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=13.4V
part 79 r 250 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=643.9
part 3 r 140 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 25 hln 100 VALUE=34.7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 vdb 250 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
part 28 vphase 250 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(R3:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 113 vdb 470 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 114 vphase 470 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(R3:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTYELLOW
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 80 340 80 320 20
s 180 340 80 340 65
s 180 340 250 340 80
s 250 340 250 330 82
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 250 290 250 260 84
a 0 up 33 0 252 275 hlt 100 V=
s 250 260 240 260 86
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 80 280 80 260 6
a 0 up 33 0 82 270 hlt 100 V=
s 80 260 110 260 88
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 300 340 300 320 90
s 300 340 400 340 94
a 0 up 33 0 350 339 hct 100 V=
s 470 340 470 330 96
s 400 340 470 340 112
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 470 290 470 260 98
a 0 up 33 0 472 275 hlt 100 V=
s 470 260 460 260 100
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 300 280 300 260 102
a 0 up 33 0 302 270 hlt 100 V=
s 300 260 330 260 104
a 0 up 33 0 315 259 hct 100 V=
@junction
j 180 340
+ s 5
+ w 56
j 140 260
+ p 73 2
+ p 3 1
j 180 260
+ p 55 1
+ p 3 2
j 250 330
+ p 79 1
+ w 56
j 250 290
+ p 79 2
+ w 85
j 240 260
+ p 55 2
+ w 85
j 250 260
+ p 26 pin1
+ w 85
j 250 290
+ p 28 pin1
+ p 79 2
j 250 290
+ p 28 pin1
+ w 85
j 110 260
+ p 73 1
+ w 7
j 80 280
+ p 2 +
+ w 7
j 80 320
+ p 2 -
+ w 56
j 460 260
+ p 106 2
+ w 99
j 300 320
+ p 107 -
+ w 91
j 300 280
+ p 107 +
+ w 103
j 400 260
+ p 108 2
+ p 106 1
j 470 330
+ p 109 1
+ w 91
j 470 290
+ p 109 2
+ w 99
j 360 260
+ p 110 2
+ p 108 1
j 330 260
+ p 110 1
+ w 103
j 400 340
+ s 111
+ w 91
j 470 260
+ p 113 pin1
+ w 99
j 470 290
+ p 114 pin1
+ p 109 2
j 470 290
+ p 114 pin1
+ w 99
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
