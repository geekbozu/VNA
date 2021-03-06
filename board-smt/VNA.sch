EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bluepill
LIBS:sa612
LIBS:si5351a
LIBS:VNA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI5351A U1
U 1 1 5BB172D9
P 2250 4900
F 0 "U1" H 2300 4950 60  0000 C CNN
F 1 "SI5351A" V 2300 4700 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2300 4950 60  0001 C CNN
F 3 "" H 2300 4950 60  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5BB17436
P 1100 5050
F 0 "Y1" H 1100 5200 50  0000 C CNN
F 1 "27 MHz" H 1100 4900 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5BB174F4
P 1100 4650
F 0 "#PWR01" H 1100 4500 50  0001 C CNN
F 1 "+3V3" H 1100 4790 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5BB1752D
P 5700 5700
F 0 "#PWR02" H 5700 5550 50  0001 C CNN
F 1 "+3V3" H 5700 5840 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5BB17598
P 1600 5650
F 0 "R1" V 1680 5650 50  0000 C CNN
F 1 " 10k" V 1600 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BB1760D
P 1750 5650
F 0 "R2" V 1830 5650 50  0000 C CNN
F 1 " 10k" V 1750 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Text GLabel 950  5300 0    60   Input ~ 0
SCL
Text GLabel 950  5400 0    60   Input ~ 0
SDA
Text GLabel 9500 4600 2    60   Input ~ 0
SCL
Text GLabel 9500 4500 2    60   Input ~ 0
SDA
$Comp
L Ferrite_Bead_Small L1
U 1 1 5BB17985
P 1200 6100
F 0 "L1" H 1275 6150 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1275 6050 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 1130 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5BB17AC1
P 1050 6000
F 0 "#PWR03" H 1050 5850 50  0001 C CNN
F 1 "+5V" H 1050 6140 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5BB17CC0
P 1600 6350
F 0 "C3" H 1610 6420 50  0000 L CNN
F 1 "100 nF" H 1610 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BB17D11
P 1600 6800
F 0 "#PWR04" H 1600 6550 50  0001 C CNN
F 1 "GND" H 1600 6650 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5BB17DB7
P 1550 4550
F 0 "C2" H 1560 4620 50  0000 L CNN
F 1 "100 nF" H 1560 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 5BB17E56
P 1300 4650
F 0 "L2" H 1375 4700 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1375 4600 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 1230 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BB17F71
P 1800 4350
F 0 "#PWR05" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1800 4200 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Text GLabel 1950 6100 2    60   Input ~ 0
FILT5V
$Comp
L R R3
U 1 1 5BB18029
P 2550 6250
F 0 "R3" V 2630 6250 50  0000 C CNN
F 1 "1k" V 2550 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 6250 50  0001 C CNN
F 3 "" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5BB180C1
P 2850 6600
F 0 "C5" H 2860 6670 50  0000 L CNN
F 1 "100 nF" H 2860 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BB18128
P 2550 6650
F 0 "R4" V 2630 6650 50  0000 C CNN
F 1 "680R" V 2550 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BB1818A
P 2550 6850
F 0 "#PWR06" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2550 6700 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5BB182B4
P 2850 6850
F 0 "#PWR07" H 2850 6600 50  0001 C CNN
F 1 "GND" H 2850 6700 50  0000 C CNN
F 2 "" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
Text GLabel 2800 6250 2    60   Input ~ 0
2V0
$Comp
L CP C4
U 1 1 5BB1847F
P 2000 6550
F 0 "C4" H 2025 6650 50  0000 L CNN
F 1 "100 uF" H 2025 6450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2038 6400 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BB18510
P 2000 6800
F 0 "#PWR08" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2000 6650 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5BB18B52
P 3200 4950
F 0 "R9" V 3280 4950 50  0000 C CNN
F 1 "1.5k" V 3200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5BB18CD5
P 3450 5150
F 0 "R14" V 3530 5150 50  0000 C CNN
F 1 "51R" V 3450 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5BB18D71
P 3450 5450
F 0 "#PWR09" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3450 5300 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Text GLabel 3600 4950 2    60   Input ~ 0
CLK1
$Comp
L CP C7
U 1 1 5BB1B2E7
P 3250 6650
F 0 "C7" H 3275 6750 50  0000 L CNN
F 1 "10 uF" H 3275 6550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3288 6500 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5BB1B358
P 3250 6850
F 0 "#PWR010" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3250 6700 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5BB1CCB4
P 4250 4600
F 0 "C6" H 4260 4670 50  0000 L CNN
F 1 "100 nF" H 4260 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5BB1CE71
P 3550 4600
F 0 "R15" V 3630 4600 50  0000 C CNN
F 1 "220R" V 3550 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5BB1CFE0
P 4050 4850
F 0 "R16" V 4130 4850 50  0000 C CNN
F 1 "51R" V 4050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	-1   0    0    -1  
$EndComp
Text GLabel 4450 4600 2    60   Input ~ 0
CLK0
$Comp
L Conn_Coaxial J2
U 1 1 5BB1D5B8
P 1200 2050
F 0 "J2" H 1210 2170 50  0000 C CNN
F 1 "Conn_Coaxial" V 1315 2050 50  0000 C CNN
F 2 "VNA:Amphenol_RF_SMA_132289" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5BB1FDBB
P 1700 2200
F 0 "D1" H 1700 2300 50  0000 C CNN
F 1 "1N4148" H 1700 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5BB20272
P 1950 2200
F 0 "D2" H 1950 2300 50  0000 C CNN
F 1 "1N4148" H 1950 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5BB2041D
P 2300 2400
F 0 "J5" H 2300 2500 50  0000 C CNN
F 1 "Conn_01x01" H 2300 2300 50  0000 C CNN
F 2 "Connectors:1pin" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5BB20629
P 2300 2050
F 0 "J4" H 2300 2150 50  0000 C CNN
F 1 "Conn_01x01" H 2300 1950 50  0000 C CNN
F 2 "Connectors:1pin" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5BB207E0
P 2600 2400
F 0 "J7" H 2600 2500 50  0000 C CNN
F 1 "Conn_01x01" H 2600 2300 50  0000 C CNN
F 2 "Connectors:1pin" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5BB2087A
P 2600 2050
F 0 "J6" H 2600 2150 50  0000 C CNN
F 1 "Conn_01x01" H 2600 1950 50  0000 C CNN
F 2 "Connectors:1pin" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5BB20A89
P 2900 2650
F 0 "R6" V 2980 2650 50  0000 C CNN
F 1 "5R1" V 2900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5BB20C8C
P 2900 2900
F 0 "#PWR011" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2900 2750 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BB20F66
P 3150 2200
F 0 "R8" V 3230 2200 50  0000 C CNN
F 1 "51R" V 3150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	-1   0    0    1   
$EndComp
Text GLabel 3150 2600 3    60   Input ~ 0
SAMPCUR
$Comp
L R R5
U 1 1 5BB216E2
P 3050 1350
F 0 "R5" V 3130 1350 50  0000 C CNN
F 1 "220R" V 3050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5BB21AB7
P 3400 1400
F 0 "R11" V 3480 1400 50  0000 C CNN
F 1 "220R" V 3400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5BB220AA
P 3400 2200
F 0 "R12" V 3480 2200 50  0000 C CNN
F 1 "51R" V 3400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5BB22213
P 3400 2600
F 0 "R13" V 3480 2600 50  0000 C CNN
F 1 "5R1" V 3400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5BB222C0
P 3400 2900
F 0 "#PWR012" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3400 2750 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Text GLabel 3600 2000 1    60   Input ~ 0
SAMPVOLT
$Comp
L Conn_01x01 J3
U 1 1 5BB22F10
P 1700 2650
F 0 "J3" H 1700 2750 50  0000 C CNN
F 1 "Conn_01x01" H 1700 2550 50  0000 C CNN
F 2 "Connectors:1pin" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    1   
$EndComp
$Comp
L BLUEPILL UB1
U 1 1 5BB16F1C
P 7450 4700
F 0 "UB1" H 7600 5300 60  0000 C CNN
F 1 "BLUEPILL" H 7600 5400 60  0000 C CNN
F 2 "VNA:BLUEPILL" H 7600 5400 60  0001 C CNN
F 3 "" H 7600 5400 60  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Text GLabel 5850 4400 0    60   Input ~ 0
DEMODCUR
Text GLabel 5900 5200 0    60   Input ~ 0
DEMODVOLT
Text GLabel 9500 5600 2    60   Input ~ 0
SYNCSAMPLE
$Comp
L +5V #PWR013
U 1 1 5BB2CE22
P 9550 4200
F 0 "#PWR013" H 9550 4050 50  0001 C CNN
F 1 "+5V" H 9550 4340 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5BB2D2D6
P 6000 6000
F 0 "#PWR014" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6000 5850 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Sheet
S 5200 6900 1100 600 
U 5BB313E5
F0 "VNA2" 60
F1 "VNA2.sch" 60
$EndSheet
$Comp
L Conn_Coaxial J9
U 1 1 5BB35091
P 4950 1950
F 0 "J9" H 4960 2070 50  0000 C CNN
F 1 "Conn_Coaxial" V 5065 1950 50  0000 C CNN
F 2 "VNA:Amphenol_RF_SMA_132289" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5BB35097
P 5450 2100
F 0 "D3" H 5450 2200 50  0000 C CNN
F 1 "1N4148" H 5450 2000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5BB3509D
P 5700 2100
F 0 "D4" H 5700 2200 50  0000 C CNN
F 1 "1N4148" H 5700 2000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5BB350BB
P 6650 2550
F 0 "R17" V 6730 2550 50  0000 C CNN
F 1 "4R7" V 6650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5BB350C1
P 6650 2800
F 0 "#PWR015" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6650 2650 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5BB350C7
P 6900 2150
F 0 "R18" V 6980 2150 50  0000 C CNN
F 1 "47R" V 6900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	-1   0    0    1   
$EndComp
Text GLabel 6900 2500 3    60   Input ~ 0
SAMPCUR2
Text GLabel 3700 1150 2    60   Input ~ 0
CLK0
Text GLabel 5850 4600 0    60   Input ~ 0
DEMODCUR2
$Comp
L GND #PWR016
U 1 1 5BB4A165
P 2950 5400
F 0 "#PWR016" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5BB512F2
P 1350 6350
F 0 "C1" H 1360 6420 50  0000 L CNN
F 1 "100 nF" H 1360 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 6350 50  0001 C CNN
F 3 "" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5BB51426
P 1350 6800
F 0 "#PWR017" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1350 6650 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Text GLabel 8650 1400 0    60   Input ~ 0
DEMODCUR
Text GLabel 8650 1500 0    60   Input ~ 0
DEMODVOLT
Text GLabel 8650 1300 0    60   Input ~ 0
DEMODCUR2
Text GLabel 9350 1700 2    60   Input ~ 0
SYNCSAMPLE
Text GLabel 8600 1700 0    60   Input ~ 0
SCL
Text GLabel 8650 1600 0    60   Input ~ 0
SDA
$Comp
L +5V #PWR018
U 1 1 5BB21FDF
P 9400 1400
F 0 "#PWR018" H 9400 1250 50  0001 C CNN
F 1 "+5V" H 9400 1540 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Odd_Even J15
U 1 1 5BB240B7
P 8950 1500
F 0 "J15" H 9000 1800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9000 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BB38EDB
P 9600 1300
F 0 "#PWR019" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9600 1150 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J17
U 1 1 5BB3F5AC
P 11000 5300
F 0 "J17" H 11000 5500 50  0000 C CNN
F 1 "Conn_01x04" H 11000 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 11000 5300 50  0001 C CNN
F 3 "" H 11000 5300 50  0001 C CNN
	1    11000 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5BB3F764
