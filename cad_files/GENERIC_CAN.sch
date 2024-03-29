EESchema Schematic File Version 4
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
Wire Wire Line
	3150 2000 3150 800 
Wire Wire Line
	1600 1350 1600 800 
Wire Wire Line
	850  1350 850  800 
Wire Wire Line
	1550 1350 1600 1350
Wire Wire Line
	1650 2000 3150 2000
Wire Wire Line
	1650 2300 1650 2000
Wire Wire Line
	1500 2300 1650 2300
Connection ~ 1650 2000
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	2850 800  3150 800 
$Comp
L power:+3.3V #PWR0101
U 1 1 5F3762D4
P 5350 1450
F 0 "#PWR0101" H 5350 1300 50  0001 C CNN
F 1 "+3.3V" H 5365 1623 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  2850 850 
Connection ~ 2850 800 
Wire Wire Line
	2600 800  2850 800 
Wire Wire Line
	2600 800  2600 850 
Connection ~ 2600 800 
Wire Wire Line
	2350 800  2600 800 
Wire Wire Line
	1600 800  1800 800 
Wire Wire Line
	1800 800  2050 800 
Connection ~ 1800 800 
Wire Wire Line
	1800 850  1800 800 
Connection ~ 1600 800 
Wire Wire Line
	1400 800  1600 800 
Wire Wire Line
	850  800  1200 800 
Wire Wire Line
	950  1350 850  1350
Wire Wire Line
	700  1450 950  1450
$Comp
L power:GND #PWR0102
U 1 1 5F374842
P 700 1450
F 0 "#PWR0102" H 700 1200 50  0001 C CNN
F 1 "GND" H 705 1277 50  0000 C CNN
F 2 "" H 700 1450 50  0001 C CNN
F 3 "" H 700 1450 50  0001 C CNN
	1    700  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F374077
P 1800 1150
F 0 "#PWR0103" H 1800 900 50  0001 C CNN
F 1 "GND" H 1805 977 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F373E30
P 2850 1050
F 0 "#PWR0104" H 2850 800 50  0001 C CNN
F 1 "GND" H 2855 877 50  0000 C CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F373632
P 2600 1050
F 0 "#PWR0105" H 2600 800 50  0001 C CNN
F 1 "GND" H 2600 900 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 850  2000
Wire Wire Line
	1150 2300 1150 2000
Wire Wire Line
	1300 2300 1150 2300
$Comp
L power:GND #PWR0106
U 1 1 5F37270C
P 850 2250
F 0 "#PWR0106" H 850 2000 50  0001 C CNN
F 1 "GND" H 855 2077 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 850  2050
Wire Wire Line
	850  1550 950  1550
Connection ~ 850  2000
Wire Wire Line
	850  2000 850  1550
Connection ~ 1150 2000
Wire Wire Line
	1300 2000 1150 2000
$Comp
L power:GND #PWR0107
U 1 1 5F370A86
P 2200 1750
F 0 "#PWR0107" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F370481
P 1950 1750
F 0 "#PWR0108" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F36FEB2
P 2600 950
F 0 "C5" H 2450 1050 50  0000 L CNN
F 1 ".1uF" V 2500 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1550
Connection ~ 1950 1450
Wire Wire Line
	2200 1450 1950 1450
Wire Wire Line
	2200 1450 2200 1550
