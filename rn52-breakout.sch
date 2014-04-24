EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:RN52
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RN52 U2
U 1 1 535943AE
P 5050 3750
F 0 "U2" H 5050 3650 50  0000 C CNN
F 1 "RN52" H 5050 3850 50  0000 C CNN
F 2 "MODULE" H 5050 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 535943BD
P 3450 3250
F 0 "#PWR01" H 3450 3250 30  0001 C CNN
F 1 "GND" H 3450 3180 30  0001 C CNN
F 2 "~" H 3450 3250 60  0000 C CNN
F 3 "~" H 3450 3250 60  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3250
Wire Wire Line
	3800 4550 1450 4550
Wire Wire Line
	1450 4450 3800 4450
$Comp
L +5V #PWR02
U 1 1 53594401
P 1850 4250
F 0 "#PWR02" H 1850 4340 20  0001 C CNN
F 1 "+5V" H 1850 4340 30  0000 C CNN
F 2 "~" H 1850 4250 60  0000 C CNN
F 3 "~" H 1850 4250 60  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 53594410
P 1100 4600
F 0 "P1" V 1050 4600 50  0000 C CNN
F 1 "CONN_4" V 1150 4600 50  0000 C CNN
F 2 "~" H 1100 4600 60  0000 C CNN
F 3 "~" H 1100 4600 60  0000 C CNN
	1    1100 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 53594431
P 1550 4950
F 0 "#PWR03" H 1550 4950 30  0001 C CNN
F 1 "GND" H 1550 4880 30  0001 C CNN
F 2 "~" H 1550 4950 60  0000 C CNN
F 3 "~" H 1550 4950 60  0000 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53594442
P 4350 5250
F 0 "#PWR04" H 4350 5250 30  0001 C CNN
F 1 "GND" H 4350 5180 30  0001 C CNN
F 2 "~" H 4350 5250 60  0000 C CNN
F 3 "~" H 4350 5250 60  0000 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4350 5250
Wire Wire Line
	4350 5050 4600 5050
Wire Wire Line
	5500 5200 5500 5050
Wire Wire Line
	4100 5200 5500 5200
Connection ~ 4350 5200
$Comp
L CONN_2 P4
U 1 1 53594462
P 4850 5900
F 0 "P4" V 4800 5900 40  0000 C CNN
F 1 "CONN_2" V 4900 5900 40  0000 C CNN
F 2 "~" H 4850 5900 60  0000 C CNN
F 3 "~" H 4850 5900 60  0000 C CNN
	1    4850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5050 5000 5550
Wire Wire Line
	5000 5550 4950 5550
Wire Wire Line
	4900 5050 4900 5550
Wire Wire Line
	4900 5550 4750 5550
$Comp
L +3.3V #PWR05
U 1 1 53594493
P 5450 5500
F 0 "#PWR05" H 5450 5460 30  0001 C CNN
F 1 "+3.3V" H 5450 5610 30  0000 C CNN
F 2 "~" H 5450 5500 60  0000 C CNN
F 3 "~" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5450 5500
Connection ~ 5000 5500
$Comp
L LED D3
U 1 1 535944B6
P 7150 4700
F 0 "D3" H 7150 4800 50  0000 C CNN
F 1 "LED" H 7150 4600 50  0000 C CNN
F 2 "~" H 7150 4700 60  0000 C CNN
F 3 "~" H 7150 4700 60  0000 C CNN
	1    7150 4700
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 535944C3
P 7150 4400
F 0 "D2" H 7150 4500 50  0000 C CNN
F 1 "LED" H 7150 4300 50  0000 C CNN
F 2 "~" H 7150 4400 60  0000 C CNN
F 3 "~" H 7150 4400 60  0000 C CNN
	1    7150 4400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 535944C9
P 8150 4050
F 0 "#PWR06" H 8150 4010 30  0001 C CNN
F 1 "+3.3V" H 8150 4160 30  0000 C CNN
F 2 "~" H 8150 4050 60  0000 C CNN
F 3 "~" H 8150 4050 60  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8150 4700
Wire Wire Line
	7900 4400 8150 4400
Wire Wire Line
	8150 4700 7900 4700
Connection ~ 8150 4400
$Comp
L R R3
U 1 1 5359455A
P 7650 4400
F 0 "R3" V 7730 4400 40  0000 C CNN
F 1 "470R" V 7657 4401 40  0000 C CNN
F 2 "~" V 7580 4400 30  0000 C CNN
F 3 "~" H 7650 4400 30  0000 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53594560
P 7650 4700
F 0 "R4" V 7730 4700 40  0000 C CNN
F 1 "470R" V 7657 4701 40  0000 C CNN
F 2 "~" V 7580 4700 30  0000 C CNN
F 3 "~" H 7650 4700 30  0000 C CNN
	1    7650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4400 7350 4400
Wire Wire Line
	7400 4700 7350 4700
$Comp
L LM317T U1
U 1 1 53594697
P 2250 1450
F 0 "U1" H 2050 1650 40  0000 C CNN
F 1 "LM317T" H 2250 1650 40  0000 L CNN
F 2 "TO-220" H 2250 1550 30  0000 C CIN
F 3 "~" H 2250 1450 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1850 1400
Wire Wire Line
	750  1400 750  1000