P 10700 5200
F 0 "#PWR020" H 10700 5050 50  0001 C CNN
F 1 "+5V" H 10700 5340 50  0000 C CNN
F 2 "" H 10700 5200 50  0001 C CNN
F 3 "" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5BB3F96D
P 10700 5550
F 0 "#PWR021" H 10700 5300 50  0001 C CNN
F 1 "GND" H 10700 5400 50  0000 C CNN
F 2 "" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Text Notes 7750 6900 0    60   ~ 0
VNA by Daniel Marks KW4TI\nBased on EU1KY Antenna Analyzer
$Comp
L Conn_01x01 J18
U 1 1 5BB293CD
P 700 3600
F 0 "J18" H 700 3700 50  0000 C CNN
F 1 "Conn_01x01" H 700 3500 50  0000 C CNN
F 2 "Connectors:1pin" H 700 3600 50  0001 C CNN
F 3 "" H 700 3600 50  0001 C CNN
	1    700  3600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J19
U 1 1 5BB2949B
P 700 3900
F 0 "J19" H 700 4000 50  0000 C CNN
F 1 "Conn_01x01" H 700 3800 50  0000 C CNN
F 2 "Connectors:1pin" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J20
U 1 1 5BB29562
P 1250 3600
F 0 "J20" H 1250 3700 50  0000 C CNN
F 1 "Conn_01x01" H 1250 3500 50  0000 C CNN
F 2 "Connectors:1pin" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J21
U 1 1 5BB29632
P 1250 3900
F 0 "J21" H 1250 4000 50  0000 C CNN
F 1 "Conn_01x01" H 1250 3800 50  0000 C CNN
F 2 "Connectors:1pin" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J22
U 1 1 5BB3489D
P 2050 3750
F 0 "J22" H 2050 3850 50  0000 C CNN
F 1 "Conn_01x02" H 2050 3550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5BB34A68
P 2500 3800
F 0 "#PWR022" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2500 3650 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5BB34D5D
P 3800 3550
F 0 "#PWR023" H 3800 3400 50  0001 C CNN
F 1 "+5V" H 3800 3690 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C46
U 1 1 5BB367C8
P 3650 6650
F 0 "C46" H 3660 6720 50  0000 L CNN
F 1 "100 nF" H 3660 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5BB368A3
P 3650 6850
F 0 "#PWR024" H 3650 6600 50  0001 C CNN
F 1 "GND" H 3650 6700 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5BB37FFB
P 10200 4600
F 0 "#PWR025" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10200 4450 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5BB381D0
P 10100 3700
F 0 "#PWR026" H 10100 3550 50  0001 C CNN
F 1 "+5V" H 10100 3840 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U9
U 1 1 5BB38842
P 3000 3650
F 0 "U9" H 2850 3775 50  0000 C CNN
F 1 "LM7805_TO220" H 3000 3775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 3000 3875 50  0001 C CIN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 5BB38DAD
P 3050 3300
F 0 "JP4" H 3050 3380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3060 3240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C47
U 1 1 5BB39488
P 2700 3950
F 0 "C47" H 2725 4050 50  0000 L CNN
F 1 "100 uF" H 2725 3850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2738 3800 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5BB39581
P 2700 4200
F 0 "#PWR027" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2700 4050 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 5BB39ABE
P 3500 3900
F 0 "C48" H 3510 3970 50  0000 L CNN
F 1 "100 nF" H 3510 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5BB39BBE
P 3500 4050
F 0 "#PWR028" H 3500 3800 50  0001 C CNN
F 1 "GND" H 3500 3900 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5BD7CAFC
P 3000 4100
F 0 "#PWR029" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3000 3950 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5BE152F4
P 1950 2800
F 0 "#PWR030" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1950 2650 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5BE16D13
P 5700 2450
F 0 "#PWR031" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5700 2300 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5BE216C2
P 700 2600
F 0 "J8" H 700 2700 50  0000 C CNN
F 1 "Conn_01x01" H 700 2500 50  0000 C CNN
F 2 "Connectors:1pin" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5BE216C8
P 700 2900
F 0 "J10" H 700 3000 50  0000 C CNN
F 1 "Conn_01x01" H 700 2800 50  0000 C CNN
F 2 "Connectors:1pin" H 700 2900 50  0001 C CNN
F 3 "" H 700 2900 50  0001 C CNN
	1    700  2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5BE216CE
