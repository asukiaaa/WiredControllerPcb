EESchema Schematic File Version 4
LIBS:WiredControllerPcb-cache
EELAYER 30 0
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5D25E3D7
P 2650 3850
F 0 "J1" H 2600 4350 50  0000 C CNN
F 1 "Joystick" H 2600 4250 50  0000 C CNN
F 2 "footprints:PS4tJoystick" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D25E891
P 3600 3550
F 0 "R5" V 3500 3550 50  0000 C CNN
F 1 "1k" V 3600 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D25F09C
P 2900 4300
F 0 "#PWR0101" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 3750
Wire Wire Line
	2900 3750 2850 3750
Wire Wire Line
	2850 4050 2900 4050
Connection ~ 2900 4050
$Comp
L power:+3V3 #PWR0102
U 1 1 5D25FD08
P 3800 3500
F 0 "#PWR0102" H 3800 3350 50  0001 C CNN
F 1 "+3V3" H 3815 3673 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Text Label 3000 3650 0    50   ~ 0
VertValue
Text Label 3000 3950 0    50   ~ 0
HoriValue
Text Label 3000 3450 0    50   ~ 0
VertFailSafe
Text Label 3000 3750 0    50   ~ 0
HoriFailSafe
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3800 3850 3750 3850
Wire Wire Line
	3750 3550 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3850
Wire Wire Line
	2850 3550 3000 3550
Wire Wire Line
	2850 3850 3000 3850
Wire Wire Line
	3000 3450 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3450 3550
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	2850 3950 3000 3950
Wire Wire Line
	3000 3850 3000 3750
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3450 3850
$Comp
L Device:LED D1
U 1 1 5D262F9E
P 2350 5200
F 0 "D1" H 2343 5416 50  0000 C CNN
F 1 "LED" H 2343 5325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 5200 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D2635B2
P 2000 5200
F 0 "#PWR0103" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Text Label 2800 5200 0    50   ~ 0
LED1
$Comp
L Device:LED D2
U 1 1 5D26524D
P 2350 5650
F 0 "D2" H 2343 5866 50  0000 C CNN
F 1 "LED" H 2343 5775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D265253
P 2000 5650
F 0 "#PWR0104" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2005 5477 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Label 2800 5650 0    50   ~ 0
LED2
$Comp
L Device:LED D3
U 1 1 5D265740
P 2350 6100
F 0 "D3" H 2343 6316 50  0000 C CNN
F 1 "LED" H 2343 6225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D265746
P 2000 6100
F 0 "#PWR0105" H 2000 5850 50  0001 C CNN
F 1 "GND" H 2005 5927 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Text Label 2800 6100 0    50   ~ 0
LED3
$Comp
L power:GND #PWR0107
U 1 1 5D2707C0
P 5850 5300
F 0 "#PWR0107" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D271905
P 5950 2200
F 0 "#PWR0108" H 5950 2050 50  0001 C CNN
F 1 "+3V3" H 5965 2373 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5950 2250
Wire Wire Line
	5950 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2300
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5950 2300
$Comp
L Device:C C4
U 1 1 5D27564A
P 5100 2600
F 0 "C4" V 5352 2600 50  0000 C CNN
F 1 "0.1u" V 5261 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2450 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D28015F
P 4750 2600
F 0 "#PWR0109" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4755 2427 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U1
U 1 1 5D280BBF
P 3050 2250
F 0 "U1" H 3050 2592 50  0000 C CNN
F 1 "LP2985-3.3" H 3050 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 2575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D281EA2
P 2450 2650
F 0 "#PWR0110" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2455 2477 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	2450 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2250
Wire Wire Line
	2550 2250 2650 2250
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2650 2150
$Comp
L Device:C C1
U 1 1 5D283E9D
P 2450 2400
F 0 "C1" H 2565 2446 50  0000 L CNN
F 1 "1u" H 2565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2250 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2840D8
P 3550 2400
F 0 "C2" H 3665 2446 50  0000 L CNN
F 1 "10n" H 3665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2250 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D2848B2
P 3950 2400
F 0 "C3" H 4065 2446 50  0000 L CNN
F 1 "2.2u" H 4065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 2250 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D2850DF
P 3950 2050
F 0 "#PWR0112" H 3950 1900 50  0001 C CNN
F 1 "+3V3" H 3965 2223 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3950 2150 3450 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3450 2250 3550 2250
Wire Wire Line
	2450 2250 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2550 2450 2600
