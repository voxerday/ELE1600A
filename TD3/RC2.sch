*version 9.1 366778245
u 41
R? 4
C? 4
V? 3
? 6
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0.00001s
+1 0.25ms
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
pageloc 1 0 1959 
@status
n 0 120:02:31:20:53:52;1585702432 e 
s 2832 120:02:31:20:53:52;1585702432 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 270 180 h
@parts
part 25 VPULSE 240 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=
a 1 u 0 0 0 0 hcn 100 PER=90u
a 1 u 0 0 0 0 hcn 100 PW=45u
a 1 u 0 0 0 0 hcn 100 TR=0.0000001
a 1 u 0 0 0 0 hcn 100 TF=0.0000001
part 38 r 300 130 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 37 c 320 140 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=0.01u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 21 nodeMarker 240 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 32 nodeMarker 320 130 h
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
s 300 130 320 130 35
a 0 up 33 0 315 129 hct 100 V=
s 320 130 320 140 39
@junction
j 270 180
+ s 5
+ w 16
j 240 130
+ p 21 pin1
+ w 8
j 240 180
+ p 25 -
+ w 16
j 240 140
+ p 25 +
+ w 8
j 320 130
+ p 32 pin1
+ w 12
j 260 130
+ p 38 2
+ w 8
j 300 130
+ p 38 1
+ w 12
j 320 170
+ p 37 2
+ w 16
j 320 140
+ p 37 1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
