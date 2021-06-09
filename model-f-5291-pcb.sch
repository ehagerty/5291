EESchema Schematic File Version 4
LIBS:model-f-5291-pcb-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5B76B104
P 9150 4000
F 0 "J1" H 9200 4617 50  0000 C CNN
F 1 "Keyboard" H 9200 4526 50  0000 C CNN
F 2 "model-f-5291-footprints:Harwin-M20-7811045" H 9150 4000 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 5B76B208
P 1600 3950
F 0 "J2" H 1705 5517 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1705 5426 50  0000 C CNN
F 2 "model-f-5291-footprints:USB_TypeC_U31F-24SNA0201" H 1750 3950 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1750 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5B76B3AC
P 6200 4050
F 0 "U1" H 6200 2164 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6200 2073 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6200 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5B76B51C
P 2500 3550
F 0 "J3" H 2606 3828 50  0000 C CNN
F 1 "USB" H 2606 3737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B76BB63
P 2800 1750
F 0 "R1" H 2870 1796 50  0000 L CNN
F 1 "5.1K" H 2870 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B76BC9A
P 3250 1750
F 0 "R2" H 3320 1796 50  0000 L CNN
F 1 "5.1K" H 3320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Text Notes 3000 1550 0    50   ~ 0
CC
$Comp
L power:GND #PWR0101
U 1 1 5B94A22D
P 10200 4550
F 0 "#PWR0101" H 10200 4300 50  0001 C CNN
F 1 "GND" H 10205 4377 50  0000 C CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B94A269
P 10050 4250
F 0 "#PWR0102" H 10050 4100 50  0001 C CNN
F 1 "+5V" H 10065 4423 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4550
NoConn ~ 8950 3700
NoConn ~ 8950 4000
NoConn ~ 8950 4100
NoConn ~ 8950 4200
NoConn ~ 9450 4100
NoConn ~ 9450 4000
Wire Wire Line
	9450 3600 10200 3600
Wire Wire Line
	10200 3600 10200 3800
Connection ~ 10200 4400
Wire Wire Line
	9450 3800 10200 3800
Connection ~ 10200 3800
Wire Wire Line
	10200 3800 10200 4400
Text Label 9450 3700 0    50   ~ 0
Matrix_Strobe
Text Label 9450 3900 0    50   ~ 0
Count1
Text Label 8950 3600 2    50   ~ 0
Count2
Text Label 8950 3800 2    50   ~ 0
Count4
Text Label 8950 3900 2    50   ~ 0
Count8
Text Label 8950 4300 2    50   ~ 0
Count16
Text Label 8950 4400 2    50   ~ 0
Count32
Text Label 8950 4500 2    50   ~ 0
Count64
Text Label 9450 4500 0    50   ~ 0
Key_Depressed
$Comp
L power:Earth #PWR0103
U 1 1 5B94ADD8
P 9750 4200
F 0 "#PWR0103" H 9750 3950 50  0001 C CNN
F 1 "Earth" H 9750 4050 50  0001 C CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "~" H 9750 4200 50  0001 C CNN
	1    9750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4200 9750 4200
Text Notes 9550 4200 0    50   ~ 0
Frame
Wire Wire Line
	9450 4300 10050 4300
Wire Wire Line
	10050 4300 10050 4250
$Comp
L power:GND #PWR0104
U 1 1 5B94BF81
P 2750 3450
F 0 "#PWR0104" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5B94BF98
P 3550 4150
F 0 "#PWR0105" H 3550 4000 50  0001 C CNN
F 1 "+5V" H 3565 4323 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2750 3450
Text Label 6800 2650 0    50   ~ 0
Count2
Text Label 6800 2750 0    50   ~ 0
Count4
Text Label 6800 2850 0    50   ~ 0
Count8
Text Label 6800 2950 0    50   ~ 0
Count16
Text Label 6800 3050 0    50   ~ 0
Count32
Text Label 6800 3150 0    50   ~ 0
Count64
Text Label 6800 3750 0    50   ~ 0
Matrix_Strobe
Text Label 6800 2550 0    50   ~ 0
Count1
Text Label 6800 3850 0    50   ~ 0
Key_Depressed
$Comp
L power:GND #PWR0106
U 1 1 5B960063
P 6100 6250
F 0 "#PWR0106" H 6100 6000 50  0001 C CNN
F 1 "GND" H 6105 6077 50  0000 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 6100 5950
Wire Wire Line
	6100 5950 6200 5950
