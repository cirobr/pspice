*version 8.0 721125431
u 103
U? 2
C? 5
R? 5
V? 4
? 2
@libraries
@analysis
.AC 1 1 0
+0 1000
+1 10
+2 30K
.TRAN 0 0 0 0
+0 20ns
+1 1000ns
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
pageloc 1 0 4147 
@status
n 0 107:02:18:18:02:27;1174255347 e 
s 2832 107:03:15:10:42:32;1176648152 e 
*page 1 0 970 720 iA
@ports
port 26 BUBBLE 330 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=VP
port 27 BUBBLE 330 230 u
a 1 x 3 0 -5 0 hcn 100 LABEL=VN
port 71 GND_EARTH 260 360 h
port 6 GND_EARTH 110 210 h
port 79 GND_EARTH 190 230 h
port 36 GND_EARTH 570 220 h
port 30 BUBBLE 530 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=VP
port 31 BUBBLE 530 270 u
a 1 x 3 0 0 0 hcn 100 LABEL=VN
@parts
part 5 VAC 110 170 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -10 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 2 uA741 290 170 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 62 R 120 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10K
part 4 R 310 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5K
part 68 R 260 360 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 28 VDC 530 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -16 28 hcn 100 DC=12V
a 1 xp 9 0 -16 17 hcn 100 REFDES=V2
part 29 VDC 530 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 38 hcn 100 DC=12V
a 1 xp 9 0 -11 22 hcn 100 REFDES=V3
part 77 C 190 220 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -5 -5 hln 100 VALUE=10n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 35 nodeMarker 370 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 330 160 41
a 0 up 33 0 332 155 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 330 230 330 220 43
a 0 up 33 0 332 225 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 410 190 370 190 23
s 410 300 410 190 21
a 0 up 33 0 412 245 hlt 100 V=
s 350 300 410 300 19
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 290 210 51
s 260 300 260 210 16
a 0 up 33 0 262 255 hlt 100 V=
s 310 300 260 300 14
s 260 320 260 300 69
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 120 170 110 170 32
a 0 up 33 0 115 169 hct 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 290 170 81
s 290 170 190 170 98
a 0 up 33 0 260 169 hct 100 V=
s 190 170 160 170 101
s 190 190 190 170 96
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 190 220 190 230 94
a 0 up 33 0 192 225 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 530 270 530 260 47
a 0 up 33 0 532 265 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 530 170 530 180 45
a 0 up 33 0 532 175 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 570 220 530 220 39
a 0 up 33 0 550 219 hct 100 V=
@junction
j 290 210
+ p 2 -
+ w 15
j 370 190
+ p 2 OUT
+ w 20
j 370 190
+ p 35 pin1
+ p 2 OUT
j 370 190
+ p 35 pin1
+ w 20
j 330 160
+ p 2 V+
+ w 42
j 330 150
+ s 26
+ w 42
j 330 220
+ p 2 V-
+ w 44
j 330 230
+ s 27
+ w 44
j 310 300
+ p 4 1
+ w 15
j 350 300
+ p 4 2
+ w 20
j 260 320
+ p 68 2
+ w 15
j 260 300
+ w 15
+ w 15
j 260 360
+ s 71
+ p 68 1
j 290 170
+ p 2 +
+ w 99
j 110 210
+ p 5 -
+ s 6
j 110 170
+ p 5 +
+ w 8
j 120 170
+ p 62 1
+ w 8
j 160 170
+ p 62 2
+ w 99
j 190 190
+ p 77 2
+ w 99
j 190 170
+ w 99
+ w 99
j 190 220
+ p 77 1
+ w 95
j 190 230
+ s 79
+ w 95
j 530 220
+ p 28 -
+ p 29 +
j 530 260
+ p 29 -
+ w 48
j 530 270
+ s 31
+ w 48
j 530 180
+ p 28 +
+ w 46
j 530 170
+ s 30
+ w 46
j 530 220
+ p 28 -
+ w 38
j 530 220
+ p 29 +
+ w 38
j 570 220
+ s 36
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
