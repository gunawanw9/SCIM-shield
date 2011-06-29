v 20100214 2
C 1000 1000 0 0 0 title-B.sym
C 1100 1100 1 0 0 copyright-1.sym
C 2600 5900 1 0 0 gnd-1.sym
C 7000 5100 1 0 0 resistor-1.sym
{
T 7300 5500 5 10 0 0 0 0 1
device=RESISTOR
T 7200 5400 5 10 1 1 0 0 1
refdes=R6
T 7200 4900 5 10 1 1 0 0 1
value=1k
}
C 8600 5400 1 90 0 diode-1.sym
{
T 8000 5800 5 10 0 0 90 0 1
device=DIODE
T 8100 5900 5 10 1 1 180 0 1
refdes=D1
}
C 8600 4000 1 90 0 diode-1.sym
{
T 8000 4400 5 10 0 0 90 0 1
device=DIODE
T 8000 4400 5 10 1 1 180 0 1
refdes=D2
}
N 8400 5400 8400 4900 4
N 7900 5200 8400 5200 4
C 10500 7600 1 180 0 switch-spdt-1.sym
{
T 10100 6800 5 10 0 0 180 0 1
device=SPDT
T 10100 7000 5 10 1 1 180 0 1
refdes=S1
}
N 9600 7200 9200 7200 4
N 9200 7200 9200 5200 4
N 9200 5200 8400 5200 4
N 9600 7600 7600 7600 4
N 7000 5200 6100 5200 4
C 8300 3500 1 0 0 gnd-1.sym
N 8400 3800 8400 4000 4
N 8400 6500 8400 6300 4
C 5400 6600 1 0 0 lc_osc.sym
C 11300 6700 1 0 0 freq_buf.sym
{
T 11500 8300 5 10 1 1 0 0 1
refdes=A2
T 12306 6964 5 10 0 0 0 0 1
device=none
}
N 11300 7400 10500 7400 4
C 1600 6700 1 0 0 terminal-1.sym
{
T 1910 7450 5 10 0 0 0 0 1
device=terminal
T 1910 7300 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 1850 6750 5 10 1 1 0 6 1
refdes=T1
}
C 1600 7500 1 0 0 terminal-1.sym
{
T 1910 8250 5 10 0 0 0 0 1
device=terminal
T 1910 8100 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 1850 7550 5 10 1 1 0 6 1
refdes=T2
}
N 7100 4000 8400 4000 4
N 5700 4700 7100 4700 4
N 7100 4700 7100 4000 4
N 2500 6800 3400 6800 4
N 2700 6800 2700 6200 4
C 3400 6600 1 0 0 switch-dpdt-2.sym
{
T 3810 8250 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 3810 8000 5 10 1 1 0 0 1
refdes=S2
T 3810 8500 5 10 0 0 0 0 1
footprint=SWITCH2
}
N 2500 7600 3400 7600 4
N 4400 7000 4900 7000 4
N 4400 7400 4900 7400 4
N 4900 7400 4900 7000 4
N 4400 7800 4900 7800 4
N 4900 7600 5400 7600 4
N 4900 7800 4900 7600 4
N 5400 7100 4900 7100 4
N 13500 7400 15900 7400 4
N 4400 6600 4600 6600 4
N 4600 6600 4600 3100 4
N 4600 3100 14700 3100 4
N 14700 3100 14700 6200 4
N 14700 6200 15900 6200 4
C 5600 4700 1 0 0 BNC-1.sym
{
T 5950 5350 5 10 0 0 0 0 1
device=BNC
T 5600 5500 5 10 1 1 0 0 1
refdes=CONN1
}
C 11200 9000 1 0 0 lc_ui.sym
{
T 11500 10800 5 10 1 1 0 0 1
refdes=A3
T 11606 10764 5 10 0 0 0 0 1
device=none
}
C 4200 9200 1 0 0 gnd-1.sym
N 3000 9700 4300 9700 4
N 4300 9700 4300 9500 4
N 3000 10100 3400 10100 4
N 3400 10100 3400 9700 4
C 4800 11500 1 0 0 5V-plus-1.sym
C 3900 11500 1 0 0 3.3V-plus-1.sym
N 3000 10900 4100 10900 4
N 4100 10900 4100 11500 4
N 3000 10500 5000 10500 4
N 5000 10500 5000 11500 4
C 8200 6500 1 0 0 5V-plus-1.sym
T 11500 1200 9 14 1 0 0 0 1
1
T 12900 1200 9 14 1 0 0 0 1
4
T 11000 1900 9 20 1 0 0 0 1
Arduino Shield: L/C/F Meter
T 15000 1100 9 10 1 0 0 0 1
J. Dunmire
C 8400 9000 1 0 0 unoJ2-2.sym
{
T 9300 9500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 8400 11700 5 10 1 1 0 0 1
refdes=J2
T 9300 9300 5 10 0 0 0 0 1
footprint=JUMPER6
}
N 9200 9800 11200 9800 4
N 9200 9400 11200 9400 4
C 15900 5000 1 0 0 unoJ1-2.sym
{
T 18200 8100 5 10 0 0 0 0 1
device=CONNECTOR_8
T 16450 8750 5 10 1 1 180 0 1
refdes=J1
T 18152 7900 5 10 0 0 0 0 1
footprint=JUMPER8
}
N 13600 10000 15100 10000 4
N 15100 6600 15100 10000 4
N 15100 6600 15900 6600 4
C 2200 8900 1 0 0 unoJ4-2.sym
{
T 3100 10100 5 10 0 0 0 0 1
device=CONNECTOR_6
T 2200 11600 5 10 1 1 0 0 1
refdes=J4
T 3100 9900 5 10 0 0 0 0 1
footprint=JUMPER6
}
N 13600 9200 14800 9200 4
N 14800 9200 14800 8200 4
N 14800 8200 15900 8200 4
N 13600 9600 14600 9600 4
N 14600 7800 14600 9600 4
N 14600 7800 15900 7800 4
C 16900 8800 1 0 1 unoJ3-2.sym
{
T 15200 9600 5 10 0 0 0 6 1
device=CONNECTOR_8
T 16800 11600 5 10 1 1 0 6 1
refdes=J3
T 15248 9400 5 10 0 0 0 6 1
footprint=JUMPER8
}