Wire Wire Line
	6200 5950 6200 5850
Wire Wire Line
	6100 5950 6100 6250
Connection ~ 6100 5950
$Comp
L Device:Polyfuse F1
U 1 1 5B9610FC
P 3250 4200
F 0 "F1" V 3025 4200 50  0000 C CNN
F 1 "Polyfuse" V 3116 4200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4000 50  0001 L CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4150 3550 4200
Wire Wire Line
	3550 4200 3400 4200
$Comp
L power:+5V #PWR0107
U 1 1 5B96137E
P 6200 2100
F 0 "#PWR0107" H 6200 1950 50  0001 C CNN
F 1 "+5V" H 6215 2273 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2250 6100 2150
Wire Wire Line
	6100 2150 6200 2150
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	6200 2250 6200 2150
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B9655DA
P 4200 2850
F 0 "Y1" V 4500 2900 50  0000 R CNN
F 1 "Crystal_GND24" V 3900 2900 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B966BC0
P 1400 5850
F 0 "#PWR0110" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 1400 5650
Wire Wire Line
	1700 5550 1700 5650
Wire Wire Line
	1700 5650 1600 5650
Connection ~ 1400 5650
Wire Wire Line
	1400 5650 1400 5550
Wire Wire Line
	1500 5550 1500 5650
Connection ~ 1500 5650
Wire Wire Line
	1500 5650 1400 5650
Wire Wire Line
	1600 5550 1600 5650
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1500 5650
NoConn ~ 2200 3950
NoConn ~ 2200 4050
NoConn ~ 2200 4250
NoConn ~ 2200 4350
NoConn ~ 2200 4550
NoConn ~ 2200 4650
NoConn ~ 2200 4850
NoConn ~ 2200 4950
NoConn ~ 2200 5150
NoConn ~ 2200 5250
Wire Wire Line
	2200 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3550
Wire Wire Line
	2300 3550 2200 3550
Wire Wire Line
	2200 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3750
Wire Wire Line
	2300 3750 2200 3750
Text Label 2300 3550 0    50   ~ 0
D-
Text Label 2300 3750 0    50   ~ 0
D+
Text Label 3750 3650 0    50   ~ 0
D-
Text Label 3750 3550 0    50   ~ 0
D+
$Comp
L power:GND #PWR0111
U 1 1 5B96D2AD
P 3000 2100
F 0 "#PWR0111" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 2800 2100
Wire Wire Line
	3000 2100 3250 2100
Connection ~ 3000 2100
Wire Wire Line
	3250 1900 3250 2100
Wire Wire Line
	2800 1900 2800 2100
Text Label 2200 3150 0    50   ~ 0
CC1
Text Label 2200 3250 0    50   ~ 0
CC2
Text Label 3250 1600 0    50   ~ 0
CC2
Text Label 2800 1600 0    50   ~ 0
CC1
$Comp
L Device:C C1
U 1 1 5B9738D1
P 3850 3050
F 0 "C1" V 3598 3050 50  0000 C CNN
F 1 "18p" V 3689 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2900 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B9739C5
P 3850 2650
F 0 "C2" V 3598 2650 50  0000 C CNN
F 1 "18p" V 3689 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2500 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B974B08
P 4250 3500
F 0 "R3" H 4320 3546 50  0000 L CNN
F 1 "22" H 4320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B974C1A
P 4250 3700
F 0 "R4" H 4050 3750 50  0000 L CNN
F 1 "22" H 4050 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3700
Wire Wire Line
	4500 3700 4400 3700
Wire Wire Line
	5600 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3500
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4000 3550 4000 3500
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4000 3700 4100 3700
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	2800 3750 2800 4200
Wire Wire Line
	2800 4200 3100 4200