Wire Wire Line
	2450 2600 3050 2600
Wire Wire Line
	3950 2600 3950 2550
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2650
Wire Wire Line
	3550 2550 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3950 2600
Wire Wire Line
	3050 2600 3050 2550
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3550 2600
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D28EE0F
P 8950 2450
F 0 "J2" H 8868 2867 50  0000 C CNN
F 1 "Conn_01x06" H 8868 2776 50  0000 C CNN
F 2 "footprints:2x03_P2.54mm_Pads" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	-1   0    0    -1  
$EndComp
Text Label 9150 2550 0    50   ~ 0
MOSI
Text Label 9150 2450 0    50   ~ 0
SCK
Text Label 9150 2250 0    50   ~ 0
MISO
Text Label 9150 2650 0    50   ~ 0
RST
$Comp
L power:GND #PWR0113
U 1 1 5D2A5444
P 9150 2750
F 0 "#PWR0113" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9155 2577 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Text Label 6450 2900 0    50   ~ 0
MOSI
Text Label 6450 3000 0    50   ~ 0
MISO
Text Label 6450 3100 0    50   ~ 0
SCK
Text Label 6450 4100 0    50   ~ 0
RST
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D2AEE9A
P 8950 3500
F 0 "J3" H 8868 3817 50  0000 C CNN
F 1 "Conn_01x04" H 8868 3726 50  0000 C CNN
F 2 "footprints:NS-Tech_Grove_1x04_P2mm_Horizontal" H 8950 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2AFBE1
P 9150 3700
F 0 "#PWR0116" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9155 3527 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Text Label 9150 3500 0    50   ~ 0
SDA
Text Label 9150 3400 0    50   ~ 0
SCL
Text Label 6450 3900 0    50   ~ 0
SDA
Text Label 6450 4000 0    50   ~ 0
SCL
Text Label 6450 3500 0    50   ~ 0
HoriValue
Text Label 6450 3600 0    50   ~ 0
HoriFailSafe
Text Label 6450 3700 0    50   ~ 0
VertValue
Text Label 6450 3800 0    50   ~ 0
VertFailSafe
NoConn ~ 6450 4600
Wire Wire Line
	2000 5200 2200 5200
Wire Wire Line
	2000 5650 2200 5650
Wire Wire Line
	2000 6100 2200 6100
$Comp
L Device:R R1
U 1 1 5D25EE66
P 2650 5200
F 0 "R1" V 2550 5200 50  0000 C CNN
F 1 "1k" V 2650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2DC18A
P 2650 5650
F 0 "R2" V 2550 5650 50  0000 C CNN
F 1 "1k" V 2650 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2DCB51
P 3600 3850
F 0 "R6" V 3500 3850 50  0000 C CNN
F 1 "1k" V 3600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2DCEB8
P 2650 6100
F 0 "R3" V 2550 6100 50  0000 C CNN
F 1 "1k" V 2650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
	1    2650 6100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D2E3CD5
P 3900 4800
F 0 "SW1" H 3750 4950 50  0000 C CNN
F 1 "SW_Push" H 4100 4950 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D2F0495
P 3700 5100
F 0 "#PWR0117" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Text Label 4200 4800 0    50   ~ 0
BTNT
Text Label 4200 7050 0    50   ~ 0
BTNB
Text Label 6450 4700 0    50   ~ 0
BTNT
Text Label 6450 4800 0    50   ~ 0
BTNL
Text Label 6450 4900 0    50   ~ 0
BTNR
Text Label 6450 5000 0    50   ~ 0
BTNB
Text Label 6450 2600 0    50   ~ 0
ADDR
$Comp
L Device:LED D4
U 1 1 5D328A2F
P 2350 6600
F 0 "D4" H 2343 6816 50  0000 C CNN
F 1 "LED" H 2343 6725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6600 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D328A35
P 2000 6600
F 0 "#PWR0123" H 2000 6350 50  0001 C CNN
F 1 "GND" H 2005 6427 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Text Label 2800 6600 0    50   ~ 0
LED4
Wire Wire Line
	2000 6600 2200 6600
