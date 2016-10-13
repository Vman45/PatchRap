v 20130925 2
T 41200 47200 9 10 1 0 0 0 8
3 \/ 1 - Vsys/Vcc
3 \\ 2 - pGND/sGnd
2 - 3 - Vext/Vmid/Avcc/SigAlt		(NC)										(LO)
1 \/ 4 - Sig-/SigTx-				(sGND)				(Dir)		(I2C, UART)	
1 \\ 5 - Sig+/SigTx+				(COM,ANA,Probe)		(Step)	(I2C, UART)		(IF)
2 - 6 - sGND					(NO)
4 \/ 7 - PWMalternate/SigRx+		(Control, Servo, Heater)	(I2C,UART)				(RF)
4 \\ 8 - PWMdirect/SigRx-		(Fan)				(I2C,UART)
C 40000 49500 1 270 0 gnd-1.sym
C 43600 51700 1 270 0 SP3003-08ATG.sym
{
T 45800 50400 5 10 1 1 270 6 1
refdes=U?
T 46400 51300 5 10 0 0 270 0 1
device=Suppressor
T 46600 51300 5 10 0 0 270 0 1
footprint=MSOP10
T 43600 51700 5 10 0 0 0 0 1
cost=1.17
T 43600 51700 5 10 0 0 0 0 1
mfr=Littlefuse
T 43600 51700 5 10 0 0 0 0 1
mfrpn=SP3003-08ATG
T 43600 51700 5 10 0 0 0 0 1
dst=Mouser
T 43600 51700 5 10 0 0 0 0 1
dstpn=576-SP3003-08ATG
T 43600 51700 5 10 0 0 0 0 1
link=http://www.mouser.com/ds/2/240/Littelfuse_TVS_Diode_Array_SP3003_Datasheet.pdf-709348.pdf
T 43600 51700 5 10 0 0 0 0 1
link_page=5
T 43600 51700 5 10 0 0 0 0 1
supplier=c
T 43600 51700 5 10 0 0 0 0 1
kitting=tape-no-leader
}
C 40300 49000 1 0 0 connector9-2.sym
{
T 40600 53050 5 10 0 0 0 0 1
device=CONNECTOR_9
T 40300 49000 5 10 0 0 0 0 1
footprint=eth_538-95540-2881
T 40300 49000 5 10 0 0 0 0 1
value=-
T 40300 49000 5 10 0 0 0 0 1
description=$0.95 MOUSER 571-1734795-1
T 41000 53100 5 10 1 1 0 6 1
refdes=GEN
T 40300 49000 5 10 0 0 0 0 1
cost=0.95
T 40300 49000 5 10 0 0 0 0 1
mfr=TE Connectivity
T 40300 49000 5 10 0 0 0 0 1
mfrpn=1734795-1
T 40300 49000 5 10 0 0 0 0 1
dst=Mouser
T 40300 49000 5 10 0 0 0 0 1
dstpn=571-1734795-1
T 40300 49000 5 10 0 0 0 0 1
link=http://www.mouser.com/ds/2/418/NG_CD_1734795_E_C_1734795_E-658761.pdf
T 40300 49000 5 10 0 0 0 0 1
link_page=1
T 40300 49000 5 10 0 0 0 0 1
supplier=c
T 40300 49000 5 10 0 0 0 0 1
kitting=other
T 40300 49000 5 10 0 0 0 0 1
kitting_d=not known to be available in machine usable format
}
N 40300 51400 47000 51400 4
N 40300 49800 47000 49800 4
N 40300 50200 47000 50200 4
N 40300 51000 47000 51000 4
N 44500 49800 44500 49600 4
N 44900 50200 44900 49600 4
N 45300 51000 45300 49600 4
N 45700 51400 45700 49600 4
N 44500 51600 44500 52200 4
N 45700 51600 45700 52200 4
N 44900 51600 44900 52600 4
N 40300 51800 47000 51800 4
N 45300 51600 45300 51800 4
N 40300 52600 47000 52600 4
N 40300 52200 47000 52200 4
C 47600 51300 1 0 1 in-1.sym
{
T 47600 51600 5 10 0 0 0 6 1
device=INPUT
T 47500 51400 5 10 1 1 0 6 1
refdes=SigM
}
C 47600 50900 1 0 1 in-1.sym
{
T 47600 51200 5 10 0 0 0 6 1
device=INPUT
T 47500 51000 5 10 1 1 0 6 1
refdes=SigP
}
C 47600 50100 1 0 1 in-1.sym
{
T 47600 50400 5 10 0 0 0 6 1
device=INPUT
T 47500 50200 5 10 1 1 0 6 1
refdes=PWMa
}
C 47600 49700 1 0 1 in-1.sym
{
T 47600 50000 5 10 0 0 0 6 1
device=INPUT
T 47500 49800 5 10 1 1 0 6 1
refdes=PWMd
}
C 47600 52500 1 0 1 in-1.sym
{
T 47600 52800 5 10 0 0 0 6 1
device=INPUT
T 47500 52600 5 10 1 1 0 6 1
refdes=Vsys
}
C 47600 52100 1 0 1 in-1.sym
{
T 47600 52400 5 10 0 0 0 6 1
device=INPUT
T 47500 52200 5 10 1 1 0 6 1
refdes=pGND-sGND
}
C 47600 51700 1 0 1 in-1.sym
{
T 47600 52000 5 10 0 0 0 6 1
device=INPUT
T 47500 51800 5 10 1 1 0 6 1
refdes=Vext-SigAlt
}
C 40000 50500 1 270 1 gnd-1.sym
C 47600 50500 1 0 1 in-1.sym
{
T 47600 50800 5 10 0 0 0 6 1
device=INPUT
T 47500 50600 5 10 1 1 0 6 1
refdes=sGND
}
C 41200 52500 1 0 0 glow-lamp-1.sym
{
T 41400 53100 5 10 0 0 0 0 1
device=SparkGap
T 41400 53300 5 10 0 0 0 0 1
symversion=0.1
T 41200 52500 5 10 0 0 0 0 1
description=-
T 41200 52500 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 52500 5 10 0 0 0 0 1
nobom=true
T 41200 52500 5 10 0 0 0 0 1
noplace=true
T 41400 52700 5 10 1 1 0 0 1
refdes=T1
T 41600 52500 5 10 1 1 0 0 1
value=2kV
}
C 41200 52100 1 0 0 glow-lamp-1.sym
{
T 41400 52700 5 10 0 0 0 0 1
device=SparkGap
T 41400 52900 5 10 0 0 0 0 1
symversion=0.1
T 41200 52100 5 10 0 0 0 0 1
description=-
T 41200 52100 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 52100 5 10 0 0 0 0 1
nobom=true
T 41200 52100 5 10 0 0 0 0 1
noplace=true
T 41400 52300 5 10 1 1 0 0 1
refdes=T1
T 41600 52100 5 10 1 1 0 0 1
value=2kV
}
C 41200 51700 1 0 0 glow-lamp-1.sym
{
T 41400 52300 5 10 0 0 0 0 1
device=SparkGap
T 41400 52500 5 10 0 0 0 0 1
symversion=0.1
T 41200 51700 5 10 0 0 0 0 1
description=-
T 41200 51700 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 51700 5 10 0 0 0 0 1
nobom=true
T 41200 51700 5 10 0 0 0 0 1
noplace=true
T 41400 51900 5 10 1 1 0 0 1
refdes=T1
T 41600 51700 5 10 1 1 0 0 1
value=2kV
}
N 41200 52700 41200 52600 4
N 41200 52300 41200 52200 4
N 41200 51900 41200 51800 4
C 41200 51300 1 0 0 glow-lamp-1.sym
{
T 41400 51900 5 10 0 0 0 0 1
device=SparkGap
T 41400 52100 5 10 0 0 0 0 1
symversion=0.1
T 41200 51300 5 10 0 0 0 0 1
description=-
T 41200 51300 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 51300 5 10 0 0 0 0 1
nobom=true
T 41200 51300 5 10 0 0 0 0 1
noplace=true
T 41400 51500 5 10 1 1 0 0 1
refdes=T1
T 41600 51300 5 10 1 1 0 0 1
value=2kV
}
N 41200 51500 41200 51400 4
C 41200 50900 1 0 0 glow-lamp-1.sym
{
T 41400 51500 5 10 0 0 0 0 1
device=SparkGap
T 41400 51700 5 10 0 0 0 0 1
symversion=0.1
T 41200 50900 5 10 0 0 0 0 1
description=-
T 41200 50900 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 50900 5 10 0 0 0 0 1
nobom=true
T 41200 50900 5 10 0 0 0 0 1
noplace=true
T 41400 51100 5 10 1 1 0 0 1
refdes=T1
T 41600 50900 5 10 1 1 0 0 1
value=2kV
}
C 41200 50100 1 0 0 glow-lamp-1.sym
{
T 41400 50700 5 10 0 0 0 0 1
device=SparkGap
T 41400 50900 5 10 0 0 0 0 1
symversion=0.1
T 41200 50100 5 10 0 0 0 0 1
description=-
T 41200 50100 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 50100 5 10 0 0 0 0 1
nobom=true
T 41200 50100 5 10 0 0 0 0 1
noplace=true
T 41400 50300 5 10 1 1 0 0 1
refdes=T1
T 41600 50100 5 10 1 1 0 0 1
value=2kV
}
N 41200 51100 41200 51000 4
N 41200 50300 41200 50200 4
C 41200 49700 1 0 0 glow-lamp-1.sym
{
T 41400 50300 5 10 0 0 0 0 1
device=SparkGap
T 41400 50500 5 10 0 0 0 0 1
symversion=0.1
T 41200 49700 5 10 0 0 0 0 1
description=-
T 41200 49700 5 10 0 0 0 0 1
footprint=SparkGapPCB
T 41200 49700 5 10 0 0 0 0 1
nobom=true
T 41200 49700 5 10 0 0 0 0 1
noplace=true
T 41400 49900 5 10 1 1 0 0 1
refdes=T1
T 41600 49700 5 10 1 1 0 0 1
value=2kV
}
N 41200 49900 41200 49800 4
C 42400 52800 1 90 1 gnd-1.sym
C 42400 52400 1 90 1 gnd-1.sym
C 42400 52000 1 90 1 gnd-1.sym
C 42400 51600 1 90 1 gnd-1.sym
C 42400 51200 1 90 1 gnd-1.sym
C 42400 50400 1 90 1 gnd-1.sym
C 42400 50000 1 90 1 gnd-1.sym
C 42600 52200 1 0 0 capacitor-1.sym
{
T 42800 52900 5 10 0 0 0 0 1
device=CAPACITOR
T 42800 53100 5 10 0 0 0 0 1
symversion=0.1
T 42600 52200 5 10 0 0 270 0 1
description=$0.093 MOUSER 603-CC402MRX5R5BB475
T 42600 52200 5 10 0 0 270 0 1
footprint=0402
T 42600 52200 5 10 0 0 180 0 1
nationality=Taiwan
T 42600 52200 5 10 0 0 90 0 1
cost=0.093
T 42600 52200 5 10 0 0 90 0 1
mfr=Yageo
T 42600 52200 5 10 0 0 90 0 1
mfrpn=CC0402MRX5R5BB475
T 42600 52200 5 10 0 0 90 0 1
dst=Mouser
T 42600 52200 5 10 0 0 90 0 1
dstpn=CC0402MRX5R5BB475
T 42600 52200 5 10 0 0 90 0 1
link=www.mouser.com/ds/2/447/UPY-GPHC_X5R_4V-to-50V_14_0717-202131.pdf
T 42600 52200 5 10 0 0 90 0 1
link_page=4
T 42600 52200 5 10 0 0 90 0 1
supplier=c
T 42600 52200 5 10 0 0 90 0 1
kitting=tape-no-leader
T 42700 52400 5 10 1 1 0 0 1
refdes=C2
T 42700 52200 5 10 1 1 0 0 1
value=4.7uF
}
N 43500 52400 43500 52200 4
N 42600 52400 42600 52600 4
C 43800 52100 1 90 1 gnd-1.sym
C 44100 51500 1 90 0 jumper-1.sym
{
T 43600 51800 5 8 0 0 90 0 1
device=JUMPER
T 44100 51500 5 10 0 0 0 0 1
footprint=0201
T 44100 51500 5 10 0 0 0 0 1
description=-
T 44100 51500 5 10 0 0 0 0 1
value=-
T 44100 51500 5 10 0 0 180 0 1
nobom=true
T 44100 51500 5 10 0 0 180 0 1
noplace=true
T 43700 51500 5 10 1 1 90 0 1
refdes=J1
}
C 42800 51500 1 270 1 gnd-1.sym
C 42600 51800 1 0 0 capacitor-1.sym
{
T 42800 52500 5 10 0 0 0 0 1
device=CAPACITOR
T 42800 52700 5 10 0 0 0 0 1
symversion=0.1
T 42600 51800 5 10 0 0 270 0 1
description=$0.093 MOUSER 603-CC402MRX5R5BB475
T 42600 51800 5 10 0 0 270 0 1
footprint=0402
T 42600 51800 5 10 0 0 180 0 1
nationality=Taiwan
T 42600 51800 5 10 0 0 90 0 1
cost=0.093
T 42600 51800 5 10 0 0 90 0 1
mfr=Yageo
T 42600 51800 5 10 0 0 90 0 1
mfrpn=CC0402MRX5R5BB475
T 42600 51800 5 10 0 0 90 0 1
dst=Mouser
T 42600 51800 5 10 0 0 90 0 1
dstpn=CC0402MRX5R5BB475
T 42600 51800 5 10 0 0 90 0 1
link=www.mouser.com/ds/2/447/UPY-GPHC_X5R_4V-to-50V_14_0717-202131.pdf
T 42600 51800 5 10 0 0 90 0 1
link_page=4
T 42600 51800 5 10 0 0 90 0 1
supplier=c
T 42600 51800 5 10 0 0 90 0 1
kitting=tape-no-leader
T 42700 52000 5 10 1 1 0 0 1
refdes=C2
T 42700 51800 5 10 1 1 0 0 1
value=4.7uF
}
N 42600 52000 42600 51800 4
C 43800 49500 1 270 1 gnd-1.sym
C 48000 51100 1 180 1 io-1.sym
{
T 48200 50500 5 10 0 0 180 6 1
device=none
T 48900 50900 5 10 1 0 180 6 1
net=SigP:1
T 48900 51000 5 10 1 1 180 7 1
value=IO
}
C 48000 51500 1 180 1 io-1.sym
{
T 48200 50900 5 10 0 0 180 6 1
device=none
T 48900 51300 5 10 1 0 180 6 1
net=SigM:1
T 48900 51400 5 10 1 1 180 7 1
value=IO
}
C 48000 49900 1 180 1 io-1.sym
{
T 48200 49300 5 10 0 0 180 6 1
device=none
T 48900 49700 5 10 1 0 180 6 1
net=PWMd:1
T 48900 49800 5 10 1 1 180 7 1
value=IO
}
C 48000 50300 1 180 1 io-1.sym
{
T 48200 49700 5 10 0 0 180 6 1
device=none
T 48900 50100 5 10 1 0 180 6 1
net=PWMa:1
T 48900 50200 5 10 1 1 180 7 1
value=IO
}
N 44100 51600 43100 51600 4
C 39000 52100 1 270 1 gnd-1.sym
C 40300 52100 1 90 0 jumper-1.sym
{
T 39800 52400 5 8 0 0 90 0 1
device=JUMPER
T 40300 52100 5 10 0 0 0 0 1
footprint=0201
T 40300 52100 5 10 0 0 0 0 1
description=-
T 40300 52100 5 10 0 0 0 0 1
value=-
T 40300 52100 5 10 0 0 180 0 1
nobom=true
T 40300 52100 5 10 0 0 180 0 1
noplace=true
T 39900 52100 5 10 1 1 90 0 1
refdes=J1
}
C 46700 50500 1 270 1 gnd-1.sym
T 37300 51100 9 10 1 0 0 0 4
If pGND-sGND is connected to
ground, netlists will show this
jumper shorted, effectively setting
minimum impedance grounding.
