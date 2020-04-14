*version 9.1 377462895
u 475
V? 3
R? 8
C? 14
? 26
L? 5
PM? 5
PRINT? 3
PLOT? 2
*?? 2
.WATCH? 3
TABLE? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.00001s
+1 30ms
+5 {PER}
.SENS 0 {PER}
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
pageloc 1 0 14222 
@status
n 0 120:03:11:18:55:59;1586645759 e 
s 2832 120:03:13:12:23:17;1586794997 e 
c 120:03:11:18:55:56;1586645756
*page 1 0 970 720 iA
@ports
port 44 GND_EARTH 320 360 h
port 358 GND_EARTH 320 540 h
port 417 GND_EARTH 710 540 h
@parts
part 8 c 530 330 v
a 0 ap 9 0 5 10 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 13 0 5 30 hln 100 VALUE=25pf
part 6 r 360 280 h
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 244 c 180 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 69 r 250 260 u
a 0 u 13 0 25 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 25 hln 100 REFDES=RL
part 259 l 250 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 30 0 hln 100 REFDES=L
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 25 hln 100 VALUE={L}
part 349 c 530 510 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 5 10 hln 100 REFDES=C10
part 351 c 360 410 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
part 408 c 920 510 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 5 10 hln 100 REFDES=C12
part 410 c 750 410 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
part 353 c 180 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 354 r 250 440 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 25 25 hln 100 REFDES=RL1
a 0 u 13 0 25 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 355 l 250 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 30 0 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 25 hln 100 VALUE={L}
part 412 c 570 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 413 r 640 440 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 25 25 hln 100 REFDES=RL2
a 0 u 13 0 25 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 414 l 640 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 30 0 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 25 hln 100 VALUE={L}
part 350 VPULSE 180 470 h
a 1 u 0 0 0 0 hcn 100 PW={10*{PW}}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
a 1 u 0 0 0 0 hcn 100 PER={10*{PER}}
part 352 r 360 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R41
a 0 xp 9 0 15 0 hln 100 REFDES=R41
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 411 r 750 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R42
a 0 xp 9 0 15 0 hln 100 REFDES=R42
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 5 c 360 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 7 r 470 340 v
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
part 357 r 470 520 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc1
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc1
part 416 r 860 520 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc2
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc2
part 60 VPULSE 180 290 h
a 1 u 0 0 0 0 hcn 100 PW={1*{PW}}
a 1 u 0 0 0 0 hcn 100 PER={1*{PER}}
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 20 10 hcn 100 REFDES=V
part 85 r 320 340 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 35 hln 100 VALUE={{R}}
part 415 r 710 520 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 30 35 hln 100 VALUE={{R}}
part 104 param 620 280 h
a 0 u 13 0 50 42 hlb 100 VALUE3=35
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 40 hln 100 NAME3=RL
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 50 22 hlb 100 VALUE1=22n
a 0 u 13 0 50 32 hlb 100 VALUE2=150m
part 409 VPULSE 570 470 h
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 PW={50*{PW}}
a 1 u 0 0 0 0 hcn 100 PER={50*{PER}}
part 275 param 620 250 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 22 hlb 100 VALUE1=100
part 105 param 700 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=PER
a 0 u 13 0 0 30 hln 100 NAME2=PW
a 0 u 13 0 0 40 hln 100 NAME3=T_MOD
a 0 u 13 0 35 32 hlb 100 VALUE2={{PER}/2}
a 0 u 13 0 37 42 hlb 100 VALUE3=1
a 0 u 13 0 35 22 hlb 100 VALUE1={3*10**-3}
part 356 r 320 520 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 35 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 463 iMarker 320 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(RL_VLc);;DARKPINK
a 0 a 0 0 6 20 hlb 100 LABEL=16
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 466 nodeMarker 470 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL_VLc:2;;BRIGHTGREEN
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=19
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTRED
part 464 iMarker 320 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R1);;LIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(RL_VLc1);;LIGHTBLUE
a 0 a 0 0 6 20 hlb 100 LABEL=17
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTBLUE
part 467 nodeMarker 470 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL_VLc1:2;;BRIGHTRED
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=20
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTCYAN
part 465 iMarker 710 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R2);;LIGHTGREEN
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=18
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
part 468 nodeMarker 860 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL_VLc2:2;;PINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=21
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTYELLOW
part 474 nodeMarker 320 480 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=25
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 180 290 78
a 0 up 33 0 182 285 hlt 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 180 360 320 360 126
a 0 up 33 0 380 359 hct 100 V=
s 180 360 180 330 55
s 470 360 470 340 115
s 530 360 530 330 42
s 470 360 530 360 40
s 320 360 470 360 266
s 320 340 320 360 328
w 362
a 0 up 0:33 0 0 0 hln 100 V=
s 180 440 180 470 361
a 0 up 33 0 182 465 hlt 100 V=
w 364
s 180 540 320 540 363
a 0 up 33 0 380 539 hct 100 V=
s 180 540 180 510 365
s 470 540 470 520 367
s 530 540 530 510 369
s 470 540 530 540 371
s 320 540 470 540 373
s 320 520 320 540 375
w 421
a 0 up 0:33 0 0 0 hln 100 V=
s 570 440 570 470 420
a 0 up 33 0 572 465 hlt 100 V=
w 423
s 570 540 710 540 422
a 0 up 33 0 770 539 hct 100 V=
s 570 540 570 510 424
s 860 540 860 520 426
s 920 540 920 510 428
s 860 540 920 540 430
s 710 540 860 540 432
s 710 520 710 540 434
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 230 19
s 360 260 360 280 21
s 320 260 360 260 258
a 0 up 33 0 340 259 hct 100 V=
s 310 260 320 260 262
s 320 300 320 260 320
w 437
a 0 up 0:33 0 0 0 hln 100 V=
s 750 410 750 440 438
s 750 440 750 460 442
s 700 440 710 440 443
a 0 up 33 0 730 439 hct 100 V=
s 710 440 750 440 447
s 710 480 710 440 445
a 0 up 33 0 712 460 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 400 230 23
s 400 230 400 260 25
s 400 260 400 280 29
s 470 260 470 300 30
s 470 260 530 260 32
s 530 260 530 300 34
s 400 260 470 260 151
a 0 up 33 0 435 259 hct 100 V=
w 390
a 0 up 0:33 0 0 0 hln 100 V=
s 390 410 400 410 389
s 400 410 400 440 393
s 470 440 470 480 395
s 470 440 530 440 397
s 530 440 530 480 399
s 400 440 400 460 403
s 400 440 470 440 401
a 0 up 33 0 435 439 hct 100 V=
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 780 410 790 410 448
s 790 410 790 440 452
s 860 440 860 480 454
s 860 440 920 440 456
s 920 440 920 480 458
s 790 440 790 460 462
s 790 440 860 440 460
a 0 up 33 0 825 439 hct 100 V=
w 378
a 0 up 0:33 0 0 0 hln 100 V=
s 360 410 360 440 379
s 360 440 360 460 383
s 310 440 320 440 384
a 0 up 33 0 340 439 hct 100 V=
s 320 440 360 440 388
s 320 480 320 440 386
a 0 up 33 0 322 460 hlt 100 V=
@junction
j 530 330
+ p 8 1
+ w 146
j 470 360
+ w 146
+ w 146
j 320 360
+ s 44
+ w 146
j 250 260
+ p 259 1
+ p 69 1
j 180 260
+ p 244 1
+ w 10
j 210 260
+ p 69 2
+ p 244 2
j 210 440
+ p 354 2
+ p 353 2
j 250 440
+ p 355 1
+ p 354 1
j 180 440
+ p 353 1
+ w 362
j 320 540
+ s 358
+ w 364
j 530 510
+ p 349 1
+ w 364
j 470 540
+ w 364
+ w 364
j 600 440
+ p 413 2
+ p 412 2
j 640 440
+ p 414 1
+ p 413 1
j 570 440
+ p 412 1
+ w 421
j 710 540
+ s 417
+ w 423
j 860 520
+ p 416 1
+ w 423
j 920 510
+ p 408 1
+ w 423
j 860 540
+ w 423
+ w 423
j 750 410
+ p 410 1
+ w 437
j 750 460
+ p 411 1
+ w 437
j 750 440
+ w 437
+ w 437
j 700 440
+ p 414 2
+ w 437
j 710 440
+ w 437
+ w 437
j 780 410
+ p 410 2
+ w 449
j 790 460
+ p 411 2
+ w 449
j 860 480
+ p 416 2
+ w 449
j 920 480
+ p 408 2
+ w 449
j 790 440
+ w 449
+ w 449
j 860 440
+ w 449
+ w 449
j 710 480
+ p 465 pin1
+ w 437
j 860 480
+ p 468 pin1
+ p 416 2
j 860 480
+ p 468 pin1
+ w 449
j 570 470
+ p 409 +
+ w 421
j 570 510
+ p 409 -
+ w 423
j 470 520
+ p 357 1
+ w 364
j 470 480
+ p 357 2
+ w 390
j 470 480
+ p 467 pin1
+ p 357 2
j 390 410
+ p 351 2
+ w 390
j 400 460
+ p 352 2
+ w 390
j 530 480
+ p 349 2
+ w 390
j 400 440
+ w 390
+ w 390
j 470 440
+ w 390
+ w 390
j 470 480
+ p 467 pin1
+ w 390
j 470 340
+ p 7 1
+ w 146
j 470 300
+ p 7 2
+ w 24
j 470 300
+ p 466 pin1
+ p 7 2
j 320 340
+ p 85 1
+ w 146
j 320 300
+ p 85 2
+ w 14
j 320 300
+ p 463 pin1
+ p 85 2
j 390 230
+ p 5 2
+ w 24
j 400 260
+ w 24
+ w 24
j 470 260
+ w 24
+ w 24
j 530 300
+ p 8 2
+ w 24
j 400 280
+ p 6 2
+ w 24
j 470 300
+ p 466 pin1
+ w 24
j 360 230
+ p 5 1
+ w 14
j 360 260
+ w 14
+ w 14
j 360 280
+ p 6 1
+ w 14
j 310 260
+ p 259 2
+ w 14
j 320 300
+ p 463 pin1
+ w 14
j 710 520
+ p 415 1
+ w 423
j 710 480
+ p 415 2
+ w 437
j 710 480
+ p 465 pin1
+ p 415 2
j 320 520
+ p 356 1
+ w 364
j 320 480
+ p 356 2
+ w 378
j 320 480
+ p 464 pin1
+ p 356 2
j 360 410
+ p 351 1
+ w 378
j 360 460
+ p 352 1
+ w 378
j 360 440
+ w 378
+ w 378
j 310 440
+ p 355 2
+ w 378
j 320 440
+ w 378
+ w 378
j 320 480
+ p 464 pin1
+ w 378
j 180 470
+ p 350 +
+ w 362
j 180 510
+ p 350 -
+ w 364
j 180 290
+ p 60 +
+ w 10
j 180 330
+ p 60 -
+ w 146
j 320 480
+ p 474 pin1
+ p 356 2
j 320 480
+ p 474 pin1
+ w 378
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 58 t 5 380 196 420 210 0 5
Sonde
t 59 t 5 490 226 530 240 0 7
Oscillo
r 149 r 0 430 220 550 370
r 148 r 0 350 190 420 300
t 345 t 5 380 376 420 390 0 5
Sonde
t 346 t 5 490 406 530 420 0 7
Oscillo
r 347 r 0 430 400 550 550
r 348 r 0 350 370 420 480
t 404 t 5 770 376 810 390 0 5
Sonde
t 405 t 5 880 406 920 420 0 7
Oscillo
r 406 r 0 820 400 940 550
r 407 r 0 740 370 810 480
t 469 t 6 160 0 410 180 0 249
A)
R={2*SQRT(L/C)}
PER = {T_MOD*SQRT(L*C)}

B)
Values for Mart and Alex
R+R' = 10K
\TAU = 9.47X10^-5

They ask for:
1- graph with T=10 \tau
2- graph with T=\tau, 10 \tau, 50\tau
3- graph with T=10 \tau, but R -low(*0.01), med, High(*100)
t 471 t 6 680 140 430 0 0 198
C)
Values for Mart and Alex
R-R' = 4k
\tau = 2.5X10^-5

They ask for:
1-graph with T=10 \tau
2- graph with T=\tau, 10 \tau, 50\tau
3- graph with T=10 \tau, but R -low(*0.01), med, High(*100)
