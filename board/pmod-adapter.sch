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
LIBS:pmod
LIBS:pmod-adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PMOD-Device-x2-Type-XADC PX1
U 1 1 582AE34D
P 1300 1450
F 0 "PX1" H 1170 1400 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 940 740 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 850 740 60  0001 L CNN
F 3 "" H 1250 1750 60  0000 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH1
U 1 1 582AE418
P 2950 1450
F 0 "PH1" H 2820 1400 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 2590 740 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 2500 740 60  0001 L CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2950 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 900  2800 900 
Wire Wire Line
	1450 1000 2350 1000
Wire Wire Line
	2350 1000 2350 1100
Wire Wire Line
	2350 1100 2800 1100
Wire Wire Line
	1450 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1600
Wire Wire Line
	2250 1600 2800 1600
Wire Wire Line
	1450 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1800
Wire Wire Line
	2150 1800 2800 1800
Wire Wire Line
	1450 1300 2700 1300
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2800 1400 1450 1400
Wire Wire Line
	1450 2000 2700 2000
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	2800 2100 1450 2100
Wire Wire Line
	2800 1900 1450 1900
Wire Wire Line
	2800 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2000 1800 1450 1800
Wire Wire Line
	2800 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1550
Wire Wire Line
	2550 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1700
Wire Wire Line
	1900 1700 1450 1700
Wire Wire Line
	1450 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1450
Wire Wire Line
	1800 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1000
Wire Wire Line
	2450 1000 2800 1000
Text Label 1500 900  0    60   ~ 0
J11_P
Text Label 1500 1000 0    60   ~ 0
J12_P
Text Label 1500 1100 0    60   ~ 0
J13_P
Text Label 1500 1200 0    60   ~ 0
J14_P
Text Label 1500 1300 0    60   ~ 0
GND
Text Label 1500 1400 0    60   ~ 0
VCC11
Text Label 1500 1600 0    60   ~ 0
J11_N
Text Label 1500 1700 0    60   ~ 0
J12_N
Text Label 1500 1800 0    60   ~ 0
J13_N
Text Label 1500 1900 0    60   ~ 0
J14_N
Text Label 1500 2000 0    60   ~ 0
GND
Text Label 1500 2100 0    60   ~ 0
VCC12
$Comp
L PMOD-Device-x2-Type-XADC PX2
U 1 1 582AE739
P 1300 2950
F 0 "PX2" H 1170 2900 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 940 2240 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 850 2240 60  0001 L CNN
F 3 "" H 1250 3250 60  0000 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH2
U 1 1 582AE73F
P 2950 2950
F 0 "PH2" H 2820 2900 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 2590 2240 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 2500 2240 60  0001 L CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2950 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 2800 2400
Wire Wire Line
	1450 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2350 2600 2800 2600
Wire Wire Line
	1450 2600 2250 2600
Wire Wire Line
	2250 2600 2250 3100
Wire Wire Line
	2250 3100 2800 3100
Wire Wire Line
	1450 2700 2150 2700
Wire Wire Line
	2150 2700 2150 3300
Wire Wire Line
	2150 3300 2800 3300
Wire Wire Line
	1450 2800 2700 2800
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2800 2900 1450 2900
Wire Wire Line
	1450 3500 2700 3500
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2800 3600 1450 3600
Wire Wire Line
	2800 3400 1450 3400
Wire Wire Line
	2800 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3300 1450 3300
Wire Wire Line
	2800 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3050
Wire Wire Line
	2550 3050 1900 3050
Wire Wire Line
	1900 3050 1900 3200
Wire Wire Line
	1900 3200 1450 3200
Wire Wire Line
	1450 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2950
Wire Wire Line
	1800 2950 2450 2950
Wire Wire Line
	2450 2950 2450 2500
Wire Wire Line
	2450 2500 2800 2500
Text Label 1500 2400 0    60   ~ 0
J21_P
Text Label 1500 2500 0    60   ~ 0
J22_P
Text Label 1500 2600 0    60   ~ 0
J23_P
Text Label 1500 2700 0    60   ~ 0
J24_P
Text Label 1500 2800 0    60   ~ 0
GND
Text Label 1500 2900 0    60   ~ 0
VCC21
Text Label 1500 3100 0    60   ~ 0
J21_N
Text Label 1500 3200 0    60   ~ 0
J22_N
Text Label 1500 3300 0    60   ~ 0
J23_N
Text Label 1500 3400 0    60   ~ 0
J24_N
Text Label 1500 3500 0    60   ~ 0
GND
Text Label 1500 3600 0    60   ~ 0
VCC22
Wire Wire Line
	2700 1300 2700 2000
Wire Wire Line
	2700 2000 2700 2250
Wire Wire Line
	2700 2250 2700 2800
Wire Wire Line
	2700 2800 2700 3500
Connection ~ 2700 2800
Connection ~ 2700 3500
Connection ~ 2700 2000
Connection ~ 2700 1300
Wire Wire Line
	2700 2250 2750 2250
Connection ~ 2700 2250
$Comp
L GND #PWR?
U 1 1 582AEA44
P 2750 2250
F 0 "#PWR?" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2750 2100 50  0000 C CNN
F 2 "" H 2750 2250 50  0000 C CNN
F 3 "" H 2750 2250 50  0000 C CNN
	1    2750 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
