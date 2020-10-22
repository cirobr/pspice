*version 8.0 418880778
u 28
V? 3
D? 3
R? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 200ms
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
pageloc 1 0 1638 
@status
c 107:03:15:09:39:33;1176644373
n 0 107:03:15:09:39:37;1176644377 e 
s 2832 107:03:15:09:39:37;1176644377 e 
*page 1 0 970 720 iA
@ports
port 21 GND_EARTH 100 180 h
@parts
part 22 Dbreak 150 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
part 4 R 250 150 v
a 0 u 13 0 15 40 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 40 hln 100 REFDES=R1
part 26 VSIN 100 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 VAMPL=155
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 ap 9 0 -20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 24 nodeMarker 250 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 180 80 250 80 9
a 0 up 33 0 215 79 hct 100 V=
s 250 80 250 110 11
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 100 180 100 150 15
s 250 180 250 150 16
s 100 180 250 180 13
a 0 up 33 0 175 179 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 100 110 100 80 5
s 100 80 150 80 7
a 0 up 33 0 125 79 hct 100 V=
@junction
j 250 150
+ p 4 1
+ w 17
j 250 110
+ p 4 2
+ w 10
j 100 180
+ s 21
+ w 17
j 180 80
+ p 22 2
+ w 10
j 150 80
+ p 22 1
+ w 6
j 250 110
+ p 24 pin1
+ p 4 2
j 250 110
+ p 24 pin1
+ w 10
j 100 110
+ p 26 +
+ w 6
j 100 150
+ p 26 -
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 23 t 5 50 145 82 161 0 4
60Hz
