*version 8.0 406997171
u 146
U? 3
V? 5
R? 8
? 15
PM? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 Carga
+ 0 4 1K
+ 0 5 50k
+ 0 6 1K
.STEP 0 0 0
+ 0 VR
+ 4 0
+ 5 5
+ 6 .25
+ -1 1k,10k,100k
.SENS 0 I(RL)
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
pageloc 1 0 4308 
@status
n 0 98:08:08:10:19:08;905260748 e 
s 2832 98:08:08:10:19:08;905260748 e 
c 98:08:08:10:19:05;905260745
*page 1 0 970 720 iA
@ports
port 13 BUBBLE 480 40 h
a 1 x 3 0 28 8 hcn 100 LABEL=Vp
port 15 BUBBLE 480 120 u
a 1 x 3 0 24 8 hcn 100 LABEL=Vn
port 69 BUBBLE 190 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 70 BUBBLE 190 110 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 103 AGND 40 140 h
port 104 AGND 350 130 h
port 120 AGND 80 60 h
port 11 AGND 480 80 h
@parts
part 3 VDC 440 40 h
a 1 u 13 0 -13 34 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -14 19 hcn 100 REFDES=V1
part 4 VDC 440 80 h
a 1 u 13 0 -15 34 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -12 19 hcn 100 REFDES=V2
part 100 VDC 40 140 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=VR
a 1 xp 9 0 24 7 hcn 100 REFDES=VR
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 71 R 80 100 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 72 R 200 160 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 74 R 350 130 v
a 0 u 13 0 3 -1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 15 0 hln 100 REFDES=RF
part 68 uA741 150 60 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 119 R 80 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=50K
part 107 PARAM 480 190 h
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 0 20 hln 100 NAME1=Carga
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 73 R 260 80 h
a 0 u 13 0 15 25 hln 100 VALUE={Carga}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 145 iMarker 260 80 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=14
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 440 40 480 40 7
a 0 up 33 0 460 39 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 440 120 480 120 55
a 0 up 33 0 460 119 hct 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 40 100 80 100 101
a 0 up 33 0 60 99 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 440 80 480 80 12
a 0 up 33 0 485 79 hct 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 150 60 121
a 0 up 33 0 135 59 hct 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 130 100 94
s 130 160 200 160 90
a 0 up 33 0 165 159 hct 100 V=
s 130 100 150 100 118
s 130 100 130 160 88
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 240 160 310 160 81
s 310 80 350 80 85
s 350 80 350 90 79
s 310 160 310 80 83
a 0 up 33 0 312 120 hlt 100 V=
s 300 80 310 80 77
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 230 80 260 80 75
a 0 up 33 0 245 79 hct 100 V=
@junction
j 190 50
+ p 68 V+
+ s 69
j 190 110
+ p 68 V-
+ s 70
j 230 80
+ p 68 OUT
+ w 76
j 150 100
+ p 68 -
+ w 89
j 150 60
+ p 68 +
+ w 122
j 80 100
+ p 71 1
+ w 102
j 120 100
+ p 71 2
+ w 89
j 440 80
+ p 4 +
+ p 3 -
j 440 80
+ p 4 +
+ w 6
j 440 120
+ p 4 -
+ w 56
j 440 80
+ p 3 -
+ w 6
j 440 40
+ p 3 +
+ w 8
j 480 80
+ s 11
+ w 6
j 480 120
+ s 15
+ w 56
j 480 40
+ s 13
+ w 8
j 130 100
+ w 89
+ w 89
j 310 80
+ w 82
+ w 82
j 350 130
+ p 74 1
+ s 104
j 350 90
+ p 74 2
+ w 82
j 40 140
+ p 100 +
+ s 103
j 40 100
+ p 100 -
+ w 102
j 300 80
+ p 73 2
+ w 82
j 260 80
+ p 73 1
+ w 76
j 240 160
+ p 72 2
+ w 82
j 200 160
+ p 72 1
+ w 89
j 80 60
+ s 120
+ p 119 1
j 120 60
+ p 119 2
+ w 122
j 260 80
+ p 145 pin1
+ p 73 1
j 260 80
+ p 145 pin1
+ w 76
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