$Comp
L Device:R R4
U 1 1 5D328A3D
P 2650 6600
F 0 "R4" V 2550 6600 50  0000 C CNN
F 1 "1k" V 2650 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 6600 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D32F173
P 7700 2300
F 0 "JP1" H 7700 2512 50  0000 C CNN
F 1 "Jumper_NO" H 7700 2421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Text Label 7800 2300 0    50   ~ 0
ADDR
$Comp
L power:GND #PWR0124
U 1 1 5D330120
P 7600 2300
F 0 "#PWR0124" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7605 2127 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D353B45
P 3900 5000
F 0 "C7" V 3850 5100 50  0000 C CNN
F 1 "0.1u" V 3950 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4850 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
Text Label 4200 6300 0    50   ~ 0
BTNR
Text Label 4200 5550 0    50   ~ 0
BTNL
Wire Wire Line
	4200 4800 4150 4800
Wire Wire Line
	4150 4800 4150 5000
Wire Wire Line
	4150 5000 4050 5000
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4100 4800
Wire Wire Line
	3700 4800 3700 5000
Wire Wire Line
	3700 5000 3750 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3700 5100
$Comp
L Switch:SW_Push SW2
U 1 1 5D36B867
P 3900 5550
F 0 "SW2" H 3750 5700 50  0000 C CNN
F 1 "SW_Push" H 4100 5700 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D36B86D
P 3700 5850
F 0 "#PWR0118" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3705 5677 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D36B873
P 3900 5750
F 0 "C8" V 3850 5850 50  0000 C CNN
F 1 "0.1u" V 3950 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5600 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5750
Wire Wire Line
	4150 5750 4050 5750
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4100 5550
Wire Wire Line
	3700 5550 3700 5750
Wire Wire Line
	3700 5750 3750 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 3700 5850
$Comp
L Switch:SW_Push SW3
U 1 1 5D36D8B0
P 3900 6300
F 0 "SW3" H 3750 6450 50  0000 C CNN
F 1 "SW_Push" H 4100 6450 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D36D8B6
P 3700 6600
F 0 "#PWR0119" H 3700 6350 50  0001 C CNN
F 1 "GND" H 3705 6427 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D36D8BC
P 3900 6500
F 0 "C9" V 3850 6600 50  0000 C CNN
F 1 "0.1u" V 3950 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6350 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6500
Wire Wire Line
	4150 6500 4050 6500
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4100 6300
Wire Wire Line
	3700 6300 3700 6500
Wire Wire Line
	3700 6500 3750 6500
Connection ~ 3700 6500
Wire Wire Line
	3700 6500 3700 6600
$Comp
L Switch:SW_Push SW4
U 1 1 5D371214
P 3900 7050
F 0 "SW4" H 3750 7200 50  0000 C CNN
F 1 "SW_Push" H 4100 7200 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 3900 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D37121A
P 3700 7350
F 0 "#PWR0120" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3705 7177 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D371220
P 3900 7250
F 0 "C10" V 3850 7350 50  0000 C CNN
F 1 "0.1u" V 3950 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 7100 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7050 4150 7050
Wire Wire Line
	4150 7050 4150 7250
Wire Wire Line
	4150 7250 4050 7250
Connection ~ 4150 7050
Wire Wire Line
	4150 7050 4100 7050
Wire Wire Line
	3700 7050 3700 7250
Wire Wire Line
	3700 7250 3750 7250
Connection ~ 3700 7250
Wire Wire Line
	3700 7250 3700 7350
