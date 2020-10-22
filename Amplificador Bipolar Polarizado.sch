*version 9.1 136917306
u 84
Q? 2
R? 6
V? 3
C? 4
? 4
@libraries
@analysis
.TRAN 0 0 0 0
+0 2e-9
+1 1ms
.SENS 0 VZero
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2783 
@status
n 0 113:10:24:01:13:08;1385262788 e 
s 2832 113:10:24:01:13:11;1385262791 e 
c 107:02:31:11:58:35;1175353115
*page 1 0 970 720 iA
@ports
port 51 BUBBLE 250 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 34 AGND 200 160 h
port 50 BUBBLE 90 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 53 AGND 90 120 h
@parts
part 2 Q2N2222 290 100 h
a 0 sp 11 0 30 30 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 30 15 hln 100 REFDES=Q1
part 6 R 310 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 30 0 hln 100 REFDES=R4
a 0 u 13 0 15 0 hln 100 VALUE=100
part 3 R 200 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=40K
part 4 R 200 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=5K
part 5 R 310 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 35 hln 100 VALUE=1k
part 24 VDC 90 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -11 12 hcn 100 REFDES=V1
a 1 u 13 0 -11 28 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 200 40 250 40 22
a 0 up 33 0 255 39 hct 100 V=
s 250 40 310 40 52
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 290 100 17
a 0 up 33 0 245 99 hct 100 V=
s 200 100 200 120 36
s 200 80 200 100 15
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 310 80 310 90 39
a 0 up 33 0 312 85 hlt 100 V=
s 310 70 310 80 37
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 310 120 310 130 42
a 0 up 33 0 312 125 hlt 100 V=
s 310 110 310 120 40
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 200 160 310 160 20
a 0 up 33 0 255 159 hct 100 V=
@junction
j 200 40
+ p 3 2
+ w 26
j 310 40
+ p 5 2
+ w 26
j 310 80
+ p 5 1
+ w 38
j 200 80
+ p 3 1
+ w 16
j 200 100
+ w 16
+ w 16
j 250 40
+ s 51
+ w 26
j 90 80
+ p 24 +
+ s 50
j 90 120
+ p 24 -
+ s 53
j 200 160
+ p 4 1
+ s 34
j 200 120
+ p 4 2
+ w 16
j 310 120
+ p 6 2
+ p 2 e
j 310 120
+ p 6 2
+ w 41
j 310 160
+ p 6 1
+ w 76
j 310 80
+ p 5 1
+ p 2 c
j 310 80
+ p 2 c
+ w 38
j 310 120
+ p 2 e
+ w 41
j 290 100
+ p 2 b
+ w 16
j 200 160
+ p 4 1
+ w 76
j 200 160
+ s 34
+ w 76
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
