*version 8.0 714405450
u 105
V? 3
D? 2
R? 2
C? 4
M? 2
? 9
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 30ms
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
pageloc 1 0 3605 
@status
n 0 113:07:30:15:00:15;1377885615 e 
s 2832 113:07:30:15:00:16;1377885616 e 
c 113:07:30:15:00:13;1377885613
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 80 190 h
port 40 GND_EARTH 170 130 h
@parts
part 2 VDC 80 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -11 2 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=50V
part 3 D1N914 240 130 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 25 40 hln 100 REFDES=D1
a 0 sp 11 0 10 65 hln 100 PART=D1N914
part 6 IRF150 170 100 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 55 15 hcn 100 REFDES=M1
a 0 sp 11 0 40 35 hcn 100 PART=IRF150
part 55 L 280 70 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 30 hln 100 VALUE=1H
part 79 C 370 140 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 0 0 hln 100 VALUE=200nF
part 39 VPULSE 170 90 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -15 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 PER=0.1ms
a 1 u 0 0 0 0 hcn 100 V2=60
a 1 u 0 0 0 0 hcn 100 PW=0.05ms
part 4 R 420 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 76 nodeMarker 420 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=D1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=D1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 170 90 170 100 51
a 0 up 33 0 172 95 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 80 100 80 70 8
s 80 70 150 70 10
a 0 up 33 0 115 69 hct 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 80 180 24
a 0 up 33 0 160 179 hct 100 V=
s 240 130 240 180 75
s 80 190 80 180 26
s 80 180 80 140 47
s 370 180 240 180 90
s 370 140 370 180 85
s 420 180 420 140 35
s 370 180 420 180 89
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 190 70 240 70 12
s 240 70 240 100 14
s 240 70 280 70 16
a 0 up 33 0 265 69 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 420 100 20
s 370 110 370 70 81
s 370 70 420 70 87
s 340 70 370 70 80
a 0 up 33 0 375 69 hct 100 V=
@junction
j 80 100
+ p 2 +
+ w 9
j 150 70
+ p 6 d
+ w 9
j 170 100
+ p 6 g
+ w 53
j 420 100
+ p 4 2
+ w 71
j 370 110
+ p 79 2
+ w 71
j 340 70
+ p 55 2
+ w 71
j 370 70
+ w 71
+ w 71
j 170 90
+ p 39 +
+ w 53
j 170 130
+ s 40
+ p 39 -
j 420 100
+ p 76 pin1
+ p 4 2
j 420 100
+ p 76 pin1
+ w 71
j 240 100
+ p 3 2
+ w 13
j 240 130
+ p 3 1
+ w 91
j 190 70
+ p 6 s
+ w 13
j 240 70
+ w 13
+ w 13
j 280 70
+ p 55 1
+ w 13
j 80 140
+ p 2 -
+ w 91
j 80 190
+ s 7
+ w 91
j 80 180
+ w 91
+ w 91
j 240 180
+ w 91
+ w 91
j 370 140
+ p 79 1
+ w 91
j 420 140
+ p 4 1
+ w 91
j 370 180
+ w 91
+ w 91
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
