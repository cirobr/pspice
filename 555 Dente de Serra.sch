*version 8.0 578377604
u 647
U? 6
V? 11
C? 9
R? 21
DSTM? 5
? 23
M? 7
Q? 2
D? 8
X? 2
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
+0 1e-4
+1 5e-4
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
pageloc 1 0 5098 
@status
n 0 108:06:13:12:10:28;1215965428 e 
s 2832 108:06:13:12:10:29;1215965429 e 
i PCBOARDS 98:08:30:09:43:08;907162988 e 2453 
c 102:05:02:19:01:22;1023058882
*page 1 0 970 720 iA
@ports
port 252 AGND 290 220 h
port 320 AGND 230 230 h
port 253 AGND 160 300 h
port 307 BUBBLE 230 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 304 AGND 580 130 h
port 305 BUBBLE 550 90 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 306 BUBBLE 550 170 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 640 AGND 410 210 h
@parts
part 319 C 230 230 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 1 -1 hln 100 VALUE=10n
part 223 555D 240 150 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 225 R 160 240 v
a 0 u 13 0 3 -3 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 303 VDC 540 90 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 30 21 hcn 100 REFDES=V10
part 302 VDC 540 130 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 30 19 hcn 100 REFDES=V9
part 494 R 350 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
part 639 C 410 200 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Co
a 0 u 13 0 3 41 hln 100 VALUE=10n
a 0 xp 9 0 17 38 hln 100 REFDES=Co
part 224 R 160 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
a 0 u 13 0 3 -1 hln 100 VALUE=5k
part 226 C 160 300 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 u 13 0 3 -1 hln 100 VALUE=10n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 604 nodeMarker 340 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=21
part 643 nodeMarker 410 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=22
@conn
w 322
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 230 200 323
s 240 170 230 170 321
a 0 up 33 0 235 169 hct 100 V=
w 582
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 340 160 579
a 0 up 33 0 345 159 hct 100 V=
w 316
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 290 120 230
s 160 110 230 110 228
a 0 up 33 0 185 109 hct 100 V=
s 240 160 230 160 315
a 0 up 33 0 235 159 hct 100 V=
s 230 110 290 110 634
s 230 110 230 160 361
w 408
a 0 up 0:33 0 0 0 hln 100 V=
s 190 270 160 270 395
s 240 180 190 180 391
s 240 150 190 150 397
s 190 150 190 180 399
s 190 180 190 270 393
s 160 240 160 270 375
a 0 up 33 0 162 235 hlt 100 V=
w 415
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 160 190 403
a 0 up 33 0 185 189 hct 100 V=
s 160 190 160 150 385
s 160 200 160 190 380
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 550 170 540 170 296
a 0 up 33 0 545 169 hct 100 V=
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 550 90 540 90 298
a 0 up 33 0 545 89 hct 100 V=
w 301
a 0 up 0:33 0 0 0 hln 100 V=
s 540 130 580 130 300
a 0 up 33 0 560 129 hct 100 V=
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 410 160 390 160 571
s 410 160 410 170 641
a 0 up 33 0 412 165 hlt 100 V=
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 410 210 644
a 0 up 33 0 412 205 hlt 100 V=
@junction
j 230 200
+ p 319 2
+ w 322
j 230 230
+ s 320
+ p 319 1
j 350 160
+ p 494 1
+ w 582
j 340 160
+ p 604 pin1
+ w 582
j 390 160
+ p 494 2
+ w 637
j 160 300
+ p 226 1
+ s 253
j 230 110
+ w 316
+ w 316
j 230 110
+ s 307
+ w 316
j 410 160
+ p 643 pin1
+ w 637
j 190 180
+ w 408
+ w 408
j 160 270
+ p 226 2
+ w 408
j 160 240
+ p 225 1
+ w 408
j 160 190
+ w 415
+ w 415
j 160 200
+ p 225 2
+ w 415
j 550 90
+ s 305
+ w 299
j 410 170
+ p 639 2
+ w 637
j 410 200
+ p 639 1
+ w 646
j 410 210
+ s 640
+ w 646
j 540 130
+ p 303 -
+ p 302 +
j 540 170
+ p 302 -
+ w 297
j 540 130
+ p 302 +
+ w 301
j 540 90
+ p 303 +
+ w 299
j 540 130
+ p 303 -
+ w 301
j 580 130
+ s 304
+ w 301
j 550 170
+ s 306
+ w 297
j 290 220
+ p 223 GND
+ s 252
j 290 120
+ p 223 VCC
+ w 316
j 240 170
+ p 223 CONTROL
+ w 322
j 340 160
+ p 223 OUTPUT
+ w 582
j 340 160
+ p 604 pin1
+ p 223 OUTPUT
j 240 160
+ p 223 RESET
+ w 316
j 240 180
+ p 223 THRESHOLD
+ w 408
j 240 150
+ p 223 TRIGGER
+ w 408
j 240 190
+ p 223 DISCHARGE
+ w 415
j 160 110
+ p 224 2
+ w 316
j 160 150
+ p 224 1
+ w 415
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
