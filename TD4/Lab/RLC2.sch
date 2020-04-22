*version 9.1 2076701358
u 674
V? 13
R? 11
C? 7
? 13
L? 6
PM? 6
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1meg
.TRAN 0 0 0 0
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
pageloc 1 0 8460 
@status
n 0 120:03:21:23:43:15;1587526995 e 
s 2832 120:03:21:23:43:15;1587526995 e 
c 120:03:21:23:43:12;1587526992
*page 1 0 970 720 iA
@ports
port 111 GND_EARTH 480 120 h
port 625 egnd 370 270 h
@parts
part 108 r 650 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLa
a 0 xp 9 0 15 0 hln 100 REFDES=RLa
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 173 r 620 140 d
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 0 hln 100 REFDES=Ro
part 373 r 610 60 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 30 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
part 374 c 640 60 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 15 0 hln 100 REFDES=Ca
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 106 l 690 60 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 172 c 660 140 d
a 0 xp 9 0 25 5 hln 100 REFDES=C22
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
part 169 c 590 270 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 20 5 hln 100 REFDES=C5
a 0 u 13 0 25 25 hln 100 VALUE=25pf
part 171 r 570 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 xp 9 0 15 30 hln 100 REFDES=RL_VLc
a 0 u 13 0 35 20 hln 100 VALUE=1000k
part 630 vac 480 70 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=2v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V12
a 1 ap 9 0 20 10 hcn 100 REFDES=V12
part 624 vac 360 200 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=2v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 20 10 hcn 100 REFDES=V11
part 623 r 440 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 30 0 hln 100 VALUE={R}
part 580 r 570 120 h
a 0 u 13 0 15 25 hln 100 VALUE={{R}/10}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=_r
a 0 xp 9 0 15 0 hln 100 REFDES=_r
part 622 r 380 270 h
a 0 u 13 0 15 25 hln 100 VALUE={{R}/10}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 621 c 540 240 v
a 0 u 13 0 20 25 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 620 r 490 200 v
a 0 u 13 0 15 40 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 619 l 490 200 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
a 0 u 13 0 15 25 hln 100 VALUE={L}
part 265 param 760 170 h
a 0 u 13 0 50 32 hlb 100 VALUE2=300m
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 50 22 hlb 100 VALUE1={0.04*{PI}*{Fo}*L}
a 0 u 13 0 50 42 hlb 100 VALUE3={1/({L}*((2*{PI}*{Fo})**2))}
part 174 param 760 220 h
a 0 u 13 0 50 42 hlb 100 VALUE3={1.1/(({dF}/(2*{PI}*({Fo}**2)*{L}))-(1/(RL*10000)))}
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 32 hlb 100 VALUE2=4
part 669 param 760 260 h
a 0 u 13 0 0 40 hln 100 NAME3=MOD
a 0 u 13 0 50 42 hlb 100 VALUE3=1
a 0 u 13 0 0 20 hln 100 NAME1=dF
a 0 u 13 0 0 30 hln 100 NAME2=Fo
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM5
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM5
a 0 u 13 0 50 22 hlb 100 VALUE1=133.33
a 0 u 13 0 50 32 hlb 100 VALUE2=4000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 670 vdb 440 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 672 vdb 610 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 673 vdb 620 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 534
a 0 up 0:33 0 0 0 hln 100 V=
s 690 40 690 60 533
a 0 up 33 0 692 50 hlt 100 V=
w 561
a 0 up 0:33 0 0 0 hln 100 V=
s 610 60 610 40 392
s 610 40 640 40 548
s 640 40 650 40 552
s 640 40 640 60 550
s 610 40 480 40 559
s 480 70 480 40 568
a 0 up 33 0 482 55 hlt 100 V=
w 640
a 0 up 0:33 0 0 0 hln 100 V=
s 570 270 590 270 193
s 570 210 570 270 372
s 480 120 480 110 90
a 0 up 33 0 470 119 hct 100 V=
s 480 120 570 120 570
s 570 210 570 120 576
w 614
a 0 up 0:33 0 0 0 hln 100 V=
s 370 270 380 270 626
s 360 270 370 270 617
s 360 270 360 240 613
a 0 up 33 0 362 255 hlt 100 V=
w 599
a 0 up 0:33 0 0 0 hln 100 V=
s 440 150 440 190 610
s 360 150 440 150 608
a 0 up 33 0 400 134 hct 100 V=
s 360 200 360 150 606
s 440 150 490 150 604
s 540 150 540 210 602
s 490 150 540 150 661
s 490 150 490 160 600
w 584
a 0 up 0:33 0 0 0 hln 100 V=
s 440 230 440 240 595
s 420 270 440 270 591
s 540 270 490 270 589
a 0 up 33 0 515 274 hct 100 V=
s 490 270 440 270 667
a 0 up 33 0 465 269 hct 100 V=
s 490 270 490 260 585
s 540 240 540 270 583
s 440 240 440 270 671
w 398
a 0 up 0:33 0 0 0 hln 100 V=
s 660 140 640 140 199
a 0 up 33 0 640 139 hct 100 V=
s 610 120 610 100 544
s 640 90 640 120 553
s 690 110 690 120 384
s 640 120 690 120 555
s 640 120 610 120 557
s 640 140 620 140 575
s 640 140 640 120 573
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 620 210 178
a 0 up 33 0 622 195 hlt 100 V=
s 660 180 620 180 186
s 660 170 660 180 184
s 620 210 620 270 637
s 620 210 610 210 271
@junction
j 620 180
+ p 173 2
+ w 280
j 660 170
+ p 172 2
+ w 280
j 690 40
+ p 108 2
+ w 534
j 690 60
+ p 106 1
+ w 534
j 610 40
+ w 561
+ w 561
j 640 40
+ w 561
+ w 561
j 640 120
+ w 398
+ w 398
j 610 60
+ p 373 1
+ w 561
j 650 40
+ p 108 1
+ w 561
j 640 60
+ p 374 1
+ w 561
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
j 640 90
+ p 374 2
+ w 398
j 690 120
+ p 106 2
+ w 398
j 480 70
+ p 630 +
+ w 561
j 610 210
+ p 171 2
+ w 280
j 620 210
+ w 280
+ w 280
j 620 270
+ p 169 2
+ w 280
j 570 210
+ p 171 1
+ w 640
j 590 270
+ p 169 1
+ w 640
j 610 120
+ p 580 2
+ w 398
j 480 120
+ s 111
+ w 640
j 480 110
+ p 630 -
+ w 640
j 570 120
+ p 580 1
+ w 640
j 490 200
+ p 619 1
+ p 620 1
j 380 270
+ p 622 1
+ w 614
j 370 270
+ s 625
+ w 614
j 360 240
+ p 624 -
+ w 614
j 440 190
+ p 623 2
+ w 599
j 440 150
+ w 599
+ w 599
j 360 200
+ p 624 +
+ w 599
j 540 210
+ p 621 2
+ w 599
j 490 160
+ p 620 2
+ w 599
j 490 150
+ w 599
+ w 599
j 440 230
+ p 623 1
+ w 584
j 420 270
+ p 622 2
+ w 584
j 440 270
+ w 584
+ w 584
j 490 260
+ p 619 2
+ w 584
j 490 270
+ w 584
+ w 584
j 540 240
+ p 621 1
+ w 584
j 440 240
+ p 670 pin1
+ w 584
j 610 120
+ p 672 pin1
+ p 580 2
j 610 120
+ p 672 pin1
+ w 398
j 620 210
+ p 673 pin1
+ w 280
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
t 168 t 6 720 160 860 10 0 140
Mart-Alex = 9
-L=300mH
-/\f=200Hz
-f0=4500Hz

Idir= 2
-L=300mH
-/\f=160Hz
-f0=4000Hz

Dhia= 4
-L=300mH
-/\f=133.33Hz
-f0=4000Hz