P 1250 2600
F 0 "J11" H 1250 2700 50  0000 C CNN
F 1 "Conn_01x01" H 1250 2500 50  0000 C CNN
F 2 "Connectors:1pin" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5BE216D4
P 1250 2900
F 0 "J12" H 1250 3000 50  0000 C CNN
F 1 "Conn_01x01" H 1250 2800 50  0000 C CNN
F 2 "Connectors:1pin" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	-1   0    0    1   
$EndComp
Text GLabel 5850 5400 0    60   Input ~ 0
PB10
Text GLabel 10050 3850 0    60   Input ~ 0
PB10
$Comp
L +3V3 #PWR032
U 1 1 5BB22189
P 10550 1600
F 0 "#PWR032" H 10550 1450 50  0001 C CNN
F 1 "+3V3" H 10550 1740 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C38
U 1 1 5BE394E9
P 10350 1800
F 0 "C38" H 10360 1870 50  0000 L CNN
F 1 "100 nF" H 10360 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10350 1800 50  0001 C CNN
F 3 "" H 10350 1800 50  0001 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5BE3A08F
P 10350 2000
F 0 "#PWR033" H 10350 1750 50  0001 C CNN
F 1 "GND" H 10350 1850 50  0000 C CNN
F 2 "" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
Text GLabel 9500 5500 2    60   Input ~ 0
SYNCSAMPLE2
$Comp
L Barrel_Jack J13
U 1 1 5BE4109B
P 2050 3250
F 0 "J13" H 2050 3460 50  0000 C CNN
F 1 "Barrel_Jack" H 2050 3075 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2100 3210 50  0001 C CNN
F 3 "" H 2100 3210 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 5BF04F62
P 1650 1600
F 0 "JP3" H 1650 1680 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1660 1540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5BF05042
P 1850 1700
F 0 "#PWR034" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1850 1550 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5BFEB45A
P 4150 5300
F 0 "Q1" H 4350 5375 50  0000 L CNN
F 1 "SS9018" H 4350 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4350 5225 50  0001 L CIN
F 3 "" H 4150 5300 50  0001 L CNN
	1    4150 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5BFEB64E
