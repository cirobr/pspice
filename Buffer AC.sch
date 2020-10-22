*version 8.0 954838972
u 590
U? 7
V? 10
C? 3
R? 28
DSTM? 4
? 37
M? 7
Q? 11
D? 5
PM? 5
@libraries
@analysis
.AC 0 1 0
+0 100
+1 1000
+2 1000
.DC 0 0 0 4 1 1
+ 0 0 RL
+ 0 4 1
+ 0 5 100
+ 0 6 1
.TRAN 1 1 1 0
+0 2e-6
+1 2e-3
.STEP 0 0 4
+ 0 R1
+ 4 100
+ 5 1k
+ 6 100
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
pageloc 1 0 6358 
@status
n 0 107:01:25:22:38:20;1172457500 e 
s 2832 107:01:25:22:38:20;1172457500 e 
i PCBOARDS 98:08:30:09:43:08;907162988 e 2453 
c 107:01:25:22:38:18;1172457498
*page 1 0 970 720 iA
@ports
port 477 BUBBLE 330 240 u
a 1 x 3 0 -6 10 hcn 100 LABEL=Vn
port 479 BUBBLE 340 40 h
a 1 x 3 0 26 8 hcn 100 LABEL=Vp
port 420 BUBBLE 170 110 h
a 1 x 3 0 26 8 hcn 100 LABEL=Vp
port 421 BUBBLE 170 170 u
a 1 x 3 0 -6 10 hcn 100 LABEL=Vn
port 534 AGND 50 160 h
port 6 BUBBLE 590 100 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 5 BUBBLE 590 180 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 7 AGND 620 140 h
port 577 AGND 510 180 h
@parts
part 424 Q2N2907A 320 170 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 37 35 hln 100 REFDES=Q2
a 0 sp 11 0 73 22 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 425 Q2N2907A 370 170 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 xp 9 0 -7 31 hln 100 REFDES=Q4
a 0 sp 11 0 -7 18 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 3 VDC 580 100 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 21 hcn 100 REFDES=V1
part 4 VDC 580 140 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 30 19 hcn 100 REFDES=V2
part 419 uA741 130 120 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 422 Q2N2222 300 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 -17 15 hln 100 REFDES=Q1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -47 28 hln 100 PART=Q2N2222
part 423 Q2N2222 350 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 xp 9 0 25 15 hln 100 REFDES=Q3
a 0 sp 11 0 25 28 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 542 vsin 50 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -16 22 hcn 100 REFDES=Vs
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 427 R 370 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 23 42 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 41 hln 100 VALUE=10
part 429 R 350 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 13 42 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 41 hln 100 VALUE=10
part 426 R 320 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 21 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 -1 hln 100 VALUE=1k
part 428 R 300 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 11 -4 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 1 -3 hln 100 VALUE=1k
part 576 R 510 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 1 -3 hln 100 VALUE=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 589 nodeMarker 450 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vs:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=36
@conn
w 437
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 320 190 436
s 320 190 300 190 494
s 340 190 320 190 438
s 300 190 300 200 440
s 340 190 340 170 462
s 340 170 370 170 464
a 0 up 33 0 355 169 hct 100 V=
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 320 40 340 40 442
s 340 40 370 40 480
a 0 up 33 0 355 39 hct 100 V=
w 503
a 0 up 0:33 0 0 0 hln 100 V=
s 300 240 330 240 444
a 0 up 33 0 315 239 hct 100 V=
s 330 240 350 240 520
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 590 180 580 180 41
a 0 up 33 0 585 179 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 590 100 580 100 39
a 0 up 33 0 585 99 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 580 140 620 140 8
a 0 up 33 0 600 139 hct 100 V=
w 447
a 0 up 0:33 0 0 0 hln 100 V=
s 300 150 300 140 446
s 300 140 320 140 486
s 210 140 300 140 448
a 0 up 33 0 255 139 hct 100 V=
s 320 140 320 130 450
w 431
a 0 up 0:33 0 0 0 hln 100 V=
s 300 110 300 90 430
s 300 90 320 90 432
s 320 80 320 90 434
s 320 90 340 90 454
s 340 90 340 110 456
a 0 up 33 0 342 100 hlt 100 V=
s 340 110 350 110 458
w 469
a 0 up 0:33 0 0 0 hln 100 V=
s 370 80 370 90 468
a 0 up 33 0 372 85 hlt 100 V=
w 467
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 200 466
a 0 up 33 0 352 195 hlt 100 V=
w 533
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 130 120 532
a 0 up 33 0 90 119 hct 100 V=
w 540
a 0 up 0:33 0 0 0 hln 100 V=
s 450 270 90 270 525
a 0 up 33 0 270 269 hct 100 V=
s 90 270 90 160 527
s 450 140 450 270 523
s 90 160 130 160 529
s 370 140 450 140 521
s 350 140 370 140 472
s 370 140 370 130 474
s 350 150 350 140 470
s 510 140 450 140 578
@junction
j 580 140
+ p 3 -
+ p 4 +
j 580 180
+ p 4 -
+ w 42
j 590 180
+ s 5
+ w 42
j 580 100
+ p 3 +
+ w 40
j 590 100
+ s 6
+ w 40
j 580 140
+ p 3 -
+ w 9
j 580 140
+ p 4 +
+ w 9
j 620 140
+ s 7
+ w 9
j 350 200
+ p 429 2
+ w 467
j 350 240
+ p 429 1
+ w 503
j 370 80
+ p 427 1
+ w 469
j 370 40
+ p 427 2
+ w 443
j 300 240
+ p 428 1
+ w 503
j 320 80
+ p 426 1
+ w 431
j 320 40
+ p 426 2
+ w 443
j 300 150
+ p 424 e
+ w 447
j 300 110
+ p 422 b
+ w 431
j 320 90
+ p 422 c
+ w 431
j 320 130
+ p 422 e
+ w 447
j 170 110
+ p 419 V+
+ s 420
j 170 170
+ p 419 V-
+ s 421
j 210 140
+ p 419 OUT
+ w 447
j 130 120
+ p 419 +
+ w 533
j 340 40
+ s 479
+ w 443
j 330 240
+ s 477
+ w 503
j 300 140
+ w 447
+ w 447
j 130 160
+ p 419 -
+ w 540
j 370 140
+ w 540
+ w 540
j 450 140
+ w 540
+ w 540
j 350 110
+ p 423 b
+ w 431
j 370 90
+ p 423 c
+ w 469
j 370 130
+ p 423 e
+ w 540
j 300 200
+ p 428 2
+ w 437
j 320 170
+ p 424 b
+ w 437
j 300 190
+ p 424 c
+ w 437
j 320 190
+ w 437
+ w 437
j 370 170
+ p 425 b
+ w 437
j 350 190
+ p 425 c
+ w 467
j 350 150
+ p 425 e
+ w 540
j 510 180
+ s 577
+ p 576 1
j 510 140
+ p 576 2
+ w 540
j 50 160
+ p 542 -
+ s 534
j 50 120
+ p 542 +
+ w 533
j 450 140
+ p 589 pin1
+ w 540
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
