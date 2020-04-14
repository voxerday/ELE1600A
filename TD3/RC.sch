*version 9.1 3744957467
u 90
V? 2
C? 7
R? 7
? 4
L? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 2ms
.OP 0 
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
pageloc 1 0 2192 
@status
n 0 120:02:31:22:43:54;1585709034 e 
s 2832 120:02:31:22:43:54;1585709034 e 
c 120:02:31:22:43:52;1585709032
*page 1 0 970 720 iA
@ports
port 9 egnd 310 230 h
@parts
part 68 l 240 170 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=150m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 76 c 340 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=22n
part 2 vpulse 210 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TF=0.00000001
a 1 u 0 0 0 0 hcn 100 TR=0.00000001
a 1 u 0 0 0 0 hcn 100 PER=0.00219
a 1 u 0 0 0 0 hcn 100 PW=0.001095
part 67 r 410 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 40 hln 100 VALUE=10000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 85 nodeMarker 410 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 210 190 3
s 240 170 210 170 40
a 0 up 0:33 0 230 169 hct 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 410 230 310 230 23
a 0 up 0:33 0 300 229 hct 100 V=
s 310 230 210 230 83
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 340 170 77
a 0 up 0:33 0 320 169 hct 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 410 190 69
s 370 170 410 170 79
a 0 up 0:33 0 390 169 hct 100 V=
@junction
j 310 230
+ s 9
+ w 8
j 410 170
+ p 85 pin1
+ w 73
j 370 170
+ p 76 2
+ w 73
j 240 170
+ p 68 1
+ w 4
j 300 170
+ p 68 2
+ w 78
j 340 170
+ p 76 1
+ w 78
j 410 230
+ p 67 1
+ w 8
j 410 190
+ p 67 2
+ w 73
j 210 230
+ p 2 -
+ w 8
j 210 190
+ p 2 +
+ w 4
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