P 4050 5600
F 0 "#PWR035" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4050 5450 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5BFEB8A1
P 4550 5300
F 0 "R38" V 4630 5300 50  0000 C CNN
F 1 "10k" V 4550 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C39
U 1 1 5BFEBAA0
P 4750 5500
F 0 "C39" H 4760 5570 50  0000 L CNN
F 1 "100 nF" H 4760 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5BFEBC91
P 4750 5600
F 0 "#PWR036" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4750 5450 50  0000 C CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5BFEBDA1
P 4950 5300
F 0 "R39" V 5030 5300 50  0000 C CNN
F 1 "10k" V 4950 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    -1   -1   0   
$EndComp
Text GLabel 5100 5050 1    60   Input ~ 0
ATTEN
Text GLabel 9500 5700 2    60   Input ~ 0
ATTEN
$Comp
L R R40
U 1 1 5BFED0D1
P 4050 4300
F 0 "R40" V 4130 4300 50  0000 C CNN
F 1 "100R" V 4050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5BFED2D3
P 3800 4200
F 0 "#PWR037" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3800 4050 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Text GLabel 9350 1600 2    60   Input ~ 0
ATTEN
Wire Wire Line
	9250 1500 10350 1500
Wire Wire Line
	9400 1400 9250 1400
Wire Wire Line
	3800 4150 4050 4150
