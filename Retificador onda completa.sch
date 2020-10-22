*version 8.0 702614910
u 89
D? 10
R? 2
V? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1us
+1 0.1
+2 .09
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
pageloc 1 0 2251 
@status
n 0 107:02:18:10:22:17;1174227737 e 
s 0 107:02:18:10:22:18;1174227738 e 
c 107:02:18:10:28:54;1174228134
*page 1 0 970 720 iA
@ports
port 47 GND_EARTH 70 230 h
@parts
part 6 R 270 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 10 35 hln 100 VALUE=1k
a 0 ap 9 0 25 40 hln 100 REFDES=R1
part 85 Dbreak 150 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
part 86 Dbreak 180 160 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 15 0 hln 100 REFDES=D2
part 84 Dbreak 150 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 15 0 hln 100 REFDES=D3
part 87 Dbreak 180 40 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 15 0 hln 100 REFDES=D4
part 66 VAC 70 110 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -24 23 hcn 100 ACMAG=110Vrms
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -10 10 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 370 230 370 100 31
s 180 230 370 230 29
a 0 up 33 0 275 229 hct 100 V=
s 370 100 270 100 33
s 270 100 270 110 9
s 270 100 180 100 55
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 70 230 150 230 27
a 0 up 33 0 110 229 hct 100 V=
s 70 160 70 230 25
s 70 160 150 160 22
s 70 150 70 160 20
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 70 40 70 100 43
s 70 100 150 100 18
a 0 up 33 0 110 99 hct 100 V=
s 70 110 70 100 16
s 150 40 70 40 41
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 40 37
s 330 40 180 40 39
a 0 up 33 0 255 39 hct 100 V=
s 270 160 330 160 54
s 270 150 270 160 11
s 180 160 270 160 35
@junction
j 70 110
+ p 66 +
+ w 42
j 70 100
+ w 42
+ w 42
j 70 230
+ s 47
+ w 21
j 70 150
+ p 66 -
+ w 21
j 70 160
+ w 21
+ w 21
j 270 110
+ p 6 2
+ w 48
j 270 100
+ w 48
+ w 48
j 270 150
+ p 6 1
+ w 56
j 270 160
+ w 56
+ w 56
j 150 100
+ p 85 1
+ w 42
j 180 100
+ p 85 2
+ w 48
j 180 160
+ p 86 1
+ w 56
j 150 160
+ p 86 2
+ w 21
j 180 230
+ p 84 2
+ w 48
j 150 230
+ p 84 1
+ w 21
j 150 40
+ p 87 2
+ w 42
j 180 40
+ p 87 1
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 88 t 5 20 144 52 162 0 4
60Hz
