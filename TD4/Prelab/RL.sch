*version 9.1 448680484
u 70
V? 3
R? 3
C? 3
? 5
L? 2
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
pageloc 1 0 1875 
@status
n 0 120:03:12:16:47:02;1586724422 e 
s 2832 120:03:12:16:47:36;1586724456 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 180 340 h
@parts
part 2 vac 110 280 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 55 l 240 270 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100m
part 3 r 140 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=9000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 vdb 210 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 28 vphase 240 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 110 280 110 260 6
a 0 up 33 0 112 270 hlt 100 V=
s 110 260 140 260 24
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 210 260 10
a 0 up 33 0 210 259 hct 100 V=
s 210 260 240 260 27
s 240 260 240 270 66
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 110 340 110 320 20
s 240 340 180 340 18
a 0 up 33 0 145 339 hct 100 V=
s 180 340 110 340 65
s 240 330 240 340 68
@junction
j 210 260
+ p 26 pin1
+ w 11
j 240 260
+ p 28 pin1
+ w 11
j 180 260
+ p 3 2
+ w 11
j 110 280
+ p 2 +
+ w 7
j 140 260
+ p 3 1
+ w 7
j 110 320
+ p 2 -
+ w 56
j 180 340
+ s 5
+ w 56
j 240 270
+ p 55 1
+ w 11
j 240 330
+ p 55 2
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
