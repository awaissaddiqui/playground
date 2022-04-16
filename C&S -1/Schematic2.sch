*version 9.1 894494302
u 27
V? 2
R? 2
? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 1
+ 0 5 50
+ 0 6 1
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1377 
@status
n 0 122:03:12:12:08:30;1649747310 e 
s 0 122:03:12:12:08:30;1649747310 e 
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 460 240 h
@parts
part 3 r 410 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=12k
part 2 VDC 290 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=25V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 26 iMarker 410 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTRED
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 290 200 290 240 11
s 290 240 460 240 13
a 0 up 33 0 375 239 hct 100 V=
s 460 240 540 240 15
s 540 240 540 120 16
s 540 120 450 120 18
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 290 160 290 120 7
s 290 120 410 120 9
a 0 up 33 0 350 119 hct 100 V=
@junction
j 290 200
+ p 2 -
+ w 12
j 460 240
+ s 4
+ w 12
j 290 160
+ p 2 +
+ w 8
j 410 120
+ p 26 pin1
+ w 8
j 410 120
+ p 3 1
+ w 8
j 450 120
+ p 3 2
+ w 12
j 410 120
+ p 26 pin1
+ p 3 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
