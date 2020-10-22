*version 8.0 741726823
u 418
U? 3
V? 11
C? 6
R? 13
DSTM? 5
? 17
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
+0 0.5e-3
+1 5e-3
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
pageloc 1 0 4896 
@status
n 0 107:01:24:11:14:30;1172330070 e 
s 2832 107:01:24:11:15:10;1172330110 e 
i PCBOARDS 98:08:30:09:43:08;907162988 e 2453 
c 102:04:29:17:37:13;1022708233
*page 1 0 970 720 iA
@ports
port 252 AGND 290 220 h
port 311 AGND 380 200 h
port 253 AGND 130 310 h
port 307 BUBBLE 210 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 320 AGND 230 230 h
port 304 AGND 570 160 h
port 305 BUBBLE 540 120 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 306 BUBBLE 540 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
@parts
part 319 C 230 230 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 1 -1 hln 100 VALUE=10n
part 310 R 380 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 44 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 41 hln 100 VALUE=10k
part 223 555D 240 150 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 226 C 130 310 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 u 13 0 3 -1 hln 100 VALUE=100n
part 402 D1N4002 80 210 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 13 38 hln 100 REFDES=D7
a 0 sp 11 0 27 67 hln 100 PART=D1N4002
part 303 VDC 530 120 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 30 21 hcn 100 REFDES=V10
part 302 VDC 530 160 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 30 19 hcn 100 REFDES=V9
part 225 R 130 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 3 -3 hln 100 VALUE=11k
part 224 R 130 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
a 0 u 13 0 3 -1 hln 100 VALUE=11k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 358 nodeMarker 380 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C:2
a 0 a 0 0 4 22 hlb 100 LABEL=16
@conn
w 316
a 0 up 0:33 0 0 0 hln 100 V=
s 210 110 290 110 308
s 290 110 290 120 230
s 130 110 210 110 228
a 0 up 33 0 170 109 hct 100 V=
s 240 160 210 160 315
a 0 up 33 0 225 159 hct 100 V=
s 210 110 210 160 361
w 322
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 230 200 323
s 240 170 230 170 321
a 0 up 33 0 235 169 hct 100 V=
w 313
a 0 up 0:33 0 0 0 hln 100 V=
s 340 160 380 160 312
a 0 up 33 0 360 159 hct 100 V=
w 408
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 220 150 397
s 240 180 220 180 391
s 180 180 180 270 393
s 130 240 130 270 375
a 0 up 33 0 132 235 hlt 100 V=
s 130 270 130 280 411
s 180 270 130 270 395
s 220 180 180 180 401
s 220 150 220 180 399
s 80 240 80 270 407
s 80 270 130 270 409
w 415
a 0 up 0:33 0 0 0 hln 100 V=
s 130 200 130 190 380
s 130 190 130 150 385
s 240 190 130 190 383
a 0 up 33 0 185 189 hct 100 V=
s 130 190 80 190 403
s 80 190 80 210 405
w 301
a 0 up 0:33 0 0 0 hln 100 V=
s 530 160 570 160 300
a 0 up 33 0 550 159 hct 100 V=
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 540 120 530 120 298
a 0 up 33 0 535 119 hct 100 V=
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 540 200 530 200 296
a 0 up 33 0 535 199 hct 100 V=
@junction
j 380 200
+ p 310 1
+ s 311
j 290 220
+ p 223 GND
+ s 252
j 210 110
+ s 307
+ w 316
j 290 120
+ p 223 VCC
+ w 316
j 380 160
+ p 310 2
+ w 313
j 340 160
+ p 223 OUTPUT
+ w 313
j 130 310
+ p 226 1
+ s 253
j 240 160
+ p 223 RESET
+ w 316
j 240 190
+ p 223 DISCHARGE
+ w 415
j 130 190
+ w 415
+ w 415
j 230 200
+ p 319 2
+ w 322
j 240 170
+ p 223 CONTROL
+ w 322
j 230 230
+ s 320
+ p 319 1
j 220 180
+ w 408
+ w 408
j 380 160
+ p 358 pin1
+ p 310 2
j 380 160
+ p 358 pin1
+ w 313
j 240 150
+ p 223 TRIGGER
+ w 408
j 240 180
+ p 223 THRESHOLD
+ w 408
j 130 280
+ p 226 2
+ w 408
j 130 270
+ w 408
+ w 408
j 80 240
+ p 402 2
+ w 408
j 80 210
+ p 402 1
+ w 415
j 530 160
+ p 303 -
+ p 302 +
j 530 160
+ p 303 -
+ w 301
j 530 160
+ p 302 +
+ w 301
j 570 160
+ s 304
+ w 301
j 530 120
+ p 303 +
+ w 299
j 540 120
+ s 305
+ w 299
j 530 200
+ p 302 -
+ w 297
j 540 200
+ s 306
+ w 297
j 130 200
+ p 225 2
+ w 415
j 130 240
+ p 225 1
+ w 408
j 130 110
+ p 224 2
+ w 316
j 130 150
+ p 224 1
+ w 415
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
