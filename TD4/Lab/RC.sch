*version 9.1 3322452649
u 124
V? 3
R? 3
C? 5
PM? 4
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100k
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
pageloc 1 0 5809 
@status
n 0 120:03:21:23:23:54;1587525834 e 
s 2832 120:03:21:23:23:58;1587525838 e 
*page 1 0 970 720 iA
@ports
port 99 GND_EARTH 300 480 h
port 118 GND_EARTH 300 340 h
@parts
part 10 c 510 450 v
a 0 ap 9 0 5 10 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 2 vac 160 410 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1v
part 3 r 210 380 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 15 c 340 350 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C22
a 0 xp 9 0 15 0 hln 100 REFDES=C22
part 115 vac 160 270 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 116 r 210 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={R}
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 117 c 300 310 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={C}
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 4 c 300 450 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 11 r 340 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 10 25 hln 100 VALUE=9meg
part 16 r 450 460 v
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
a 0 u 13 0 10 40 hln 100 VALUE=1meg
part 21 param 360 250 h
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 22 hlb 100 VALUE1=300m
a 0 u 13 0 0 30 hln 100 NAME2=N
a 0 u 13 0 50 32 hlb 100 VALUE2=9
part 19 param 440 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=3.1415926535897932846
a 0 u 13 0 0 20 hln 100 NAME1=PI
a 0 u 13 0 50 32 hlb 100 VALUE2={1/(2*{PI}*318.3*{N}*{C})}
a 0 u 13 0 0 30 hln 100 NAME2=R
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 75 vdb 450 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(RL_VLc:2);;BRIGHTBLUE
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=LIGHTBLUE
part 119 vdb 300 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(C4:2);;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=;;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(C1:2);;BRIGHTGREEN
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
part 100 vdb 300 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(C1:2);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(C1:2);;BRIGHTRED
a 0 s 0 0 0 0 hln 100 PROBEVAR=VDB(C1:2);;BRIGHTGREEN
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
@conn
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 160 410 160 380 86
s 160 380 210 380 88
a 0 up 33 0 185 379 hct 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 450 380 450 420 59
s 450 380 510 380 61
s 510 380 510 420 63
s 380 350 380 380 57
s 370 350 380 350 53
s 380 380 380 400 98
s 380 380 450 380 96
a 0 up 33 0 415 379 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 450 480 450 460 30
s 510 480 510 450 32
s 450 480 510 480 34
s 160 450 160 480 79
s 160 480 300 480 81
s 300 480 450 480 85
a 0 up 33 0 375 479 hct 100 V=
s 300 450 300 480 83
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 340 350 340 380 43
s 340 380 340 400 92
s 250 380 300 380 90
a 0 up 33 0 275 379 hct 100 V=
s 300 380 340 380 95
s 300 420 300 380 93
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 160 270 160 240 101
s 160 240 210 240 103
a 0 up 33 0 185 239 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 160 310 160 340 105
s 160 340 300 340 107
a 0 up 33 0 230 339 hct 100 V=
s 300 310 300 340 109
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 250 240 300 240 122
a 0 up 33 0 275 239 hct 100 V=
s 300 280 300 240 123
@junction
j 450 460
+ p 16 1
+ w 27
j 510 450
+ p 10 1
+ w 27
j 340 350
+ p 15 1
+ w 42
j 340 400
+ p 11 1
+ w 42
j 450 420
+ p 16 2
+ w 54
j 510 420
+ p 10 2
+ w 54
j 450 420
+ p 75 pin1
+ p 16 2
j 450 420
+ p 75 pin1
+ w 54
j 450 480
+ w 27
+ w 27
j 300 480
+ w 27
+ w 27
j 210 380
+ p 3 1
+ w 87
j 250 380
+ p 3 2
+ w 42
j 340 380
+ w 42
+ w 42
j 300 380
+ w 42
+ w 42
j 370 350
+ p 15 2
+ w 54
j 380 400
+ p 11 2
+ w 54
j 380 380
+ w 54
+ w 54
j 450 380
+ w 54
+ w 54
j 300 480
+ s 99
+ w 27
j 300 380
+ p 100 pin1
+ w 42
j 160 270
+ p 115 +
+ w 102
j 160 310
+ p 115 -
+ w 106
j 210 240
+ p 116 1
+ w 102
j 250 240
+ p 116 2
+ w 112
j 300 310
+ p 117 1
+ w 106
j 300 280
+ p 117 2
+ w 112
j 300 340
+ s 118
+ w 106
j 300 240
+ p 119 pin1
+ w 112
j 300 450
+ p 4 1
+ w 27
j 300 420
+ p 4 2
+ w 42
j 160 450
+ p 2 -
+ w 27
j 160 410
+ p 2 +
+ w 87
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 6 t 5 360 316 400 330 0 5
Sonde
t 7 t 5 470 346 510 360 0 7
Oscillo
r 8 r 0 410 340 530 490
r 9 r 0 330 310 400 420
