v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 47100 45900 1 0 1 capacitor-2.sym
{
T 46900 46600 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 46900 46400 5 10 1 1 0 6 1
refdes=C1
T 46700 45700 5 10 1 1 0 0 1
value=10uf
T 46900 46800 5 10 0 0 0 6 1
symversion=0.1
}
C 48400 44200 1 270 0 capacitor-2.sym
{
T 49100 44000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48900 43800 5 10 1 1 0 0 1
refdes=C2
T 48900 43600 5 10 1 1 0 0 1
value=10uf
T 49300 44000 5 10 0 0 270 0 1
symversion=0.1
}
C 45800 44800 1 90 0 capacitor-1.sym
{
T 45100 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 45300 45500 5 10 1 1 180 0 1
refdes=C3
T 44700 45000 5 10 1 1 0 0 1
value=1000p
T 44900 45000 5 10 0 0 90 0 1
symversion=0.1
T 44700 44800 5 10 1 1 0 0 1
comment=1%
}
C 44200 46000 1 0 0 inductor-1.sym
{
T 44400 46500 5 10 0 0 0 0 1
device=INDUCTOR
T 44400 46300 5 10 1 1 0 0 1
refdes=L1
T 44400 45800 5 10 1 1 0 0 1
value=220uf
T 44400 46700 5 10 0 0 0 0 1
symversion=0.1
T 44400 45600 5 10 1 1 0 0 1
comment=5%
}
C 48800 47400 1 0 0 resistor-1.sym
{
T 49100 47800 5 10 0 0 0 0 1
device=RESISTOR
T 49000 47700 5 10 1 1 0 0 1
refdes=R1
T 49000 47200 5 10 1 1 0 0 1
value=100k
}
C 47800 47700 1 90 0 resistor-1.sym
{
T 47400 48000 5 10 0 0 90 0 1
device=RESISTOR
T 47500 48400 5 10 1 1 180 0 1
refdes=R2
T 47100 48000 5 10 1 1 0 0 1
value=100k
}
C 50500 48600 1 270 0 resistor-1.sym
{
T 50900 48300 5 10 0 0 270 0 1
device=RESISTOR
T 50800 48200 5 10 1 1 0 0 1
refdes=R3
T 50800 47900 5 10 1 1 0 0 1
value=1k
}
C 49000 44400 1 0 0 resistor-1.sym
{
T 49300 44800 5 10 0 0 0 0 1
device=RESISTOR
T 49200 44700 5 10 1 1 0 0 1
refdes=R4
T 49200 44200 5 10 1 1 0 0 1
value=47k
}
C 47800 44300 1 90 0 resistor-1.sym
{
T 47400 44600 5 10 0 0 90 0 1
device=RESISTOR
T 47400 45000 5 10 1 1 180 0 1
refdes=R5
T 47100 44600 5 10 1 1 0 0 1
value=100k
}
N 45100 46100 46200 46100 4
N 47100 46100 49100 46100 4
N 45600 45700 45600 46100 4
N 49100 45700 48600 45700 4
N 48600 45700 48600 44200 4
N 49000 44500 48600 44500 4
N 49900 44500 50600 44500 4
N 50600 44500 50600 47700 4
N 49700 47500 50600 47500 4
N 48800 47500 47700 47500 4
N 47700 46100 47700 47700 4
N 47700 48600 47700 48900 4
N 47700 48900 50600 48900 4
N 50600 48600 50600 48900 4
N 47700 46100 47700 45200 4
C 49500 45000 1 0 0 gnd-1.sym
C 48100 42800 1 0 0 gnd-1.sym
N 47700 44300 47700 43100 4
N 50100 45900 50600 45900 4
N 49600 46600 49600 46300 4
N 49600 45300 49600 45500 4
N 48600 43300 48600 43100 4
C 40200 40200 1 0 0 copyright-1.sym
N 50600 45900 51600 45900 4
N 45600 43100 48600 43100 4
C 43000 46000 1 0 0 in-1.sym
{
T 43000 46300 5 10 0 0 0 0 1
device=INPUT
T 43000 46300 5 10 1 1 0 0 1
refdes=Lx
}
C 43000 46700 1 0 0 in-1.sym
{
T 43000 47000 5 10 0 0 0 0 1
device=INPUT
T 43000 47000 5 10 1 1 0 0 1
refdes=Cx
}
C 51600 45800 1 0 0 out-1.sym
{
T 51600 46100 5 10 0 0 0 0 1
device=OUTPUT
T 51600 46100 5 10 1 1 0 0 1
refdes=Fout
}
N 45600 43100 45600 44800 4
C 49000 48900 1 0 0 5V-plus-1.sym
C 49400 46600 1 0 0 5V-plus-1.sym
T 50100 40900 9 20 1 0 0 0 1
Arduino Shield: L/C/F Meter
C 49100 45500 1 0 0 lm393-2.sym
{
T 49325 47550 5 8 0 0 0 0 1
device=LM393
T 49300 46400 5 10 1 1 0 0 1
refdes=U1
T 49300 47400 5 10 0 0 0 0 1
symversion=0.1
T 49100 45500 5 10 0 0 0 0 1
slot=1
T 49100 45500 5 10 0 0 0 0 1
value=LM393
T 49100 45500 5 10 0 0 0 0 1
value=LM393
}
N 45600 46800 45600 46100 4
N 43600 46800 45600 46800 4
N 43600 46100 44200 46100 4
