v 20130925 2
C 60000 57200 1 90 0 stepper-sys.sym
{
T 57300 57600 5 10 1 1 90 0 1
device=STEPPER
T 57600 58200 5 10 1 1 90 0 1
refdes=y1
}
C 56500 57200 1 90 0 stepper-sys.sym
{
T 53800 57600 5 10 1 1 90 0 1
device=STEPPER
T 54100 58200 5 10 1 1 90 0 1
refdes=x2
}
C 67000 57200 1 90 0 stepper-sys.sym
{
T 64300 57600 5 10 1 1 90 0 1
device=STEPPER
T 64600 58200 5 10 1 1 90 0 1
refdes=z1
}
C 63500 57200 1 90 0 stepper-sys.sym
{
T 60800 57600 5 10 1 1 90 0 1
device=STEPPER
T 61100 58200 5 10 1 1 90 0 1
refdes=y2
}
C 67500 54700 1 270 0 stepper-sys.sym
{
T 70200 54300 5 10 1 1 270 0 1
device=STEPPER
T 69900 53700 5 10 1 1 270 0 1
refdes=e0
}
C 70500 57200 1 90 0 stepper-sys.sym
{
T 67800 57600 5 10 1 1 90 0 1
device=STEPPER
T 68100 58200 5 10 1 1 90 0 1
refdes=z2
}
C 53000 57200 1 90 0 stepper-sys.sym
{
T 50300 57600 5 10 1 1 90 0 1
device=STEPPER
T 50600 58200 5 10 1 1 90 0 1
refdes=x1
}
C 64000 54700 1 270 0 stepper-sys.sym
{
T 66700 54300 5 10 1 1 270 0 1
device=STEPPER
T 66400 53700 5 10 1 1 270 0 1
refdes=e1
}
C 60500 54700 1 270 0 stepper-sys.sym
{
T 63200 54300 5 10 1 1 270 0 1
device=STEPPER
T 62900 53700 5 10 1 1 270 0 1
refdes=e2
}
C 57000 54700 1 270 0 stepper-sys.sym
{
T 59700 54300 5 10 1 1 270 0 1
device=STEPPER
T 59400 53700 5 10 1 1 270 0 1
refdes=e3
}
C 53500 54700 1 270 0 stepper-sys.sym
{
T 56200 54300 5 10 1 1 270 0 1
device=STEPPER
T 55900 53700 5 10 1 1 270 0 1
refdes=e4
}
C 50000 54700 1 270 0 stepper-sys.sym
{
T 52700 54300 5 10 1 1 270 0 1
device=STEPPER
T 52400 53700 5 10 1 1 270 0 1
refdes=e5
}
C 45600 55200 1 0 0 connector2-2.sym
{
T 46300 56200 5 10 1 1 0 6 1
refdes=5V
T 45900 56450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 45900 56650 5 10 0 0 0 0 1
footprint=SIP2N
}
C 45600 53600 1 0 0 connector2-2.sym
{
T 46300 54600 5 10 1 1 0 6 1
refdes=Vsys
T 45900 54850 5 10 0 0 0 0 1
device=CONNECTOR_2
T 45900 55050 5 10 0 0 0 0 1
footprint=XT60
}
C 47100 53600 1 0 0 connector2-2.sym
{
T 47400 54850 5 10 0 0 0 0 1
device=CONNECTOR_2
T 47400 55050 5 10 0 0 0 0 1
footprint=SIP2N
T 47800 54600 5 10 1 1 0 6 1
refdes=Vcfg
}
C 45400 56000 1 0 0 5V-plus-1.sym
C 45600 53800 1 90 0 vee-1.sym
C 45500 55300 1 0 0 gnd-1.sym
C 45400 54400 1 0 0 generic-power.sym
{
T 45600 54650 5 10 1 1 0 3 1
net=Vsys:1
}
C 51100 57200 1 180 0 vee-1.sym
C 54600 57200 1 180 0 vee-1.sym
C 50800 57200 1 180 0 12V-plus-1.sym
C 54300 57200 1 180 0 12V-plus-1.sym
C 58100 57200 1 180 0 vee-1.sym
C 57800 57200 1 180 0 12V-plus-1.sym
C 61600 57200 1 180 0 vee-1.sym
C 61300 57200 1 180 0 12V-plus-1.sym
C 65100 57200 1 180 0 vee-1.sym
C 64800 57200 1 180 0 12V-plus-1.sym
C 68600 57200 1 180 0 vee-1.sym
C 68300 57200 1 180 0 12V-plus-1.sym
C 51900 54700 1 0 0 vee-1.sym
C 52200 54700 1 0 0 12V-plus-1.sym
C 55400 54700 1 0 0 vee-1.sym
C 55700 54700 1 0 0 12V-plus-1.sym
C 58900 54700 1 0 0 vee-1.sym
C 59200 54700 1 0 0 12V-plus-1.sym
C 62400 54700 1 0 0 vee-1.sym
C 62700 54700 1 0 0 12V-plus-1.sym
C 65900 54700 1 0 0 vee-1.sym
C 66200 54700 1 0 0 12V-plus-1.sym
C 69400 54700 1 0 0 vee-1.sym
C 69700 54700 1 0 0 12V-plus-1.sym
C 53100 57200 1 90 1 connector4-2.sym
{
T 51000 56500 5 10 1 1 270 8 1
refdes=x1c
T 51050 56900 5 10 0 0 270 2 1
device=CONNECTOR_4
T 50850 56900 5 10 0 0 270 2 1
footprint=SIP4N
}
N 52300 57200 52400 57200 4
N 51900 57200 51800 57200 4
C 60100 57200 1 90 1 connector4-2.sym
{
T 58050 56900 5 10 0 0 270 2 1
device=CONNECTOR_4
T 57850 56900 5 10 0 0 270 2 1
footprint=SIP4N
T 58000 56500 5 10 1 1 270 8 1
refdes=x1c
}
N 59300 57200 59400 57200 4
N 58900 57200 58800 57200 4
C 67100 57200 1 90 1 connector4-2.sym
{
T 65050 56900 5 10 0 0 270 2 1
device=CONNECTOR_4
T 64850 56900 5 10 0 0 270 2 1
footprint=SIP4N
T 65000 56500 5 10 1 1 270 8 1
refdes=x1c
}
N 66300 57200 66400 57200 4
N 65900 57200 65800 57200 4
C 49900 54700 1 270 1 connector4-2.sym
{
T 51950 55000 5 10 0 0 90 2 1
device=CONNECTOR_4
T 52150 55000 5 10 0 0 90 2 1
footprint=SIP4N
T 52000 55400 5 10 1 1 90 8 1
refdes=x1c
}
N 50700 54700 50600 54700 4
N 51100 54700 51200 54700 4
C 53400 54700 1 270 1 connector4-2.sym
{
T 55450 55000 5 10 0 0 90 2 1
device=CONNECTOR_4
T 55650 55000 5 10 0 0 90 2 1
footprint=SIP4N
T 55500 55400 5 10 1 1 90 8 1
refdes=x1c
}
N 54200 54700 54100 54700 4
N 54600 54700 54700 54700 4
C 56900 54700 1 270 1 connector4-2.sym
{
T 58950 55000 5 10 0 0 90 2 1
device=CONNECTOR_4
T 59150 55000 5 10 0 0 90 2 1
footprint=SIP4N
T 59000 55400 5 10 1 1 90 8 1
refdes=x1c
}
N 57700 54700 57600 54700 4
N 58100 54700 58200 54700 4
C 60400 54700 1 270 1 connector4-2.sym
{
T 62450 55000 5 10 0 0 90 2 1
device=CONNECTOR_4
T 62650 55000 5 10 0 0 90 2 1
footprint=SIP4N
T 62500 55400 5 10 1 1 90 8 1
refdes=x1c
}
N 61200 54700 61100 54700 4
N 61600 54700 61700 54700 4
C 63900 54700 1 270 1 connector4-2.sym
{
T 65950 55000 5 10 0 0 90 2 1
device=CONNECTOR_4
T 66150 55000 5 10 0 0 90 2 1
footprint=SIP4N
T 66000 55400 5 10 1 1 90 8 1
refdes=x1c
}
N 64700 54700 64600 54700 4
N 65100 54700 65200 54700 4
C 67400 54700 1 270 1 connector4-2.sym
{
T 69450 55000 5 10 0 0 90 2 1
device=CONNECTOR_4
T 69650 55000 5 10 0 0 90 2 1
footprint=SIP4N
T 69500 55400 5 10 1 1 90 8 1
refdes=x1c
}
N 68200 54700 68100 54700 4
N 68600 54700 68700 54700 4
C 45600 57100 1 0 0 connector2-2.sym
{
T 45900 58350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 45900 58550 5 10 0 0 0 0 1
footprint=XT60
T 46300 58100 5 10 1 1 0 6 1
refdes=Vsys
}
C 45600 57300 1 90 0 vee-1.sym
C 45400 57900 1 0 0 generic-power.sym
{
T 45600 58150 5 10 1 1 0 3 1
net=Vsys:1
}
C 47100 57100 1 0 0 connector2-2.sym
{
T 47400 58350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 47400 58550 5 10 0 0 0 0 1
footprint=XT60
T 47800 58100 5 10 1 1 0 6 1
refdes=Vsys
}
C 47100 57300 1 90 0 vee-1.sym
C 46900 57900 1 0 0 generic-power.sym
{
T 47100 58150 5 10 1 1 0 3 1
net=Vsys:1
}
B 45000 56900 3000 1600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 46900 54400 1 0 0 12V-plus-1.sym
C 47100 53800 1 90 0 generic-power.sym
{
T 46850 54000 5 10 1 1 90 3 1
net=Vsys:1
}
C 47100 55200 1 0 0 connector2-2.sym
{
T 47400 56450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 47400 56650 5 10 0 0 0 0 1
footprint=SIP2N
T 47800 56200 5 10 1 1 0 6 1
refdes=12V
}
C 46900 56000 1 0 0 12V-plus-1.sym
C 47100 55400 1 90 0 vee-1.sym
N 55000 57200 55000 57700 4
N 55000 57700 51500 57700 4
N 51500 57700 51500 57200 4
N 55300 57200 55300 57800 4
N 55300 57800 51800 57800 4
N 51800 57800 51800 57200 4
N 55900 57200 55900 58000 4
N 55900 58000 52400 58000 4
N 52400 58000 52400 57200 4
N 56200 57200 56200 58100 4
N 56200 58100 52700 58100 4
N 52700 58100 52700 57200 4
N 62000 57200 62000 57700 4
N 62000 57700 58500 57700 4
N 58500 57700 58500 57200 4
N 62300 57200 62300 57800 4
N 62300 57800 58800 57800 4
N 58800 57800 58800 57200 4
N 62900 57200 62900 58000 4
N 62900 58000 59400 58000 4
N 59400 58000 59400 57200 4
N 63200 57200 63200 58100 4
N 63200 58100 59700 58100 4
N 59700 58100 59700 57200 4
N 69000 57200 69000 57700 4
N 69000 57700 65500 57700 4
N 65500 57700 65500 57200 4
N 69300 57200 69300 57800 4
N 69300 57800 65800 57800 4
N 65800 57800 65800 57200 4
N 69900 57200 69900 58000 4
N 69900 58000 66400 58000 4
N 66400 58000 66400 57200 4
N 70200 57200 70200 58100 4
N 70200 58100 66700 58100 4
N 66700 58100 66700 57200 4
