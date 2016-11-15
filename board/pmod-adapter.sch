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
P 1450 4300
F 0 "PX1" H 1320 4250 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 1090 3590 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 1000 3590 60  0001 L CNN
F 3 "" H 1400 4600 60  0000 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH1
U 1 1 582AE418
P 1450 2650
F 0 "PH1" H 1320 2600 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 1090 1940 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 1000 1940 60  0001 L CNN
F 3 "" H 1400 2950 60  0000 C CNN
	1    1450 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  4150 900  2800
Wire Wire Line
	1000 4150 1000 3250
Wire Wire Line
	1000 3250 1100 3250
Wire Wire Line
	1100 3250 1100 2800
Wire Wire Line
	1100 4150 1100 3350
Wire Wire Line
	1100 3350 1600 3350
Wire Wire Line
	1600 3350 1600 2800
Wire Wire Line
	1200 4150 1200 3450
Wire Wire Line
	1200 3450 1800 3450
Wire Wire Line
	1800 3450 1800 2800
Wire Wire Line
	1300 4150 1300 2800
Wire Wire Line
	1400 2800 1400 4150
Wire Wire Line
	2000 4150 2000 2800
Wire Wire Line
	2100 2800 2100 4150
Wire Wire Line
	1900 2800 1900 4150
Wire Wire Line
	1700 2800 1700 3600
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	1800 3600 1800 4150
Wire Wire Line
	1200 2800 1200 3050
Wire Wire Line
	1200 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3700
Wire Wire Line
	1550 3700 1700 3700
Wire Wire Line
	1700 3700 1700 4150
Wire Wire Line
	1600 4150 1600 3800
Wire Wire Line
	1600 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3150
Wire Wire Line
	1450 3150 1000 3150
Wire Wire Line
	1000 3150 1000 2800
Text Label 900  4100 1    60   ~ 0
J11_P
Text Label 1000 4100 1    60   ~ 0
J12_P
Text Label 1100 4100 1    60   ~ 0
J13_P
Text Label 1200 4100 1    60   ~ 0
J14_P
Text Label 1300 4100 1    60   ~ 0
GND
Text Label 1400 4100 1    60   ~ 0
VCC11
Text Label 1600 4100 1    60   ~ 0
J11_N
Text Label 1700 4100 1    60   ~ 0
J12_N
Text Label 1800 4100 1    60   ~ 0
J13_N
Text Label 1900 4100 1    60   ~ 0
J14_N
Text Label 2000 4100 1    60   ~ 0
GND
Text Label 2100 4100 1    60   ~ 0
VCC12
$Comp
L PMOD-Device-x2-Type-XADC PX2
U 1 1 582AE739
P 2950 4300
F 0 "PX2" H 2820 4250 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 2590 3590 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 2500 3590 60  0001 L CNN
F 3 "" H 2900 4600 60  0000 C CNN
	1    2950 4300
	0    -1   -1   0   
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH2
U 1 1 582AE73F
P 2950 2650
F 0 "PH2" H 2820 2600 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 2590 1940 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 2500 1940 60  0001 L CNN
F 3 "" H 2900 2950 60  0000 C CNN
	1    2950 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 4150 2400 2800
Wire Wire Line
	2500 4150 2500 3250
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2600 3250 2600 2800
Wire Wire Line
	2600 4150 2600 3350
Wire Wire Line
	2600 3350 3100 3350
Wire Wire Line
	3100 3350 3100 2800
Wire Wire Line
	2700 4150 2700 3450
Wire Wire Line
	2700 3450 3300 3450
Wire Wire Line
	3300 3450 3300 2800
Wire Wire Line
	2800 4150 2800 2800
Wire Wire Line
	2900 2800 2900 4150
Wire Wire Line
	3500 4150 3500 2800
Wire Wire Line
	3600 2800 3600 4150
Wire Wire Line
	3400 2800 3400 4150
Wire Wire Line
	3200 2800 3200 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3300 3600 3300 4150