Wire Wire Line
	3800 4200 3800 4150
Wire Wire Line
	4350 4600 4450 4600
Wire Wire Line
	9500 5700 9200 5700
Wire Wire Line
	5100 5050 5100 5300
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 4750 5400
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4400 5300 4350 5300
Wire Wire Line
	4050 5500 4050 5600
Wire Wire Line
	1850 1450 1850 1700
Wire Wire Line
	1650 1450 1850 1450
Wire Wire Line
	1650 1500 1650 1450
Connection ~ 1650 2050
Wire Wire Line
	1650 1700 1650 2050
Wire Wire Line
	5900 5200 6100 5200
Connection ~ 2450 3650
Wire Wire Line
	2450 3150 2450 3650
Wire Wire Line
	2350 3150 2450 3150
Connection ~ 2350 3750
Wire Wire Line
	2350 3350 2350 3750
Wire Wire Line
	9500 5500 9200 5500
Wire Wire Line
	10350 2000 10350 1900
Connection ~ 10350 1600
Wire Wire Line
	10350 1500 10350 1700
Wire Wire Line
	9350 1700 9250 1700
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	9250 1300 9600 1300
Wire Wire Line
	10050 3850 10350 3850
Wire Wire Line
	5850 5400 6100 5400
Wire Wire Line
	2950 5050 2950 5400
