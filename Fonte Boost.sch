*version 8.0 759212666
u 173
V? 3
D? 3
R? 3
C? 4
M? 2
? 14
L? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 20ms
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
pageloc 1 0 3631 
@status
n 0 107:03:15:10:25:24;1176647124 e 
s 2832 107:03:15:10:25:24;1176647124 e 
c 107:03:15:10:25:22;1176647122
*page 1 0 970 720 iA
@ports
port 136 GND_EARTH 200 160 h
port 7 GND_EARTH 80 190 h
@parts
part 6 IRF150 210 120 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 45 15 hcn 100 REFDES=M1
a 0 sp 11 0 55 35 hcn 100 PART=IRF150
part 77 D1N914 300 70 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
part 4 R 450 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 30 40 hln 100 REFDES=RL
part 39 VPULSE 200 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 ap 9 0 -10 25 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 PW=0.05ms
a 1 u 0 0 0 0 hcn 100 PER=0.1ms
part 2 VDC 80 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -11 2 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 137 C 390 140 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 35 35 hln 100 REFDES=C1
a 0 u 13 0 15 40 hln 100 VALUE=1uF
part 133 L 140 70 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10mH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 167 nodeMarker 450 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
@conn
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 210 120 108
a 0 up 33 0 222 130 hlt 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 330 70 390 70 56
a 0 up 33 0 425 69 hct 100 V=
s 450 70 450 100 20
s 390 70 450 70 166
s 390 70 390 110 140
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 180 94
s 240 180 80 180 113
a 0 up 33 0 175 179 hct 100 V=
s 240 130 240 140 75
s 80 190 80 180 26
s 80 180 80 140 119
s 240 180 390 180 33
s 450 180 450 140 35
s 390 180 450 180 164
s 390 140 390 180 142
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 240 70 240 100 14
s 240 70 300 70 16
a 0 up 33 0 275 69 hct 100 V=
s 200 70 240 70 134
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 80 100 80 70 8
s 80 70 140 70 125
a 0 up 33 0 110 69 hct 100 V=
@junction
j 80 100
+ p 2 +
+ w 123
j 300 70
+ p 77 1
+ w 9
j 240 100
+ p 6 d
+ w 9
j 80 180
+ w 143
+ w 143
j 200 120
+ p 39 +
+ w 53
j 210 120
+ p 6 g
+ w 53
j 240 70
+ w 9
+ w 9
j 200 160
+ s 136
+ p 39 -
j 330 70
+ p 77 2
+ w 157
j 80 140
+ p 2 -
+ w 143
j 80 190
+ s 7
+ w 143
j 240 140
+ p 6 s
+ w 143
j 240 180
+ w 143
+ w 143
j 450 140
+ p 4 1
+ w 143
j 390 140
+ p 137 1
+ w 143
j 390 180
+ w 143
+ w 143
j 450 100
+ p 4 2
+ w 157
j 390 110
+ p 137 2
+ w 157
j 390 70
+ w 157
+ w 157
j 450 100
+ p 167 pin1
+ p 4 2
j 450 100
+ p 167 pin1
+ w 157
j 200 70
+ p 133 2
+ w 9
j 140 70
+ p 133 1
+ w 123
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
