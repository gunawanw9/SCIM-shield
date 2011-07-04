v 20100214 2
C 40000 40000 0 0 0 title-B.sym
T 50100 40900 9 16 1 0 0 0 1
Spice Model for L/C/F Meter - Capacitance
T 54000 40100 9 10 1 0 0 0 1
J. Dunmire
C 44800 46000 1 0 0 lc_osc.sym
{
T 45000 47600 5 10 1 1 0 0 1
refdes=A1
T 45806 46264 5 10 0 0 0 0 1
device=none
}
C 40900 48100 1 0 0 5V-plus-1.sym
C 41000 45700 1 0 0 gnd-1.sym
C 40800 46400 1 0 0 vdc-1.sym
{
T 41500 47050 5 10 1 1 0 0 1
refdes=V1
T 41500 47250 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 41500 47450 5 10 0 0 0 0 1
footprint=none
T 41500 46850 5 10 1 1 0 0 1
value=DC 5V
}
C 40300 49900 1 0 0 spice-model-1.sym
{
T 40400 50600 5 10 0 1 0 0 1
device=model
T 40400 50500 5 10 1 1 0 0 1
refdes=A3
T 40800 50000 5 10 1 1 0 0 1
file=./models/LM393.5_1
T 41500 50200 5 10 1 1 0 0 1
model-name=LM393
}
C 44400 44100 1 0 0 gnd-1.sym
N 44500 44400 44500 46600 4
N 47000 47000 49300 47000 4
{
T 47700 47100 5 10 1 1 0 0 1
netname=Vosc
}
C 49300 46300 1 0 0 freq_buf.sym
{
T 49500 47900 5 10 1 1 0 0 1
refdes=A2
T 50306 46564 5 10 0 0 0 0 1
device=none
}
N 51500 47000 52200 47000 4
{
T 52300 46900 5 10 1 1 0 0 1
netname=Vload
}
N 51900 47500 51900 47000 4
N 44800 46600 44500 46600 4
C 51800 48400 1 270 0 resistor-1.sym
{
T 52200 48100 5 10 0 0 270 0 1
device=RESISTOR
T 52100 48100 5 10 1 1 0 0 1
refdes=Rpu
T 52100 47800 5 10 1 1 0 0 1
value=50K
}
C 51700 48800 1 0 0 5V-plus-1.sym
N 51900 48800 51900 48400 4
C 51700 46600 1 270 0 capacitor-1.sym
{
T 52400 46400 5 10 0 0 270 0 1
device=CAPACITOR
T 52100 46100 5 10 1 1 0 0 1
refdes=Cload
T 52600 46400 5 10 0 0 270 0 1
symversion=0.1
T 52200 45800 5 10 1 1 0 0 1
value=10p
}
C 51800 45200 1 0 0 gnd-1.sym
N 51900 47000 51900 46600 4
N 51900 45700 51900 45500 4
T 52400 46500 9 10 1 0 0 0 2
Load values chosen based on
Atmel I/O pin specifications.
C 40300 49200 1 0 0 spice-directive-1.sym
{
T 40400 49500 5 10 0 1 0 0 1
device=directive
T 40400 49600 5 10 1 1 0 0 1
refdes=A4
T 40400 49300 5 10 1 1 0 0 1
value=.TRAN 1u 100u 1u 0.01u UIC
}
C 43500 46800 1 0 0 capacitor-1.sym
{
T 43700 47500 5 10 0 0 0 0 1
device=CAPACITOR
T 43700 47300 5 10 1 1 0 0 1
refdes=Ctest
T 43700 47700 5 10 0 0 0 0 1
symversion=0.1
T 43700 46500 5 10 1 1 0 0 1
value=10pf
}
N 44800 47000 44400 47000 4
N 43500 47000 43500 45300 4
N 43500 45300 44500 45300 4
N 41100 48100 41100 47600 4
N 41100 46000 41100 46400 4