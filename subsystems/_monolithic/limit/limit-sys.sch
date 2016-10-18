v 20130925 2
C 61300 49000 1 0 0 connector9-2.sym
{
T 61600 53050 5 10 0 0 0 0 1
device=CONNECTOR_9
T 61300 49000 5 10 0 0 0 0 1
footprint=538-95540-2881
T 61300 49000 5 10 0 0 0 0 1
value=-
T 61300 49000 5 10 0 0 0 0 1
description=$1.75 MOUSER 538-95540-2881
T 62000 53100 5 10 1 1 0 6 1
refdes=LIMIT1
}
T 62600 50300 9 10 1 0 0 0 8
3 \/ 1 - 5V
3 \\ 2 - sGND
2 - 3 - Vsys
1 \/ 4 - NC
1 \\ 5 - NO
2 - 6 - pGND
4 \/ 7 - PWM (Servo)
4 \\ 8 - pGND
C 61300 50400 1 90 0 vee-1.sym
C 61000 52300 1 270 0 gnd-1.sym
C 61300 49600 1 90 0 vee-1.sym
C 61000 49500 1 270 0 gnd-1.sym
C 60200 51800 1 0 0 generic-power.sym
{
T 60400 52050 5 10 1 1 0 3 1
net=Vsys:1
}
N 61300 51800 60400 51800 4
C 61100 52600 1 0 0 5V-plus-1.sym
C 58400 52500 1 0 0 in-1.sym
{
T 58400 52800 5 10 0 0 0 0 1
device=INPUT
T 58500 52600 5 10 1 1 0 0 1
refdes=+5V
}
C 59800 51700 1 0 0 in-1.sym
{
T 59800 52000 5 10 0 0 0 0 1
device=INPUT
T 59900 51800 5 10 1 1 0 0 1
refdes=Vsys
}
C 60700 51300 1 0 0 in-1.sym
{
T 60700 51600 5 10 0 0 0 0 1
device=INPUT
T 60800 51400 5 10 1 1 0 0 1
refdes=NC
}
C 60700 50900 1 0 0 in-1.sym
{
T 60700 51200 5 10 0 0 0 0 1
device=INPUT
T 60800 51000 5 10 1 1 0 0 1
refdes=NO
}
C 60700 50100 1 0 0 in-1.sym
{
T 60700 50400 5 10 0 0 0 0 1
device=INPUT
T 60800 50200 5 10 1 1 0 0 1
refdes=PWM
}
N 59000 52600 61300 52600 4
C 59200 51700 1 90 0 capacitor-1.sym
{
T 58500 51900 5 10 0 0 90 0 1
device=CAPACITOR
T 58300 51900 5 10 0 0 90 0 1
symversion=0.1
T 59200 51700 5 10 0 0 0 0 1
footprint=0402
T 59200 51700 5 10 0 0 0 0 1
description=$0.07 MOUSER 80-C0402C103K5RAUTO
T 59000 51800 5 10 1 1 90 0 1
refdes=C1
T 59200 52200 5 10 1 1 90 0 1
value=10n
}
C 58900 51400 1 0 0 gnd-1.sym
C 60100 50700 1 0 0 in-1.sym
{
T 60100 51000 5 10 0 0 0 0 1
device=INPUT
T 60200 50800 5 10 1 1 0 0 1
refdes=pGND
}
C 58400 51600 1 0 0 in-1.sym
{
T 58400 51900 5 10 0 0 0 0 1
device=INPUT
T 58500 51700 5 10 1 1 0 0 1
refdes=sGND
}
N 60700 50800 61300 50800 4
N 61300 50800 61300 50600 4