$Comp
L Evezor_Library:REGULATOR_VOLTAGE_HT7463A U1
U 1 1 5F35FE1B
P 1250 1450
F 0 "U1" H 1150 1650 50  0000 C CNN
F 1 "V_REG" H 1250 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0109
U 1 1 5F369C0C
P 2700 1450
F 0 "#PWR0109" H 2700 1300 50  0001 C CNN
F 1 "+48V" H 2850 1500 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5F3695C4
P 2850 950
F 0 "C6" H 3000 1050 50  0000 L CNN
F 1 "22uF" V 2950 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 950 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F368A5D
P 850 2150
F 0 "R1" V 750 2150 50  0000 C CNN
F 1 "15k" V 950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F3673BE
P 1400 2300
F 0 "C2" V 1300 2250 50  0000 L CNN
F 1 ".1uF" V 1500 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F366078
P 1400 2000
F 0 "R2" V 1300 2000 50  0000 C CNN
F 1 "82k" V 1500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F364BF8
P 1300 800
F 0 "C1" V 1200 750 50  0000 L CNN
F 1 ".1uF" V 1400 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5F361CF2
P 2200 1650
F 0 "C4" H 2050 1750 50  0000 L CNN
F 1 "4.7uF" V 2300 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F3618FA
P 1950 1650
F 0 "C3" H 1800 1750 50  0000 L CNN
F 1 ".1uF" V 1850 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F361083
P 2200 800
F 0 "L1" V 2390 800 50  0000 C CNN
F 1 "22uH" V 2299 800 50  0000 C CNN
F 2 "EvezorLIB:INDUCTOR_7.5X6.6_GCDA0630-220MC" H 2200 800 50  0001 C CNN
F 3 "~" H 2200 800 50  0001 C CNN
	1    2200 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F360527
P 1800 1000
F 0 "D1" V 1754 1079 50  0000 L CNN
F 1 "D_Schottky" V 1845 1079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1450 2300 1450
Connection ~ 2200 1450
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F37C863
P 4900 1500
F 0 "U2" H 4900 1742 50  0000 C CNN
F 1 "AMS1117-3.3" H 4900 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4900 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5000 1250 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	5350 1500 5350 1450
$Comp
L power:GND #PWR0110
U 1 1 5F380014
P 4900 1800
F 0 "#PWR0110" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	8350 3600 8350 3700
Wire Wire Line
	8450 3700 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 8350 3600
Wire Wire Line
	8550 3700 8550 3600
Wire Wire Line
	8550 3600 8450 3600
$Comp
L power:GND #PWR0113
U 1 1 5F307F91
P 8350 3600
F 0 "#PWR0113" H 8350 3350 50  0001 C CNN
F 1 "GND" H 8355 3427 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    1   
$EndComp
Connection ~ 8350 3600
Wire Wire Line
	8150 3350 8150 3650
Wire Wire Line
	8050 3700 8050 3650
Wire Wire Line
	8050 3650 8150 3650
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8150 3700
$Comp
L power:+3.3V #PWR0114
U 1 1 5F30DCAA
P 8150 3350
F 0 "#PWR0114" H 8150 3200 50  0001 C CNN
F 1 "+3.3V" H 8165 3523 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	-1   0    0    -1  
$EndComp
Text Label 6950 5650 0    50   ~ 0
CAN_H
Text Label 6950 5550 0    50   ~ 0
CAN_L
Wire Wire Line
	7250 5650 6950 5650
Wire Wire Line
	7250 5550 6950 5550
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F34B7EF
P 10450 4950
F 0 "J2" V 10414 4562 50  0000 R CNN
F 1 "RJ11" V 10550 5100 50  0000 R CNN
F 2 "EvezorLIB:RJ11_C189747_Horizontal" H 10450 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	0    -1   -1   0   
$EndComp
Text Label 10450 5450 1    50   ~ 0
CAN_H
Text Label 10550 5450 1    50   ~ 0
CAN_L
Wire Wire Line
	10450 5150 10450 5450
Wire Wire Line
	10550 5150 10550 5450
$Comp
L power:GND #PWR0117
U 1 1 5F35419E
P 10250 5150
F 0 "#PWR0117" H 10250 4900 50  0001 C CNN
F 1 "GND" V 10250 4950 50  0000 C CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0118
U 1 1 5F354962
P 10750 5150
F 0 "#PWR0118" H 10750 5000 50  0001 C CNN
F 1 "+48V" V 10750 5350 50  0000 C CNN
F 2 "" H 10750 5150 50  0001 C CNN
F 3 "" H 10750 5150 50  0001 C CNN
	1    10750 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F366756
P 10450 5800
F 0 "J3" V 10414 5412 50  0000 R CNN
F 1 "RJ11" V 10550 5950 50  0000 R CNN
F 2 "EvezorLIB:RJ11_C189747_Horizontal" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	0    -1   -1   0   
$EndComp
Text Label 10450 6300 1    50   ~ 0
CAN_H
Text Label 10550 6300 1    50   ~ 0
CAN_L
Wire Wire Line
	10450 6000 10450 6300
