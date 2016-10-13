v 20130925 2
C 63400 58600 1 90 0 Vext.sym
{
T 63100 58600 5 10 0 1 90 0 1
device=Vext
}
C 63300 57300 1 0 0 gnd-1.sym
C 61600 58600 1 90 0 generic-power.sym
{
T 61350 58800 5 10 1 1 90 3 1
net=Vsys:1
}
N 61600 58000 61600 57600 4
C 60600 57700 1 270 0 jumper-1.sym
{
T 61100 57400 5 8 0 0 270 0 1
device=JUMPER
T 60600 57700 5 10 0 0 180 0 1
footprint=0201
T 60600 57700 5 10 0 0 180 0 1
description=-
T 60600 57700 5 10 0 0 180 0 1
value=-
T 60600 57700 5 10 0 0 0 0 1
nobom=true
T 60600 57700 5 10 0 0 0 0 1
noplace=true
T 61000 57700 5 10 1 1 270 0 1
refdes=J1
}
C 60600 57400 1 90 0 vee-1.sym
N 61600 57600 60600 57600 4
C 63400 57200 1 0 0 connector4-2.sym
{
T 63700 59250 5 10 0 0 0 0 1
device=CONNECTOR_4
T 63700 59450 5 10 0 0 0 0 1
footprint=HEADER4_1
T 63400 57200 5 10 0 0 0 0 1
value=-
T 63400 57200 5 10 0 0 0 0 1
description=$0.27 MOUSER 517-9612046804AR
T 64100 59300 5 10 1 1 0 6 1
refdes=PWR2
T 63400 57200 5 10 0 0 0 0 1
cost=0.27
T 63400 57200 5 10 0 0 0 0 1
mfr=3M Electronic Solutions Division
T 63400 57200 5 10 0 0 0 0 1
mfrpn=961204-6804-AR
T 63400 57200 5 10 0 0 0 0 1
dst=Mouser
T 63400 57200 5 10 0 0 0 0 1
dstpn=517-9612046804AR 
T 63400 57200 5 10 0 0 0 0 1
link=http://www.mouser.com/ds/2/1/ts2181-30266.pdf
T 63400 57200 5 10 0 0 0 0 1
link_page=2
T 63400 57200 5 10 0 0 0 0 1
supplier=c
T 63400 57200 5 10 0 0 0 0 1
kitting=other
T 63400 57200 5 10 0 0 0 0 1
kitting_d=not known to be available in machine usable format
}
N 63400 57600 63400 58000 4
N 63400 58800 63400 58400 4
T 61700 59700 9 10 1 0 0 0 1
Connect to breadboard power rails.
C 52500 57300 1 0 1 genericio-sys.sym
{
T 52100 60800 5 10 1 1 0 6 1
device=GENERIC
T 51500 60500 5 10 1 1 0 6 1
refdes=X1
}
C 61600 57200 1 0 0 connector4-2.sym
{
T 61900 59250 5 10 0 0 0 0 1
device=CONNECTOR_4
T 61900 59450 5 10 0 0 0 0 1
footprint=HEADER4_1
T 61600 57200 5 10 0 0 0 0 1
value=-
T 61600 57200 5 10 0 0 0 0 1
description=$0.27 MOUSER 517-9612046804AR
T 62300 59300 5 10 1 1 0 6 1
refdes=PWR1
T 61600 57200 5 10 0 0 0 0 1
cost=0.27
T 61600 57200 5 10 0 0 0 0 1
mfr=3M Electronic Solutions Division
T 61600 57200 5 10 0 0 0 0 1
mfrpn=961204-6804-AR
T 61600 57200 5 10 0 0 0 0 1
dst=Mouser
T 61600 57200 5 10 0 0 0 0 1
dstpn=517-9612046804AR 
T 61600 57200 5 10 0 0 0 0 1
link=http://www.mouser.com/ds/2/1/ts2181-30266.pdf
T 61600 57200 5 10 0 0 0 0 1
link_page=2
T 61600 57200 5 10 0 0 0 0 1
supplier=c
T 61600 57200 5 10 0 0 0 0 1
kitting=other
T 61600 57200 5 10 0 0 0 0 1
kitting_d=not known to be available in machine usable format
}
C 52800 60500 1 0 0 generic-power.sym
{
T 53000 60750 5 10 1 1 0 3 1
net=Vsys:1
}
N 53000 60500 52500 60500 4
C 53300 60200 1 0 0 vee-1.sym
N 52500 60200 53500 60200 4
C 52500 59900 1 270 0 Vext.sym
{
T 52800 59900 5 10 0 1 270 0 1
device=Vext
}
C 52500 58900 1 180 1 io-1.sym
{
T 52700 58300 5 10 0 0 180 6 1
device=none
T 53400 58700 5 10 1 0 180 6 1
net=SigP:1
T 53400 58800 5 10 1 1 180 7 1
value=IO
}
C 52500 59400 1 180 1 io-1.sym
{
T 52700 58800 5 10 0 0 180 6 1
device=none
T 53400 59200 5 10 1 0 180 6 1
net=SigM:1
T 53400 59300 5 10 1 1 180 7 1
value=IO
}
C 52500 58000 1 180 1 io-1.sym
{
T 52700 57400 5 10 0 0 180 6 1
device=none
T 53400 57800 5 10 1 0 180 6 1
net=PWMa:1
T 53400 57900 5 10 1 1 180 7 1
value=IO
}
C 52500 57600 1 180 1 io-1.sym
{
T 52700 57000 5 10 0 0 180 6 1
device=none
T 53400 57400 5 10 1 0 180 6 1
net=PWMd:1
T 53400 57500 5 10 1 1 180 7 1
value=IO
}
N 52500 57900 52500 57800 4
C 52800 58400 1 90 1 gnd-1.sym
N 61600 58800 61600 58400 4
N 52500 58800 52500 58900 4
N 52500 59300 52500 59200 4
N 52500 59600 52500 60000 4
N 52500 58300 52500 58400 4
C 70500 55500 1 0 1 BNC-1.sym
{
T 70150 56150 5 10 0 0 0 6 1
device=BNC
T 70500 55500 5 10 0 0 0 6 1
description=$1.74 MOUSER 737-RF1-01-P-00-50
T 70500 55500 5 10 0 0 0 6 1
footprint=BNC_LAY
T 70500 55500 5 10 0 0 0 6 1
value=-
T 70600 56200 5 10 1 1 0 6 1
refdes=AIO1
}
C 70000 56100 1 180 0 io-1.sym
{
T 69800 55500 5 10 0 0 180 0 1
device=none
T 69100 55900 5 10 1 0 180 0 1
net=SigP:1
T 69100 56000 5 10 1 1 180 1 1
value=IO
}
C 66500 55500 1 0 1 BNC-1.sym
{
T 66150 56150 5 10 0 0 0 6 1
device=BNC
T 66500 55500 5 10 0 0 0 6 1
description=$1.74 MOUSER 737-RF1-01-P-00-50
T 66500 55500 5 10 0 0 0 6 1
footprint=BNC_LAY
T 66500 55500 5 10 0 0 0 6 1
value=-
T 66600 56200 5 10 1 1 0 6 1
refdes=AIO1
}
C 66300 55200 1 0 0 gnd-1.sym
C 66000 56100 1 180 0 io-1.sym
{
T 65800 55500 5 10 0 0 180 0 1
device=none
T 65100 55900 5 10 1 0 180 0 1
net=SigAlt:1
T 65100 56000 5 10 1 1 180 1 1
value=IO
}
C 75000 56600 1 180 0 io-1.sym
{
T 74800 56000 5 10 0 0 180 0 1
device=none
T 74100 56400 5 10 1 0 180 0 1
net=PWMa:1
T 74100 56500 5 10 1 1 180 1 1
value=IO
}
C 75500 56000 1 0 1 BNC-1.sym
{
T 75150 56650 5 10 0 0 0 6 1
device=BNC
T 75500 56000 5 10 0 0 0 6 1
description=$1.74 MOUSER 737-RF1-01-P-00-50
T 75500 56000 5 10 0 0 0 6 1
footprint=BNC_LAY
T 75500 56000 5 10 0 0 0 6 1
value=-
T 75600 56700 5 10 1 1 0 6 1
refdes=AIO1
}
C 75300 55700 1 0 0 gnd-1.sym
C 61500 56300 1 90 1 inductor-1.sym
{
T 61000 56100 5 10 0 0 270 2 1
device=INDUCTOR
T 60800 56100 5 10 0 0 270 2 1
symversion=0.1
T 61500 56300 5 10 0 0 270 2 1
description_alt=$0.44 MOUSER 80-L0603B220KDWFT
T 61500 56300 5 10 0 0 270 2 1
footprint_alt=0603
T 61500 56300 5 10 0 0 0 6 1
description=$0.23 MOUSER 710-742792095
T 61500 56300 5 10 0 0 0 6 1
footprint_enabled=0805
T 61500 56300 5 10 0 0 0 6 1
cost=0.23
T 61500 56300 5 10 0 0 0 6 1
mfr=Wurth Electronics
T 61500 56300 5 10 0 0 0 6 1
mfrpn=742792095
T 61500 56300 5 10 0 0 0 6 1
dst=Mouser
T 61500 56300 5 10 0 0 0 6 1
dstpn=710-742792095
T 61500 56300 5 10 0 0 0 6 1
link=www.mouser.com/ds/2/445/742792095-538626.pdf
T 61500 56300 5 10 0 0 0 6 1
link_page=1
T 61500 56300 5 10 0 0 0 6 1
supplier=c
T 61500 56300 5 10 0 0 0 6 1
kitting=tape-no-leader
T 61500 56300 5 10 0 0 0 6 1
footprint=none
T 61500 56300 5 10 0 0 0 6 1
nobom=true
T 61500 56300 5 10 0 0 0 6 1
noplace=true
T 61400 56200 5 10 1 1 270 2 1
refdes=L2
T 61500 56000 5 10 1 1 270 2 1
value=10Ohm
}
C 61500 55100 1 0 1 gnd-1.sym
C 61400 56400 1 90 1 jumper-1.sym
{
T 60900 56100 5 8 0 0 270 2 1
device=JUMPER
T 61400 56400 5 10 0 0 180 6 1
footprint=0201
T 61400 56400 5 10 0 0 180 6 1
description=-
T 61400 56400 5 10 0 0 180 6 1
value=-
T 61400 56400 5 10 0 0 0 6 1
nobom=true
T 61400 56400 5 10 0 0 0 6 1
noplace=true
T 61000 56400 5 10 1 1 270 2 1
refdes=J1
}
C 60400 56400 1 180 0 io-1.sym
{
T 60200 55800 5 10 0 0 180 0 1
device=none
T 59500 56200 5 10 1 0 180 0 1
net=SigM:1
T 59500 56300 5 10 1 1 180 1 1
value=IO
}
C 61400 56400 1 180 1 io-1.sym
{
T 61600 55800 5 10 0 0 180 6 1
device=none
T 62300 56200 5 10 1 0 180 6 1
net=SigGND:1
T 62300 56300 5 10 1 1 180 7 1
value=IO
}
C 70400 55600 1 180 0 io-1.sym
{
T 70200 55000 5 10 0 0 180 0 1
device=none
T 69500 55400 5 10 1 0 180 0 1
net=SigGND:1
T 69500 55500 5 10 1 1 180 1 1
value=IO
}
N 61400 56300 61500 56300 4
N 61500 56300 61500 56100 4
N 61500 56100 61700 56100 4
N 61700 56100 61700 55600 4
N 61400 55400 61500 55400 4
N 61500 55400 61500 55600 4
N 61500 55600 61700 55600 4
C 54800 52000 1 0 0 connector9-2.sym
{
T 55100 56050 5 10 0 0 0 0 1
device=CONNECTOR_9
T 54800 52000 5 10 0 0 0 0 1
footprint=eth_538-95540-2881
T 54800 52000 5 10 0 0 0 0 1
value=-
T 54800 52000 5 10 0 0 0 0 1
description=$0.95 MOUSER 571-1734795-1
T 54800 52000 5 10 0 0 0 0 1
cost=0.95
T 54800 52000 5 10 0 0 0 0 1
mfr=TE Connectivity
T 54800 52000 5 10 0 0 0 0 1
mfrpn=1734795-1
T 54800 52000 5 10 0 0 0 0 1
dst=Mouser
T 54800 52000 5 10 0 0 0 0 1
dstpn=571-1734795-1
T 54800 52000 5 10 0 0 0 0 1
link=http://www.mouser.com/ds/2/418/NG_CD_1734795_E_C_1734795_E-658761.pdf
T 54800 52000 5 10 0 0 0 0 1
link_page=1
T 54800 52000 5 10 0 0 0 0 1
supplier=c
T 54800 52000 5 10 0 0 0 0 1
kitting=other
T 54800 52000 5 10 0 0 0 0 1
kitting_d=not known to be available in machine usable format
T 55500 56100 5 10 1 1 0 6 1
refdes=PSU
}
T 55800 54400 9 10 1 0 0 0 8
3 / 1 - 5V
3 \ 2 - Vee
2 - 3 - Vcc
1 / 4 - GND
1 \ 5 - Vee
2 - 6 - Vee
4 / 7 - 3.3V
4 \ 8 - Vee
C 54500 52300 1 270 1 gnd-1.sym
C 54800 54600 1 90 0 generic-power.sym
{
T 54550 54800 5 10 1 1 90 3 1
net=Vsys:1
}
C 53800 54200 1 90 0 Vext.sym
{
T 53500 54200 5 10 0 1 90 0 1
device=Vext
}
C 54500 53900 1 270 1 gnd-1.sym
C 53900 53000 1 90 0 Vext.sym
{
T 53600 53000 5 10 0 1 90 0 1
device=Vext
}
C 54500 52700 1 270 1 gnd-1.sym
C 54500 55100 1 270 1 gnd-1.sym
C 53900 53400 1 180 1 diode-3.sym
{
T 54350 52850 5 10 0 0 180 6 1
device=DIODE
T 53900 53400 5 10 0 0 180 6 1
description=$0.26 MOUSER 750-CDBU0530
T 53900 53400 5 10 0 0 180 6 1
footprint=SMD_DIODE 60 30
T 54250 53150 5 10 1 1 180 6 1
refdes=D1
T 53900 53400 5 10 1 1 180 6 1
value=0.4V
T 53900 53400 5 10 0 0 180 0 1
cost=0.26
T 53900 53400 5 10 0 0 180 0 1
mfr=Comchip Technology
T 53900 53400 5 10 0 0 180 0 1
mfrpn=CDBU0530
T 53900 53400 5 10 0 0 180 0 1
dst=Mouser
T 53900 53400 5 10 0 0 180 0 1
dstpn=750-CDBU0530
T 53900 53400 5 10 0 0 180 0 1
link=www.mouser.com/ds/2/80/CDBU0530-RevA791919-16389.pdf
T 53900 53400 5 10 0 0 180 0 1
link_page=1
T 53900 53400 5 10 0 0 180 0 1
supplier=c
T 53900 53400 5 10 0 0 180 0 1
kitting=tape-no-leader
}
C 54800 54500 1 90 1 jumper-1.sym
{
T 54300 54200 5 8 0 0 270 2 1
device=JUMPER
T 54800 54500 5 10 0 0 180 6 1
footprint=0201
T 54800 54500 5 10 0 0 180 6 1
description=-
T 54800 54500 5 10 0 0 180 6 1
value=-
T 54800 54500 5 10 0 0 0 6 1
nobom=true
T 54800 54500 5 10 0 0 0 6 1
noplace=true
T 54400 54500 5 10 1 1 270 2 1
refdes=J1
}
C 53000 60100 1 180 1 io-1.sym
{
T 53200 59500 5 10 0 0 180 6 1
device=none
T 53900 59900 5 10 1 0 180 6 1
net=SigAlt:1
T 53900 60000 5 10 1 1 180 7 1
value=IO
}
N 53000 60000 52500 60000 4
C 54800 53400 1 90 0 vee-1.sym
