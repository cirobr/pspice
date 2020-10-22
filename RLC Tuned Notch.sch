*version 8.0 3240269453
u 184
R? 6
L? 2
V? 4
C? 3
? 16
@libraries
@analysis
.AC 1 1 0
+0 10000
+1 10
+2 20000000
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
pageloc 1 0 2091 
@status
n 0 113:07:30:15:25:09;1377887109 e 
s 2832 113:07:30:15:25:09;1377887109 e 
c 107:01:25:12:44:04;1172418244
*page 1 0 970 720 iA
@ports
port 41 AGND 130 160 h
@parts
part 161 VAC 80 80 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -19 23 hcn 100 ACMAG=100mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -10 10 hcn 100 REFDES=V1
part 175 C 150 50 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 4 L 200 70 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 0 hln 100 REFDES=L1
a 0 u 13 0 40 0 hln 100 VALUE=10mH
part 165 R 100 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 183 nodeMarker 200 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
@conn
w 155
a 0 up 0:33 0 0 0 hln 100 V=
s 80 50 80 80 146
a 0 up 33 0 82 65 hlt 100 V=
s 110 50 100 50 168
s 100 50 80 50 170
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 80 120 80 160 22
s 80 160 130 160 96
s 200 160 200 130 81
s 130 160 200 160 98
a 0 up 33 0 165 159 hct 100 V=
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 150 50 140 50 176
a 0 up 33 0 145 49 hct 100 V=
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 200 50 200 70 179
s 180 50 200 50 178
a 0 up 33 0 190 49 hct 100 V=
@junction
j 130 160
+ s 41
+ w 94
j 200 130
+ p 4 2
+ w 94
j 80 120
+ p 161 -
+ w 94
j 80 80
+ p 161 +
+ w 155
j 100 50
+ p 165 1
+ w 155
j 150 50
+ p 175 1
+ w 172
j 140 50
+ p 165 2
+ w 172
j 200 70
+ p 4 1
+ w 164
j 180 50
+ p 175 2
+ w 164
j 200 70
+ p 183 pin1
+ p 4 1
j 200 70
+ p 183 pin1
+ w 164
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
