*version 9.1 360342976
u 108
Q? 2
R? 6
V? 4
C? 5
? 6
@libraries
@analysis
.AC 1 1 0
+0 10000
+1 20
+2 100k
.TRAN 0 0 0 0
+0 0.001ms
+1 1ms
.SENS 0 VZero
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5072 
@status
n 0 113:10:24:01:17:22;1385263042 e 
s 2832 113:10:26:22:26:05;1385511965 e 
c 113:10:24:01:17:19;1385263039
*page 1 0 970 720 iA
@ports
port 50 BUBBLE 60 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 53 AGND 60 100 h
port 51 BUBBLE 290 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 63 AGND 470 120 h
port 34 AGND 240 160 h
port 61 AGND 170 140 h
@parts
part 24 VDC 60 60 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 R 240 80 v
a 0 u 13 0 15 40 hln 100 VALUE=40K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 54 C 180 100 h
a 0 u 13 0 15 25 hln 100 VALUE=2.2uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 2 Q2N2222 330 100 h
a 0 sp 11 0 30 30 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 30 15 hln 100 REFDES=Q1
part 4 R 240 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=5K
part 6 R 350 160 v
a 0 u 13 0 15 0 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 30 0 hln 100 REFDES=R4
part 62 R 470 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 40 hln 100 VALUE=10k
part 5 R 350 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 0 hln 100 REFDES=R3
a 0 u 13 0 10 0 hln 100 VALUE=800
part 72 C 400 150 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 35 hln 100 REFDES=C3
a 0 u 13 0 5 45 hln 100 VALUE=22nF
part 79 VAC 170 100 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -10 10 hcn 100 REFDES=Vin
a 0 u 13 0 -19 33 hcn 100 ACMAG=100mV
part 55 C 390 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=2.2uF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 105 nodeMarker 170 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 106 nodeMarker 470 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 350 160 77
s 240 160 350 160 20
a 0 up 33 0 295 159 hct 100 V=
s 400 150 400 160 75
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 400 120 350 120 73
s 350 110 350 120 40
s 350 120 350 130 42
a 0 up 33 0 352 125 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 350 80 390 80 58
s 350 70 350 80 37
s 350 80 350 90 39
a 0 up 33 0 352 85 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 240 100 56
s 240 80 240 100 15
s 240 100 240 120 36
s 240 100 330 100 17
a 0 up 33 0 285 99 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 290 40 350 40 52
s 240 40 290 40 22
a 0 up 33 0 295 39 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 170 100 68
a 0 up 33 0 175 99 hct 100 V=
s 190 100 180 100 66
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 420 80 470 80 64
a 0 up 33 0 445 79 hct 100 V=
@junction
j 60 60
+ p 24 +
+ s 50
j 60 100
+ p 24 -
+ s 53
j 350 120
+ p 2 e
+ p 6 2
j 350 80
+ p 2 c
+ p 5 1
j 240 160
+ p 4 1
+ s 34
j 470 120
+ p 62 1
+ s 63
j 170 140
+ p 79 -
+ s 61
j 180 100
+ p 54 1
+ w 67
j 170 100
+ p 79 +
+ w 67
j 350 160
+ p 6 1
+ w 76
j 240 160
+ p 4 1
+ w 76
j 240 160
+ s 34
+ w 76
j 400 150
+ p 72 1
+ w 76
j 350 120
+ p 2 e
+ w 41
j 350 120
+ p 6 2
+ w 41
j 400 120
+ p 72 2
+ w 41
j 420 80
+ p 55 2
+ w 107
j 470 80
+ p 62 2
+ w 107
j 390 80
+ p 55 1
+ w 38
j 350 80
+ p 2 c
+ w 38
j 350 80
+ p 5 1
+ w 38
j 210 100
+ p 54 2
+ w 16
j 240 80
+ p 3 1
+ w 16
j 240 120
+ p 4 2
+ w 16
j 240 100
+ w 16
+ w 16
j 330 100
+ p 2 b
+ w 16
j 350 40
+ p 5 2
+ w 26
j 290 40
+ s 51
+ w 26
j 240 40
+ p 3 2
+ w 26
j 170 100
+ p 105 pin1
+ p 79 +
j 170 100
+ p 105 pin1
+ w 67
j 470 80
+ p 106 pin1
+ p 62 2
j 470 80
+ p 106 pin1
+ w 107
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
