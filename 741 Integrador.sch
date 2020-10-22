*version 8.0 19529523
u 450
U? 4
V? 9
C? 13
R? 15
DSTM? 5
? 17
M? 7
Q? 2
D? 4
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
+ 0 0 V7
+ 0 4 0
+ 0 5 1
+ 0 6 .01
.TRAN 1 0 0 0
+0 1e-6
+1 5ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6180 
@status
n 0 107:01:25:19:17:45;1172445465 e 
s 0 107:01:25:19:17:46;1172445466 e 
i PCBOARDS 98:08:30:09:43:08;907162988 e 2453 
c 107:01:25:19:17:43;1172445463
*page 1 0 970 720 iA
@ports
port 25 AGND 260 60 h
port 10 BUBBLE 300 50 h
a 1 x 3 0 20 10 hcn 100 LABEL=Vp
port 91 BUBBLE 300 110 u
a 1 x 3 0 -2 12 hcn 100 LABEL=Vn
port 6 BUBBLE 50 20 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 5 BUBBLE 50 100 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 371 GND_EARTH 80 60 h
port 372 GND_EARTH 160 170 h
port 264 AGND 530 110 h
port 265 BUBBLE 570 160 u
a 1 x 3 0 0 14 hcn 100 LABEL=Vn
port 266 BUBBLE 570 100 h
a 1 x 3 0 20 10 hcn 100 LABEL=Vp
@parts
part 26 R 180 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 VDC 40 20 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 21 hcn 100 REFDES=V1
part 4 VDC 40 60 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 30 19 hcn 100 REFDES=V2
part 185 VPULSE 160 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -14 24 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 TR=1e-9
a 1 u 0 0 0 0 hcn 100 TF=1e-9
a 1 u 0 0 0 0 hcn 100 PW=.5e-3
a 1 u 0 0 0 0 hcn 100 PER=1e-3
a 1 u 0 0 0 0 hcn 100 V1=-0.1
a 1 u 0 0 0 0 hcn 100 V2=0.1
part 183 C 290 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 2 uA741 260 60 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 213 R 290 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=100k
part 261 uA741 530 110 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 262 R 560 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 360 C 470 150 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 430 R 410 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 30 hln 100 VALUE=0.01
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 200 nodeMarker 160 120 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 413 nodeMarker 340 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 428 nodeMarker 610 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U3:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=16
@conn
w 212
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 290 150 23
s 240 150 240 200 234
s 240 100 240 150 21
a 0 up 33 0 242 125 hlt 100 V=
s 240 100 220 100 232
s 260 100 240 100 125
s 240 200 290 200 216
w 288
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 180 100 287
s 160 120 160 100 279
a 0 up 33 0 162 110 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 40 100 41
a 0 up 33 0 45 99 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 40 20 39
a 0 up 33 0 45 19 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 80 60 8
a 0 up 33 0 60 59 hct 100 V=
w 278
a 0 up 0:33 0 0 0 hln 100 V=
s 160 170 160 160 282
a 0 up 33 0 162 165 hlt 100 V=
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 600 210 650 210 257
s 650 130 650 210 255
a 0 up 33 0 652 170 hlt 100 V=
s 610 130 650 130 253
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 510 210 560 210 251
s 510 150 510 210 247
a 0 up 33 0 512 180 hlt 100 V=
s 510 150 500 150 411
s 530 150 510 150 245
w 423
a 0 up 0:33 0 0 0 hln 100 V=
s 380 80 380 150 15
a 0 up 33 0 382 115 hlt 100 V=
s 340 80 380 80 13
s 380 150 320 150 17
s 380 150 380 200 226
a 0 up 33 0 382 115 hlt 100 V=
s 330 200 380 200 218
s 380 80 410 80 431
w 429
a 0 up 0:33 0 0 0 hln 100 V=
s 470 80 470 150 424
a 0 up 33 0 472 95 hlt 100 V=
s 470 80 450 80 439
@junction
j 260 60
+ p 2 +
+ s 25
j 300 50
+ p 2 V+
+ s 10
j 300 110
+ p 2 V-
+ s 91
j 290 150
+ p 183 1
+ w 212
j 240 150
+ w 212
+ w 212
j 220 100
+ p 26 2
+ w 212
j 260 100
+ p 2 -
+ w 212
j 240 100
+ w 212
+ w 212
j 290 200
+ p 213 1
+ w 212
j 160 160
+ p 185 -
+ w 278
j 180 100
+ p 26 1
+ w 288
j 160 120
+ p 185 +
+ w 288
j 160 120
+ p 200 pin1
+ p 185 +
j 160 120
+ p 200 pin1
+ w 288
j 40 60
+ p 3 -
+ p 4 +
j 40 100
+ p 4 -
+ w 42
j 50 100
+ s 5
+ w 42
j 40 20
+ p 3 +
+ w 40
j 50 20
+ s 6
+ w 40
j 40 60
+ p 3 -
+ w 9
j 40 60
+ p 4 +
+ w 9
j 380 150
+ w 423
+ w 423
j 80 60
+ s 371
+ w 9
j 160 170
+ s 372
+ w 278
j 340 80
+ p 413 pin1
+ p 2 OUT
j 330 200
+ p 213 2
+ w 423
j 320 150
+ p 183 2
+ w 423
j 340 80
+ p 2 OUT
+ w 423
j 340 80
+ p 413 pin1
+ w 423
j 530 110
+ p 261 +
+ s 264
j 570 160
+ p 261 V-
+ s 265
j 570 100
+ p 261 V+
+ s 266
j 610 130
+ p 261 OUT
+ p 428 pin1
j 470 150
+ p 360 1
+ w 429
j 600 210
+ p 262 2
+ w 254
j 610 130
+ p 261 OUT
+ w 254
j 610 130
+ p 428 pin1
+ w 254
j 560 210
+ p 262 1
+ w 246
j 500 150
+ p 360 2
+ w 246
j 530 150
+ p 261 -
+ w 246
j 510 150
+ w 246
+ w 246
j 410 80
+ p 430 1
+ w 423
j 380 80
+ w 423
+ w 423
j 450 80
+ p 430 2
+ w 429
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
