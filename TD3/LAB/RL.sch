*version 9.1 234140215
u 244
V? 3
R? 8
C? 9
? 11
L? 4
PM? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.00001s
+1 0.2ms
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
pageloc 1 0 8586 
@status
n 0 120:03:09:14:48:54;1586458134 e 
s 2832 120:03:09:14:48:58;1586458138 e 
c 120:03:09:14:48:52;1586458132
*page 1 0 970 720 iA
@ports
port 44 GND_EARTH 290 360 h
port 164 GND_EARTH 290 550 h
@parts
part 69 r 240 260 u
a 0 u 13 0 15 25 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 89 l 290 360 v
a 0 u 13 0 15 25 hln 100 VALUE={L}
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 8 c 530 330 v
a 0 ap 9 0 5 10 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 13 0 5 30 hln 100 VALUE=25pf
part 60 VPULSE 180 290 h
a 1 u 0 0 0 0 hcn 100 PW={PW}
a 1 u 0 0 0 0 hcn 100 PER={PER}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
part 5 c 360 230 h
a 0 u 13 0 10 25 hln 100 VALUE={25p/9}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 6 r 360 280 h
a 0 u 13 0 10 25 hln 100 VALUE=9000k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 160 c 530 520 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=25pf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 5 10 hln 100 REFDES=C7
part 161 VPULSE 180 480 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.000000001
a 1 u 0 0 0 0 hcn 100 TF=0.000000001
a 1 u 0 0 0 0 hcn 100 PW={PW}
a 1 u 0 0 0 0 hcn 100 PER={PER}
part 209 r 230 450 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 0 xp 9 0 15 0 hln 100 REFDES=R21
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={R2}
part 162 r 360 470 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R41
a 0 xp 9 0 15 0 hln 100 REFDES=R41
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9000k
part 163 c 360 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C81
a 0 xp 9 0 15 0 hln 100 REFDES=C81
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={25p/9}
part 208 l 290 450 u
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={L}
a 0 x 0:13 0 0 0 hln 100 PKGREF=L11
a 0 xp 9 0 15 0 hln 100 REFDES=L11
part 85 r 290 300 v
a 0 u 13 0 15 35 hln 100 VALUE={R2}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VL
a 0 xp 9 0 15 0 hln 100 REFDES=RL_VL
part 210 r 290 480 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VR
a 0 xp 9 0 15 0 hln 100 REFDES=RL_VR
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 7 r 470 340 v
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VLc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 40 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VLc
part 159 r 470 530 v
a 0 xp 9 0 10 5 hln 100 REFDES=RL_VRc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL_VRc
a 0 u 13 0 10 40 hln 100 VALUE=1000k
part 104 param 620 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 40 hln 100 NAME3=R2
a 0 u 13 0 50 22 hlb 100 VALUE1=4k
a 0 u 13 0 50 32 hlb 100 VALUE2=150m
a 0 u 13 0 50 42 hlb 100 VALUE3=35
part 105 param 690 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=PER
a 0 u 13 0 0 30 hln 100 NAME2=PW
a 0 u 13 0 0 40 hln 100 NAME3=T_MOD
a 0 u 13 0 35 22 hlb 100 VALUE1={{L}*{T_MOD}/{R}}
a 0 u 13 0 35 32 hlb 100 VALUE2={{PER}/2}
a 0 u 13 0 35 42 hlb 100 VALUE3=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 241 nodeMarker 290 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 243 nodeMarker 470 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 242 nodeMarker 470 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL_VLc:2;;BRIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 240 nodeMarker 290 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL_VL:2;;BRIGHTGREEN
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTMAGENTA
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 200 260 101
s 180 260 180 290 78
a 0 up 33 0 182 285 hlt 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 290 360 470 360 131
s 180 360 290 360 126
a 0 up 33 0 380 359 hct 100 V=
s 180 360 180 330 55
s 470 360 470 340 115
s 530 360 530 330 42
s 470 360 530 360 40
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 290 520 290 550 215
s 180 550 180 520 183
s 180 550 290 550 181
a 0 up 33 0 380 549 hct 100 V=
s 470 550 530 550 189
s 530 550 530 520 187
s 470 550 470 530 185
s 290 550 470 550 179
a 0 up 33 0 380 549 hct 100 V=
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 180 450 190 450 211
s 180 450 180 480 177
a 0 up 33 0 182 475 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 290 260 360 260 17
a 0 up 33 0 325 259 hct 100 V=
s 360 260 360 230 19
s 360 260 360 280 21
s 240 260 290 260 84
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 290 450 290 480 213
s 360 470 360 450 169
s 360 450 360 420 230
s 290 450 360 450 167
a 0 up 33 0 325 449 hct 100 V=
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
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 530 450 530 490 204
s 400 450 470 450 202
a 0 up 33 0 500 449 hct 100 V=
s 470 450 530 450 223
s 470 450 470 490 200
s 400 450 400 470 199
s 400 420 400 450 195
s 390 420 400 420 191
@junction
j 360 230
+ p 5 1
+ w 14
j 360 260
+ w 14
+ w 14
j 390 230
+ p 5 2
+ w 24
j 400 260
+ w 24
+ w 24
j 470 300
+ p 7 2
+ w 24
j 470 260
+ w 24
+ w 24
j 530 300
+ p 8 2
+ w 24
j 290 260
+ p 85 2
+ w 14
j 240 260
+ p 69 1
+ w 14
j 200 260
+ p 69 2
+ w 10
j 180 290
+ p 60 +
+ w 10
j 290 360
+ s 44
+ w 146
j 180 330
+ p 60 -
+ w 146
j 290 300
+ p 89 2
+ p 85 1
j 290 360
+ p 89 1
+ s 44
j 290 360
+ p 89 1
+ w 146
j 470 340
+ p 7 1
+ w 146
j 530 330
+ p 8 1
+ w 146
j 470 360
+ w 146
+ w 146
j 360 280
+ p 6 1
+ w 14
j 400 280
+ p 6 2
+ w 24
j 290 550
+ s 164
+ w 180
j 530 520
+ p 160 1
+ w 180
j 470 550
+ w 180
+ w 180
j 230 450
+ p 209 1
+ p 208 2
j 190 450
+ p 209 2
+ w 176
j 290 480
+ p 210 1
+ w 168
j 290 520
+ p 210 2
+ w 180
j 290 450
+ p 208 1
+ w 168
j 360 470
+ p 162 1
+ w 168
j 360 420
+ p 163 1
+ w 168
j 360 450
+ w 168
+ w 168
j 470 490
+ p 159 2
+ w 192
j 470 530
+ p 159 1
+ w 180
j 530 490
+ p 160 2
+ w 192
j 470 450
+ w 192
+ w 192
j 400 470
+ p 162 2
+ w 192
j 400 450
+ w 192
+ w 192
j 390 420
+ p 163 2
+ w 192
j 290 260
+ p 240 pin1
+ p 85 2
j 290 260
+ p 240 pin1
+ w 14
j 290 480
+ p 241 pin1
+ p 210 1
j 290 480
+ p 241 pin1
+ w 168
j 470 300
+ p 242 pin1
+ p 7 2
j 470 300
+ p 242 pin1
+ w 24
j 470 490
+ p 243 pin1
+ p 159 2
j 470 490
+ p 243 pin1
+ w 192
j 180 520
+ p 161 -
+ w 180
j 180 480
+ p 161 +
+ w 176
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 148 r 0 350 190 430 300
r 149 r 0 450 220 550 370
t 58 t 5 380 196 420 210 0 5
Sonde
t 59 t 5 490 226 530 240 0 7
Oscillo
r 153 r 0 350 380 430 490
r 155 r 0 450 410 550 560
t 152 t 5 380 386 420 400 0 5
Sonde
t 154 t 5 490 416 530 430 0 7
Oscillo