Wire Wire Line
	10550 6000 10550 6300
$Comp
L power:GND #PWR0119
U 1 1 5F366764
P 10250 6000
F 0 "#PWR0119" H 10250 5750 50  0001 C CNN
F 1 "GND" V 10250 5800 50  0000 C CNN
F 2 "" H 10250 6000 50  0001 C CNN
F 3 "" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0120
U 1 1 5F36676E
P 10750 6000
F 0 "#PWR0120" H 10750 5850 50  0001 C CNN
F 1 "+48V" V 10750 6200 50  0000 C CNN
F 2 "" H 10750 6000 50  0001 C CNN
F 3 "" H 10750 6000 50  0001 C CNN
	1    10750 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F36A97F
P 10400 3300
F 0 "J4" V 10364 2912 50  0000 R CNN
F 1 "PH" V 10500 3450 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    -1   -1   0   
$EndComp
Text Label 10400 3800 1    50   ~ 0
CAN_H
Text Label 10500 3800 1    50   ~ 0
CAN_L
Wire Wire Line
	10400 3500 10400 3800
Wire Wire Line
	10500 3500 10500 3800
$Comp
L power:GND #PWR0121
U 1 1 5F36A98D
P 10200 3500
F 0 "#PWR0121" H 10200 3250 50  0001 C CNN
F 1 "GND" V 10200 3300 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F36A9A3
P 10400 4150
F 0 "J5" V 10364 3762 50  0000 R CNN
F 1 "PH" V 10500 4300 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10400 4150 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
	1    10400 4150
	0    -1   -1   0   
$EndComp
Text Label 10400 4650 1    50   ~ 0
CAN_H
Text Label 10500 4650 1    50   ~ 0
CAN_L
Wire Wire Line
	10400 4350 10400 4650
Wire Wire Line
	10500 4350 10500 4650
$Comp
L power:GND #PWR0123
U 1 1 5F36A9B1
P 10200 4350
F 0 "#PWR0123" H 10200 4100 50  0001 C CNN
F 1 "GND" V 10200 4150 50  0000 C CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0124
U 1 1 5F36A9BB
P 10700 4350
F 0 "#PWR0124" H 10700 4200 50  0001 C CNN
F 1 "+48V" V 10700 4550 50  0000 C CNN
F 2 "" H 10700 4350 50  0001 C CNN
F 3 "" H 10700 4350 50  0001 C CNN
	1    10700 4350
	-1   0    0    1   
$EndComp
Text Label 10350 5400 1    50   ~ 0
FD_H
Text Label 10650 5400 1    50   ~ 0
FD_L
Wire Wire Line
	10350 5150 10350 5400
Wire Wire Line
	10650 5150 10650 5400
Text Label 10300 3750 1    50   ~ 0
FD_H
Text Label 10600 3750 1    50   ~ 0
FD_L
Wire Wire Line
	10300 3500 10300 3750
Wire Wire Line
	10600 3500 10600 3750
Text Label 10300 4600 1    50   ~ 0
FD_H
Text Label 10600 4600 1    50   ~ 0
FD_L
Wire Wire Line
	10300 4350 10300 4600
Wire Wire Line
	10600 4350 10600 4600
Text Label 10350 6250 1    50   ~ 0
FD_H
Text Label 10650 6250 1    50   ~ 0
FD_L
Wire Wire Line
	10350 6000 10350 6250
Wire Wire Line
	10650 6000 10650 6250
$Comp
L Device:LED D3
U 1 1 5F56B202
P 8500 850
F 0 "D3" H 8493 1066 50  0000 C CNN
F 1 "LED" H 8493 975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F56BF02
P 8800 850
F 0 "R5" V 8700 850 50  0000 C CNN
F 1 "15k" V 8900 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 850 50  0001 C CNN
F 3 "~" H 8800 850 50  0001 C CNN
	1    8800 850 
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F56CCEC
P 9050 850
F 0 "#PWR0133" H 9050 600 50  0001 C CNN
F 1 "GND" H 9055 677 50  0000 C CNN
F 2 "" H 9050 850 50  0001 C CNN
F 3 "" H 9050 850 50  0001 C CNN
	1    9050 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8700 850 
