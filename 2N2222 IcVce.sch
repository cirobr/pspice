*version 8.0 655755831
u 16
Q? 2
V? 3
I? 2
? 2
@libraries
@analysis
.DC 1 1 0 0 0 2
+ 0 0 VCC
+ 0 4 0
+ 0 5 10
+ 0 6 0.05
+ 1 0 IBB
+ 1 4 0
+ 1 5 100n
+ 1 6 10n
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
pageloc 1 0 1528 
@status
n 0 107:01:24:00:21:18;1172290878 e 
s 0 107:01:24:00:21:19;1172290879 e 
c 107:01:24:00:22:16;1172290936
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 270 150 h
port 6 GND_ANALOG 330 80 h
port 7 GND_ANALOG 200 170 h
@parts
part 3 VDC 330 40 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 34 17 hcn 100 REFDES=VCC
a 1 u 13 0 34 28 hcn 100 DC=12V
part 2 Q2N2222 250 130 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 14 IDC 200 170 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=IBB
a 1 xp 9 0 35 35 hcn 100 REFDES=IBB
a 1 u 13 0 36 21 hcn 100 DC=10n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 15 iMarker 270 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 200 130 250 130 12
a 0 up 33 0 225 129 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 270 110 270 40 8
a 0 up 33 0 272 75 hlt 100 V=
s 270 40 330 40 10
@junction
j 270 150
+ s 5
+ p 2 e
j 330 80
+ s 6
+ p 3 -
j 270 110
+ p 2 c
+ w 9
j 330 40
+ p 3 +
+ w 9
j 250 130
+ p 2 b
+ w 13
j 200 170
+ p 14 +
+ s 7
j 200 130
+ p 14 -
+ w 13
j 270 110
+ p 15 pin1
+ p 2 c
j 270 110
+ p 15 pin1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
