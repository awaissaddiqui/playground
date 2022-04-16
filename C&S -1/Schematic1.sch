*version 9.1 2716094669
u 36
R? 2
VEC? 3
V? 2
@libraries
@analysis
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
pageloc 1 0 1216 
@status
n 0 122:03:12:11:44:19;1649745859 e 
s 2832 122:03:12:11:44:19;1649745859 e 
*page 1 0 970 720 iA
@ports
port 3 GND_EARTH 490 290 h
@parts
part 8 VDC 330 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 2 r 450 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=12k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 330 220 13
s 330 220 330 230 15
s 330 180 450 180 19
a 0 up 33 0 390 179 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 550 180 490 180 21
s 550 290 490 290 25
s 490 290 330 290 27
a 0 up 33 0 410 289 hct 100 V=
s 330 290 330 260 28
s 550 290 550 180 34
@junction
j 450 180
+ p 2 1
+ w 14
j 330 220
+ p 8 +
+ w 14
j 490 180
+ p 2 2
+ w 22
j 490 290
+ s 3
+ w 22
j 330 260
+ p 8 -
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
