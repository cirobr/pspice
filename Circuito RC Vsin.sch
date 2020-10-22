*version 8.0 356597580
u 51
V? 8
R? 2
C? 2
? 12
@libraries
@analysis
.TRAN 1 0 0 0
+0 2e-9
+1 4e-3
+4 1000
+5 X
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
pageloc 1 0 2288 
@status
n 0 107:02:01:20:16:19;1172794579 e 
s 2832 107:02:12:19:59:41;1173743981 e 
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 90 140 h
@parts
part 3 R 120 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 4 C 200 110 v
a 0 ap 9 0 20 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 5 0 hln 100 VALUE=10n
part 50 VSIN 90 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -10 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 VAMPL=100mV
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1000
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
j 120 50
+ p 3 1
+ w 18
j 160 50
+ p 3 2
+ w 22
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
+ p 50 +
+ p 47 pin1
j 90 80
+ p 50 +
+ w 18
j 90 120
+ p 50 -
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
