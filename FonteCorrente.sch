*version 8.0 7593322
u 72
U? 2
V? 4
R? 3
? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 Carga
+ 0 4 10
+ 0 5 100000
+ 0 6 10
.STEP 0 0 0
+ 0 VR
+ 4 0
+ 5 5
+ 6 .25
+ -1 1k,10k,100k
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
pageloc 1 0 3403 
@status
n 0 101:07:27:21:13:38;998957618 e 
s 2832 101:07:27:21:13:39;998957619 e 
*page 1 0 970 720 iA
@ports
port 13 BUBBLE 480 40 h
a 1 x 3 0 28 8 hcn 100 LABEL=Vp
port 15 BUBBLE 480 120 u
a 1 x 3 0 24 8 hcn 100 LABEL=Vn
port 46 BUBBLE 230 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vp
port 47 BUBBLE 230 140 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vn
port 70 AGND 110 130 h
port 71 AGND 480 80 h
@parts
part 2 uA741 190 90 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 18 R 330 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 1 55 hln 100 VALUE={Carga}
a 0 xp 9 0 15 36 hln 100 REFDES=RL
part 3 VDC 440 40 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -14 19 hcn 100 REFDES=V1
a 1 u 13 0 -13 34 hcn 100 DC=15V
part 4 VDC 440 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -12 19 hcn 100 REFDES=V2
a 1 u 13 0 -15 34 hcn 100 DC=15V
part 61 PARAM 460 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Carga
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
part 32 VDC 110 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -9 32 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VR
a 1 xp 9 0 -10 17 hcn 100 REFDES=VR
part 19 R 160 130 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 15 0 hln 100 REFDES=RF
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 57 iMarker 330 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(RL)
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 440 40 480 40 7
a 0 up 33 0 460 39 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 440 120 480 120 55
a 0 up 33 0 460 119 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 170 130 28
s 170 130 190 130 65
s 170 180 170 130 26
s 330 160 330 180 22
s 330 180 170 180 24
a 0 up 33 0 250 179 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 270 110 20
a 0 up 33 0 300 109 hct 100 V=
s 330 110 330 120 41
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 110 90 190 90 33
a 0 up 33 0 150 89 hct 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 110 130 120 130 58
a 0 up 33 0 115 129 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 440 80 480 80 12
a 0 up 33 0 485 79 hct 100 V=
@junction
j 480 40
+ s 13
+ w 8
j 440 80
+ p 3 -
+ w 6
j 440 40
+ p 3 +
+ w 8
j 440 80
+ p 4 +
+ p 3 -
j 440 80
+ p 4 +
+ w 6
j 440 120
+ p 4 -
+ w 56
j 480 120
+ s 15
+ w 56
j 230 80
+ p 2 V+
+ s 46
j 230 140
+ p 2 V-
+ s 47
j 330 120
+ p 18 2
+ p 57 pin1
j 110 130
+ p 32 -
+ w 60
j 190 130
+ p 2 -
+ w 23
j 170 130
+ w 23
+ w 23
j 330 160
+ p 18 1
+ w 23
j 270 110
+ p 2 OUT
+ w 21
j 330 120
+ p 18 2
+ w 21
j 330 120
+ p 57 pin1
+ w 21
j 190 90
+ p 2 +
+ w 34
j 110 90
+ p 32 +
+ w 34
j 110 130
+ s 70
+ p 32 -
j 110 130
+ s 70
+ w 60
j 480 80
+ s 71
+ w 6
j 120 130
+ p 19 2
+ w 60
j 160 130
+ p 19 1
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
