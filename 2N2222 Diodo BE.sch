*version 8.0 2680369477
u 28
Q? 2
V? 2
? 6
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 1
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
pageloc 1 0 1428 
@status
n 0 107:01:24:00:24:05;1172291045 e 
s 2832 107:01:24:00:24:05;1172291045 e 
*page 1 0 970 720 iA
@ports
port 12 GND_EARTH 360 100 h
port 13 BUBBLE 360 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 10 GND_EARTH 230 170 h
port 9 BUBBLE 230 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
@parts
part 2 Q2N2222 210 150 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 11 VDC 360 60 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -16 7 hcn 100 REFDES=V1
a 1 u 13 0 -21 18 hcn 100 DC=24V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 iMarker 230 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 210 130 3
a 0 up 33 0 177 110 hlt 100 V=
s 230 90 230 130 15
s 210 130 230 130 5
@junction
j 230 170
+ s 10
+ p 2 e
j 360 100
+ s 12
+ p 11 -
j 360 60
+ s 13
+ p 11 +
j 210 150
+ p 2 b
+ w 4
j 230 130
+ p 2 c
+ w 4
j 230 90
+ s 9
+ w 4
j 230 130
+ p 27 pin1
+ p 2 c
j 230 130
+ p 27 pin1
+ w 4
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
