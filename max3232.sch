EESchema Schematic File Version 2  date 09.03.2012 11:41:02
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
LIBS:max3232-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "9 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6650 3400
Wire Wire Line
	6650 3700 6650 3400
Wire Wire Line
	6250 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4850
Wire Wire Line
	6400 4850 6250 4850
Connection ~ 6350 4150
Wire Wire Line
	6350 4250 6350 4150
Wire Wire Line
	6650 4550 6650 4950
Wire Wire Line
	4000 3300 4000 4750
Wire Wire Line
	6800 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3300
Wire Wire Line
	6450 3300 4000 3300
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6350 3400
Wire Wire Line
	6350 3400 6800 3400
Wire Wire Line
	6850 4150 6800 4150
Wire Wire Line
	6650 4550 6900 4550
Wire Wire Line
	4400 3550 4650 3550
Wire Wire Line
	4400 4050 4650 4050
Wire Wire Line
	6250 4450 6250 4550
Wire Wire Line
	6250 4550 6500 4550
Wire Wire Line
	6400 3950 6250 3950
Wire Wire Line
	6250 3550 6400 3550
Wire Wire Line
	4650 4450 4400 4450
Wire Wire Line
	4650 3950 4400 3950
Wire Wire Line
	6900 4150 6250 4150
Connection ~ 6500 4150
Wire Wire Line
	6800 4150 6800 3700
Connection ~ 6800 4150
Wire Wire Line
	6800 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3150
Wire Wire Line
	6500 3150 3700 3150
Wire Wire Line
	3700 3150 3700 4950
Wire Wire Line
	3700 4950 4650 4950
Wire Wire Line
	4000 4750 4650 4750
Wire Wire Line
	6650 4950 6250 4950
Wire Wire Line
	6250 4750 6900 4750
Wire Wire Line
	4450 4650 4450 4600
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4650
Wire Wire Line
	4600 4650 4650 4650
Wire Wire Line
	6650 4100 6650 4150
Connection ~ 6650 4150
$Comp
L C C5
U 1 1 4F595111
P 6650 3900
F 0 "C5" H 6700 4000 50  0000 L CNN
F 1 "100nF" H 6700 3800 50  0000 L CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F5950A7
P 4450 4650
F 0 "#PWR01" H 4450 4650 30  0001 C CNN
F 1 "GND" H 4450 4580 30  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F595089
P 6350 4250
F 0 "#PWR02" H 6350 4250 30  0001 C CNN
F 1 "GND" H 6350 4180 30  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4F593DB0
P 7150 3550
F 0 "P1" V 7100 3550 50  0000 C CNN
F 1 "CONN_4" V 7200 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 4F593CF9
P 7350 4550
F 0 "J1" H 7350 5100 70  0000 C CNN
F 1 "DB9" H 7350 4000 70  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F593C8B
P 6400 3750
F 0 "C3" H 6450 3850 50  0000 L CNN
F 1 "100nF" H 6450 3650 50  0000 L CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F593C80
P 6500 4350
F 0 "C4" H 6550 4450 50  0000 L CNN
F 1 "100nF" H 6550 4250 50  0000 L CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F593C62
P 4400 4250
F 0 "C2" H 4450 4350 50  0000 L CNN
F 1 "100nF" H 4450 4150 50  0000 L CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F593C59
P 4400 3750
F 0 "C1" H 4450 3850 50  0000 L CNN
F 1 "100nF" H 4450 3650 50  0000 L CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U1
U 1 1 4F593BF7
P 5450 4250
F 0 "U1" H 5450 5100 70  0000 C CNN
F 1 "MAX232" H 5450 3400 70  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