Wire Wire Line
	2900 4300 2900 4250
Wire Wire Line
	2900 4250 2850 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 2900 4050
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U2
U 1 1 5D26AB1A
P 5850 3800
F 0 "U2" H 6100 2350 50  0000 C CNN
F 1 "ATmega328P-MU" H 6350 2250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5850 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text Label 6450 4500 0    50   ~ 0
JOY_PUSH
Text Label 3000 4150 0    50   ~ 0
JOY_PUSH
Wire Wire Line
	3000 4150 2850 4150
Wire Wire Line
	4750 2600 4950 2600
NoConn ~ 5250 2800
Text Label 6450 4400 0    50   ~ 0
LED4
Text Label 6450 4300 0    50   ~ 0
LED3
Text Label 6450 2800 0    50   ~ 0
LED2
Text Label 6450 2700 0    50   ~ 0
LED1
NoConn ~ 5250 2900
NoConn ~ 6450 3200
NoConn ~ 6450 3300
$Comp
L power:VDC #PWR0106
U 1 1 5D7F19B1
P 2450 2050
F 0 "#PWR0106" H 2450 1950 50  0001 C CNN
F 1 "VDC" H 2450 2325 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0111
U 1 1 5D7F36C1
P 9450 2350
F 0 "#PWR0111" H 9450 2250 50  0001 C CNN
F 1 "VDC" H 9450 2625 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0114
U 1 1 5D7F3CEB
P 9400 3600
F 0 "#PWR0114" H 9400 3500 50  0001 C CNN
F 1 "VDC" H 9400 3875 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9400 3600
Wire Wire Line
	9150 2350 9450 2350
$Comp
L power:+3V3 #PWR0115
U 1 1 5D802349
P 8050 3300
F 0 "#PWR0115" H 8050 3150 50  0001 C CNN
F 1 "+3V3" H 8065 3473 50  0000 C CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D803072
P 7850 3400
F 0 "R7" V 7750 3400 50  0000 C CNN
F 1 "10k" V 7850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D806441
P 7850 3700
F 0 "R8" V 7750 3700 50  0000 C CNN
F 1 "10k" V 7850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D80699D
P 7500 3400
F 0 "JP2" H 7500 3612 50  0000 C CNN
F 1 "Jumper_NO" H 7500 3521 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D808A21
P 7500 3700
F 0 "JP3" H 7500 3912 50  0000 C CNN
F 1 "Jumper_NO" H 7500 3821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text Label 7400 3400 2    50   ~ 0
SDA
Text Label 7400 3700 2    50   ~ 0
SCL
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7700 3400 7600 3400
Wire Wire Line
	8000 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3300
Wire Wire Line
	8050 3400 8050 3700
Wire Wire Line
	8050 3700 8000 3700
Connection ~ 8050 3400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D81B9BA
P 8950 4300
F 0 "J4" H 8868 4617 50  0000 C CNN
F 1 "Conn_01x04" H 8868 4526 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D81B9C0
P 9150 4500
F 0 "#PWR0121" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9400 4400
$Comp
L power:VDC #PWR0122
U 1 1 5D81B9C8
P 9400 4400
F 0 "#PWR0122" H 9400 4300 50  0001 C CNN
F 1 "VDC" H 9400 4675 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Text Label 9150 4200 0    50   ~ 0
SCL
Text Label 9150 4300 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D85B462
P 8950 5150
F 0 "J5" H 8868 5467 50  0000 C CNN
F 1 "Conn_01x04" H 8868 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D85B468
P 9150 5350
F 0 "#PWR0125" H 9150 5100 50  0001 C CNN
F 1 "GND" H 9155 5177 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 9400 5250
$Comp
L power:VDC #PWR0126
U 1 1 5D85B46F
P 9400 5250
F 0 "#PWR0126" H 9400 5150 50  0001 C CNN
F 1 "VDC" H 9400 5525 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Text Label 9150 5050 0    50   ~ 0
SCL
Text Label 9150 5150 0    50   ~ 0
SDA
$EndSCHEMATC
