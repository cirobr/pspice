*version 8.0 3494011817
u 166
U? 4
R? 9
? 2
V? 5
@libraries
@analysis
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
pageloc 1 0 6679 
@status
c 107:03:01:21:24:20;1175477060
n 0 107:03:01:21:24:23;1175477063 e 
s 2832 107:03:15:10:50:16;1176648616 e 
*page 1 0 970 720 iA
@ports
port 77 GND_EARTH 70 140 h
port 78 GND_EARTH 130 290 h
port 103 GND_EARTH 330 260 h
port 114 BUBBLE 630 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VP
port 115 BUBBLE 630 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=VN
port 116 GND_EARTH 690 170 h
port 119 BUBBLE 180 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=VP
port 120 BUBBLE 430 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=VP
port 121 BUBBLE 170 280 h
a 1 x 3 0 0 0 hcn 100 LABEL=VP
port 123 BUBBLE 180 150 u
a 1 x 3 0 0 0 hcn 100 LABEL=VN
port 122 BUBBLE 170 340 u
a 1 x 3 0 0 0 hcn 100 LABEL=VN
port 124 BUBBLE 430 270 u
a 1 x 3 0 0 0 hcn 100 LABEL=VN
port 160 GND_EARTH 600 320 h
port 161 GND_EARTH 600 420 h
port 162 BUBBLE 600 280 h
a 1 x 3 0 0 0 hcn 100 LABEL=VX
port 163 BUBBLE 600 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=VY
port 72 BUBBLE 80 100 v
a 1 x 3 0 0 0 hcn 100 LABEL=VX
port 79 BUBBLE 60 330 v
a 1 x 3 0 0 0 hcn 100 LABEL=VY
@parts
part 9 R 260 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 101 R 330 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=2K
part 4 uA741 130 290 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 14 0 hln 100 REFDES=U2
part 2 uA741 390 220 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 14 0 hln 100 REFDES=U3
part 3 uA741 140 100 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 14 0 hln 100 REFDES=U1
part 5 R 160 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2K
part 10 R 70 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 6 R 150 400 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=3K
part 8 R 300 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
part 7 R 410 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=2K
part 159 VDC 600 380 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 112 VDC 630 130 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 113 VDC 630 170 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 29 17 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 158 VDC 600 280 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=3V
part 11 R 70 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 111 nodeMarker 470 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 80 100 140 100 74
a 0 up 33 0 110 99 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 390 220 400 220 45
s 330 220 390 220 106
a 0 up 33 0 360 219 hct 100 V=
s 300 220 330 220 102
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 690 170 630 170 117
a 0 up 33 0 660 169 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 260 220 65
s 220 120 250 120 37
s 250 120 250 220 39
a 0 up 33 0 252 170 hlt 100 V=
s 250 220 200 220 41
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 110 140 140 140 18
s 110 220 110 140 23
a 0 up 33 0 112 180 hlt 100 V=
s 160 220 110 220 130
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 110 330 130 330 12
s 110 400 110 330 16
a 0 up 33 0 112 365 hlt 100 V=
s 150 400 110 400 14
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 500 240 52
s 500 330 450 330 56
s 500 240 500 330 54
a 0 up 33 0 502 285 hlt 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 210 310 250 310 25
s 250 400 190 400 29
s 250 310 250 330 94
s 250 330 250 400 149
a 0 up 33 0 252 365 hlt 100 V=
s 250 330 300 330 139
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 390 260 46
s 370 330 410 330 50
s 370 330 370 260 151
a 0 up 33 0 372 295 hlt 100 V=
s 340 330 370 330 145
w 165
s 60 330 70 330 164
@junction
j 140 140
+ p 3 -
+ w 21
j 110 140
+ p 10 2
+ w 21
j 470 240
+ p 2 OUT
+ w 53
j 390 260
+ p 2 -
+ w 47
j 390 220
+ p 2 +
+ w 44
j 80 100
+ s 72
+ w 75
j 140 100
+ p 3 +
+ w 75
j 70 140
+ s 77
+ p 10 1
j 130 290
+ p 4 +
+ s 78
j 210 310
+ p 4 OUT
+ w 68
j 110 330
+ p 11 2
+ w 15
j 130 330
+ p 4 -
+ w 15
j 330 220
+ p 101 2
+ w 44
j 330 260
+ s 103
+ p 101 1
j 260 220
+ p 9 1
+ w 38
j 300 220
+ p 9 2
+ w 44
j 470 240
+ p 111 pin1
+ p 2 OUT
j 470 240
+ p 111 pin1
+ w 53
j 630 170
+ p 113 +
+ p 112 -
j 630 130
+ s 114
+ p 112 +
j 630 210
+ s 115
+ p 113 -
j 630 170
+ p 112 -
+ w 118
j 630 170
+ p 113 +
+ w 118
j 690 170
+ s 116
+ w 118
j 180 90
+ s 119
+ p 3 V+
j 430 210
+ s 120
+ p 2 V+
j 170 280
+ s 121
+ p 4 V+
j 170 340
+ s 122
+ p 4 V-
j 180 150
+ s 123
+ p 3 V-
j 430 270
+ s 124
+ p 2 V-
j 220 120
+ p 3 OUT
+ w 38
j 200 220
+ p 5 2
+ w 38
j 250 220
+ w 38
+ w 38
j 160 220
+ p 5 1
+ w 21
j 150 400
+ p 6 1
+ w 15
j 190 400
+ p 6 2
+ w 68
j 450 330
+ p 7 2
+ w 53
j 300 330
+ p 8 1
+ w 68
j 250 330
+ w 68
+ w 68
j 410 330
+ p 7 1
+ w 47
j 340 330
+ p 8 2
+ w 47
j 370 330
+ w 47
+ w 47
j 600 320
+ s 160
+ p 158 -
j 600 420
+ p 159 -
+ s 161
j 600 280
+ s 162
+ p 158 +
j 600 380
+ s 163
+ p 159 +
j 70 330
+ p 11 1
+ w 165
j 60 330
+ s 79
+ w 165
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
