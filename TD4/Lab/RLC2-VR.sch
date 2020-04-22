*version 9.1 4169015857
u 745
V? 14
R? 11
C? 7
? 19
L? 6
PM? 6
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1meg
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
pageloc 1 0 5912 
@status
n 0 120:03:21:23:41:52;1587526912 e 
s 2832 120:03:21:23:41:55;1587526915 e 
c 120:03:21:23:41:32;1587526892
*page 1 0 970 720 iA
@ports
port 744 GND_EARTH 640 120 u
@parts
part 172 c 660 140 d
a 0 xp 9 0 25 5 hln 100 REFDES=C22
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
part 373 r 610 60 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 30 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 25 25 hln 100 REFDES=R
part 106 l 690 60 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={L}
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 15 0 hln 100 REFDES=L
part 108 r 650 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={RL}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 173 r 620 140 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 0 hln 100 REFDES=Ro
a 0 u 13 0 10 25 hln 100 VALUE=9meg
part 677 vpulse 550 60 h
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
a 1 u 0 0 0 0 hcn 100 PW={1/({Fo}*2)}
a 1 u 0 0 0 0 hcn 100 PER={1/{Fo}}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 265 param 760 100 h
a 0 u 13 0 50 32 hlb 100 VALUE2=300m
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 50 42 hlb 100 VALUE3={1/({L}*((2*{PI}*{Fo})**2))}
a 0 u 13 0 50 22 hlb 100 VALUE1={0.04*{PI}*{Fo}*{L}}
part 174 param 760 150 h
a 0 u 13 0 50 42 hlb 100 VALUE3={1.1/(({dF}/(2*{PI}*({Fo}**2)*{L}))-(1/({RL}*10000)))}
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 32 hlb 100 VALUE2=4
part 669 param 760 190 h
a 0 u 13 0 0 20 hln 100 NAME1=dF
a 0 u 13 0 0 30 hln 100 NAME2=Fo
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM5
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM5
a 0 u 13 0 50 22 hlb 100 VALUE1=133.33
a 0 u 13 0 50 32 hlb 100 VALUE2=4000
part 171 r 570 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 xp 9 0 15 30 hln 100 REFDES=RL_VLc
a 0 u 13 0 35 20 hln 100 VALUE=1meg
part 169 c 590 270 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 20 5 hln 100 REFDES=C5
a 0 u 13 0 25 25 hln 100 VALUE=25pf
part 580 r 570 120 h
a 0 u 13 0 15 25 hln 100 VALUE={{R}/10}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=_r
a 0 xp 9 0 15 0 hln 100 REFDES=_r
part 374 c 640 60 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={C}
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 733 iMarker 640 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(_r)
a 0 a 0 0 6 20 hlb 100 LABEL=18
part 726 nodeMarker 640 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ca:1
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 534
a 0 up 0:33 0 0 0 hln 100 V=
s 690 40 690 60 533
a 0 up 33 0 692 50 hlt 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 620 210 178
a 0 up 33 0 622 195 hlt 100 V=
s 660 180 620 180 186
s 660 170 660 180 184
s 620 210 620 270 637
s 620 210 610 210 271
w 640
a 0 up 0:33 0 0 0 hln 100 V=
s 550 120 550 100 90
a 0 up 33 0 540 114 hct 100 V=
s 550 120 560 120 686
s 570 210 570 270 372
s 570 270 590 270 193
s 560 210 570 210 735
s 560 120 570 120 741
s 560 210 560 120 576
w 398
a 0 up 0:33 0 0 0 hln 100 V=
s 660 140 640 140 199
a 0 up 33 0 640 139 hct 100 V=
s 610 120 610 100 544
s 690 110 690 120 384
s 640 140 620 140 575
s 640 140 640 120 573
s 640 120 610 120 699
s 640 90 640 120 724
s 640 120 690 120 732
w 727
a 0 up 0:33 0 0 0 hln 100 V=
s 610 60 610 40 392
s 610 40 640 40 548
s 640 40 650 40 552
s 640 40 640 60 550
s 610 40 550 40 559
s 550 60 550 40 568
a 0 up 33 0 552 50 hlt 100 V=
@junction
j 690 40
+ p 108 2
+ w 534
j 640 40
+ w 727
+ w 727
j 650 40
+ p 108 1
+ w 727
j 610 210
+ p 171 2
+ w 280
j 620 210
+ w 280
+ w 280
j 620 270
+ p 169 2
+ w 280
j 690 60
+ p 106 1
+ w 534
j 610 60
+ p 373 1
+ w 727
j 620 180
+ p 173 2
+ w 280
j 660 170
+ p 172 2
+ w 280
j 640 60
+ p 374 1
+ w 727
j 640 90
+ p 374 2
+ w 398
j 640 120
+ w 398
+ w 398
j 640 140
+ w 398
+ w 398
j 660 140
+ p 172 1
+ w 398
j 620 140
+ p 173 1
+ w 398
j 610 100
+ p 373 2
+ w 398
j 690 120
+ p 106 2
+ w 398
j 550 60
+ p 677 +
+ w 727
j 570 120
+ p 580 1
+ w 640
j 610 120
+ p 580 2
+ w 398
j 550 100
+ p 677 -
+ w 640
j 570 210
+ p 171 1
+ w 640
j 590 270
+ p 169 1
+ w 640
j 560 120
+ w 640
+ w 640
j 640 60
+ p 733 pin1
+ p 374 1
j 640 60
+ p 733 pin1
+ w 727
j 640 120
+ s 744
+ w 398
j 640 40
+ p 726 pin1
+ w 727
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 165 t 5 674 230 660 270 2700 7
Oscillo
t 164 t 5 694 140 680 180 2700 5
Sonde
r 167 r 0 600 130 700 190
r 166 r 0 560 200 680 290
t 168 t 6 860 90 720 40 0 39
-N=9
-L=300mH
-df=200Hz
-fo=4500Hz

