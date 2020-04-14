*version 9.1 2133802598
u 68
R? 4
C? 4
V? 3
? 6
L? 4
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
pageloc 1 0 1939 
@status
n 0 120:02:31:21:11:32;1585703492 e 
s 2832 120:02:31:21:11:32;1585703492 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 270 190 h
@parts
part 25 VPULSE 240 140 h
a 1 u 0 0 0 0 hcn 100 TR=0.0000001
a 1 u 0 0 0 0 hcn 100 TF=0.0000001
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=
a 1 u 0 0 0 0 hcn 100 PER=54u
a 1 u 0 0 0 0 hcn 100 PW=27u
part 65 r 260 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2.222222222222222222222222222222k
part 64 l 320 130 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=150m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
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
s 270 190 240 190 19
s 240 190 240 180 53
s 270 190 320 190 58
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 320 130 66
@junction
j 240 130
+ p 21 pin1
+ w 8
j 270 190
+ s 5
+ w 16
j 320 130
+ p 32 pin1
+ w 63
j 240 140
+ p 25 +
+ w 8
j 240 180
+ p 25 -
+ w 16
j 260 130
+ p 65 1
+ w 8
j 300 130
+ p 65 2
+ w 63
j 320 130
+ p 64 1
+ p 32 pin1
j 320 190
+ p 64 2
+ w 16
j 320 130
+ p 64 1
+ w 63
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