Wire Wire Line
	8900 850  9050 850 
Wire Wire Line
	1550 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1950 1450
$Comp
L power:GND #PWR0129
U 1 1 5F591E1E
P 10750 2000
F 0 "#PWR0129" H 10750 1750 50  0001 C CNN
F 1 "GND" H 10755 1827 50  0000 C CNN
F 2 "" H 10750 2000 50  0001 C CNN
F 3 "" H 10750 2000 50  0001 C CNN
	1    10750 2000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F591E2A
P 10450 2000
F 0 "SW1" H 10450 2285 50  0000 C CNN
F 1 "SW_Push" H 10450 2194 50  0000 C CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2000 10750 2000
Text Label 10000 2450 0    50   ~ 0
RESET
$Comp
L Evezor_Library:NEOPIXEL_5050 U6
U 1 1 5F5A090E
P 10400 1300
F 0 "U6" H 10600 1450 50  0000 C CNN
F 1 "NEOPIXEL_5050" H 10400 1150 50  0000 C CNN
F 2 "EvezorLIB:NEOPIXEL_5050" H 10400 1050 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10400 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5F5A16B4
P 10850 1250
F 0 "#PWR0130" H 10850 1100 50  0001 C CNN
F 1 "+3.3V" H 10865 1423 50  0000 C CNN
F 2 "" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0001 C CNN
	1    10850 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F5A1A4E
P 9950 1350
F 0 "#PWR0131" H 9950 1100 50  0001 C CNN
F 1 "GND" H 9955 1177 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 9950 1350
Wire Wire Line
	10850 1250 10750 1250
Text Label 9550 1250 0    50   ~ 0
NEO_STATUS
Wire Wire Line
	10050 1250 9550 1250
Text Label 6750 4050 0    50   ~ 0
NEO_STATUS
NoConn ~ 10750 1350
$Comp
L Device:C_Small C9
U 1 1 5F5D54B2
P 10400 850
F 0 "C9" V 10171 850 50  0000 C CNN
F 1 "C_Small" V 10262 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 850 50  0001 C CNN
F 3 "~" H 10400 850 50  0001 C CNN
	1    10400 850 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5F5D639A
P 10750 850
F 0 "#PWR0132" H 10750 700 50  0001 C CNN
F 1 "+3.3V" H 10765 1023 50  0000 C CNN
F 2 "" H 10750 850 50  0001 C CNN
F 3 "" H 10750 850 50  0001 C CNN
	1    10750 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F5DA5C2
P 10050 850
F 0 "#PWR0134" H 10050 600 50  0001 C CNN
F 1 "GND" H 10055 677 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10750 850 
Wire Wire Line
	10300 850  10050 850 
$Comp
L power:+48V #PWR0122
U 1 1 5F36A997
P 10700 3500
F 0 "#PWR0122" H 10700 3350 50  0001 C CNN
F 1 "+48V" V 10700 3700 50  0000 C CNN
F 2 "" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0001 C CNN
	1    10700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F5D61DE
P 2450 1450
F 0 "D2" H 2400 1550 50  0000 L CNN
F 1 "D_Schottky" H 2400 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2700 1450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F5EF614
P 4750 6550
F 0 "J1" H 4857 7417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4857 7326 50  0000 C CNN
F 2 "EvezorLIB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4900 6550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4900 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
Text Label 6950 5850 0    50   ~ 0
D-
Wire Wire Line
	6950 5750 7250 5750
Wire Wire Line
	6950 5850 7250 5850
Text Label 5650 6550 2    50   ~ 0
D-
Text Label 6950 5750 0    50   ~ 0
D+
Text Label 5650 6650 2    50   ~ 0
D+
Wire Wire Line
	5350 6650 5450 6650
Wire Wire Line
	5350 6550 5450 6550
Wire Wire Line
	5350 6450 5450 6450
