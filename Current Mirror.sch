*version 8.0 4192729983
u 183
D? 2
R? 8
V? 4
? 19
Q? 7
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 1.2
+ 0 6 0.01
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
pageloc 1 0 3484 
@status
n 0 107:02:15:17:57:52;1173995872 e 
s 2832 107:02:18:17:29:35;1174253375 e 
*page 1 0 970 720 iA
@ports
port 18 GND_EARTH 260 190 h
port 7 GND_EARTH 180 200 h
port 6 GND_EARTH 40 80 h
port 8 BUBBLE 40 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 141 GND_EARTH 40 190 h
port 142 BUBBLE 40 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=VL
port 106 BUBBLE 260 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=VL
port 9 BUBBLE 180 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
@parts
part 65 Q2N2222 160 180 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 25 25 hln 100 REFDES=Q1
part 62 Q2N2222 240 140 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 25 25 hln 100 REFDES=Q2
part 100 R 180 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsense
a 0 xp 9 0 25 0 hln 100 REFDES=Rsense
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 0 hln 100 VALUE=0.01
part 5 VDC 40 40 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 126 R 260 110 v
a 0 u 13 0 5 45 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 20 40 hln 100 REFDES=RL
part 158 R 180 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 0 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 30 0 hln 100 REFDES=R1
part 140 VDC 40 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 129 iMarker 260 120 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(RL)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=17
part 177 iMarker 180 120 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=18
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 160 29
a 0 up 33 0 262 175 hlt 100 V=
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 260 130 111
a 0 up 33 0 262 125 hlt 100 V=
s 260 120 260 110 154
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 180 160 71
s 160 180 160 160 69
a 0 up 33 0 182 130 hlt 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 180 120 171
s 240 110 240 140 167
s 240 110 180 110 159
a 0 up 33 0 210 109 hct 100 V=
s 180 100 180 110 179
@junction
j 260 190
+ s 18
+ w 20
j 260 160
+ p 62 e
+ w 20
j 180 200
+ s 7
+ p 65 e
j 260 120
+ p 62 c
+ w 97
j 40 80
+ p 5 -
+ s 6
j 40 40
+ p 5 +
+ s 8
j 40 190
+ s 141
+ p 140 -
j 40 150
+ s 142
+ p 140 +
j 260 120
+ p 129 pin1
+ p 62 c
j 260 120
+ p 129 pin1
+ w 97
j 180 160
+ p 100 1
+ p 65 c
j 180 160
+ p 65 c
+ w 160
j 160 180
+ p 65 b
+ w 160
j 180 160
+ p 100 1
+ w 160
j 180 120
+ p 100 2
+ w 168
j 240 140
+ p 62 b
+ w 168
j 180 120
+ p 177 pin1
+ p 100 2
j 180 120
+ p 177 pin1
+ w 168
j 260 70
+ p 126 2
+ s 106
j 260 110
+ p 126 1
+ w 97
j 180 100
+ p 158 1
+ w 168
j 180 110
+ w 168
+ w 168
j 180 60
+ s 9
+ p 158 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
