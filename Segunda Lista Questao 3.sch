*version 8.0 365746759
u 101
R? 3
L? 4
V? 5
C? 4
? 24
@libraries
@analysis
.AC 0 1 0
+0 1000
+1 3000
+2 100000
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 20ns
+1 1ms
.OP 1 
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
pageloc 1 0 3833 
@status
n 0 107:03:04:20:00:59;1175731259 e 
s 2832 107:03:15:09:35:06;1176644106 e 
c 107:03:04:20:00:57;1175731257
*page 1 0 970 720 iA
@ports
port 41 AGND 200 160 h
@parts
part 65 C 410 50 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10nF
part 4 L 290 100 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 0 hln 100 REFDES=L1
a 0 u 13 0 40 0 hln 100 VALUE=10mH
part 3 R 290 60 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 30 0 hln 100 VALUE=100
part 51 C 320 50 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10nF
part 2 R 120 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1K
part 66 L 470 130 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 35 35 hln 100 REFDES=L3
a 0 u 13 0 20 50 hln 100 VALUE=10mH
part 52 L 380 130 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 35 35 hln 100 REFDES=L2
a 0 u 13 0 25 50 hln 100 VALUE=10mH
part 6 C 200 120 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 0 hln 100 VALUE=40nF
part 90 VSIN 80 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.1
a 1 u 0 0 0 0 hcn 100 FREQ=1K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 100 nodeMarker 80 80 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=23
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 160 50 200 50 7
s 290 50 290 60 9
s 200 50 290 50 35
a 0 up 33 0 245 49 hct 100 V=
s 200 90 200 50 33
s 320 50 290 50 63
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 440 50 470 50 69
a 0 up 33 0 455 49 hct 100 V=
s 470 50 470 70 71
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 380 50 59
s 380 50 350 50 61
a 0 up 33 0 365 49 hct 100 V=
s 380 50 410 50 67
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 470 130 470 160 73
s 80 160 200 160 24
a 0 up 33 0 140 159 hct 100 V=
s 200 160 290 160 38
s 200 120 200 160 36
s 80 120 80 160 22
s 380 160 380 130 55
s 380 160 290 160 57
s 470 160 380 160 75
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 120 50 80 50 18
a 0 up 33 0 100 49 hct 100 V=
s 80 50 80 80 20
@junction
j 290 100
+ p 3 2
+ p 4 1
j 160 50
+ p 2 2
+ w 8
j 290 60
+ p 3 1
+ w 8
j 200 90
+ p 6 2
+ w 8
j 200 50
+ w 8
+ w 8
j 200 160
+ w 74
+ w 74
j 120 50
+ p 2 1
+ w 19
j 380 70
+ p 52 2
+ w 60
j 350 50
+ p 51 2
+ w 60
j 320 50
+ p 51 1
+ w 8
j 290 50
+ w 8
+ w 8
j 410 50
+ p 65 1
+ w 60
j 380 50
+ w 60
+ w 60
j 440 50
+ p 65 2
+ w 70
j 470 70
+ p 66 2
+ w 70
j 470 130
+ p 66 1
+ w 74
j 290 160
+ p 4 2
+ w 74
j 200 120
+ p 6 1
+ w 74
j 200 160
+ s 41
+ w 74
j 380 130
+ p 52 1
+ w 74
j 380 160
+ w 74
+ w 74
j 80 80
+ p 90 +
+ w 19
j 80 120
+ p 90 -
+ w 74
j 80 80
+ p 100 pin1
+ p 90 +
j 80 80
+ p 100 pin1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 82 t 5 370 25 400 41 0 4
Nó A
