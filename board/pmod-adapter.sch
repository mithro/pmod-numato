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
P 4875 1225
F 0 "PX1" H 4745 1175 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 4515 515 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_xadc" V 4425 515 60  0001 L CNN
F 3 "" H 4825 1525 60  0000 C CNN
	1    4875 1225
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH1
U 1 1 582AE418
P 7125 1225
F 0 "PH1" H 6995 1175 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 6765 515 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_hs" V 6675 515 60  0001 L CNN
F 3 "" H 7075 1525 60  0000 C CNN
	1    7125 1225
	-1   0    0    -1  
$EndComp
Text Label 5325 675  2    60   ~ 0
J1A_P
Text Label 5325 775  2    60   ~ 0
J1B_P
Text Label 5325 875  2    60   ~ 0
J1C_P
Text Label 5325 975  2    60   ~ 0
J1D_P
Text Label 5325 1075 2    60   ~ 0
GND1
Text Label 5325 1175 2    60   ~ 0
VCC11
Text Label 5325 1375 2    60   ~ 0
J1A_N
Text Label 5325 1475 2    60   ~ 0
J1B_N
Text Label 5325 1575 2    60   ~ 0
J1C_N
Text Label 5325 1675 2    60   ~ 0
J1D_N
Text Label 5325 1775 2    60   ~ 0
GND1
$Comp
L PMOD-Device-x2-Type-XADC PX2
U 1 1 582AE739
P 4875 2725
F 0 "PX2" H 4745 2675 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 4515 2015 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_xadc" V 4425 2015 60  0001 L CNN
F 3 "" H 4825 3025 60  0000 C CNN
	1    4875 2725
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH2
U 1 1 582AE73F
P 7125 2725
F 0 "PH2" H 6995 2675 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 6765 2015 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_hs" V 6675 2015 60  0001 L CNN
F 3 "" H 7075 3025 60  0000 C CNN
	1    7125 2725
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4625 2025 7375 2025
Text Notes 1525 2000 0    60   ~ 0
"XADC" style\n - Found in groups on Numato boards.\n - Many Digilent boards have a single port in this style.\n\nThese headers are spaced;\n * 0.2145 inches - Edge to Edge\n * 0.3145 inches - Pin to Pin
Text Notes 5850 2025 0    30   ~ 0
Breakable on this line
$Comp
L PMOD-Device-x2-Type-XADC PX3
U 1 1 582AF0EE
P 4875 4225
F 0 "PX3" H 4745 4175 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 4515 3515 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_xadc" V 4425 3515 60  0001 L CNN
F 3 "" H 4825 4525 60  0000 C CNN
	1    4875 4225
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH3
U 1 1 582AF0F4
P 7125 4225
F 0 "PH3" H 6995 4175 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 6765 3515 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_hs" V 6675 3515 60  0001 L CNN
F 3 "" H 7075 4525 60  0000 C CNN
	1    7125 4225
	-1   0    0    -1  
$EndComp
Text Notes 7675 1800 0    60   ~ 0
"HS" style\n - Many Digilent boards have multiple ports in this style.\n\nThese headers are spaced;\n * 0.3 inches - Edge to Edge
$Comp
L PMOD-Device-x2-Type-XADC PX4
U 1 1 582AF53A
P 4875 5725
F 0 "PX4" H 4745 5675 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XADC" V 4515 5015 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_xadc" V 4425 5015 60  0001 L CNN
F 3 "" H 4825 6025 60  0000 C CNN
	1    4875 5725
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Device-x2-Type-XHS PH4
U 1 1 582AF540
P 7125 5725
F 0 "PH4" H 6995 5675 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS" V 6765 5015 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2_hs" V 6675 5015 60  0001 L CNN
F 3 "" H 7075 6025 60  0000 C CNN
	1    7125 5725
	-1   0    0    -1  
$EndComp
Text Label 6675 1775 0    60   ~ 0
GND1
Text Notes 5450 1425 0    60   ~ 0
XADC 1 <- A -> HS 3\nXADC 2 <- B -> HS 1\nXADC 3 <- C -> HS 4\nXADC 4 <- D -> HS 2
Wire Wire Line
	5325 675  5025 675 