Wire Wire Line
	5700 2250 5700 2450
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 1900 2650
Wire Wire Line
	3000 4100 3000 3950
Wire Wire Line
	3500 4000 3500 4050
Wire Wire Line
	2700 3650 2700 3800
Wire Wire Line
	2700 4200 2700 4100
Connection ~ 3500 3650
Wire Wire Line
	3800 3650 3800 3550
Wire Wire Line
	3500 3300 3150 3300
Wire Wire Line
	3500 3300 3500 3800
Wire Wire Line
	3300 3650 3800 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3300 2950 3300
Wire Wire Line
	2600 3650 2600 3300
Wire Wire Line
	10100 3750 10350 3750
Wire Wire Line
	10100 3700 10100 3750
Wire Wire Line
	10200 4450 11100 4450
Wire Wire Line
	10200 4600 10200 4450
Wire Wire Line
	9700 3950 10350 3950
Wire Wire Line
	9700 4300 9700 3950
Wire Wire Line
	9200 4300 9700 4300
Wire Wire Line
	9800 4050 10350 4050
Wire Wire Line
	9800 4400 9800 4050
Wire Wire Line
	9200 4400 9800 4400
Wire Wire Line
	10100 4350 10950 4350
Wire Wire Line
	10100 4900 10100 4350
Wire Wire Line
	9200 4900 10100 4900
Wire Wire Line
	10000 4250 10850 4250
Wire Wire Line
	10000 4800 10000 4250
Wire Wire Line
	9200 4800 10000 4800
Wire Wire Line
	9900 4150 10350 4150
Wire Wire Line
	9900 4700 9900 4150
Wire Wire Line
	9200 4700 9900 4700
Connection ~ 3250 6450
Wire Wire Line
	3650 6450 3650 6550
Wire Wire Line
	3650 6850 3650 6750
Wire Wire Line
	2250 3650 2700 3650
Wire Wire Line
	2500 3750 2500 3800
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	9200 5400 10800 5400
Wire Wire Line
	9200 5300 10800 5300
Wire Wire Line
	10700 5500 10800 5500
Wire Wire Line
	10700 5550 10700 5500
Wire Wire Line
	10700 5200 10800 5200
Connection ~ 9350 5600
Wire Wire Line
	9200 5600 9500 5600
Wire Wire Line
	8600 1700 8750 1700
Wire Wire Line
	8650 1300 8750 1300
Wire Wire Line
	8650 1400 8750 1400
Wire Wire Line
	8750 1500 8650 1500
Wire Wire Line
	9350 5000 9350 5600
Wire Wire Line
	9200 5000 9350 5000
Connection ~ 1350 6100
Wire Wire Line
	1350 6250 1350 6100
Wire Wire Line
	1350 6800 1350 6450
Connection ~ 1650 5800
Connection ~ 1500 4650
Wire Wire Line
	1500 5900 1500 4650
Wire Wire Line
	1650 5900 1500 5900
Wire Wire Line
	1650 5800 1650 5900
Wire Wire Line
	1350 4900 1350 4950
Wire Wire Line
	1350 5200 1350 5050
Wire Wire Line
	1600 5800 1750 5800
Connection ~ 1750 4650
Wire Wire Line
	3000 4550 1750 4550
Wire Wire Line
	3000 5150 3000 4550
Wire Wire Line
	2850 5150 3000 5150
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	5850 4600 6100 4600
Wire Wire Line
	6900 1950 6900 2000
Connection ~ 3400 1150
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 6900 2500
Wire Wire Line
	6650 2300 6900 2300
Wire Wire Line
	6650 2400 6650 2300
Wire Wire Line
	6650 2700 6650 2800
