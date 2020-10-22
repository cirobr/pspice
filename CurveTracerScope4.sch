*version 8.0 536376089
u 420
U? 6
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
.DC 1 0 0 0 1 1
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
pageloc 1 0 5341 
@status
n 0 107:01:24:16:07:36;1172347656 e 
s 2832 107:01:24:16:07:38;1172347658 e 
i PCBOARDS 98:08:30:09:43:08;907162988 e 2453 
c 101:07:27:20:28:02;998958482
*page 1 0 970 720 iA
@ports
port 6 BUBBLE 90 590 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 5 BUBBLE 90 670 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 7 AGND 120 630 h
port 10 BUBBLE 220 320 h
a 1 x 3 0 20 10 hcn 100 LABEL=Vp
port 91 BUBBLE 220 380 u
a 1 x 3 0 -2 12 hcn 100 LABEL=Vn
port 289 AGND 530 400 h
port 217 BUBBLE 380 410 h
a 1 x 3 0 24 8 hcn 100 LABEL=Vp
port 218 BUBBLE 380 470 u
a 1 x 3 0 -4 12 hcn 100 LABEL=Vn
port 288 BUBBLE 570 450 u
a 1 x 3 0 -2 12 hcn 100 LABEL=Vn
port 287 BUBBLE 570 390 h
a 1 x 3 0 24 8 hcn 100 LABEL=Vp
port 179 AGND 80 410 h
port 346 AGND 180 330 h
@parts
part 3 VDC 80 590 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 21 hcn 100 REFDES=V1
part 4 VDC 80 630 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 30 19 hcn 100 REFDES=V2
part 286 uA741 530 400 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 14 0 hln 100 REFDES=U3
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
part 204 uA741 340 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 14 0 hln 100 REFDES=U2
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 uA741 180 330 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 351 D1N750 100 370 h
a 0 sp 11 0 15 25 hln 100 PART=D1N750
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 178 VDC 80 370 h
a 1 u 13 0 -11 18 hcn 100 DC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 -14 37 hcn 100 REFDES=V3
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 290 R 470 440 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 291 R 550 510 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 185 R 200 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 419 nodeMarker 650 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=24
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 80 630 120 630 8
a 0 up 33 0 100 629 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 90 590 80 590 39
a 0 up 33 0 85 589 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 90 670 80 670 41
a 0 up 33 0 85 669 hct 100 V=
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 290 350 260 350 349
a 0 up 33 0 265 349 hct 100 V=
s 290 420 290 350 347
a 0 up 33 0 292 395 hlt 100 V=
s 290 420 340 420 397
s 240 420 290 420 320
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 180 370 160 370 372
s 160 370 130 370 409
s 160 370 160 420 21
a 0 up 33 0 162 395 hlt 100 V=
s 160 420 200 420 23
s 200 420 210 420 186
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 100 370 80 370 330
a 0 up 33 0 90 369 hct 100 V=
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 510 510 550 510 298
s 510 440 510 510 296
a 0 up 33 0 512 475 hlt 100 V=
s 510 440 530 440 294
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 460 440 470 440 292
s 460 510 300 510 220
s 300 510 300 460 222
a 0 up 33 0 302 485 hlt 100 V=
s 300 460 340 460 252
s 460 510 460 440 229
a 0 up 33 0 462 475 hlt 100 V=
s 460 440 420 440 270
w 301
a 0 up 0:33 0 0 0 hln 100 V=
s 650 420 610 420 304
s 650 510 650 420 302
a 0 up 33 0 652 465 hlt 100 V=
s 590 510 650 510 300
@junction
j 80 630
+ p 3 -
+ p 4 +
j 80 630
+ p 3 -
+ w 9
j 80 630
+ p 4 +
+ w 9
j 120 630
+ s 7
+ w 9
j 80 590
+ p 3 +
+ w 40
j 90 590
+ s 6
+ w 40
j 80 670
+ p 4 -
+ w 42
j 90 670
+ s 5
+ w 42
j 530 400
+ p 286 +
+ s 289
j 570 450
+ p 286 V-
+ s 288
j 570 390
+ p 286 V+
+ s 287
j 380 410
+ p 204 V+
+ s 217
j 380 470
+ p 204 V-
+ s 218
j 220 320
+ p 2 V+
+ s 10
j 220 380
+ p 2 V-
+ s 91
j 180 330
+ p 2 +
+ s 346
j 80 410
+ p 178 -
+ s 179
j 610 420
+ p 286 OUT
+ w 301
j 590 510
+ p 291 2
+ w 301
j 260 350
+ p 2 OUT
+ w 193
j 340 420
+ p 204 +
+ w 193
j 240 420
+ p 185 2
+ w 193
j 290 420
+ w 193
+ w 193
j 180 370
+ p 2 -
+ w 75
j 130 370
+ p 351 2
+ w 75
j 160 370
+ w 75
+ w 75
j 200 420
+ p 185 1
+ w 75
j 100 370
+ p 351 1
+ w 331
j 80 370
+ p 178 +
+ w 331
j 550 510
+ p 291 1
+ w 295
j 510 440
+ p 290 2
+ w 295
j 530 440
+ p 286 -
+ w 295
j 470 440
+ p 290 1
+ w 260
j 340 460
+ p 204 -
+ w 260
j 420 440
+ p 204 OUT
+ w 260
j 460 440
+ w 260
+ w 260
j 650 420
+ p 419 pin1
+ w 301
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 359 t 5 190 273 254 293 0 9
Alto CMRR
t 363 t 5 170 443 282 463 0 19
R1 ideal = 500 ohms
t 360 t 5 320 383 450 350 0 34
Alta impedância entrada
Alto CMRR