Wire Wire Line
	5450 6450 5450 6550
Connection ~ 5450 6550
Wire Wire Line
	5450 6550 5650 6550
Wire Wire Line
	5450 6650 5450 6750
Wire Wire Line
	5450 6750 5350 6750
Connection ~ 5450 6650
Wire Wire Line
	5450 6650 5650 6650
NoConn ~ 5350 7150
NoConn ~ 5350 7050
$Comp
L Device:R_Small R3
U 1 1 5F60DD80
P 6250 6400
F 0 "R3" V 6350 6350 50  0000 L CNN
F 1 "5.1k" V 6150 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 6400 50  0001 C CNN
F 3 "~" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Text Label 5550 6150 2    50   ~ 0
CC1
Text Label 5550 6250 2    50   ~ 0
CC2
Wire Wire Line
	5350 6250 5550 6250
Wire Wire Line
	5550 6150 5350 6150
Text Label 5850 6050 0    50   ~ 0
CC1
Text Label 5850 6250 0    50   ~ 0
CC2
$Comp
L Device:R_Small R4
U 1 1 5F616F90
P 6550 6400
F 0 "R4" V 6650 6350 50  0000 L CNN
F 1 "5.1k" V 6450 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 6400 50  0001 C CNN
F 3 "~" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 6250 6250
Wire Wire Line
	6250 6250 6250 6300
Wire Wire Line
	5850 6050 6550 6050
Wire Wire Line
	6550 6050 6550 6300
$Comp
L power:GND #PWR0112
U 1 1 5F61EEFB
P 4750 7450
F 0 "#PWR0112" H 4750 7200 50  0001 C CNN
F 1 "GND" H 4750 7300 50  0000 C CNN
F 2 "" H 4750 7450 50  0001 C CNN
F 3 "" H 4750 7450 50  0001 C CNN
	1    4750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F61F518
P 6250 6600
F 0 "#PWR0115" H 6250 6350 50  0001 C CNN
F 1 "GND" H 6250 6450 50  0000 C CNN
F 2 "" H 6250 6600 50  0001 C CNN
F 3 "" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F61F8D3
P 6550 6600
F 0 "#PWR0116" H 6550 6350 50  0001 C CNN
F 1 "GND" H 6550 6450 50  0000 C CNN
F 2 "" H 6550 6600 50  0001 C CNN
F 3 "" H 6550 6600 50  0001 C CNN
	1    6550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6500 6250 6600
Wire Wire Line
	6550 6500 6550 6600
$Comp
L Evezor_Library:MICOCONTROLLER_GUID_SOP-8 U4
U 1 1 5F53848E
P 2150 6850
F 0 "U4" H 1700 7200 50  0000 C CNN
F 1 "MICOCONTROLLER_GUID_SOP-8" H 2150 6500 50  0000 C CNN
F 2 "EvezorLIB:GUID_PS150C" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5397BF
P 1150 6850
F 0 "#PWR0111" H 1150 6600 50  0001 C CNN
F 1 "GND" H 1155 6677 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F539C13
P 1150 6550
F 0 "#PWR0125" H 1150 6400 50  0001 C CNN
F 1 "+3.3V" H 1165 6723 50  0000 C CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0001 C CNN
	1    1150 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 6650 1500 6650
Text Label 5650 5950 2    50   ~ 0
USB_VCC
Wire Wire Line
	5350 5950 5650 5950
Text Label 3250 1500 0    50   ~ 0
USB_VCC
Wire Wire Line
	3250 1500 3700 1500
Wire Wire Line
	3150 800  4000 800 
Wire Wire Line
	4000 800  4000 1000
Connection ~ 3150 800 
Text Label 3650 800  2    50   ~ 0
VREG_OUT
$Comp
L Device:C_Small C7
U 1 1 5F5C9972
P 1150 6700
F 0 "C7" H 1000 6800 50  0000 L CNN
F 1 ".1uF" V 1050 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6650 1400 6600
Wire Wire Line
	1400 6600 1150 6600
Wire Wire Line
	1150 6550 1150 6600
Connection ~ 1150 6600
Wire Wire Line
	1150 6800 1500 6800