Wire Wire Line
	5325 775  5025 775 
Wire Wire Line
	5325 875  5025 875 
Wire Wire Line
	5325 975  5025 975 
Wire Wire Line
	5025 1375 5325 1375
Wire Wire Line
	5325 1475 5025 1475
Wire Wire Line
	5025 1575 5325 1575
Wire Wire Line
	5025 1675 5325 1675
Text Label 6675 1375 0    60   ~ 0
J1A_P
Text Label 6675 675  0    60   ~ 0
J1B_P
Text Label 6675 1575 0    60   ~ 0
J1C_P
Text Label 6675 875  0    60   ~ 0
J1D_P
Wire Wire Line
	6675 1375 6975 1375
Wire Wire Line
	6675 675  6975 675 
Wire Wire Line
	6675 1575 6975 1575
Wire Wire Line
	6675 875  6975 875 
Text Label 6675 1475 0    60   ~ 0
J1A_N
Text Label 6675 775  0    60   ~ 0
J1B_N
Text Label 6675 1675 0    60   ~ 0
J1C_N
Text Label 6675 975  0    60   ~ 0
J1D_N
Wire Wire Line
	6975 1475 6675 1475
Wire Wire Line
	6675 775  6975 775 
Wire Wire Line
	6975 1675 6675 1675
Wire Wire Line
	6975 975  6675 975 
Wire Wire Line
	5325 1075 5025 1075
Wire Wire Line
	5025 1175 5325 1175
Text Label 6675 1075 0    60   ~ 0
GND1
Text Label 6675 1175 0    60   ~ 0
VCC11
Wire Wire Line
	6675 1075 6975 1075
Wire Wire Line
	6975 1175 6675 1175
Wire Wire Line
	5025 1775 5325 1775
Wire Wire Line
	6675 1775 6975 1775
Wire Wire Line
	5025 1875 5325 1875
Text Label 5325 1875 2    60   ~ 0
VCC12
Wire Wire Line
	6975 1875 6675 1875
Text Label 6675 1875 0    60   ~ 0
VCC12
Text Notes 900  6850 0    60   ~ 0
HS1 <- B -> XADC 2\nHS2 <- D -> XADC 4\nHS3 <- A -> XADC 1\nHS4 <- C -> XADC 3\n
Text Label 5325 2175 2    60   ~ 0
J2A_P
Text Label 5325 2275 2    60   ~ 0
J2B_P
Text Label 5325 2375 2    60   ~ 0
J2C_P
Text Label 5325 2475 2    60   ~ 0
J2D_P
Text Label 5325 2575 2    60   ~ 0
GND2
Text Label 5325 2675 2    60   ~ 0
VCC21
Text Label 5325 2875 2    60   ~ 0
J2A_N
Text Label 5325 2975 2    60   ~ 0
J2B_N
Text Label 5325 3075 2    60   ~ 0
J2C_N
Text Label 5325 3175 2    60   ~ 0
J2D_N
Text Label 5325 3275 2    60   ~ 0
GND2
Text Label 6675 3275 0    60   ~ 0
GND2
Text Notes 5450 2925 0    60   ~ 0
XADC 1 <- A -> HS 3\nXADC 2 <- B -> HS 1\nXADC 3 <- C -> HS 4\nXADC 4 <- D -> HS 2
Wire Wire Line
	5325 2175 5025 2175
Wire Wire Line
	5325 2275 5025 2275
Wire Wire Line
	5325 2375 5025 2375
Wire Wire Line
	5325 2475 5025 2475
Wire Wire Line
	5025 2875 5325 2875
Wire Wire Line
	5325 2975 5025 2975
Wire Wire Line
	5025 3075 5325 3075
Wire Wire Line
	5025 3175 5325 3175
Text Label 6675 2875 0    60   ~ 0
J2A_P
Text Label 6675 2175 0    60   ~ 0
J2B_P
Text Label 6675 3075 0    60   ~ 0
J2C_P
Text Label 6675 2375 0    60   ~ 0
J2D_P
Wire Wire Line
	6675 2875 6975 2875
