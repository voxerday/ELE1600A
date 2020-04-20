*version 9.1 159998299
u 630
V? 12
R? 11
C? 7
? 10
L? 6
PM? 5
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1meg
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
pageloc 1 0 8587 
@status
n 0 120:03:20:09:36:14;1587389774 e 
s 0 120:03:20:09:36:18;1587389778 e 
c 120:03:20:09:37:11;1587389831
*page 1 0 970 720 iA
@ports
port 111 GND_EARTH 480 120 h
port 625 egnd 350 270 h
@parts
part 174 param 760 220 h
a 0 u 13 0 50 32 hlb 100 VALUE2=9
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 0 40 hln 100 NAME3=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 42 hlb 100 VALUE3={(2*{PI}*{L}*(900-(20*{N})))-{RL}}
part 265 param 760 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=150m
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 50 22 hlb 100 VALUE1={(2*{PI}*(3500+20*{N})*{L})/100}
a 0 u 13 0 50 42 hlb 100 VALUE3={1/({L}*(2*{PI}*(3500+(20*{N})))**2)}
part 350 param 760 260 h
a 0 u 13 0 0 20 hln 100 NAME1=MOD
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 50 22 hlb 100 VALUE1={1/9}
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
part 349 vpulse 480 70 h
a 1 u 0 0 0 0 hcn 100 TR=0.00000000001
a 1 u 0 0 0 0 hcn 100 TF=0.00000000001
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 PER={{MOD}/(3500+(20*{N}))}
a 1 u 0 0 0 0 hcn 100 PW={{MOD}/((3500+(20*{N}))*2)}
part 580 r 540 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=_r
a 0 xp 9 0 15 0 hln 100 REFDES=_r
a 0 u 13 0 15 25 hln 100 VALUE={{R}/10}
part 172 c 660 140 d
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 25 5 hln 100 REFDES=C22
part 171 r 560 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 xp 9 0 -15 25 hln 100 REFDES=RL_VLc
a 0 u 13 0 25 25 hln 100 VALUE=1000k
part 169 c 570 270 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 5 5 hln 100 REFDES=C5
a 0 u 13 0 5 25 hln 100 VALUE=25pf
part 619 l 470 200 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=300m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
part 620 r 470 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=169.6
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 621 c 520 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.17n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 622 r 360 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=292729.9
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 623 r 420 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 0 hln 100 VALUE=2927299
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 624 vac 340 200 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=2v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 20 10 hcn 100 REFDES=V11
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 627 vphase 420 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(R1:2);;BRIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(R3:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 629 vdb 420 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(R6:2);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(L1:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 620 210 178
a 0 up 33 0 622 195 hlt 100 V=
s 660 180 620 180 186
s 660 170 660 180 184
s 620 210 600 210 271
s 620 270 600 270 180
s 620 210 620 270 231
w 534
a 0 up 0:33 0 0 0 hln 100 V=
s 690 40 690 60 533
a 0 up 33 0 692 50 hlt 100 V=
w 579
a 0 up 0:33 0 0 0 hln 100 V=
s 480 120 540 120 570
s 540 210 540 120 576
s 480 120 480 110 90
a 0 up 33 0 470 119 hct 100 V=
s 540 210 540 270 372
s 540 210 560 210 191
s 540 270 570 270 193
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
s 580 120 610 120 581
w 561
a 0 up 0:33 0 0 0 hln 100 V=
s 610 60 610 40 392
s 610 40 640 40 548
s 640 40 650 40 552
s 640 40 640 60 550
s 610 40 480 40 559
s 480 70 480 40 568
a 0 up 33 0 482 55 hlt 100 V=
w 584
s 520 240 520 270 583
s 470 270 470 260 585
s 520 270 470 270 589
a 0 up 33 0 495 274 hct 100 V=
s 400 270 420 270 591
s 420 270 470 270 597
s 420 230 420 250 595
s 420 250 420 270 628
w 599
s 470 150 470 160 600
s 520 150 520 210 602
s 470 150 520 150 604
s 340 200 340 150 606
s 340 150 420 150 608
a 0 up 33 0 380 134 hct 100 V=
s 420 150 470 150 612
s 420 150 420 190 610
w 614
s 340 270 340 240 613
a 0 up 33 0 342 255 hlt 100 V=
s 340 270 350 270 617
s 350 270 360 270 626
@junction
j 570 270
+ p 169 1
+ w 579
j 560 210
+ p 171 1
+ w 579
j 620 180
+ p 173 2
+ w 280
j 660 170
+ p 172 2
+ w 280
j 600 210
+ p 171 2
+ w 280
j 600 270
+ p 169 2
+ w 280
j 620 210
+ w 280
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
j 480 70
+ p 349 +
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
j 480 110
+ p 349 -
+ w 579
j 480 120
+ s 111
+ w 579
j 540 210
+ w 579
+ w 579
j 540 120
+ p 580 1
+ w 579
j 580 120
+ p 580 2
+ w 398
j 610 120
+ w 398
+ w 398
j 470 270
+ w 584
+ w 584
j 420 270
+ w 584
+ w 584
j 470 150
+ w 599
+ w 599
j 420 150
+ w 599
+ w 599
j 470 260
+ p 619 2
+ w 584
j 470 200
+ p 620 1
+ p 619 1
j 470 160
+ p 620 2
+ w 599
j 520 240
+ p 621 1
+ w 584
j 520 210
+ p 621 2
+ w 599
j 400 270
+ p 622 2
+ w 584
j 360 270
+ p 622 1
+ w 614
j 420 230
+ p 623 1
+ w 584
j 420 190
+ p 623 2
+ w 599
j 340 200
+ p 624 +
+ w 599
j 340 240
+ p 624 -
+ w 614
j 350 270
+ s 625
+ w 614
j 420 250
+ p 627 pin1
+ w 584
j 420 230
+ p 629 pin1
+ p 623 1
j 420 230
+ p 629 pin1
+ w 584
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 168 t 6 720 160 860 10 0 140
Mart-Alex = 9
-C=300mH
-/\f=200Hz
-f0=4500Hz

Idir= 2
-C=300mH
-/\f=160Hz
-f0=4000Hz

Dhia= 4
-C=300mH
-/\f=133.33Hz
-f0=4000Hz
t 165 t 5 674 230 660 270 2700 7
Oscillo
r 166 r 0 680 200 530 290
t 164 t 5 694 140 680 180 2700 5
Sonde
r 167 r 0 700 130 600 190