$Comp
L Device:C C3
U 1 1 5B98CFEB
P 5300 4050
F 0 "C3" H 5415 4096 50  0000 L CNN
F 1 "1u" H 5415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 3900 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3900
$Comp
L power:GND #PWR0112
U 1 1 5B98E2AC
P 5300 4300
F 0 "#PWR0112" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4200
$Comp
L Device:R R5
U 1 1 5B98F737
P 7300 5000
F 0 "R5" H 7100 5050 50  0000 L CNN
F 1 "1K" H 7100 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4650 7300 4650
Wire Wire Line
	7300 4650 7300 4850
$Comp
L power:GND #PWR0113
U 1 1 5B990D0E
P 7300 5250
F 0 "#PWR0113" H 7300 5000 50  0001 C CNN
F 1 "GND" H 7305 5077 50  0000 C CNN
F 2 "" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5250 7300 5150
Wire Wire Line
	5600 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3050
Wire Wire Line
	4700 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	5600 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2650
Wire Wire Line
	4700 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2700
Wire Wire Line
	4200 3050 4000 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 2650 4000 2650
Connection ~ 4200 2650
$Comp
L power:GND #PWR0114
U 1 1 5B99F571
P 3500 2850
F 0 "#PWR0114" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2850
Wire Wire Line
	3600 3050 3700 3050
Wire Wire Line
	3600 2850 3500 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3600 3050
Wire Wire Line
	4000 2850 3600 2850
$Comp
L power:GND #PWR0115
U 1 1 5B9ABEC1
P 4400 2850
F 0 "#PWR0115" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B9ADAA1
P 6950 1850
F 0 "C4" H 7065 1896 50  0000 L CNN
F 1 "0.1u" H 7065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 1700 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B9ADB66
P 6950 1700
F 0 "#PWR0108" H 6950 1550 50  0001 C CNN
F 1 "+5V" H 6965 1873 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B9ADC25
P 6950 2000
F 0 "#PWR0109" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B9AE00B
P 7500 1850
F 0 "C5" H 7615 1896 50  0000 L CNN
F 1 "0.1u" H 7615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 1700 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5B9AE011
P 7500 1700
F 0 "#PWR0116" H 7500 1550 50  0001 C CNN
F 1 "+5V" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B9AE017
P 7500 2000
F 0 "#PWR0117" H 7500 1750 50  0001 C CNN
F 1 "GND" H 7505 1827 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B9AFA72
P 8000 1850
F 0 "C6" H 8115 1896 50  0000 L CNN
F 1 "0.1u" H 8115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 1700 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5B9AFA78
P 8000 1700
F 0 "#PWR0118" H 8000 1550 50  0001 C CNN
F 1 "+5V" H 8015 1873 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B9AFA7E
P 8000 2000
F 0 "#PWR0119" H 8000 1750 50  0001 C CNN
F 1 "GND" H 8005 1827 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B9B149A
P 8450 1850
F 0 "C7" H 8565 1896 50  0000 L CNN
F 1 "0.1u" H 8565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 1700 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5B9B14A0
P 8450 1700
F 0 "#PWR0120" H 8450 1550 50  0001 C CNN
F 1 "+5V" H 8465 1873 50  0000 C CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B9B14A6
P 8450 2000
F 0 "#PWR0121" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8455 1827 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6300 2150
Wire Wire Line
	6200 2150 6200 2100
Text Label 5600 2550 2    50   ~ 0
~RESET
Text Label 7200 2850 0    50   ~ 0
MISO
Text Label 7200 2750 0    50   ~ 0
MOSI
Text Label 7200 2650 0    50   ~ 0
SCK
Wire Wire Line
	6800 2650 7200 2650
Wire Wire Line
	6800 2750 7200 2750
Wire Wire Line
	6800 2850 7200 2850
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5B9DB43D
P 4750 2100
F 0 "JP1" H 4750 2285 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4750 2194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2100
Wire Wire Line
	5200 2100 4850 2100
