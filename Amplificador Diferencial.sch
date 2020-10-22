*version 8.0 438458542
u 172
Q? 3
I? 2
R? 8
V? 11
? 10
@libraries
@analysis
.AC 0 1 0
+0 101
+1 1k
+2 1k
.DC 0 0 0 0 1 1
+ 0 0 Vin
+ 0 4 -0.1
+ 0 5 0.1
+ 0 6 0.01
.TRAN 1 0 0 0
+0 20ns
+1 3ms
.PROBE 0 0 1 1 0 2
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
pageloc 1 0 3925 
@status
n 0 107:02:15:17:48:10;1173995290 e 
s 2832 107:02:15:17:48:10;1173995290 e 
c 107:01:24:16:36:45;1172349405
*page 1 0 970 720 iA
@ports
port 38 BUBBLE 270 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 9 GND_ANALOG 70 110 h
port 30 BUBBLE 50 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=VEE
port 56 BUBBLE 270 260 u
a 1 x 3 0 10 0 hcn 100 LABEL=VEE
port 29 BUBBLE 50 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
@parts
part 7 VDC 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VC
a 1 xp 9 0 -11 22 hcn 100 REFDES=VC
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 38 hcn 100 DC=12V
part 2 Q2N2222 190 140 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 107 VDC 50 130 h
a 1 u 13 0 -11 33 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VE
a 1 xp 9 0 -11 17 hcn 100 REFDES=VE
part 4 IDC 270 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 -5 25 hcn 100 REFDES=I0
a 1 u 13 0 -14 36 hcn 100 DC=2.5mA
part 3 Q2N2222 310 140 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 5 R 210 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 0 xp 9 0 15 0 hln 100 REFDES=RC1
a 0 u 13 0 15 35 hln 100 VALUE=8k
part 35 R 330 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 0 xp 9 0 15 0 hln 100 REFDES=RC2
a 0 u 13 0 15 35 hln 100 VALUE=8k
part 163 VSIN 140 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -10 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=10mV
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=20mV
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 171 nodeMarker 330 100 d
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 330 50 330 60 80
s 210 50 210 60 85
s 210 50 270 50 36
s 270 50 330 50 90
a 0 up 33 0 300 49 hct 100 V=
s 270 40 270 50 88
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 330 160 14
s 210 170 270 170 51
s 210 160 210 170 10
s 270 170 330 170 93
a 0 up 33 0 300 169 hct 100 V=
s 270 210 270 170 49
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 50 110 22
s 50 110 50 130 96
s 70 110 50 110 26
a 0 up 33 0 60 109 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 270 260 270 250 108
a 0 up 33 0 272 255 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 210 120 70
a 0 up 33 0 212 110 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 330 100 330 120 75
a 0 up 33 0 332 110 hlt 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 310 200 117
a 0 up 33 0 250 199 hct 100 V=
s 310 200 310 140 126
s 140 190 140 200 155
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 190 140 121
a 0 up 0:33 0 165 139 hct 100 V=
s 140 150 140 140 151
@junction
j 50 100
+ p 7 -
+ w 21
j 50 60
+ s 29
+ p 7 +
j 330 120
+ p 3 c
+ w 34
j 270 50
+ w 37
+ w 37
j 70 110
+ s 9
+ w 21
j 50 110
+ w 21
+ w 21
j 50 170
+ p 107 -
+ s 30
j 50 130
+ p 107 +
+ w 21
j 210 120
+ p 2 c
+ w 32
j 330 100
+ p 35 1
+ w 34
j 330 60
+ p 35 2
+ w 37
j 270 210
+ p 4 +
+ w 11
j 270 250
+ p 4 -
+ w 109
j 330 160
+ p 3 e
+ w 11
j 210 160
+ p 2 e
+ w 11
j 270 170
+ w 11
+ w 11
j 270 260
+ s 56
+ w 109
j 190 140
+ p 2 b
+ w 149
j 210 100
+ p 5 1
+ w 32
j 210 60
+ p 5 2
+ w 37
j 310 140
+ p 3 b
+ w 122
j 140 190
+ p 163 -
+ w 122
j 140 150
+ p 163 +
+ w 149
j 330 100
+ p 171 pin1
+ p 35 1
j 330 100
+ p 171 pin1
+ w 34
j 270 40
+ s 38
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
