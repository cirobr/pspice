*version 8.0 920959683
u 56
R? 6
V? 2
@libraries
@analysis
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
pageloc 1 0 2496 
@status
n 0 107:01:24:18:37:05;1172356625 e 
s 2832 107:02:08:20:59:47;1173401987 e 
*page 1 0 970 720 iA
@ports
port 36 GND_EARTH 160 220 h
@parts
part 5 R 220 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 6 R 250 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 R 220 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 VDC 160 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 4 R 320 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 R 270 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 290 100 320 100 28
s 260 140 270 140 16
s 270 140 270 160 18
s 270 140 320 140 20
a 0 up 33 0 300 119 hct 100 V=
s 320 140 320 160 22
s 320 100 320 140 30
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 160 140 32
s 220 160 220 140 14
s 220 140 220 100 24
s 220 100 250 100 26
s 160 140 220 140 34
a 0 up 33 0 190 114 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 270 220 270 200 46
s 220 220 220 200 40
s 160 220 220 220 8
a 0 up 33 0 200 234 hct 100 V=
s 160 220 160 200 37
s 220 220 270 220 10
s 320 220 320 200 52
s 270 220 320 220 12
@junction
j 270 200
+ p 3 1
+ w 9
j 270 140
+ w 29
+ w 29
j 290 100
+ p 6 2
+ w 29
j 260 140
+ p 5 2
+ w 29
j 270 160
+ p 3 2
+ w 29
j 320 160
+ p 4 2
+ w 29
j 320 140
+ w 29
+ w 29
j 160 160
+ p 7 +
+ w 33
j 220 160
+ p 2 2
+ w 33
j 220 140
+ p 5 1
+ w 33
j 250 100
+ p 6 1
+ w 33
j 220 200
+ p 2 1
+ w 9
j 160 200
+ p 7 -
+ w 9
j 160 220
+ s 36
+ w 9
j 220 220
+ w 9
+ w 9
j 320 200
+ p 4 1
+ w 9
j 270 220
+ w 9
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