$Comp
L power:GND #PWR0122
U 1 1 5B9DD284
P 4400 2100
F 0 "#PWR0122" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2100 4650 2100
$Comp
L Device:C C8
U 1 1 5B9DF40C
P 5200 3150
F 0 "C8" V 4948 3150 50  0000 C CNN
F 1 "0.1u" V 5039 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 3000 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3150 5350 3150
$Comp
L power:GND #PWR0123
U 1 1 5B9EB26F
P 5050 3150
F 0 "#PWR0123" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
NoConn ~ 6800 3250
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
NoConn ~ 6800 4250
NoConn ~ 6800 4350
NoConn ~ 6800 4450
NoConn ~ 6800 4750
NoConn ~ 6800 4950
NoConn ~ 6800 5050
NoConn ~ 6800 5150
NoConn ~ 6800 5250
NoConn ~ 6800 5350
NoConn ~ 6800 5450
Text Label 2400 2950 0    50   ~ 0
VBUS_CON
Wire Wire Line
	2400 2950 2300 2950
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2750
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2200 2950
Wire Wire Line
	2200 2750 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2200 2850 2300 2850
Connection ~ 2300 2850
Wire Wire Line
	2300 2850 2300 2950
Text Label 3550 4200 0    50   ~ 0
VBUS
Text Label 2800 4200 2    50   ~ 0
VBUS_CON
Text Label 5600 3350 2    50   ~ 0
VBUS
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BA0590E
P 2650 5950
F 0 "MH2" H 2750 6001 50  0000 L CNN
F 1 "MountingHole_Pad" H 2750 5910 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BA0596E
P 1750 5950
F 0 "MH1" H 1850 6001 50  0000 L CNN
F 1 "MountingHole_Pad" H 1850 5910 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5BA0B7EF
P 3550 4900
F 0 "SW1" H 3550 5135 50  0000 C CNN
F 1 "SW_SPST" H 3550 5044 50  0000 C CNN
F 2 "model-f-5291-footprints:MX_Matias_KailhLP_NoSilk" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3750 4900
NoConn ~ 3350 4900
Wire Wire Line
	1300 5550 1300 6300
Wire Wire Line
	1300 6300 1750 6300
Wire Wire Line
	1750 6300 2650 6300
Wire Wire Line
	2650 6300 2650 6050
Connection ~ 1750 6300
Wire Wire Line
	1750 6300 1750 6050
Text Label 1900 6300 0    50   ~ 0
Shield
Text Notes 3000 5150 0    50   ~ 0
MX/SKCM/KailhLP switch, unconnected
$Comp
L Device:R R6
U 1 1 5B9AE9FD
P 1300 6550
F 0 "R6" H 1370 6596 50  0000 L CNN
F 1 "330" H 1370 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9AEABF
P 1750 6550
F 0 "C9" H 1865 6596 50  0000 L CNN
F 1 "0.1u" H 1865 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 6400 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
Text Notes 2650 7250 0    50   ~ 0
Microchip has observed positive EMI and ESD behavior\non stand-alone designs when connecting the USB cable shield\nto digital ground with an RC network (330 Ω resistor and a \n0.1 μF capacitor in parallel) at each USB connector.
$Comp
L power:GND #PWR0124
U 1 1 5B9B49B0
P 1500 6900
F 0 "#PWR0124" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6400 1750 6300
Wire Wire Line
	1300 6400 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6700 1300 6800
Wire Wire Line
	1300 6800 1500 6800
Wire Wire Line
	1750 6800 1750 6700
Wire Wire Line
	1500 6900 1500 6800
Connection ~ 1500 6800
Wire Wire Line
	1500 6800 1750 6800
$Comp
L Device:L_Core_Iron_Coupled_Small L1
U 1 1 5BC3BD91
P 3400 3600
F 0 "L1" H 3400 3800 50  0000 C CNN
F 1 "DLW21SN900SQ2L" H 3400 3450 50  0000 C CNN
F 2 "model-f-5291-footprints:DLW21" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 3250 3550
Wire Wire Line
	3300 3650 3250 3650
Wire Wire Line
	3500 3650 3550 3650
Wire Wire Line
	4000 3550 3550 3550
Wire Wire Line
	3250 3650 3250 3700
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 2700 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 4000 3650
Wire Wire Line
	3250 3550 3250 3450
Wire Wire Line
	3250 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3300 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3500 3550
Text Notes 3050 3350 0    50   ~ 0
Optional, cut traces \nbetween if populated
Wire Notes Line
	3000 3150 3000 3850
Wire Notes Line
	3000 3850 3900 3850
Wire Notes Line
	3900 3850 3900 3150
Wire Notes Line
	3900 3150 3000 3150
$EndSCHEMATC