Wire Wire Line
	1150 6800 1150 6850
Connection ~ 1150 6800
Text Label 6800 4250 0    50   ~ 0
GUID_SDO
Text Label 6800 4350 0    50   ~ 0
GUID_SCL
Wire Wire Line
	6800 4250 7250 4250
Wire Wire Line
	6800 4350 7250 4350
Text Label 6850 4150 0    50   ~ 0
HBT_LED
Text Label 8050 850  0    50   ~ 0
HBT_LED
Wire Wire Line
	7250 4050 6750 4050
$Comp
L Device:D_Schottky D5
U 1 1 5F604725
P 4000 1150
F 0 "D5" H 3950 1250 50  0000 L CNN
F 1 "D_Schottky" H 3950 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5F607F3E
P 3850 1500
F 0 "D4" H 3800 1600 50  0000 L CNN
F 1 "D_Schottky" H 3700 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3850 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1300 4000 1500
Text Label 3150 6600 2    50   ~ 0
GUID_SDO
Text Label 3150 6700 2    50   ~ 0
GUID_SCL
$Comp
L Device:R_Small R6
U 1 1 5F627C2B
P 3350 6400
F 0 "R6" V 3250 6450 50  0000 R CNN
F 1 "R_Small" V 3450 6500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5F629031
P 3350 6100
F 0 "#PWR0126" H 3350 5950 50  0001 C CNN
F 1 "+3.3V" H 3365 6273 50  0000 C CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0001 C CNN
	1    3350 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F6295D6
P 3700 6400
F 0 "R7" V 3600 6450 50  0000 R CNN
F 1 "R_Small" V 3800 6500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 6400 50  0001 C CNN
F 3 "~" H 3700 6400 50  0001 C CNN
	1    3700 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5F6295E0
P 3700 6100
F 0 "#PWR0127" H 3700 5950 50  0001 C CNN
F 1 "+3.3V" H 3715 6273 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6600 3350 6500
Wire Wire Line
	2800 6600 3350 6600
Wire Wire Line
	3700 6700 3700 6500
Wire Wire Line
	2800 6700 3700 6700
Wire Wire Line
	3350 6300 3350 6100
Wire Wire Line
	3700 6100 3700 6300
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F649E2C
P 10400 2450
F 0 "JP1" H 10400 2635 50  0000 C CNN
F 1 "RESET" H 10400 2544 50  0000 C CNN
F 2 "Evezor_BUTTONS:SHORT_PAD" H 10400 2450 50  0001 C CNN
F 3 "~" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F64A7C1
P 10750 2450
F 0 "#PWR0128" H 10750 2200 50  0001 C CNN
F 1 "GND" H 10755 2277 50  0000 C CNN
F 2 "" H 10750 2450 50  0001 C CNN
F 3 "" H 10750 2450 50  0001 C CNN
	1    10750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 10300 2450
Wire Wire Line
	10500 2450 10750 2450
Text Label 6950 4450 0    50   ~ 0
RESET
Wire Wire Line
	6950 4450 7250 4450
Text Label 10000 2900 0    50   ~ 0
BOOT
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F656A1B
P 10400 2900
F 0 "JP2" H 10400 3085 50  0000 C CNN
F 1 "BOOT" H 10400 2994 50  0000 C CNN
F 2 "Evezor_BUTTONS:SHORT_PAD" H 10400 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10300 2900
Wire Wire Line
	10500 2900 10750 2900
Text Label 7000 4650 0    50   ~ 0
BOOT
Wire Wire Line
	7000 4650 7250 4650
Text Label 9600 2000 0    50   ~ 0
FUNCTION_BUTTON
$Comp
L Evezor_Library:EDGE_STM32F405_CPU_V1 U3
U 1 1 5F7166F5
P 8250 4350
F 0 "U3" H 8325 2677 50  0000 C CNN
F 1 "EDGE_STM32F405_CPU_V1" H 8325 2586 50  0000 C CNN
F 2 "EvezorLIB:EDGE_STAMP" H 7800 2700 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9800 5550
Wire Wire Line
	9600 2000 10250 2000
