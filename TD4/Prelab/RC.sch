*version 9.1 145193268
u 55
V? 3
R? 3
C? 3
? 5
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
pageloc 1 0 1872 
@status
n 0 120:03:15:15:03:47;1586977427 e 
s 2832 120:03:15:15:06:58;1586977618 e 
c 120:03:15:15:03:45;1586977425
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 180 350 h
@parts
part 2 vac 100 290 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 4 c 240 310 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 3 r 140 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=12.5k
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
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 240 310 240 350 14
s 240 350 180 350 16
s 180 350 100 350 18
a 0 up 33 0 140 349 hct 100 V=
s 100 350 100 330 20
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 100 290 100 260 6
a 0 up 33 0 102 275 hlt 100 V=
s 100 260 140 260 24
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 210 260 10
a 0 up 33 0 210 259 hct 100 V=
s 240 260 240 280 12
s 210 260 240 260 27
@junction
j 240 280
+ p 4 2
+ w 11
j 240 310
+ p 4 1
+ w 15
j 180 350
+ s 5
+ w 15
j 210 260
+ p 26 pin1
+ w 11
j 240 260
+ p 28 pin1
+ w 11
j 140 260
+ p 3 1
+ w 7
j 180 260
+ p 3 2
+ w 11
j 100 290
+ p 2 +
+ w 7
j 100 330
+ p 2 -
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