Connection ~ 5700 1950
Connection ~ 5700 2300
Connection ~ 5450 2300
Connection ~ 5450 1950
Wire Wire Line
	5100 1950 6900 1950
Wire Wire Line
	5450 2300 5450 2250
Wire Wire Line
	4950 2300 5700 2300
Wire Wire Line
	4950 2150 4950 2300
Wire Wire Line
	5700 5700 6100 5700
Wire Wire Line
	6000 5900 6100 5900
Wire Wire Line
	6000 6000 6000 5900
Wire Wire Line
	9200 4200 9550 4200
Wire Wire Line
	5850 4400 6100 4400
Connection ~ 3400 2400
Wire Wire Line
	3600 2400 3400 2400
Wire Wire Line
	3600 2000 3600 2400
Wire Wire Line
	3400 2350 3400 2450
Wire Wire Line
	3400 2900 3400 2750
Wire Wire Line
	3400 2050 3400 1550
Wire Wire Line
	3050 1150 3700 1150
Wire Wire Line
	3400 1250 3400 1150
Wire Wire Line
	3150 1900 3150 2050
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2900 1900 2900 2050
Connection ~ 3150 2400
Connection ~ 2900 2400
Wire Wire Line
	3150 2350 3150 2600
Wire Wire Line
	2800 2400 3150 2400
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 1950 2050
Connection ~ 1950 2400
Connection ~ 1700 2400
Wire Wire Line
	1950 2350 1950 2800
Connection ~ 1700 2050
Wire Wire Line
	1350 2050 2100 2050
Wire Wire Line
	1700 2400 1700 2350
Wire Wire Line
	1200 2400 2100 2400
Wire Wire Line
	1200 2250 1200 2400
Connection ~ 4050 4600
Wire Wire Line
	4050 5000 4050 5100
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	3700 4600 4150 4600
Wire Wire Line
	2900 4600 3400 4600
Wire Wire Line
	2900 4850 2900 4600
Wire Wire Line
	2850 4850 2900 4850
Wire Wire Line
	2850 6700 2850 6850
Wire Wire Line
	2850 6450 2850 6500
Connection ~ 2850 6450
Wire Wire Line
	3250 6450 3250 6500
Wire Wire Line
	3250 6850 3250 6800
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3450 5000
Wire Wire Line
	3350 4950 3600 4950
Wire Wire Line
	3450 5450 3450 5300
Wire Wire Line
	3050 4950 2850 4950
Connection ~ 2000 6250
Wire Wire Line
	2000 6400 2000 6250
Wire Wire Line
	2000 6700 2000 6800
Connection ~ 2700 6450
Wire Wire Line
	2700 6250 2800 6250
Wire Wire Line
	2700 6450 2700 6250
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 4000 6450
Connection ~ 1850 6100
Wire Wire Line
	2450 6100 2550 6100
Wire Wire Line
	2450 6250 2450 6100
Wire Wire Line
	1850 6250 2450 6250
Wire Wire Line
	1850 6100 1850 6250
Wire Wire Line
	2550 6400 2550 6500
Wire Wire Line
	2550 6800 2550 6850
Wire Wire Line
	1800 4300 1800 4350
Wire Wire Line
	1550 4300 1800 4300
Wire Wire Line
	1550 4450 1550 4300
Connection ~ 1550 4650
Wire Wire Line
	1400 4650 1750 4650
Wire Wire Line
	1100 4650 1200 4650
Wire Wire Line
	1600 6450 1600 6800
Wire Wire Line
	1300 6100 1950 6100
Wire Wire Line
	1050 6100 1100 6100
Wire Wire Line
	1050 6000 1050 6100
Wire Wire Line
	9500 4500 9200 4500
Wire Wire Line
	9500 4600 9200 4600
Connection ~ 1750 5400
Wire Wire Line
	950  5400 1750 5400
Connection ~ 1600 5300
Wire Wire Line
	950  5300 1600 5300
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1600 6250
Wire Wire Line
	1750 5250 1800 5250
Wire Wire Line
	1750 5250 1750 5500
Wire Wire Line
	1600 5150 1800 5150
Wire Wire Line
	1600 5150 1600 5500
Wire Wire Line
	1750 4850 1800 4850