Wire Wire Line
	2700 2800 2700 3050
Wire Wire Line
	2700 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3700
Wire Wire Line
	3050 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4150
Wire Wire Line
	3100 4150 3100 3800
Wire Wire Line
	3100 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3150
Wire Wire Line
	2950 3150 2500 3150
Wire Wire Line
	2500 3150 2500 2800
Text Label 2400 4100 1    60   ~ 0
J21_P
Text Label 2500 4100 1    60   ~ 0
J22_P
Text Label 2600 4100 1    60   ~ 0
J23_P
Text Label 2700 4100 1    60   ~ 0
J24_P
Text Label 2800 4100 1    60   ~ 0
GND
Text Label 2900 4100 1    60   ~ 0
VCC21
Text Label 3100 4100 1    60   ~ 0
J21_N
Text Label 3200 4100 1    60   ~ 0
J22_N
Text Label 3300 4100 1    60   ~ 0
J23_N
Text Label 3400 4100 1    60   ~ 0
J24_N
Text Label 3500 4100 1    60   ~ 0
GND
Text Label 3600 4100 1    60   ~ 0
VCC22
Wire Wire Line
	1300 2900 6500 2900
Connection ~ 2800 2900
Connection ~ 3500 2900
Connection ~ 2000 2900
Connection ~ 1300 2900
Wire Wire Line
	2250 2900 2250 2850
Connection ~ 2250 2900
$Comp
L GND #PWR?
U 1 1 582AEA44
P 2250 2850
F 0 "#PWR?" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2250 2700 50  0000 C CNN
F 2 "" H 2250 2850 50  0000 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	-1   0    0    1   
$EndComp
Wire Notes Line
	2250 4800 2250 3000
Text Notes 1050 5400 0    60   ~ 0
"XADC" style\n - Found in groups on Numato boards.\n - Many Digilent boards have a single port in this style.\n\nThese headers are space 0.2 inches apart
Text Notes 2250 4800 1    30   ~ 0
Breakable on this line
$Comp
L PMOD-Device-x2-Type-XADC PX3
U 1 1 582AF0EE
P 4450 4300
F 0 "PX3" H 4320 4250 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 4090 3590 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 4000 3590 60  0001 L CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH3
U 1 1 582AF0F4
P 4450 2650
F 0 "PH3" H 4320 2600 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 4090 1940 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 4000 1940 60  0001 L CNN
F 3 "" H 4400 2950 60  0000 C CNN
	1    4450 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 4150 3900 2800
Wire Wire Line
	4000 4150 4000 3250
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4100 3250 4100 2800
Wire Wire Line
	4100 4150 4100 3350
Wire Wire Line
	4100 3350 4600 3350
Wire Wire Line
	4600 3350 4600 2800
Wire Wire Line
	4200 4150 4200 3450
Wire Wire Line
	4200 3450 4800 3450
Wire Wire Line
	4800 3450 4800 2800
Wire Wire Line
	4300 4150 4300 2800
Wire Wire Line
	4400 2800 4400 4150
Wire Wire Line
	5000 4150 5000 2800
Wire Wire Line
	5100 2800 5100 4150
Wire Wire Line
	4900 2800 4900 4150
Wire Wire Line
	4700 2800 4700 3600
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	4800 3600 4800 4150
Wire Wire Line
	4200 2800 4200 3050
Wire Wire Line
	4200 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3700
Wire Wire Line
	4550 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4150
Wire Wire Line
	4600 4150 4600 3800
Wire Wire Line
	4600 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3150
Wire Wire Line
	4450 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2800
Text Label 3900 4100 1    60   ~ 0
J31_P
Text Label 4000 4100 1    60   ~ 0
J32_P
Text Label 4100 4100 1    60   ~ 0
J33_P
Text Label 4200 4100 1    60   ~ 0
J34_P
Text Label 4300 4100 1    60   ~ 0
GND
Text Label 4400 4100 1    60   ~ 0
VCC31
Text Label 4600 4100 1    60   ~ 0
J31_N
Text Label 4700 4100 1    60   ~ 0
J32_N
Text Label 4800 4100 1    60   ~ 0
J33_N
Text Label 4900 4100 1    60   ~ 0
J34_N
Text Label 5000 4100 1    60   ~ 0
GND
Text Label 5100 4100 1    60   ~ 0
VCC32
Connection ~ 4300 2900
Connection ~ 5000 2900
Wire Wire Line
	3750 2900 3750 2850