Wire Wire Line
	6675 2175 6975 2175
Wire Wire Line
	6675 3075 6975 3075
Wire Wire Line
	6675 2375 6975 2375
Text Label 6675 2975 0    60   ~ 0
J2A_N
Text Label 6675 2275 0    60   ~ 0
J2B_N
Text Label 6675 3175 0    60   ~ 0
J2C_N
Text Label 6675 2475 0    60   ~ 0
J2D_N
Wire Wire Line
	6975 2975 6675 2975
Wire Wire Line
	6675 2275 6975 2275
Wire Wire Line
	6975 3175 6675 3175
Wire Wire Line
	6975 2475 6675 2475
Wire Wire Line
	5325 2575 5025 2575
Wire Wire Line
	5025 2675 5325 2675
Text Label 6675 2575 0    60   ~ 0
GND2
Text Label 6675 2675 0    60   ~ 0
VCC21
Wire Wire Line
	6675 2575 6975 2575
Wire Wire Line
	6975 2675 6675 2675
Wire Wire Line
	5025 3275 5325 3275
Wire Wire Line
	6675 3275 6975 3275
Wire Wire Line
	5025 3375 5325 3375
Text Label 5325 3375 2    60   ~ 0
VCC22
Wire Wire Line
	6975 3375 6675 3375
Text Label 6675 3375 0    60   ~ 0
VCC22
Text Label 5325 3675 2    60   ~ 0
J3A_P
Text Label 5325 3775 2    60   ~ 0
J3B_P
Text Label 5325 3875 2    60   ~ 0
J3C_P
Text Label 5325 3975 2    60   ~ 0
J3D_P
Text Label 5325 4075 2    60   ~ 0
GND34
Text Label 5325 4175 2    60   ~ 0
VCC31
Text Label 5325 4375 2    60   ~ 0
J3A_N
Text Label 5325 4475 2    60   ~ 0
J3B_N
Text Label 5325 4575 2    60   ~ 0
J3C_N
Text Label 5325 4675 2    60   ~ 0
J3D_N
Text Label 5325 4775 2    60   ~ 0
GND34
Text Label 6675 4775 0    60   ~ 0
GND34
Text Notes 5450 4425 0    60   ~ 0
XADC 1 <- A -> HS 3\nXADC 2 <- B -> HS 1\nXADC 3 <- C -> HS 4\nXADC 4 <- D -> HS 2
Wire Wire Line
	5325 3675 5025 3675
Wire Wire Line
	5325 3775 5025 3775
Wire Wire Line
	5325 3875 5025 3875
Wire Wire Line
	5325 3975 5025 3975
Wire Wire Line
	5025 4375 5325 4375
Wire Wire Line
	5325 4475 5025 4475
Wire Wire Line
	5025 4575 5325 4575
Wire Wire Line
	5025 4675 5325 4675
Text Label 6675 4375 0    60   ~ 0
J3A_P
Text Label 6675 3675 0    60   ~ 0
J3B_P
Text Label 6675 4575 0    60   ~ 0
J3C_P
Text Label 6675 3875 0    60   ~ 0
J3D_P
Wire Wire Line
	6675 4375 6975 4375
Wire Wire Line
	6675 3675 6975 3675
Wire Wire Line
	6675 4575 6975 4575
Wire Wire Line
	6675 3875 6975 3875
Text Label 6675 4475 0    60   ~ 0
J3A_N
Text Label 6675 3775 0    60   ~ 0
J3B_N
Text Label 6675 4675 0    60   ~ 0
J3C_N
Text Label 6675 3975 0    60   ~ 0
J3D_N
Wire Wire Line
	6975 4475 6675 4475
Wire Wire Line
	6675 3775 6975 3775
Wire Wire Line
	6975 4675 6675 4675
Wire Wire Line
	6975 3975 6675 3975
Wire Wire Line
	5325 4075 5025 4075
Wire Wire Line
	5025 4175 5325 4175
Text Label 6675 4075 0    60   ~ 0
GND34
Text Label 6675 4175 0    60   ~ 0
VCC31
Wire Wire Line
	6675 4075 6975 4075