Text Label 9800 5550 2    50   ~ 0
FUNCTION_BUTTON
$Comp
L power:+3.3V #PWR0135
U 1 1 5F748C3E
P 10750 2900
F 0 "#PWR0135" H 10750 2750 50  0001 C CNN
F 1 "+3.3V" H 10765 3073 50  0000 C CNN
F 2 "" H 10750 2900 50  0001 C CNN
F 3 "" H 10750 2900 50  0001 C CNN
	1    10750 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F7AEE55
P 5300 1600
F 0 "C10" H 5400 1500 50  0000 L CNN
F 1 ".1uF" H 5400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5350 1500
$Comp
L Device:C_Small C8
U 1 1 5F7AF4B3
P 4550 1600
F 0 "C8" H 4350 1550 50  0000 L CNN
F 1 "10uF" H 4300 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4600 1500
$Comp
L power:GND #PWR0136
U 1 1 5F7AF8BA
P 4550 1700
F 0 "#PWR0136" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F7AFBBB
P 5300 1700
F 0 "#PWR0137" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5305 1527 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4550 1500
Connection ~ 4000 1500
Wire Wire Line
	8050 850  8350 850 
NoConn ~ 4450 7450
NoConn ~ 3700 4100
NoConn ~ 2800 4100
Text Label 2900 4400 1    50   ~ 0
COL_1
Text Label 3000 4400 1    50   ~ 0
COL_2
Text Label 3100 4400 1    50   ~ 0
COL_3
Text Label 3200 4400 1    50   ~ 0
COL_4
Text Label 3300 4400 1    50   ~ 0
ROW_1
Text Label 3400 4400 1    50   ~ 0
ROW_2
Text Label 3500 4400 1    50   ~ 0
ROW_3
Text Label 3600 4400 1    50   ~ 0
ROW_4
Wire Wire Line
	2900 4400 2900 4100
Wire Wire Line
	3000 4100 3000 4400
Wire Wire Line
	3100 4400 3100 4100
Wire Wire Line
	3200 4100 3200 4400
Wire Wire Line
	3300 4400 3300 4100
Wire Wire Line
	3400 4100 3400 4400
Wire Wire Line
	3500 4400 3500 4100
Wire Wire Line
	3600 4100 3600 4400
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5FCC1EB0
P 3200 3900
F 0 "J6" V 3417 3846 50  0000 C CNN
F 1 "Conn_01x10" V 3326 3846 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD15F90
P 1950 3700
F 0 "H1" H 2050 3746 50  0000 L CNN
F 1 "MountingHole" H 2050 3650 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD1B5C2
P 1950 3900
F 0 "H2" H 2050 3946 50  0000 L CNN
F 1 "MountingHole" H 2050 3850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FD1B837
P 1950 4100
F 0 "H3" H 2050 4146 50  0000 L CNN
F 1 "MountingHole" H 2050 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FD1BAC1
P 1950 4300
F 0 "H4" H 2050 4346 50  0000 L CNN
F 1 "MountingHole" H 2050 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1950 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Text Label 6950 4550 0    50   ~ 0
COL_1
Text Label 6950 4750 0    50   ~ 0
COL_2
Text Label 6950 4850 0    50   ~ 0
COL_3
Text Label 6950 4950 0    50   ~ 0
COL_4
Text Label 6950 5050 0    50   ~ 0
ROW_1
Text Label 6950 5150 0    50   ~ 0
ROW_2
Text Label 6950 5250 0    50   ~ 0
ROW_3
Text Label 9400 5850 2    50   ~ 0
ROW_4
Wire Wire Line
	9100 5850 9400 5850
Wire Wire Line
	6950 5250 7250 5250
Wire Wire Line
	7250 5150 6950 5150
Wire Wire Line
	6950 5050 7250 5050
Wire Wire Line
	7250 4950 6950 4950
Wire Wire Line
	6950 4850 7250 4850
Wire Wire Line
	7250 4750 6950 4750
Wire Wire Line
	6950 4550 7250 4550
Wire Wire Line
	6850 4150 7250 4150
$EndSCHEMATC
