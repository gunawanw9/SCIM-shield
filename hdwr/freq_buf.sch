v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 40100 40100 1 0 0 copyright-1.sym
{
T 40204 42274 5 10 0 0 0 0 1
device=none
T 40204 41674 5 10 0 0 0 0 1
footprint=none
}
C 49000 45100 1 0 0 gnd-1.sym
C 48800 47500 1 0 0 resistor-1.sym
{
T 49100 47900 5 10 0 0 0 0 1
device=RESISTOR
T 49000 47800 5 10 1 1 0 0 1
refdes=R7
T 49300 47300 5 10 1 1 0 0 1
value=10k
}
C 48000 47800 1 90 0 resistor-1.sym
{
T 47600 48100 5 10 0 0 90 0 1
device=RESISTOR
T 47600 48400 5 10 1 1 180 0 1
refdes=R8
T 47400 48000 5 10 1 1 0 0 1
value=10k
}
C 48000 44500 1 90 0 resistor-1.sym
{
T 47600 44800 5 10 0 0 90 0 1
device=RESISTOR
T 47700 45000 5 10 1 1 180 0 1
refdes=R9
T 47400 44600 5 10 1 1 0 0 1
value=10k
}
N 47900 47800 47900 45400 4
N 47900 46300 48600 46300 4
N 48800 47600 47900 47600 4
N 49700 47600 50400 47600 4
N 50400 47600 50400 46100 4
N 50400 46100 49600 46100 4
N 49100 45700 49100 45400 4
N 49100 46800 49100 46500 4
N 46800 45900 48600 45900 4
C 47800 43900 1 0 0 gnd-1.sym
N 47900 48900 47900 48700 4
N 47900 44500 47900 44200 4
C 46200 45800 1 0 0 in-1.sym
{
T 46200 46100 5 10 0 0 0 0 1
device=INPUT
T 46200 46100 5 10 1 1 0 0 1
refdes=Fin
}
C 50400 46000 1 0 0 out-1.sym
{
T 50400 46300 5 10 0 0 0 0 1
device=OUTPUT
T 50700 46300 5 10 1 1 0 0 1
refdes=Fout
}
T 50100 40900 9 20 1 0 0 0 1
Arduino Shield: L/C/F Meter
C 48900 46800 1 0 0 5V-plus-1.sym
C 47700 48900 1 0 0 5V-plus-1.sym
T 54000 40100 9 10 1 0 0 0 1
J. Dunmire
T 50500 40200 9 14 1 0 0 0 1
3
T 51900 40200 9 14 1 0 0 0 1
4
C 48600 45700 1 0 0 lm393-2.sym
{
T 48825 47750 5 8 0 0 0 0 1
device=LM393
T 48800 46600 5 10 1 1 0 0 1
refdes=U1
T 48800 47600 5 10 0 0 0 0 1
symversion=0.1
T 48600 45700 5 10 0 0 0 0 1
slot=2
}