Wire Wire Line
	6975 4175 6675 4175
Wire Wire Line
	5025 4775 5325 4775
Wire Wire Line
	6675 4775 6975 4775
Wire Wire Line
	5025 4875 5325 4875
Text Label 5325 4875 2    60   ~ 0
VCC32
Wire Wire Line
	6975 4875 6675 4875
Text Label 6675 4875 0    60   ~ 0
VCC32
Text Label 5325 5175 2    60   ~ 0
J4A_P
Text Label 5325 5275 2    60   ~ 0
J4B_P
Text Label 5325 5375 2    60   ~ 0
J4C_P
Text Label 5325 5475 2    60   ~ 0
J4D_P
Text Label 5325 5575 2    60   ~ 0
GND34
Text Label 5325 5675 2    60   ~ 0
VCC41
Text Label 5325 5875 2    60   ~ 0
J4A_N
Text Label 5325 5975 2    60   ~ 0
J4B_N
Text Label 5325 6075 2    60   ~ 0
J4C_N
Text Label 5325 6175 2    60   ~ 0
J4D_N
Text Label 5325 6275 2    60   ~ 0
GND34
Text Label 6675 6275 0    60   ~ 0
GND34
Text Notes 5450 5925 0    60   ~ 0
XADC 1 <- A -> HS 3\nXADC 2 <- B -> HS 1\nXADC 3 <- C -> HS 4\nXADC 4 <- D -> HS 2
Wire Wire Line
	5325 5175 5025 5175
Wire Wire Line
	5325 5275 5025 5275
Wire Wire Line
	5325 5375 5025 5375
Wire Wire Line
	5325 5475 5025 5475
Wire Wire Line
	5025 5875 5325 5875
Wire Wire Line
	5325 5975 5025 5975
Wire Wire Line
	5025 6075 5325 6075
Wire Wire Line
	5025 6175 5325 6175
Text Label 6675 5875 0    60   ~ 0
J4A_P
Text Label 6675 5175 0    60   ~ 0
J4B_P
Text Label 6675 6075 0    60   ~ 0
J4C_P
Text Label 6675 5375 0    60   ~ 0
J4D_P
Wire Wire Line
	6675 5875 6975 5875
Wire Wire Line
	6675 5175 6975 5175
Wire Wire Line
	6675 6075 6975 6075
Wire Wire Line
	6675 5375 6975 5375
Text Label 6675 5975 0    60   ~ 0
J4A_N
Text Label 6675 5275 0    60   ~ 0
J4B_N
Text Label 6675 6175 0    60   ~ 0
J4C_N
Text Label 6675 5475 0    60   ~ 0
J4D_N
Wire Wire Line
	6975 5975 6675 5975
Wire Wire Line
	6675 5275 6975 5275
Wire Wire Line
	6975 6175 6675 6175
Wire Wire Line
	6975 5475 6675 5475
Wire Wire Line
	5325 5575 5025 5575
Wire Wire Line
	5025 5675 5325 5675
Text Label 6675 5575 0    60   ~ 0
GND34
Text Label 6675 5675 0    60   ~ 0
VCC41
Wire Wire Line
	6675 5575 6975 5575
Wire Wire Line
	6975 5675 6675 5675
Wire Wire Line
	5025 6275 5325 6275
Wire Wire Line
	6675 6275 6975 6275
Wire Wire Line
	5025 6375 5325 6375
Text Label 5325 6375 2    60   ~ 0
VCC42
Wire Wire Line
	6975 6375 6675 6375
Text Label 6675 6375 0    60   ~ 0
VCC42
Wire Notes Line
	4625 3525 7375 3525
Text Notes 5850 3525 0    30   ~ 0
Breakable on this line
Wire Notes Line
	475  6300 2375 6300
Wire Notes Line
	2375 6300 2375 7800
Text Notes 750  7300 0    60   ~ 0
XADC 1 <- A -> HS 3\nXADC 2 <- B -> HS 1\nXADC 3 <- C -> HS 4\nXADC 4 <- D -> HS 2
$EndSCHEMATC
