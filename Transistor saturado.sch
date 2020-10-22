*version 8.0 327036610
u 37
Q? 3
R? 3
V? 3
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
pageloc 1 0 1920 
@status
c 107:02:18:11:51:59;1174229519
n 0 113:07:30:15:29:21;1377887361 e 
s 2832 113:07:30:15:29:22;1377887362 e 
*page 1 0 970 720 iA
@ports
port 35 GND_EARTH 250 250 h
@parts
part 5 VDC 110 190 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -11 2 hcn 100 REFDES=V1
part 3 R 150 180 h
a 0 u 13 0 15 25 hln 100 VALUE=50K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 VDC 330 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 29 12 hcn 100 REFDES=V2
a 1 u 13 0 29 28 hcn 100 DC=10V
part 4 R 250 150 v
a 0 u 13 0 10 0 hln 100 VALUE=3K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 20 0 hln 100 REFDES=R2
part 2 QbreakN 230 180 h
a 0 sp 0 0 0 50 hln 100 PART=QbreakN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 13 0 -30 45 hln 100 MODEL=QbreakN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 110 190 110 180 7
s 110 180 150 180 9
w 12
s 190 180 230 180 11
w 16
s 250 110 330 110 15
s 330 110 330 160 17
w 14
s 250 150 250 160 13
w 22
s 250 250 250 200 25
s 110 230 110 250 21
s 110 250 250 250 23
s 330 250 330 200 29
s 330 250 250 250 19
@junction
j 110 190
+ p 5 +
+ w 8
j 150 180
+ p 3 1
+ w 8
j 230 180
+ p 2 b
+ w 12
j 190 180
+ p 3 2
+ w 12
j 250 200
+ p 2 e
+ w 22
j 110 230
+ p 5 -
+ w 22
j 330 200
+ p 6 -
+ w 22
j 250 250
+ w 22
+ w 22
j 250 110
+ p 4 2
+ w 16
j 330 160
+ p 6 +
+ w 16
j 250 150
+ p 4 1
+ w 14
j 250 160
+ p 2 c
+ w 14
j 250 250
+ s 35
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
