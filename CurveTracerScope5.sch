*version 8.0 397838862
u 631
U? 7
V? 8
C? 3
R? 22
DSTM? 4
? 25
M? 7
Q? 7
D? 5
PM? 4
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
+ 0 0 V3
+ 0 4 0
+ 0 5 1
+ 0 6 .01
.TRAN 0 0 1 0
+0 2e-4
+1 100e-3
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
pageloc 1 0 9543 
@status
n 0 107:01:24:16:08:39;1172347719 e 
s 2832 107:01:24:16:08:39;1172347719 e 
i PCBOARDS 98:08:30:09:43:08;907162988 e 2453 
c 101:07:27:20:29:11;998958551
*page 1 0 970 720 iA
@ports
port 10 BUBBLE 340 360 h
a 1 x 3 0 20 10 hcn 100 LABEL=Vp
port 91 BUBBLE 340 420 u
a 1 x 3 0 -2 12 hcn 100 LABEL=Vn
port 289 AGND 650 440 h
port 217 BUBBLE 500 450 h
a 1 x 3 0 24 8 hcn 100 LABEL=Vp
port 218 BUBBLE 500 510 u
a 1 x 3 0 -4 12 hcn 100 LABEL=Vn
port 288 BUBBLE 690 490 u
a 1 x 3 0 -2 12 hcn 100 LABEL=Vn
port 287 BUBBLE 690 430 h
a 1 x 3 0 24 8 hcn 100 LABEL=Vp
port 346 AGND 300 370 h
port 493 BUBBLE 440 260 u
a 1 x 3 0 -6 10 hcn 100 LABEL=Vn
port 495 BUBBLE 450 60 h
a 1 x 3 0 26 8 hcn 100 LABEL=Vp
port 497 BUBBLE 280 130 h
a 1 x 3 0 26 8 hcn 100 LABEL=Vp
port 498 BUBBLE 280 190 u
a 1 x 3 0 -6 10 hcn 100 LABEL=Vn
port 499 AGND 160 180 h
port 6 BUBBLE 790 60 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 5 BUBBLE 790 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 7 AGND 820 100 h
@parts
part 286 uA741 650 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 14 0 hln 100 REFDES=U3
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
part 204 uA741 460 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 14 0 hln 100 REFDES=U2
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 uA741 300 370 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 185 R 320 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100
part 290 R 590 480 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 291 R 670 550 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 484 Q2N2222 410 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 -17 15 hln 100 REFDES=Q1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -47 28 hln 100 PART=Q2N2222
part 485 Q2N2907A 430 190 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 37 35 hln 100 REFDES=Q2
a 0 sp 11 0 73 22 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 488 R 430 100 v
a 0 u 13 0 9 -1 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 21 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 489 R 410 260 v
a 0 u 13 0 1 -3 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 11 -4 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 490 R 480 100 v
a 0 u 13 0 11 41 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 23 42 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 491 R 460 260 v
a 0 u 13 0 3 41 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 13 42 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 483 uA741 240 140 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U6
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
part 486 Q2N2222 460 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 xp 9 0 25 15 hln 100 REFDES=Q3
a 0 sp 11 0 25 28 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 487 Q2N2907A 480 190 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 xp 9 0 -7 31 hln 100 REFDES=Q4
a 0 sp 11 0 -7 18 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 351 D1N750 220 410 h
a 0 sp 11 0 15 25 hln 100 PART=D1N750
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 3 VDC 780 60 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 21 hcn 100 REFDES=V1
part 4 VDC 780 100 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 30 19 hcn 100 REFDES=V2
part 492 vsin 160 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -16 22 hcn 100 REFDES=Vs
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 DC=0.5V
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 419 nodeMarker 770 450 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U3:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=24
@conn
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 410 390 380 390 349
a 0 up 33 0 385 389 hct 100 V=
s 410 460 410 390 347
a 0 up 33 0 412 435 hlt 100 V=
s 410 460 460 460 582
s 360 460 410 460 397
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 300 410 280 410 409
s 280 410 250 410 591
s 280 410 280 460 21
a 0 up 33 0 282 435 hlt 100 V=
s 280 460 320 460 23
s 320 460 330 460 186
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 630 550 670 550 298
s 630 480 630 550 296
a 0 up 33 0 632 515 hlt 100 V=
s 630 480 650 480 294
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 580 480 590 480 292
s 580 550 420 550 220
s 420 550 420 500 222
a 0 up 33 0 422 525 hlt 100 V=
s 420 500 460 500 252
s 580 550 580 480 229
a 0 up 33 0 582 515 hlt 100 V=
s 580 480 540 480 270
w 461
s 440 260 460 260 494
s 410 260 440 260 462
a 0 up 33 0 425 259 hct 100 V=
w 457
s 450 60 480 60 496
s 430 60 450 60 458
a 0 up 33 0 465 59 hct 100 V=
w 449
s 430 160 430 150 454
s 320 160 410 160 522
a 0 up 33 0 365 159 hct 100 V=
s 410 160 430 160 616
s 410 170 410 160 448
w 447
s 480 100 480 110 446
a 0 up 33 0 482 105 hlt 100 V=
w 445
s 460 210 460 220 444
a 0 up 33 0 462 215 hlt 100 V=
w 433
s 450 190 480 190 442
a 0 up 33 0 465 189 hct 100 V=
s 450 210 450 190 440
s 410 210 410 220 438
s 450 210 430 210 528
s 430 210 410 210 622
s 430 190 430 210 432
w 421
s 450 130 460 130 430
s 450 110 450 130 428
a 0 up 33 0 452 120 hlt 100 V=
s 430 110 450 110 426
s 430 100 430 110 424
s 410 110 430 110 422
s 410 130 410 110 420
w 541
a 0 up 0:33 0 0 0 hln 100 V=
s 770 460 730 460 304
s 770 460 770 450 568
s 770 550 770 460 302
a 0 up 33 0 772 500 hlt 100 V=
s 710 550 770 550 300
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 780 100 820 100 8
a 0 up 33 0 800 99 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 790 60 780 60 39
a 0 up 33 0 785 59 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 790 140 780 140 41
a 0 up 33 0 785 139 hct 100 V=
w 465
s 160 140 240 140 464
a 0 up 33 0 200 139 hct 100 V=
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 460 160 481
s 480 160 480 150 478
s 480 160 560 160 565
s 460 160 480 160 480
s 560 160 560 290 470
s 200 180 240 180 472
s 220 410 200 410 330
a 0 up 33 0 210 409 hct 100 V=
s 200 410 200 290 516
s 200 290 200 180 610
s 560 290 200 290 466
a 0 up 33 0 380 289 hct 100 V=
@junction
j 650 440
+ p 286 +
+ s 289
j 690 490
+ p 286 V-
+ s 288
j 690 430
+ p 286 V+
+ s 287
j 500 450
+ p 204 V+
+ s 217
j 500 510
+ p 204 V-
+ s 218
j 340 360
+ p 2 V+
+ s 10
j 340 420
+ p 2 V-
+ s 91
j 300 370
+ p 2 +
+ s 346
j 160 180
+ p 492 -
+ s 499
j 280 130
+ p 483 V+
+ s 497
j 280 190
+ p 483 V-
+ s 498
j 380 390
+ p 2 OUT
+ w 193
j 460 460
+ p 204 +
+ w 193
j 360 460
+ p 185 2
+ w 193
j 410 460
+ w 193
+ w 193
j 300 410
+ p 2 -
+ w 75
j 250 410
+ p 351 2
+ w 75
j 280 410
+ w 75
+ w 75
j 320 460
+ p 185 1
+ w 75
j 670 550
+ p 291 1
+ w 295
j 630 480
+ p 290 2
+ w 295
j 650 480
+ p 286 -
+ w 295
j 590 480
+ p 290 1
+ w 260
j 460 500
+ p 204 -
+ w 260
j 540 480
+ p 204 OUT
+ w 260
j 580 480
+ w 260
+ w 260
j 460 170
+ p 487 e
+ w 331
j 480 150
+ p 486 e
+ w 331
j 480 160
+ w 331
+ w 331
j 240 180
+ p 483 -
+ w 331
j 220 410
+ p 351 1
+ w 331
j 200 290
+ w 331
+ w 331
j 160 140
+ p 492 +
+ w 465
j 240 140
+ p 483 +
+ w 465
j 460 260
+ p 491 1
+ w 461
j 440 260
+ s 493
+ w 461
j 410 260
+ p 489 1
+ w 461
j 480 60
+ p 490 2
+ w 457
j 450 60
+ s 495
+ w 457
j 430 60
+ p 488 2
+ w 457
j 430 150
+ p 484 e
+ w 449
j 320 160
+ p 483 OUT
+ w 449
j 410 170
+ p 485 e
+ w 449
j 410 160
+ w 449
+ w 449
j 480 100
+ p 490 1
+ w 447
j 480 110
+ p 486 c
+ w 447
j 460 220
+ p 491 2
+ w 445
j 460 210
+ p 487 c
+ w 445
j 480 190
+ p 487 b
+ w 433
j 410 210
+ p 485 c
+ w 433
j 410 220
+ p 489 2
+ w 433
j 430 190
+ p 485 b
+ w 433
j 430 210
+ w 433
+ w 433
j 460 130
+ p 486 b
+ w 421
j 430 110
+ p 484 c
+ w 421
j 430 100
+ p 488 1
+ w 421
j 410 130
+ p 484 b
+ w 421
j 730 460
+ p 286 OUT
+ w 541
j 770 450
+ p 419 pin1
+ w 541
j 770 460
+ w 541
+ w 541
j 710 550
+ p 291 2
+ w 541
j 780 100
+ p 3 -
+ p 4 +
j 780 100
+ p 3 -
+ w 9
j 780 100
+ p 4 +
+ w 9
j 820 100
+ s 7
+ w 9
j 780 60
+ p 3 +
+ w 40
j 790 60
+ s 6
+ w 40
j 780 140
+ p 4 -
+ w 42
j 790 140
+ s 5
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 359 t 5 310 313 374 333 0 9
Alto CMRR
t 363 t 5 290 483 402 503 0 19
R1 ideal = 500 ohms
t 360 t 5 440 423 570 390 0 34
Alta impedância entrada
Alto CMRR