Wire Wire Line
	1750 4550 1750 4850
Wire Wire Line
	1350 5050 1800 5050
Wire Wire Line
	1100 5200 1350 5200
Wire Wire Line
	1350 4950 1800 4950
Wire Wire Line
	1100 4900 1350 4900
Wire Wire Line
	10350 1600 10550 1600
Wire Wire Line
	9350 1600 9250 1600
$Comp
L Jumper_NC_Dual JP1
U 1 1 5C007A85
P 3050 1650
F 0 "JP1" H 3100 1550 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3050 1750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1500 3050 1550
Wire Wire Line
	3050 1200 3050 1150
Wire Wire Line
	2800 1650 2800 1900
Wire Wire Line
	2800 1900 2900 1900
Wire Wire Line
	3300 1650 3300 1900
Wire Wire Line
	3300 1900 3150 1900
$Comp
L C_Small C40
U 1 1 5C012991
P 4000 6650
F 0 "C40" H 4010 6720 50  0000 L CNN
F 1 "100 nF" H 4010 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5C012A71
P 4000 6850
F 0 "#PWR038" H 4000 6600 50  0001 C CNN
F 1 "GND" H 4000 6700 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6750 4000 6850
Wire Wire Line
	4000 6450 4000 6550
Connection ~ 3650 6450
$Comp
L Jumper_NC_Small JP2
U 1 1 5C1BD083
P 10250 5800
F 0 "JP2" H 10250 5880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10260 5740 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 5C1BD47E
P 9550 5800
F 0 "R42" V 9630 5800 50  0000 C CNN
F 1 "1k" V 9550 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5900 9700 5900
Wire Wire Line
	9700 5800 10150 5800
$Comp
L GND #PWR039
U 1 1 5C1BDCBD
P 10500 5900
F 0 "#PWR039" H 10500 5650 50  0001 C CNN
F 1 "GND" H 10500 5750 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5800 10500 5800
Wire Wire Line
	10500 5800 10500 5900
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5C1BEA55
P 10550 3950
F 0 "J1" H 10600 4250 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10600 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4250 10850 4150
Wire Wire Line
	10950 4350 10950 4050
Wire Wire Line
	10950 4050 10850 4050
Wire Wire Line
	11100 4450 11100 3950
Wire Wire Line
	11100 3950 10850 3950
Text GLabel 5850 5500 0    60   Input ~ 0
PB11
Wire Wire Line
	5850 5500 6100 5500
Text GLabel 10900 3850 2    60   Input ~ 0
PB11
Wire Wire Line
	10900 3850 10850 3850
Wire Wire Line
	9400 5800 9200 5800
Text GLabel 9700 5900 2    60   Input ~ 0
PB12
Text GLabel 10900 3750 2    60   Input ~ 0
PB12
Wire Wire Line
	10900 3750 10850 3750
$Comp
L GND #PWR040
U 1 1 5C206F60
P 1500 3600
F 0 "#PWR040" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1500 3450 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 1500 3600
$Comp
L GND #PWR041
U 1 1 5C2071AB
P 1500 3900
F 0 "#PWR041" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1500 3750 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3900 1500 3900
$Comp
L GND #PWR042
U 1 1 5C2073B3
P 950 3900
F 0 "#PWR042" H 950 3650 50  0001 C CNN
F 1 "GND" H 950 3750 50  0000 C CNN
F 2 "" H 950 3900 50  0001 C CNN
F 3 "" H 950 3900 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3900 950  3900
$Comp
L GND #PWR043
U 1 1 5C2075BC
P 950 3600
F 0 "#PWR043" H 950 3350 50  0001 C CNN
F 1 "GND" H 950 3450 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3600 950  3600
Wire Wire Line
	9200 4100 9350 4100
Wire Wire Line
	9350 4100 9350 3900
$Comp
L GND #PWR044
U 1 1 5C258D29
P 9350 3900
F 0 "#PWR044" H 9350 3650 50  0001 C CNN
F 1 "GND" H 9350 3750 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 5C25906A
P 5800 6050
F 0 "#PWR045" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5800 5900 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5800 5800
Wire Wire Line
	5800 5800 6100 5800
$EndSCHEMATC
