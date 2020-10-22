*version 8.0 11752414
u 50
V? 7
R? 2
C? 2
? 12
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
pageloc 1 0 2372 
@status
n 0 107:02:01:21:25:59;1172798759 e 
s 2832 107:02:01:21:25:59;1172798759 e 
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 90 140 h
@parts
part 49 VPULSE 90 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -10 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TR=1e-9
a 1 u 0 0 0 0 hcn 100 TF=1e-9
a 1 u 0 0 0 0 hcn 100 PW=0.5e-3
a 1 u 0 0 0 0 hcn 100 PER=1e-3
part 4 C 200 110 v
a 0 ap 9 0 20 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 5 0 hln 100 VALUE=10n
part 3 R 120 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 30 hln 100 VALUE=50k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 46 nodeMarker 200 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 47 nodeMarker 90 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 160 50 200 50 21
a 0 up 33 0 180 49 hct 100 V=
s 200 50 200 80 23
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 90 80 90 50 17
s 90 50 120 50 39
a 0 up 33 0 105 49 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 200 140 200 110 27
s 90 140 90 120 29
s 90 140 200 140 25
a 0 up 33 0 145 139 hct 100 V=
@junction
j 200 80
+ p 4 2
+ w 22
j 200 110
+ p 4 1
+ w 26
j 90 140
+ s 32
+ w 26
j 200 80
+ p 46 pin1
+ p 4 2
j 200 80
+ p 46 pin1
+ w 22
j 90 80
+ p 47 pin1
+ w 18
j 90 80
+ p 49 +
+ p 47 pin1
j 90 80
+ p 49 +
+ w 18
j 90 120
+ p 49 -
+ w 26
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
