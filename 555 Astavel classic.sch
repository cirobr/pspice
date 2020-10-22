*version 9.1 1589909890
u 119
X? 2
R? 4
C? 4
V? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .2ms
+1 5ms
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
pageloc 1 0 3644 
@status
n 0 113:10:24:01:05:27;1385262327 e 
s 2832 113:10:24:01:05:31;1385262331 e 
*page 1 0 970 720 iA
@ports
port 56 AGND 220 160 h
port 65 AGND 300 140 h
port 55 AGND 90 150 h
port 111 AGND 90 60 h
port 117 AGND 300 70 h
@parts
part 2 555D 170 90 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 114 VDC 300 30 h
a 1 u 13 0 31 30 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 32 15 hcn 100 REFDES=V1
part 106 C 110 90 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=CX
a 0 xp 9 0 15 36 hln 100 REFDES=CX
a 0 u 13 0 1 31 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 64 R 300 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 36 hln 100 REFDES=RL
a 0 u 13 0 13 33 hln 100 VALUE=10k
part 5 C 90 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 11 34 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -1 37 hln 100 VALUE=10n
part 3 R 30 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 23 4 hln 100 REFDES=R1
a 0 u 13 0 13 3 hln 100 VALUE=40k
part 4 R 40 120 h
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 25 hln 100 VALUE=25k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 118 nodeMarker 300 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 170 210 170 130 27
s 30 210 170 210 23
a 0 up 33 0 100 209 hct 100 V=
s 30 100 30 120 36
s 30 120 30 210 93
s 30 120 40 120 82
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 80 120 90 120 42
s 90 120 150 120 97
a 0 up 33 0 120 119 hct 100 V=
s 170 90 150 90 38
s 150 120 170 120 105
s 150 90 150 120 40
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 110 110 107
a 0 up 33 0 140 109 hct 100 V=
s 110 110 110 90 109
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 90 60 110 60 112
a 0 up 33 0 100 59 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 220 60 220 30 9
s 220 70 220 60 7
s 220 30 160 30 47
s 170 100 160 100 43
s 160 100 160 30 45
s 30 30 30 60 75
s 160 30 30 30 63
a 0 up 33 0 95 29 hct 100 V=
s 220 30 300 30 115
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 270 100 300 100 66
a 0 up 33 0 285 99 hct 100 V=
@junction
j 220 60
+ p 2 VCC
+ w 59
j 220 160
+ s 56
+ p 2 GND
j 300 140
+ s 65
+ p 64 1
j 270 100
+ p 2 OUTPUT
+ w 67
j 300 100
+ p 64 2
+ w 67
j 170 100
+ p 2 RESET
+ w 59
j 170 130
+ p 2 DISCHARGE
+ w 79
j 160 30
+ w 59
+ w 59
j 30 120
+ w 79
+ w 79
j 90 120
+ p 5 2
+ w 101
j 90 150
+ s 55
+ p 5 1
j 170 120
+ p 2 THRESHOLD
+ w 101
j 170 90
+ p 2 TRIGGER
+ w 101
j 150 120
+ w 101
+ w 101
j 170 110
+ p 2 CONTROL
+ w 108
j 110 90
+ p 106 1
+ w 108
j 110 60
+ p 106 2
+ w 113
j 90 60
+ s 111
+ w 113
j 300 30
+ p 114 +
+ w 59
j 220 30
+ w 59
+ w 59
j 300 70
+ s 117
+ p 114 -
j 300 100
+ p 118 pin1
+ p 64 2
j 300 100
+ p 118 pin1
+ w 67
j 30 60
+ p 3 2
+ w 59
j 30 100
+ p 3 1
+ w 79
j 80 120
+ p 4 2
+ w 101
j 40 120
+ p 4 1
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
