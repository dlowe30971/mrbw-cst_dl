v 20130925 2
T 42700 59300 9 10 1 0 0 7 1
VBAT
T 42700 58900 9 10 1 0 0 7 1
GND
N 49700 51200 48300 51200 4
C 48400 50400 1 0 0 gnd-1.sym
N 48500 50700 48500 50800 4
N 48500 50800 48300 50800 4
N 46400 49800 46400 51200 4
N 46400 51200 46900 51200 4
N 46100 51600 46900 51600 4
N 46900 50800 46700 50800 4
N 46700 45400 58500 45400 4
T 47600 52100 5 10 1 0 0 3 1
ICSP Header
C 43400 43600 1 0 0 gnd-1.sym
C 58300 45100 1 270 0 capacitor-1.sym
{
T 59000 44900 5 10 0 1 270 0 1
device=CAPACITOR
T 58600 44800 5 10 1 1 0 0 1
refdes=C10
T 59200 44900 5 10 0 0 270 0 1
symversion=0.1
T 58600 44300 5 10 1 1 0 0 1
value=1uF
T 58300 45100 5 10 0 0 0 0 1
footprint=0805
T 58600 44100 5 10 1 1 0 0 1
description=16V
}
C 58400 43600 1 0 0 gnd-1.sym
N 58500 45100 58500 45700 4
T 67000 40900 9 10 1 0 0 0 1
Wireless Simple Analog Throttle
T 66800 40600 9 10 1 0 0 0 1
mrbw-sat.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Michael Petersen
C 40000 40000 0 0 0 title-bordered-D.sym
C 43500 58700 1 0 1 termblk2-1.sym
{
T 42500 59350 5 10 0 0 0 6 1
device=TERMBLK2
T 43100 59600 5 10 1 1 0 6 1
refdes=J1
T 43500 58700 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 42800 41200 1 0 0 hole-1.sym
{
T 42800 41200 5 10 0 1 0 0 1
device=HOLE
T 43000 41800 5 10 1 1 0 4 1
refdes=H1
T 42800 41200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43300 41200 1 0 0 hole-1.sym
{
T 43300 41200 5 10 0 1 0 0 1
device=HOLE
T 43500 41800 5 10 1 1 0 4 1
refdes=H2
T 43300 41200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43800 41200 1 0 0 hole-1.sym
{
T 43800 41200 5 10 0 1 0 0 1
device=HOLE
T 44000 41800 5 10 1 1 0 4 1
refdes=H3
T 43800 41200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 44300 41200 1 0 0 hole-1.sym
{
T 44300 41200 5 10 0 1 0 0 1
device=HOLE
T 44500 41800 5 10 1 1 0 4 1
refdes=H4
T 44300 41200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 56700 53600 1 90 0 gnd-1.sym
C 52600 53200 1 0 1 gnd-1.sym
C 54400 44800 1 0 0 crystal-1.sym
{
T 54600 45300 5 10 0 0 0 0 1
device=CRYSTAL
T 54600 45100 5 10 1 1 0 0 1
refdes=Y1
T 54600 45500 5 10 0 0 0 0 1
symversion=0.1
T 55250 44800 5 10 1 1 0 0 1
value=11.0592MHz
T 54400 44800 5 10 0 1 0 0 1
footprint=crystal-hc49-smt
}
C 54300 43400 1 0 0 gnd-1.sym
C 54900 44600 1 270 0 capacitor-1.sym
{
T 55600 44400 5 10 0 1 270 0 1
device=CAPACITOR
T 55200 44300 5 10 1 1 0 0 1
refdes=C?
T 55800 44400 5 10 0 0 270 0 1
symversion=0.1
T 55200 43800 5 10 1 1 0 0 1
value=22pF
T 54900 44600 5 10 0 0 0 0 1
footprint=0805
T 55200 43600 5 10 1 1 0 0 1
description=16V, NP0
}
C 55000 43400 1 0 0 gnd-1.sym
N 49700 50600 49700 53700 4
{
T 49700 53800 5 10 1 1 90 1 1
netname=SOFTKEY1
}
N 46700 50800 46700 45400 4
N 43200 49200 51900 49200 4
N 43500 48800 51900 48800 4
N 46400 49800 51900 49800 4
N 46100 50200 51900 50200 4
N 46100 50200 46100 51600 4
N 49700 50600 51900 50600 4
C 43600 58300 1 0 0 gnd-1.sym
N 43700 58600 43700 58900 4
N 43700 58900 43500 58900 4
C 43800 43900 1 0 0 xbee-1.sym
{
T 46200 48300 5 10 0 0 0 0 1
device=XBEE
T 45000 47300 5 10 1 1 0 3 1
refdes=XU3
T 43800 43900 5 10 0 1 270 0 1
footprint=XBEE-SMT
}
N 43500 43900 43500 44100 4
N 43500 44100 43800 44100 4
N 43800 46500 43200 46500 4
N 43500 46200 43800 46200 4
N 41500 46800 43800 46800 4
N 58500 43900 58500 44200 4
N 47600 56400 53500 56400 4
N 43500 59300 45300 59300 4
N 46900 60000 46900 59300 4
{
T 46900 60100 5 10 1 1 0 3 1
netname=VBATSNS
}
C 46900 50600 1 0 0 avrprog-1.sym
{
T 46900 52200 5 10 0 1 0 0 1
device=AVRPROG
T 47600 51900 5 10 1 1 0 3 1
refdes=J?
T 47100 50400 5 10 0 1 0 0 1
footprint=JUMPER3x2-SMT
}
C 42900 46000 1 90 1 capacitor-1.sym
{
T 42200 45800 5 10 0 1 270 2 1
device=CAPACITOR
T 42600 45700 5 10 1 1 0 6 1
refdes=C11
T 42000 45800 5 10 0 0 270 2 1
symversion=0.1
T 42600 45200 5 10 1 1 0 6 1
value=8.2pF
T 42900 46000 5 10 0 0 0 6 1
footprint=0805
T 42600 45000 5 10 1 1 0 6 1
description=16V, NP0
}
C 42600 44800 1 0 0 gnd-1.sym
N 42700 46000 42700 46800 4
C 41700 46000 1 90 1 capacitor-1.sym
{
T 41000 45800 5 10 0 1 270 2 1
device=CAPACITOR
T 41400 45700 5 10 1 1 0 6 1
refdes=C12
T 40800 45800 5 10 0 0 270 2 1
symversion=0.1
T 41400 45200 5 10 1 1 0 6 1
value=1uF
T 41700 46000 5 10 0 0 0 6 1
footprint=0805
T 41400 45000 5 10 1 1 0 6 1
description=16V
}
C 41400 44800 1 0 0 gnd-1.sym
T 40700 40600 9 10 1 0 0 0 3
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.
N 46100 59300 48700 59300 4
N 48300 51600 48500 51600 4
C 54600 44600 1 90 1 capacitor-1.sym
{
T 53900 44400 5 10 0 1 270 2 1
device=CAPACITOR
T 54300 44300 5 10 1 1 0 6 1
refdes=C?
T 53700 44400 5 10 0 0 270 2 1
symversion=0.1
T 54300 43800 5 10 1 1 0 6 1
value=22pF
T 54600 44600 5 10 0 0 0 6 1
footprint=0805
T 54300 43600 5 10 1 1 0 6 1
description=16V, NP0
}
C 55500 53500 1 0 0 capacitor-1.sym
{
T 55700 54200 5 10 0 1 0 0 1
device=CAPACITOR
T 55800 53800 5 10 1 1 90 0 1
refdes=C?
T 55700 54400 5 10 0 0 0 0 1
symversion=0.1
T 56300 53800 5 10 1 1 90 0 1
value=0.1uF
T 55500 53500 5 10 0 0 90 0 1
footprint=0805
T 56500 53800 5 10 1 1 90 0 1
description=16V
}
C 52700 54400 1 90 1 capacitor-1.sym
{
T 52000 54200 5 10 0 1 270 2 1
device=CAPACITOR
T 52400 54100 5 10 1 1 0 6 1
refdes=C?
T 51800 54200 5 10 0 0 270 2 1
symversion=0.1
T 52400 53600 5 10 1 1 0 6 1
value=0.1uF
T 52700 54400 5 10 0 0 0 6 1
footprint=0805
T 52400 53400 5 10 1 1 0 6 1
description=16V
}
N 50000 56800 50000 56400 4
N 49400 56400 49400 56800 4
N 48700 57800 48400 57800 4
N 48400 57800 48400 59300 4
C 52000 58300 1 90 0 resistor-1.sym
{
T 51600 58600 5 10 0 0 90 0 1
device=RESISTOR
T 51700 58500 5 10 1 1 90 0 1
refdes=R1
T 52200 58500 5 10 1 1 90 0 1
value=499k
T 52000 58300 5 10 0 0 90 0 1
footprint=0805
T 52000 58200 5 10 1 1 0 0 1
description=1%
}
C 52000 56700 1 90 0 resistor-1.sym
{
T 51600 57000 5 10 0 0 90 0 1
device=RESISTOR
T 51700 56900 5 10 1 1 90 0 1
refdes=R2
T 52200 56900 5 10 1 1 90 0 1
value=287k
T 52000 56700 5 10 0 0 90 0 1
footprint=0805
T 52000 56600 5 10 1 1 0 0 1
description=1%
}
C 52500 59100 1 270 0 capacitor-1.sym
{
T 53200 58900 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 58800 5 10 1 1 0 0 1
refdes=C3
T 53400 58900 5 10 0 0 270 0 1
symversion=0.1
T 52800 58300 5 10 1 1 0 0 1
value=33pF
T 52800 58100 5 10 0 1 0 0 1
footprint=0805
T 52800 58100 5 10 1 1 0 0 1
description=16V
}
N 51900 59200 51900 59300 4
N 51900 58300 51900 57600 4
N 51900 56700 51900 56400 4
N 51300 58200 51900 58200 4
N 52700 59100 52700 59300 4
N 52700 57900 52700 58200 4
C 48700 56800 1 0 0 ltc3528.sym
{
T 50000 58900 5 10 1 1 0 4 1
device=LTC3528
T 51000 59650 5 10 1 1 0 6 1
refdes=U1
T 49200 57000 5 10 1 1 0 8 1
footprint=LTC_DDB8
}
C 48400 60200 1 0 0 inductor-1.sym
{
T 48600 60700 5 10 0 0 0 0 1
device=INDUCTOR
T 48850 60450 5 10 1 1 0 3 1
refdes=L1
T 48600 60900 5 10 0 0 0 0 1
symversion=0.1
T 48850 60000 5 10 1 1 0 5 1
model=MSS6132-472
T 48400 60200 5 10 0 0 0 0 1
footprint=MSS6132
T 48850 60200 5 10 1 1 0 5 1
value=4.7uH
}
N 50600 56800 50600 56400 4
N 48400 60300 48100 60300 4
N 48100 60300 48100 59300 4
N 49300 60300 50000 60300 4
N 50000 60300 50000 59900 4
N 52700 57900 51900 57900 4
N 48400 56300 48400 56400 4
C 48300 56000 1 0 0 gnd-1.sym
C 53300 58100 1 270 0 capacitor-1.sym
{
T 54000 57900 5 10 0 1 270 0 1
device=CAPACITOR
T 54200 57900 5 10 0 0 270 0 1
symversion=0.1
T 53600 57800 5 10 1 1 0 0 1
refdes=C4
T 53600 57300 5 10 1 1 0 0 1
value=10uF
T 53600 56900 5 10 0 1 0 0 1
footprint=0805
T 53600 57100 5 10 1 1 0 0 1
comment=6.3V
}
N 53500 57200 53500 56400 4
N 53500 58100 53500 59300 4
N 51300 59300 55700 59300 4
C 47400 59000 1 270 0 capacitor-1.sym
{
T 48100 58800 5 10 0 1 270 0 1
device=CAPACITOR
T 47700 58700 5 10 1 1 0 0 1
refdes=C2
T 48300 58800 5 10 0 0 270 0 1
symversion=0.1
T 47700 58200 5 10 1 1 0 0 1
value=10uF
T 47700 57800 5 10 0 1 0 0 1
footprint=0805
T 47700 58000 5 10 1 1 0 0 1
comment=6.3V
}
N 47600 58100 47600 56400 4
N 47600 59000 47600 59300 4
N 41500 46000 41500 47100 4
C 58600 45700 1 90 0 resistor-1.sym
{
T 58200 46000 5 10 0 0 90 0 1
device=RESISTOR
T 58300 46150 5 10 1 1 90 3 1
refdes=R4
T 58700 46150 5 10 1 1 90 5 1
value=10k
T 58600 45700 5 10 0 0 90 0 1
footprint=0805
}
N 43500 48800 43500 46200 4
N 43200 46500 43200 49200 4
C 43400 54500 1 0 0 switch-pushbutton-no-1.sym
{
T 43900 54400 5 10 1 1 0 5 1
refdes=SW1
T 43900 54200 5 10 1 1 0 5 1
device=PVA1 OA H4 1.2N V2
T 43400 54500 5 10 0 0 0 0 1
footprint=CK_D6
T 42300 54500 5 10 1 1 0 7 1
description=Horn
}
C 46100 58900 1 90 0 pmos.sym
{
T 45700 59600 5 10 1 1 0 3 1
device=Si2333DDS
T 45700 59400 5 10 1 1 0 3 1
refdes=MP1
T 46100 58900 5 10 0 0 0 0 1
footprint=SOT23_MOS
}
C 45600 58300 1 0 0 gnd-1.sym
N 45700 58600 45700 58900 4
C 61800 49100 1 0 0 gnd-1.sym
N 62100 49500 61900 49500 4
N 61900 49500 61900 49400 4
C 65300 49100 1 0 1 gnd-1.sym
N 65000 49500 65200 49500 4
N 65200 49500 65200 49400 4
C 50700 41700 1 0 0 SMP4-BC-1.sym
{
T 51800 42395 5 10 1 1 0 0 1
refdes=D?
T 50700 42795 5 10 0 1 0 0 1
footprint=DIA515
T 51800 42200 5 10 1 1 0 0 1
device=SMP4-BC
}
C 51100 41100 1 0 0 gnd-1.sym
N 50900 41700 50900 41500 4
N 50900 41500 51500 41500 4
N 51500 41500 51500 41700 4
N 51200 41400 51200 41500 4
N 50900 43300 50900 43000 4
N 51500 44100 51500 43000 4
N 50900 44200 50900 46800 4
N 51500 46400 51500 45000 4
C 51000 43300 1 90 0 resistor-1.sym
{
T 50600 43600 5 10 0 0 90 0 1
device=RESISTOR
T 50700 43750 5 10 1 1 90 3 1
refdes=R?
T 51100 43750 5 10 1 1 90 5 1
value=1k
T 51000 43300 5 10 0 0 90 0 1
footprint=0805
}
C 51600 44100 1 90 0 resistor-1.sym
{
T 51200 44400 5 10 0 0 90 0 1
device=RESISTOR
T 51300 44550 5 10 1 1 90 3 1
refdes=R?
T 51700 44550 5 10 1 1 90 5 1
value=1k
T 51600 44100 5 10 0 0 90 0 1
footprint=0805
}
C 62100 50400 1 180 1 cpdt6-5v4.sym
{
T 64800 48500 5 10 1 1 180 0 1
refdes=U4
T 62300 48000 5 10 0 0 180 6 1
footprint=SOT26
T 63500 50500 5 10 1 1 180 5 1
device=CPDT6-5V4-HF
}
C 43400 53500 1 0 0 switch-pushbutton-no-1.sym
{
T 43900 53400 5 10 1 1 0 5 1
refdes=SW2
T 43900 53200 5 10 1 1 0 5 1
device=PVA1 OA H2 1.2N V2
T 43400 53500 5 10 0 0 0 0 1
footprint=CK_D6
T 42300 53500 5 10 1 1 0 7 1
description=Dynamic Brake
}
C 43400 52500 1 0 0 switch-pushbutton-no-1.sym
{
T 43900 52400 5 10 1 1 0 5 1
refdes=SW3
T 43900 52200 5 10 1 1 0 5 1
device=PVA1 EE H2 1.2NV2
T 43400 52500 5 10 0 0 0 0 1
footprint=CK_D6
T 42300 52500 5 10 1 1 0 7 1
description=Bell
}
T 45400 51800 9 10 1 0 0 8 2
Note: Latching pushbutton.
Turn off pull-up when not polling
N 44400 54500 45900 54500 4
{
T 46000 54500 5 10 1 1 0 1 1
netname=HORN
}
N 44400 53500 45900 53500 4
{
T 46000 53500 5 10 1 1 0 1 1
netname=DYNAMIC
}
N 44900 53500 44900 55100 4
N 44400 52500 45900 52500 4
{
T 46000 52500 5 10 1 1 0 1 1
netname=BELL
}
N 45200 52500 45200 56200 4
N 43400 54500 42400 54500 4
N 42400 52200 42400 54500 4
N 42400 52500 43400 52500 4
N 43400 53500 42400 53500 4
C 42300 51900 1 0 0 gnd-1.sym
C 41500 56300 1 0 0 gnd-1.sym
N 41800 56700 41600 56700 4
N 41600 56700 41600 56600 4
C 45000 56300 1 0 1 gnd-1.sym
N 44700 56700 44900 56700 4
N 44900 56700 44900 56600 4
C 41800 57600 1 180 1 cpdt6-5v4.sym
{
T 44500 55700 5 10 1 1 180 0 1
refdes=U4
T 42000 55200 5 10 0 0 180 6 1
footprint=SOT26
T 43200 57700 5 10 1 1 180 5 1
device=CPDT6-5V4-HF
}
N 41800 57200 41500 57200 4
N 41500 57200 41500 60500 4
N 41500 60500 44500 60500 4
N 44500 60500 44500 59300 4
N 44700 57200 45500 57200 4
N 45500 57200 45500 54500 4
N 44700 56200 45200 56200 4
N 44900 55100 41500 55100 4
N 41500 55100 41500 56200 4
N 41500 56200 41800 56200 4
C 70400 42500 1 0 0 25lxxx-q.sym
{
T 71500 43550 5 10 1 1 0 6 1
refdes=SW4
T 71500 43350 5 10 1 1 0 6 1
device=25LB10-Q
T 70700 49500 5 10 0 0 0 0 1
footprint=GRAYHILL_25L
T 71500 42450 5 10 1 1 0 8 1
description=Throttle
}
C 65000 42500 1 0 0 25lxxx-q.sym
{
T 66100 43550 5 10 1 1 0 6 1
refdes=SW5
T 66100 43350 5 10 1 1 0 6 1
device=25LB30-Q
T 65300 49500 5 10 0 0 0 0 1
footprint=GRAYHILL_25L
T 66100 42450 5 10 1 1 0 8 1
description=Reverser
}
N 63600 42600 63600 43400 4
N 63600 42600 65000 42600 4
N 63000 42700 63000 42900 4
N 62200 42900 65000 42900 4
{
T 62100 42900 5 10 1 1 0 7 1
netname=VREV
}
N 62600 43200 62600 43900 4
N 62600 43200 65000 43200 4
C 62900 41300 1 0 0 gnd-1.sym
N 63000 41600 63000 41800 4
C 62700 45200 1 90 1 res-pack4-1.sym
{
T 62700 45200 5 10 0 0 0 6 1
slot=1
T 62800 44300 5 10 1 1 0 1 1
value=10k
T 62800 44500 5 10 1 1 0 1 1
refdes=R?
T 62800 44100 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
C 63700 44700 1 90 1 res-pack4-1.sym
{
T 63700 44700 5 10 0 0 0 6 1
slot=2
T 63800 43800 5 10 1 1 0 1 1
value=10k
T 63800 44000 5 10 1 1 0 1 1
refdes=R?
T 63800 43600 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
C 62900 41400 1 270 1 res-pack4-1.sym
{
T 62900 41400 5 10 0 0 180 6 1
slot=4
T 62800 42300 5 10 1 1 180 1 1
value=10k
T 62800 42100 5 10 1 1 180 1 1
refdes=R?
T 62800 42500 5 10 0 1 180 1 1
footprint=RPACK4-1206
}
N 62600 44800 62600 45600 4
N 63100 45800 63100 45600 4
{
T 63100 45900 5 10 1 1 0 3 1
netname=REV_EN
}
N 56300 52600 56800 52600 4
{
T 56900 52600 5 10 1 1 0 1 1
netname=VREV
}
N 62600 45600 63600 45600 4
T 64400 44000 9 10 1 0 0 0 5
REV_EN only high when reading.
A/B=off/off, C=0V
A/B=on/off, C=1.65V
A/B=off/on, C=1.1V
A/B=on/on, C=1.98V
C 63700 44100 1 90 0 res-pack4-1.sym
{
T 63700 44100 5 10 0 0 180 0 1
slot=3
T 63800 45000 5 10 1 1 180 7 1
value=10k
T 63800 44800 5 10 1 1 180 7 1
refdes=R?
T 63800 45200 5 10 0 1 180 7 1
footprint=RPACK4-1206
}
N 63600 44500 63600 44300 4
N 63600 45400 63600 45600 4
C 69900 44800 1 270 0 res-pack2-1.sym
{
T 69795 44050 5 10 1 1 0 7 1
refdes=R?
T 69800 43850 5 10 1 1 0 7 1
value=100k
T 69800 43700 5 10 0 1 0 7 1
footprint=RPACK2-0606
T 69900 44800 5 10 0 0 0 6 1
slot=2
}
C 69900 42100 1 0 0 gnd-1.sym
N 70000 42400 70000 42900 4
N 70000 42900 70400 42900 4
N 70000 43500 70000 43200 4
N 68600 43200 70400 43200 4
{
T 68500 43200 5 10 1 1 0 7 1
netname=THRA
}
C 68900 44800 1 270 0 res-pack2-1.sym
{
T 68795 44050 5 10 1 1 0 7 1
refdes=R?
T 68800 43850 5 10 1 1 0 7 1
value=100k
T 68800 43700 5 10 0 1 0 7 1
footprint=RPACK2-0606
T 68900 44800 5 10 0 0 0 6 1
slot=1
}
N 69000 43500 69000 42600 4
N 68600 42600 70400 42600 4
{
T 68500 42600 5 10 1 1 0 7 1
netname=THRB
}
N 69500 44800 69500 44600 4
{
T 69500 44900 5 10 1 1 0 3 1
netname=THR_EN
}
N 69000 44600 70000 44600 4
N 69000 44400 69000 44600 4
N 70000 44600 70000 44400 4
T 70500 43900 9 10 1 0 0 0 3
Must read in real-time.
Use pin change interrupts?
THR_EN only used in sleep.
C 70700 45500 1 90 0 resistor-1.sym
{
T 70300 45800 5 10 0 0 90 0 1
device=RESISTOR
T 70400 45950 5 10 1 1 90 3 1
refdes=R?
T 70800 45950 5 10 1 1 90 5 1
value=200k
T 70700 45500 5 10 0 0 90 0 1
footprint=0805
}
C 71500 45500 1 90 0 resistor-1.sym
{
T 71100 45800 5 10 0 0 90 0 1
device=RESISTOR
T 71200 45950 5 10 1 1 90 3 1
refdes=R?
T 71600 45950 5 10 1 1 90 5 1
value=49.9k
T 71500 45500 5 10 0 0 90 0 1
footprint=0805
}
C 70500 45200 1 0 0 gnd-1.sym
C 71300 45200 1 0 0 gnd-1.sym
N 70600 46400 70600 46800 4
N 71400 46400 71400 46800 4
N 71800 46800 71800 46600 4
N 69200 46600 71800 46600 4
{
T 69100 46600 5 10 1 1 0 7 1
netname=VLIGHT_F
}
N 71000 46800 71000 46600 4
N 70200 46800 70200 46600 4
N 71400 48300 71400 48500 4
N 71400 48500 69500 48500 4
N 69500 48500 69500 46600 4
N 70600 48300 70600 48500 4
N 70200 48300 70200 49800 4
N 71000 48700 71000 48300 4
C 70700 50500 1 90 0 resistor-1.sym
{
T 70300 50800 5 10 0 0 90 0 1
device=RESISTOR
T 70700 50500 5 10 0 0 90 0 1
footprint=0805
T 70400 50950 5 10 1 1 90 3 1
refdes=R?
T 70800 50950 5 10 1 1 90 5 1
value=200k
}
C 71500 50500 1 90 0 resistor-1.sym
{
T 71100 50800 5 10 0 0 90 0 1
device=RESISTOR
T 71500 50500 5 10 0 0 90 0 1
footprint=0805
T 71200 50950 5 10 1 1 90 3 1
refdes=R?
T 71600 50950 5 10 1 1 90 5 1
value=49.9k
}
C 70500 50200 1 0 0 gnd-1.sym
C 71300 50200 1 0 0 gnd-1.sym
N 70600 51400 70600 51800 4
N 71400 51400 71400 51800 4
N 71800 51800 71800 51600 4
N 69200 51600 71800 51600 4
{
T 69100 51600 5 10 1 1 0 7 1
netname=VLIGHT_R
}
N 71000 51800 71000 51600 4
N 70200 51800 70200 51600 4
N 71400 53300 71400 53500 4
N 71400 53500 69500 53500 4
N 69500 53500 69500 51600 4
N 70600 53300 70600 53500 4
N 70200 53300 70200 54800 4
N 71000 53700 71000 53300 4
N 71800 53700 71800 53300 4
N 71000 54800 69400 54800 4
{
T 69300 54800 5 10 1 1 0 7 1
netname=LIGHT_EN
}
N 71000 54600 71000 54800 4
T 72400 49600 9 10 1 0 0 4 5
Pos1: 3.3V
Pos2: 2.2V
Pos3: 1.1V
Pos4: 0V

C 70000 51800 1 0 0 r204-1.sym
{
T 72100 52550 5 10 1 1 0 1 1
refdes=SW7
T 71000 52550 5 10 1 1 0 4 1
device=R20407RN02Q
T 70300 58800 5 10 0 0 0 0 1
footprint=CK_R
}
C 70000 46800 1 0 0 r204-1.sym
{
T 72100 47550 5 10 1 1 0 1 1
refdes=SW6
T 71000 47550 5 10 1 1 0 4 1
device=R20407RN02Q
T 70300 53800 5 10 0 0 0 0 1
footprint=CK_R
}
N 56300 51400 56800 51400 4
{
T 56900 51400 5 10 1 1 0 1 1
netname=VLIGHT_R
}
N 56300 51800 56800 51800 4
{
T 56900 51800 5 10 1 1 0 1 1
netname=VLIGHT_F
}
N 51900 48400 51400 48400 4
{
T 51300 48400 5 10 1 1 0 7 1
netname=THRA
}
N 51900 48000 51400 48000 4
{
T 51300 48000 5 10 1 1 0 7 1
netname=THRB
}
N 56300 48000 56800 48000 4
{
T 56900 48000 5 10 1 1 0 1 1
netname=THR_EN
}
N 57000 56800 57000 56400 4
N 56400 56300 56400 56800 4
N 55400 57800 55700 57800 4
{
T 55300 57800 5 10 1 1 0 7 1
netname=5V_EN
}
C 59000 58300 1 90 0 resistor-1.sym
{
T 58600 58600 5 10 0 0 90 0 1
device=RESISTOR
T 59000 58300 5 10 0 0 90 0 1
footprint=0805
T 58700 58500 5 10 1 1 90 0 1
refdes=R1
T 59200 58500 5 10 1 1 90 0 1
value=1Meg
T 59000 58200 5 10 1 1 0 0 1
description=1%
}
C 59000 56700 1 90 0 resistor-1.sym
{
T 58600 57000 5 10 0 0 90 0 1
device=RESISTOR
T 59000 56700 5 10 0 0 90 0 1
footprint=0805
T 58700 56900 5 10 1 1 90 0 1
refdes=R2
T 59200 56900 5 10 1 1 90 0 1
value=316k
T 59000 56600 5 10 1 1 0 0 1
description=1%
}
C 59500 59100 1 270 0 capacitor-1.sym
{
T 60200 58900 5 10 0 1 270 0 1
device=CAPACITOR
T 60400 58900 5 10 0 0 270 0 1
symversion=0.1
T 59800 58100 5 10 0 1 0 0 1
footprint=0805
T 59800 58800 5 10 1 1 0 0 1
refdes=C3
T 59800 58300 5 10 1 1 0 0 1
value=68pF
T 59800 58100 5 10 1 1 0 0 1
description=16V
}
N 58900 59200 58900 59300 4
N 58900 58300 58900 57600 4
N 58900 56700 58900 56400 4
N 58300 58200 58900 58200 4
N 59700 59100 59700 59300 4
N 59700 57900 59700 58200 4
C 55700 56800 1 0 0 ltc3528.sym
{
T 57000 58900 5 10 1 1 0 4 1
device=LTC3528
T 58000 59650 5 10 1 1 0 6 1
refdes=U1
T 56200 57000 5 10 1 1 0 8 1
footprint=LTC_DDB8
}
C 55400 60200 1 0 0 inductor-1.sym
{
T 55600 60700 5 10 0 0 0 0 1
device=INDUCTOR
T 55600 60900 5 10 0 0 0 0 1
symversion=0.1
T 55400 60200 5 10 0 0 0 0 1
footprint=MSS6132
T 55850 60450 5 10 1 1 0 3 1
refdes=L1
T 55850 60000 5 10 1 1 0 5 1
model=MSS6132-472
T 55850 60200 5 10 1 1 0 5 1
value=4.7uH
}
N 57600 56800 57600 56400 4
N 55400 60300 55100 60300 4
N 55100 60300 55100 59300 4
N 56300 60300 57000 60300 4
N 57000 60300 57000 59900 4
N 59700 57900 58900 57900 4
C 56300 56000 1 0 0 gnd-1.sym
C 60300 58100 1 270 0 capacitor-1.sym
{
T 61000 57900 5 10 0 1 270 0 1
device=CAPACITOR
T 61200 57900 5 10 0 0 270 0 1
symversion=0.1
T 60600 56900 5 10 1 1 0 0 1
footprint=1206
T 60600 57800 5 10 1 1 0 0 1
refdes=C4
T 60600 57300 5 10 1 1 0 0 1
value=22uF
T 60600 57100 5 10 1 1 0 0 1
comment=16V
}
N 60500 57200 60500 56400 4
N 60500 58100 60500 59500 4
N 58300 59300 60500 59300 4
N 56400 56400 60500 56400 4
C 52900 59500 1 0 0 3V3-plus-1.sym
N 56300 49800 56800 49800 4
{
T 56900 49800 5 10 1 1 0 1 1
netname=VBATSNS
}
N 53100 59300 53100 59500 4
C 60300 59500 1 0 0 5V0-plus-1.sym
C 66200 56700 1 270 0 capacitor-1.sym
{
T 66900 56500 5 10 0 1 270 0 1
device=CAPACITOR
T 66500 56400 5 10 1 1 0 0 1
refdes=C?
T 67100 56500 5 10 0 0 270 0 1
symversion=0.1
T 66500 55900 5 10 1 1 0 0 1
value=0.1uF
T 66200 56700 5 10 0 0 0 0 1
footprint=0805
T 66500 55700 5 10 1 1 0 0 1
description=16V
}
C 66500 55500 1 0 1 gnd-1.sym
C 65600 46400 1 90 0 potentiometer.sym
{
T 65700 46900 5 10 1 1 0 1 1
device=PTV09A-2020F-B104
T 65200 47100 5 10 1 1 0 6 1
refdes=P1
T 65700 46700 5 10 1 1 0 1 1
value=100k
T 65600 46400 5 10 0 0 0 0 1
footprint=BOURNS_PTV09
}
C 65400 46100 1 0 0 gnd-1.sym
N 64500 46900 65000 46900 4
{
T 64400 46900 5 10 1 1 0 7 1
netname=VBRAKE
}
N 65500 47300 65500 47600 4
N 65500 47600 64500 47600 4
{
T 64400 47600 5 10 1 1 0 7 1
netname=BRAKE_EN
}
N 56800 52200 56300 52200 4
{
T 56900 52200 5 10 1 1 0 1 1
netname=VBRAKE
}
N 56300 48800 56800 48800 4
{
T 56900 48800 5 10 1 1 0 1 1
netname=BRAKE_EN
}
N 56300 48400 56800 48400 4
{
T 56900 48400 5 10 1 1 0 1 1
netname=LIGHT_EN
}
N 71000 49800 69400 49800 4
{
T 69300 49800 5 10 1 1 0 7 1
netname=LIGHT_EN
}
N 71000 49600 71000 49800 4
C 71100 53700 1 90 0 resistor-1.sym
{
T 70700 54000 5 10 0 0 90 0 1
device=RESISTOR
T 71100 53700 5 10 0 0 90 0 1
footprint=0805
T 70800 54150 5 10 1 1 90 3 1
refdes=R?
T 71200 54150 5 10 1 1 90 5 1
value=100k
}
C 72200 53200 1 0 0 gnd-1.sym
N 72300 53500 72300 53700 4
N 72300 53700 71800 53700 4
C 71100 48700 1 90 0 resistor-1.sym
{
T 70700 49000 5 10 0 0 90 0 1
device=RESISTOR
T 71100 48700 5 10 0 0 90 0 1
footprint=0805
T 70800 49150 5 10 1 1 90 3 1
refdes=R?
T 71200 49150 5 10 1 1 90 5 1
value=100k
}
N 71800 48700 71800 48300 4
C 72200 48200 1 0 0 gnd-1.sym
N 72300 48500 72300 48700 4
N 72300 48700 71800 48700 4
N 62100 49000 61600 49000 4
{
T 61500 49000 5 10 1 1 0 7 1
netname=VREV
}
N 65000 49000 65500 49000 4
{
T 65600 49000 5 10 1 1 0 1 1
netname=VLIGHT_R
}
N 65000 50000 65500 50000 4
{
T 65600 50000 5 10 1 1 0 1 1
netname=VLIGHT_F
}
N 61600 50000 62100 50000 4
{
T 61500 50000 5 10 1 1 0 7 1
netname=VBRAKE
}
C 61800 52000 1 0 0 gnd-1.sym
N 62100 52400 61900 52400 4
N 61900 52400 61900 52300 4
C 65300 52000 1 0 1 gnd-1.sym
N 65000 52400 65200 52400 4
N 65200 52400 65200 52300 4
C 62100 53300 1 180 1 cpdt6-5v4.sym
{
T 62300 50900 5 10 0 0 180 6 1
footprint=SOT26
T 64800 51400 5 10 1 1 180 0 1
refdes=U4
T 63500 53400 5 10 1 1 180 5 1
device=CPDT6-5V4-HF
}
N 65000 51900 65500 51900 4
{
T 65600 51900 5 10 1 1 0 1 1
netname=THRB
}
N 65000 52900 65500 52900 4
{
T 65600 52900 5 10 1 1 0 1 1
netname=THRA
}
N 56300 49200 56800 49200 4
{
T 56900 49200 5 10 1 1 0 1 1
netname=REV_EN
}
C 51800 45600 1 0 0 ATmega164-tqfp44.sym
{
T 56000 53100 5 10 1 1 0 6 1
refdes=U?
T 54100 49650 5 10 1 1 0 4 1
device=ATmega164
T 54100 49350 5 10 1 1 0 4 1
footprint=TQFP44
}
C 41300 47100 1 0 0 3V3-plus-1.sym
C 48300 51800 1 0 0 3V3-plus-1.sym
N 48500 51800 48500 51600 4
C 58300 46900 1 0 0 3V3-plus-1.sym
N 58500 46900 58500 46600 4
C 52900 54700 1 0 0 3V3-plus-1.sym
N 53100 54700 53100 53300 4
N 53500 53300 53500 53500 4
N 53100 53500 53900 53500 4
N 53900 53500 53900 53300 4
N 52500 54400 52500 54500 4
N 52500 54500 53100 54500 4
N 54500 53300 54500 54700 4
N 55500 53700 55100 53700 4
N 55100 53700 55100 53300 4
C 56700 54400 1 90 0 gnd-1.sym
C 55500 54300 1 0 0 capacitor-1.sym
{
T 55700 55000 5 10 0 1 0 0 1
device=CAPACITOR
T 55700 55200 5 10 0 0 0 0 1
symversion=0.1
T 55500 54300 5 10 0 0 90 0 1
footprint=0805
T 55800 54600 5 10 1 1 90 0 1
refdes=C?
T 56300 54600 5 10 1 1 90 0 1
value=0.1uF
T 56500 54600 5 10 1 1 90 0 1
description=16V
}
N 54500 54500 55500 54500 4
C 54300 54700 1 0 0 3V3-plus-1.sym
N 55100 44600 55100 45700 4
N 54400 44600 54400 45700 4
N 55700 45700 55700 45400 4
N 56800 50200 56300 50200 4
{
T 56900 50200 5 10 1 1 0 1 1
netname=5V_EN
}
N 56800 51000 56300 51000 4
{
T 56900 51000 5 10 1 1 0 1 1
netname=SLEEP_EN
}
N 43300 44400 43800 44400 4
{
T 43200 44400 5 10 1 1 0 7 1
netname=SLEEP_EN
}
N 51900 52600 51400 52600 4
{
T 51300 52600 5 10 1 1 0 7 1
netname=HORN
}
N 51900 52200 51400 52200 4
{
T 51300 52200 5 10 1 1 0 7 1
netname=DYNAMIC
}
N 51900 51800 51400 51800 4
{
T 51300 51800 5 10 1 1 0 7 1
netname=BELL
}
N 51500 46400 51900 46400 4
N 50900 46800 51900 46800 4
N 56800 50600 56300 50600 4
{
T 56900 50600 5 10 1 1 0 1 1
netname=BACKLIGHT_EN
}
N 66600 54800 66900 54800 4
{
T 66500 54800 5 10 1 1 0 7 1
netname=BACKLIGHT_EN
}
C 63700 55700 1 0 0 74hct245-1.sym
{
T 65400 59350 5 10 1 1 0 6 1
refdes=U?
T 64000 59350 5 10 1 1 0 0 1
device=74HCT245
T 65350 56150 5 10 1 1 0 6 1
footprint=SO20W
T 64700 56050 5 10 1 1 0 5 1
net=+5V0:20
T 64700 55850 5 10 1 1 0 5 1
net=GND:10
}
C 63300 55800 1 0 0 gnd-1.sym
N 63400 56100 63400 57200 4
N 63400 56600 63700 56600 4
N 63400 56900 63700 56900 4
N 63400 57200 63700 57200 4
C 62900 59300 1 0 0 5V0-plus-1.sym
N 63100 59300 63100 56300 4
N 63100 56300 63700 56300 4
C 66200 56700 1 0 0 5V0-plus-1.sym
N 63700 58400 62700 58400 4
{
T 62600 58400 5 10 1 1 0 7 1
netname=D4
}
N 63700 58100 62700 58100 4
{
T 62600 58100 5 10 1 1 0 7 1
netname=D5
}
N 63700 57800 62700 57800 4
{
T 62600 57800 5 10 1 1 0 7 1
netname=D6
}
N 63700 57500 62700 57500 4
{
T 62600 57500 5 10 1 1 0 7 1
netname=D7
}
N 63700 58700 62700 58700 4
{
T 62600 58700 5 10 1 1 0 7 1
netname=E
}
N 63700 59000 62700 59000 4
{
T 62600 59000 5 10 1 1 0 7 1
netname=RS
}
N 56300 46400 56800 46400 4
{
T 56900 46400 5 10 1 1 0 1 1
netname=D7
}
N 56300 46800 56800 46800 4
{
T 56900 46800 5 10 1 1 0 1 1
netname=D6
}
N 56300 47200 56800 47200 4
{
T 56900 47200 5 10 1 1 0 1 1
netname=D5
}
N 56300 47600 56800 47600 4
{
T 56900 47600 5 10 1 1 0 1 1
netname=D4
}
N 51900 47600 51400 47600 4
{
T 51300 47600 5 10 1 1 0 7 1
netname=RS
}
N 51900 47200 51400 47200 4
{
T 51300 47200 5 10 1 1 0 7 1
netname=E
}
C 66900 54300 1 0 0 mosfet-with-diode-1.sym
{
T 67800 54800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 67250 55150 5 10 1 1 0 6 1
refdes=Q1
T 68100 55300 5 10 0 1 270 2 1
footprint=SOT23_MOS
T 67300 54400 5 10 1 1 0 8 1
device=BSS138
}
C 67600 54000 1 0 1 gnd-1.sym
C 70200 55800 1 0 0 lcd44780-1.sym
{
T 71200 61375 5 10 0 0 0 0 1
device=LCD
}
N 67500 55300 67500 56100 4
N 67500 56100 70200 56100 4
C 69700 61100 1 0 0 5V0-plus-1.sym
N 69900 61100 69900 56400 4
N 69900 56400 70200 56400 4
N 70200 60300 69900 60300 4
C 69400 60500 1 270 1 gnd-1.sym
N 69700 60600 70200 60600 4
N 65700 57500 68500 57500 4
N 68500 57500 68500 56700 4
N 68500 56700 70200 56700 4
N 70200 57000 68800 57000 4
N 68800 57000 68800 57800 4
N 68800 57800 65700 57800 4
N 65700 58100 69100 58100 4
N 69100 57300 69100 58100 4
N 69100 57300 70200 57300 4
N 70200 57600 69400 57600 4
N 69400 57600 69400 58400 4
N 69400 58400 65700 58400 4
N 65700 58700 68800 58700 4
N 68800 58700 68800 59100 4
N 68800 59100 70200 59100 4
N 65700 59000 68500 59000 4
N 68500 59000 68500 59700 4
N 68500 59700 70200 59700 4
N 69700 59400 70200 59400 4
C 69400 59300 1 270 1 gnd-1.sym
C 66900 60500 1 270 0 potentiometer.sym
{
T 66800 60000 5 10 1 1 180 1 1
device=TBD
T 67300 59800 5 10 1 1 180 6 1
refdes=P?
T 66800 60200 5 10 1 1 180 1 1
value=10k
T 66900 60500 5 10 0 0 180 0 1
footprint=TBD
}
V 67000 59900 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 65700 61000 9 10 1 0 0 0 1
Needs hole in case for access
C 67100 59300 1 0 1 gnd-1.sym
N 67500 60000 70200 60000 4
N 67000 60500 67000 60900 4
N 67000 60900 69900 60900 4
N 49300 50200 49300 53700 4
{
T 49300 53800 5 10 1 1 90 1 1
netname=SOFTKEY2
}
N 51900 51000 50100 51000 4
N 50100 51000 50100 53700 4
{
T 50100 53800 5 10 1 1 90 1 1
netname=SOFTKEY0
}
C 59700 55300 1 0 0 switch-pushbutton-no-1.sym
{
T 59700 55300 5 10 0 0 0 0 1
footprint=TBD
T 60100 55200 5 10 1 1 0 8 1
refdes=SW?
T 60300 55200 5 10 1 1 0 2 1
device=TBD
}
C 59700 54700 1 0 0 switch-pushbutton-no-1.sym
{
T 59700 54700 5 10 0 0 0 0 1
footprint=TBD
T 60100 54600 5 10 1 1 0 8 1
refdes=SW?
T 60300 54600 5 10 1 1 0 2 1
device=TBD
}
C 59700 54100 1 0 0 switch-pushbutton-no-1.sym
{
T 59700 54100 5 10 0 0 0 0 1
footprint=TBD
T 60100 54000 5 10 1 1 0 8 1
refdes=SW?
T 60300 54000 5 10 1 1 0 2 1
device=TBD
}
C 59700 53500 1 0 0 switch-pushbutton-no-1.sym
{
T 59700 53500 5 10 0 0 0 0 1
footprint=TBD
T 60100 53400 5 10 1 1 0 8 1
refdes=SW?
T 60300 53400 5 10 1 1 0 2 1
device=TBD
}
C 60900 53000 1 0 0 gnd-1.sym
N 61000 53300 61000 55300 4
N 61000 55300 60700 55300 4
N 61000 54700 60700 54700 4
N 61000 54100 60700 54100 4
N 61000 53500 60700 53500 4
N 48900 49800 48900 53700 4
{
T 48900 53800 5 10 1 1 90 1 1
netname=SOFTKEY3
}
N 59700 54700 59400 54700 4
{
T 59300 54700 5 10 1 1 180 1 1
netname=SOFTKEY2
}
N 59700 55300 59400 55300 4
{
T 59300 55300 5 10 1 1 180 1 1
netname=SOFTKEY3
}
N 59700 54100 59400 54100 4
{
T 59300 54100 5 10 1 1 180 1 1
netname=SOFTKEY1
}
N 59700 53500 59400 53500 4
{
T 59300 53500 5 10 1 1 180 1 1
netname=SOFTKEY0
}
V 60100 54300 1600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 59700 55700 9 10 1 0 0 0 1
Identify pushbutton model
T 66700 60400 9 10 1 0 0 6 1
Identify pot model