$Comp
L +5V #PWR07
U 1 1 535946C7
P 750 1000
F 0 "#PWR07" H 750 1090 20  0001 C CNN
F 1 "+5V" H 750 1090 30  0000 C CNN
F 2 "~" H 750 1000 60  0000 C CNN
F 3 "~" H 750 1000 60  0000 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 535946F7
P 2800 1650
F 0 "R1" V 2880 1650 40  0000 C CNN
F 1 "240R" V 2807 1651 40  0000 C CNN
F 2 "~" V 2730 1650 30  0000 C CNN
F 3 "~" H 2800 1650 30  0000 C CNN
	1    2800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1700 2250 1900
Wire Wire Line
	2650 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1000
Connection ~ 2800 1400
$Comp
L +3.3V #PWR08
U 1 1 53594771
P 3200 1000
F 0 "#PWR08" H 3200 960 30  0001 C CNN
F 1 "+3.3V" H 3200 1110 30  0000 C CNN
F 2 "~" H 3200 1000 60  0000 C CNN
F 3 "~" H 3200 1000 60  0000 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2800 1900
$Comp
L R R2
U 1 1 535947B9
P 2800 2150
F 0 "R2" V 2880 2150 40  0000 C CNN
F 1 "390R" V 2807 2151 40  0000 C CNN
F 2 "~" V 2730 2150 30  0000 C CNN
F 3 "~" H 2800 2150 30  0000 C CNN
	1    2800 2150
	-1   0    0    1   
$EndComp
Connection ~ 2800 1900
$Comp
L GND #PWR09
U 1 1 535947CD
P 2800 2550
F 0 "#PWR09" H 2800 2550 30  0001 C CNN
F 1 "GND" H 2800 2480 30  0001 C CNN
F 2 "~" H 2800 2550 60  0000 C CNN
F 3 "~" H 2800 2550 60  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2550
$Comp
L FUSE F1
U 1 1 53594812
P 1150 1400
F 0 "F1" H 1250 1450 40  0000 C CNN
F 1 "FUSE" H 1050 1350 40  0000 C CNN
F 2 "~" H 1150 1400 60  0000 C CNN
F 3 "~" H 1150 1400 60  0000 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1400 900  1400
$Comp
L DIODE D1
U 1 1 53594849
P 1500 1600
F 0 "D1" H 1500 1700 40  0000 C CNN
F 1 "DIODE" H 1500 1500 40  0000 C CNN
F 2 "~" H 1500 1600 60  0000 C CNN
F 3 "~" H 1500 1600 60  0000 C CNN
	1    1500 1600
	0    -1   -1   0   
$EndComp
Connection ~ 1500 1400
Wire Wire Line
	1500 1800 1500 2450
Wire Wire Line
	1500 2450 2800 2450
Connection ~ 2800 2450
$Comp
L CONN_2 P2
U 1 1 535948D2
P 3000 4050
F 0 "P2" V 2950 4050 40  0000 C CNN
F 1 "CONN_2" V 3050 4050 40  0000 C CNN
F 2 "~" H 3000 4050 60  0000 C CNN
F 3 "~" H 3000 4050 60  0000 C CNN
	1    3000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3950 3800 3950
Wire Wire Line
	1850 4250 1850 4650
Wire Wire Line
	1850 4650 1450 4650
Wire Wire Line
	1550 4950 1550 4750
Wire Wire Line
	1550 4750 1450 4750
$Comp
L GND #PWR010
U 1 1 535949F6
P 3450 4250
F 0 "#PWR010" H 3450 4250 30  0001 C CNN
F 1 "GND" H 3450 4180 30  0001 C CNN
F 2 "~" H 3450 4250 60  0000 C CNN
F 3 "~" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3450 4150
Wire Wire Line
	3450 4150 3350 4150
$Comp
L CONN_2 P3
U 1 1 53594A28
P 3750 5300
F 0 "P3" V 3700 5300 40  0000 C CNN
F 1 "CONN_2" V 3800 5300 40  0000 C CNN
F 2 "~" H 3750 5300 60  0000 C CNN
F 3 "~" H 3750 5300 60  0000 C CNN
	1    3750 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5050
$Comp
L CONN_3 K1
U 1 1 53594AAA
P 8150 2700
F 0 "K1" V 8100 2700 50  0000 C CNN
F 1 "CONN_3" V 8200 2700 40  0000 C CNN
F 2 "~" H 8150 2700 60  0000 C CNN
F 3 "~" H 8150 2700 60  0000 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 7400 3150
Wire Wire Line
	7400 3150 7400 2700
Wire Wire Line
	7400 2700 7800 2700
Wire Wire Line
	6300 3050 7300 3050
Wire Wire Line
	7300 3050 7300 2600
Wire Wire Line
	7300 2600 7800 2600
Wire Wire Line
	6950 4400 6950 4050
Wire Wire Line
	6950 4050 6300 4050
Wire Wire Line
	6300 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4700
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	7800 2800 7800 3450
Wire Wire Line
	7800 3450 6300 3450
$Comp
L GND #PWR011
U 1 1 5359694B
P 6800 2750
F 0 "#PWR011" H 6800 2750 30  0001 C CNN
F 1 "GND" H 6800 2680 30  0001 C CNN
F 2 "~" H 6800 2750 60  0000 C CNN
F 3 "~" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2700
Wire Wire Line
	6800 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2950
$EndSCHEMATC