Connection ~ 3750 2900
$Comp
L GND #PWR?
U 1 1 582AF127
P 3750 2850
F 0 "#PWR?" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	-1   0    0    1   
$EndComp
Wire Notes Line
	3750 4800 3750 3000
Text Notes 3750 4800 1    30   ~ 0
Breakable on this line
Text Notes 1050 2200 0    60   ~ 0
"HS" style\n - Many Digilent boards have multiple ports in this style.\n\nThese headers are space 0.3 inches apart
$Comp
L PMOD-Device-x2-Type-XADC PX4
U 1 1 582AF53A
P 5950 4300
F 0 "PX4" H 5820 4250 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 5590 3590 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 5500 3590 60  0001 L CNN
F 3 "" H 5900 4600 60  0000 C CNN
	1    5950 4300
	0    -1   -1   0   
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH4
U 1 1 582AF540
P 5950 2650
F 0 "PH4" H 5820 2600 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 5590 1940 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 5500 1940 60  0001 L CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5950 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 2800
Wire Wire Line
	5500 4150 5500 3250
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5600 3250 5600 2800
Wire Wire Line
	5600 4150 5600 3350
Wire Wire Line
	5600 3350 6100 3350
Wire Wire Line
	6100 3350 6100 2800
Wire Wire Line
	5700 4150 5700 3450
Wire Wire Line
	5700 3450 6300 3450
Wire Wire Line
	6300 3450 6300 2800
Wire Wire Line
	5800 4150 5800 2800
Wire Wire Line
	5900 2800 5900 4150
Wire Wire Line
	6500 4150 6500 2800
Wire Wire Line
	6600 2800 6600 4150
Wire Wire Line
	6400 2800 6400 4150
Wire Wire Line
	6200 2800 6200 3600
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 3600 6300 4150
Wire Wire Line
	5700 2800 5700 3050
Wire Wire Line
	5700 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3700
Wire Wire Line
	6050 3700 6200 3700
Wire Wire Line
	6200 3700 6200 4150
Wire Wire Line
	6100 4150 6100 3800
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3150
Wire Wire Line
	5950 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2800
Text Label 5400 4100 1    60   ~ 0
J41_P
Text Label 5500 4100 1    60   ~ 0
J42_P
Text Label 5600 4100 1    60   ~ 0
J43_P
Text Label 5700 4100 1    60   ~ 0
J44_P
Text Label 5800 4100 1    60   ~ 0
GND
Text Label 5900 4100 1    60   ~ 0
VCC31
Text Label 6100 4100 1    60   ~ 0
J41_N
Text Label 6200 4100 1    60   ~ 0
J42_N
Text Label 6300 4100 1    60   ~ 0
J43_N
Text Label 6400 4100 1    60   ~ 0
J44_N
Text Label 6500 4100 1    60   ~ 0
GND
Text Label 6600 4100 1    60   ~ 0
VCC32
Connection ~ 5800 2900
Connection ~ 6500 2900
Wire Wire Line
	5250 2900 5250 2850
Connection ~ 5250 2900
$Comp
L GND #PWR?
U 1 1 582AF572
P 5250 2850
F 0 "#PWR?" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5250 2700 50  0000 C CNN
F 2 "" H 5250 2850 50  0000 C CNN
F 3 "" H 5250 2850 50  0000 C CNN
	1    5250 2850
	-1   0    0    1   
$EndComp
Wire Notes Line
	5250 4800 5250 3000
Text Notes 5250 4800 1    30   ~ 0
Breakable on this line
$EndSCHEMATC
