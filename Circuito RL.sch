*version 8.0 112623678
u 53
V? 5
R? 2
C? 2
? 14
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ns
+1 10ms
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
pageloc 1 0 2066 
@status
n 0 107:01:24:16:43:30;1172349810 e 
s 2832 107:02:01:21:42:31;1172799751 e 
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 90 140 h
@parts
part 36 VPULSE 90 80 h
a 1 xp 9 0 -10 25 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 PW=5ms
a 1 u 0 0 0 0 hcn 100 PER=10ms
part 48 L 200 70 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 20 35 hln 100 REFDES=L1
a 0 u 13 0 35 45 hln 100 VALUE=0.01
part 3 R 120 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 47 nodeMarker 90 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 51 nodeMarker 200 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 160 50 200 50 21
a 0 up 33 0 180 49 hct 100 V=
s 200 50 200 70 23
s 200 70 200 80 50
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 90 80 90 50 17
s 90 50 120 50 39
a 0 up 33 0 105 49 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 200 140 200 130 27
s 90 140 90 120 29
s 90 140 200 140 25
a 0 up 33 0 145 139 hct 100 V=
@junction
j 90 140
+ s 32
+ w 26
j 90 80
+ p 47 pin1
+ w 18
j 90 120
+ p 36 -
+ w 26
j 90 80
+ p 36 +
+ w 18
j 90 80
+ p 47 pin1
+ p 36 +
j 200 130
+ p 48 2
+ w 26
j 200 70
+ p 48 1
+ w 22
j 200 70
+ p 51 pin1
+ p 48 1
j 200 70
+ p 51 pin1
+ w 22
j 120 50
+ p 3 1
+ w 18
j 160 50
+ p 3 2
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
