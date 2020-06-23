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
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EF45CC7
P 950 1150
F 0 "J1" H 1007 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5EF49305
P 6750 3750
F 0 "U2" H 6200 5200 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7300 5200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6150 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6750 3750 50  0001 C CNN
F 4 "C8734" H 6750 3750 50  0001 C CNN "LCSC"
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF4C463
P 3650 1200
F 0 "C3" H 3650 1300 50  0000 L CNN
F 1 "100nF" H 3650 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 1050 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
F 4 "C1525" H 3650 1200 50  0001 C CNN "LCSC"
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF4D338
P 2600 1200
F 0 "C1" H 2600 1300 50  0000 L CNN
F 1 "10uF" H 2600 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 1050 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
F 4 "C15850" H 2600 1200 50  0001 C CNN "LCSC"
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EF50EEB
P 2350 950
F 0 "D1" H 2350 825 50  0000 C CNN
F 1 "~" H 2350 824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
F 4 "C8598" H 2350 950 50  0001 C CNN "LCSC"
	1    2350 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF57C35
P 3400 1200
F 0 "C2" H 3400 1300 50  0000 L CNN
F 1 "10uF" H 3400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 1050 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
F 4 "C15850" H 3400 1200 50  0001 C CNN "LCSC"
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF5A711
P 3900 1200
F 0 "C4" H 3900 1300 50  0000 L CNN
F 1 "100nF" H 3900 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 1050 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
F 4 "C1525" H 3900 1200 50  0001 C CNN "LCSC"
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF5AA94
P 4150 1200
F 0 "C5" H 4150 1300 50  0000 L CNN
F 1 "100nF" H 4150 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 1050 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
F 4 "C1525" H 4150 1200 50  0001 C CNN "LCSC"
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF5AEC1
P 4400 1200
F 0 "C6" H 4400 1300 50  0000 L CNN
F 1 "100nF" H 4400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1050 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
F 4 "C1525" H 4400 1200 50  0001 C CNN "LCSC"
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5EF5C946
P 10750 1800
F 0 "J2" H 10830 1746 50  0000 L CNN
F 1 "~" H 10830 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10750 1800 50  0001 C CNN
F 3 "~" H 10750 1800 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5EF5DEF5
P 10750 3950
F 0 "J3" H 10830 3896 50  0000 L CNN
F 1 "~" H 10830 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10750 3950 50  0001 C CNN
F 3 "~" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF6A604
P 950 1750
F 0 "#PWR0101" H 950 1500 50  0001 C CNN
F 1 "GND" H 955 1577 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1550 950  1650
Wire Wire Line
	850  1550 850  1650
Wire Wire Line
	850  1650 950  1650
Connection ~ 950  1650
Wire Wire Line
	950  1650 950  1750
Wire Wire Line
	1250 950  1800 950 
Wire Wire Line
	2600 1050 2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2700 950 
$Comp
L power:GND #PWR0102
U 1 1 5EF6D754
P 2600 1450
F 0 "#PWR0102" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2605 1277 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1350
$Comp
L power:GND #PWR0103
U 1 1 5EF6DD55
P 3000 1450
F 0 "#PWR0103" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1250
$Comp
L power:GND #PWR0104
U 1 1 5EF6E42A
P 3400 1450
F 0 "#PWR0104" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3405 1277 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF6EC94
P 3650 1450
F 0 "#PWR0105" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3655 1277 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF6F043
P 3900 1450
F 0 "#PWR0106" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3905 1277 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF6F301
P 4150 1450
F 0 "#PWR0107" H 4150 1200 50  0001 C CNN
F 1 "GND" H 4155 1277 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF6F66E
P 4400 1450
F 0 "#PWR0108" H 4400 1200 50  0001 C CNN
F 1 "GND" H 4405 1277 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1350
Wire Wire Line
	3650 1450 3650 1350
Wire Wire Line
	3900 1450 3900 1350
Wire Wire Line
	4150 1450 4150 1350
Wire Wire Line
	4400 1450 4400 1350
Wire Wire Line
	3300 950  3400 950 
Wire Wire Line
	4400 950  4400 1050
Wire Wire Line
	4150 1050 4150 950 
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4400 950 
Wire Wire Line
	3900 1050 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  4150 950 
Wire Wire Line
	3650 1050 3650 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  3900 950 
Wire Wire Line
	3400 1050 3400 950 
Connection ~ 3400 950 
Wire Wire Line
	3400 950  3650 950 
Wire Wire Line
	2500 950  2600 950 
$Comp
L power:VBUS #PWR0109
U 1 1 5EF7A0C9
P 2600 850
F 0 "#PWR0109" H 2600 700 50  0001 C CNN
F 1 "VBUS" H 2615 1023 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5EF7A957
P 4400 850
F 0 "#PWR0110" H 4400 700 50  0001 C CNN
F 1 "+3.3V" H 4415 1023 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4400 850 
Connection ~ 4400 950 
Wire Wire Line
	2600 950  2600 850 
$Comp
L power:+3.3V #PWR0111
U 1 1 5EF7BF8B
P 6750 2050
F 0 "#PWR0111" H 6750 1900 50  0001 C CNN
F 1 "+3.3V" H 6765 2223 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2150
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	6950 2150 6950 2250
Wire Wire Line
	6750 2050 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 6850 2150
Wire Wire Line
	6650 2250 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	6750 2250 6750 2150
Wire Wire Line
	6850 2250 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 6950 2150
Text GLabel 4450 3150 0    50   Input ~ 0
C13
Text GLabel 4450 3250 0    50   Input ~ 0
C14
Text GLabel 4450 3350 0    50   Input ~ 0
C15
Text GLabel 5950 2650 0    50   Input ~ 0
BO0
$Comp
L power:GND #PWR0112
U 1 1 5EF8A264
P 6700 5450
F 0 "#PWR0112" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2350 1900
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	5950 2650 6050 2650
Wire Wire Line
	4450 3150 6050 3150
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	4450 3350 5200 3350
Text GLabel 5950 3550 0    50   Input ~ 0
B0
Text GLabel 5950 3650 0    50   Input ~ 0
B1
Text GLabel 5950 3750 0    50   Input ~ 0
BO1
Text GLabel 5950 3850 0    50   Input ~ 0
B3
Text GLabel 5950 3950 0    50   Input ~ 0
B4
Text GLabel 5950 4050 0    50   Input ~ 0
B5
Text GLabel 5950 4150 0    50   Input ~ 0
B6
Text GLabel 5950 4250 0    50   Input ~ 0
B7
Text GLabel 5950 4350 0    50   Input ~ 0
B8
Text GLabel 5950 4450 0    50   Input ~ 0
B9
Text GLabel 5950 4550 0    50   Input ~ 0
B10
Text GLabel 5950 4650 0    50   Input ~ 0
B11
Text GLabel 5950 4750 0    50   Input ~ 0
B12
Text GLabel 5950 4850 0    50   Input ~ 0
B13
Text GLabel 5950 4950 0    50   Input ~ 0
B14
Text GLabel 5950 5050 0    50   Input ~ 0
B15
Text GLabel 7450 3550 2    50   Input ~ 0
A0
Text GLabel 7450 3650 2    50   Input ~ 0
A1
Text GLabel 7450 3750 2    50   Input ~ 0
A2
Text GLabel 7450 3850 2    50   Input ~ 0
A3
Text GLabel 7450 3950 2    50   Input ~ 0
A4
Text GLabel 7450 4050 2    50   Input ~ 0
A5
Text GLabel 7450 4150 2    50   Input ~ 0
A6
Text GLabel 7450 4250 2    50   Input ~ 0
A7
Text GLabel 7450 4350 2    50   Input ~ 0
A8
Text GLabel 7450 4450 2    50   Input ~ 0
A9
Text GLabel 7450 4550 2    50   Input ~ 0
A10
Text GLabel 7450 4650 2    50   Input ~ 0
A11
Text GLabel 7450 4750 2    50   Input ~ 0
A12
Text GLabel 7450 4850 2    50   Input ~ 0
SWDIO
Text GLabel 7450 4950 2    50   Input ~ 0
SWCLK
Text GLabel 7450 5050 2    50   Input ~ 0
A15
Wire Wire Line
	7350 3550 7450 3550
Wire Wire Line
	7450 3650 7350 3650
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7450 3850 7350 3850
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	7450 4050 7350 4050
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	7450 4250 7350 4250
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7450 4550 7350 4550
Wire Wire Line
	7350 4650 7450 4650
Wire Wire Line
	7450 4750 7350 4750
Wire Wire Line
	7350 4850 7450 4850
Wire Wire Line
	7450 4950 7350 4950
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	6050 3850 5950 3850
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	6050 4050 5950 4050
Wire Wire Line
	5950 4150 6050 4150
Wire Wire Line
	6050 4250 5950 4250
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	6050 4450 5950 4450
Wire Wire Line
	5950 4550 6050 4550
Wire Wire Line
	6050 4650 5950 4650
Wire Wire Line
	5950 4750 6050 4750
Wire Wire Line
	6050 4850 5950 4850
Wire Wire Line
	5950 4950 6050 4950
Wire Wire Line
	6050 5050 5950 5050
Wire Wire Line
	6550 5250 6550 5350
Wire Wire Line
	6550 5350 6650 5350
Wire Wire Line
	6850 5350 6850 5250
Wire Wire Line
	6700 5450 6700 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 5350 6750 5350
Wire Wire Line
	6650 5250 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 6700 5350
Wire Wire Line
	6750 5250 6750 5350
Connection ~ 6750 5350
Wire Wire Line
	6750 5350 6850 5350
Text GLabel 10400 1000 0    50   Input ~ 0
C13
Text GLabel 10400 1100 0    50   Input ~ 0
C14
Text GLabel 10400 1200 0    50   Input ~ 0
C15
Wire Wire Line
	10400 1000 10550 1000
Wire Wire Line
	10550 1100 10400 1100
Wire Wire Line
	10400 1200 10550 1200
Text GLabel 10400 1300 0    50   Input ~ 0
A0
Text GLabel 10400 1400 0    50   Input ~ 0
A1
Text GLabel 10400 1500 0    50   Input ~ 0
A2
Wire Wire Line
	10400 1300 10550 1300
Wire Wire Line
	10550 1400 10400 1400
Wire Wire Line
	10400 1500 10550 1500
Text GLabel 10450 3350 0    50   Input ~ 0
B9
Text GLabel 10450 3450 0    50   Input ~ 0
B8
Text GLabel 10450 3550 0    50   Input ~ 0
B7
Wire Wire Line
	10450 3150 10550 3150
Wire Wire Line
	10550 3250 10450 3250
Wire Wire Line
	10450 3350 10550 3350
Text GLabel 10450 3650 0    50   Input ~ 0
B6
Text GLabel 10450 3750 0    50   Input ~ 0
B5
Text GLabel 10450 3950 0    50   Input ~ 0
B3
Wire Wire Line
	10450 3450 10550 3450
Wire Wire Line
	10550 3550 10450 3550
Wire Wire Line
	10450 3650 10550 3650
Wire Wire Line
	10450 3750 10550 3750
Text GLabel 10450 4050 0    50   Input ~ 0
A15
Wire Wire Line
	10450 3850 10550 3850
Wire Wire Line
	10450 3950 10550 3950
Text GLabel 10450 4150 0    50   Input ~ 0
A12
Text GLabel 10450 4250 0    50   Input ~ 0
A11
Wire Wire Line
	10450 4050 10550 4050
Wire Wire Line
	10550 4150 10450 4150
Wire Wire Line
	10450 4250 10550 4250
Text GLabel 10450 4350 0    50   Input ~ 0
A10
Text GLabel 10450 4450 0    50   Input ~ 0
A9
Text GLabel 10450 4550 0    50   Input ~ 0
A8
Wire Wire Line
	10450 4350 10550 4350
Wire Wire Line
	10450 4450 10550 4450
Wire Wire Line
	10450 4550 10550 4550
Text GLabel 10450 4650 0    50   Input ~ 0
B15
Text GLabel 10450 4750 0    50   Input ~ 0
B14
Text GLabel 10450 4850 0    50   Input ~ 0
B13
Text GLabel 10450 4950 0    50   Input ~ 0
B12
Wire Wire Line
	10450 4650 10550 4650
Wire Wire Line
	10450 4750 10550 4750
Wire Wire Line
	10550 4850 10450 4850
Wire Wire Line
	10450 4950 10550 4950
Wire Wire Line
	10400 1600 10550 1600
Text GLabel 10400 1600 0    50   Input ~ 0
A3
Text GLabel 10400 1700 0    50   Input ~ 0
A4
Text GLabel 10400 1800 0    50   Input ~ 0
A5
Text GLabel 10400 1900 0    50   Input ~ 0
A6
Text GLabel 10400 2000 0    50   Input ~ 0
A7
Wire Wire Line
	10400 2000 10550 2000
Wire Wire Line
	10550 1900 10400 1900
Wire Wire Line
	10400 1800 10550 1800
Wire Wire Line
	10550 1700 10400 1700
Text GLabel 10400 2100 0    50   Input ~ 0
B0
Text GLabel 10400 2200 0    50   Input ~ 0
B1
Text GLabel 10400 2300 0    50   Input ~ 0
B10
Text GLabel 10400 2400 0    50   Input ~ 0
B11
Wire Wire Line
	10400 2100 10550 2100
Wire Wire Line
	10550 2200 10400 2200
Wire Wire Line
	10400 2300 10550 2300
Wire Wire Line
	10400 2500 10550 2500
Wire Wire Line
	10400 2400 10550 2400
Text GLabel 2550 1900 2    50   Input ~ 0
A12
Text GLabel 2550 2000 2    50   Input ~ 0
A11
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5F06A444
P 1750 6700
F 0 "J4" H 1800 6925 50  0000 C CNN
F 1 "~" H 1800 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5F06CAAC
P 1450 6500
F 0 "#PWR0113" H 1450 6350 50  0001 C CNN
F 1 "+3.3V" H 1465 6673 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5F06D712
P 2150 6500
F 0 "#PWR0114" H 2150 6350 50  0001 C CNN
F 1 "+3.3V" H 2165 6673 50  0000 C CNN
F 2 "" H 2150 6500 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F06DB2A
P 1450 6900
F 0 "#PWR0115" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1455 6727 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F06DE65
P 2150 6900
F 0 "#PWR0116" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2155 6727 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Text GLabel 1450 6700 0    50   Input ~ 0
BO0
Wire Wire Line
	2050 6700 2150 6700
Wire Wire Line
	1550 6700 1450 6700
Wire Wire Line
	1450 6500 1450 6600
Wire Wire Line
	1450 6600 1550 6600
Wire Wire Line
	1450 6900 1450 6800
Wire Wire Line
	1450 6800 1550 6800
Wire Wire Line
	2050 6800 2150 6800
Wire Wire Line
	2150 6800 2150 6900
Wire Wire Line
	2050 6600 2150 6600
Wire Wire Line
	2150 6600 2150 6500
Text GLabel 10450 3850 0    50   Input ~ 0
B4
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5EF1CB4F
P 3000 950
F 0 "U1" H 2800 1100 50  0000 C CNN
F 1 "AMS1117-3.3" H 3150 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3100 700 50  0001 C CNN
F 4 "C6186" H 3000 950 50  0001 C CNN "LCSC"
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF6081E
P 2200 1900
F 0 "R1" V 2250 2050 50  0000 C CNN
F 1 "22R" V 2250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
F 4 "C25092" V 2200 1900 50  0001 C CNN "LCSC"
	1    2200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF6CBA7
P 2200 2000
F 0 "R2" V 2250 2150 50  0000 C CNN
F 1 "22R" V 2250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
F 4 "C25092" V 2200 2000 50  0001 C CNN "LCSC"
	1    2200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1250 1250 1350 1250
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EFA63FB
P 10750 5500
F 0 "J5" H 10830 5446 50  0000 L CNN
F 1 "~" H 10830 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10750 5500 50  0001 C CNN
F 3 "~" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
Text GLabel 10350 5600 0    50   Input ~ 0
SWCLK
Text GLabel 10350 5500 0    50   Input ~ 0
SWDIO
Wire Wire Line
	10350 5500 10550 5500
Wire Wire Line
	10550 5600 10350 5600
$Comp
L power:+3.3V #PWR0117
U 1 1 5F0315DC
P 10450 5300
F 0 "#PWR0117" H 10450 5150 50  0001 C CNN
F 1 "+3.3V" H 10465 5473 50  0000 C CNN
F 2 "" H 10450 5300 50  0001 C CNN
F 3 "" H 10450 5300 50  0001 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F032456
P 10450 5800
F 0 "#PWR0118" H 10450 5550 50  0001 C CNN
F 1 "GND" H 10455 5627 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5700 10450 5700
Wire Wire Line
	10450 5700 10450 5800
Wire Wire Line
	10550 5400 10450 5400
Wire Wire Line
	10450 5400 10450 5300
$Comp
L Switch:SW_Push SW1
U 1 1 5F055544
P 3300 6800
F 0 "SW1" H 3200 6900 50  0000 C CNN
F 1 "SW_Push" H 3500 6900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3300 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901111503_XKB-Enterprise-TS-1187A-B-A-B_C318884.pdf" H 3300 7000 50  0001 C CNN
F 4 "C318884" H 3300 6800 50  0001 C CNN "LCSC"
	1    3300 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F055552
P 3550 7150
F 0 "#PWR0119" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3555 6977 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F066105
P 3550 6800
F 0 "C7" H 3550 6900 50  0000 L CNN
F 1 "100nF" H 3550 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 6650 50  0001 C CNN
F 3 "~" H 3550 6800 50  0001 C CNN
F 4 "C1525" H 3550 6800 50  0001 C CNN "LCSC"
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F06F3A6
P 3550 6350
F 0 "R3" H 3620 6396 50  0000 L CNN
F 1 "10k" H 3620 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
F 4 "C25744" H 3550 6350 50  0001 C CNN "LCSC"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5F0864E0
P 3550 6100
F 0 "#PWR0120" H 3550 5950 50  0001 C CNN
F 1 "+3.3V" H 3565 6273 50  0000 C CNN
F 2 "" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6100 3550 6200
Wire Wire Line
	3550 6500 3550 6600
Wire Wire Line
	3300 6600 3550 6600
Connection ~ 3550 6600
Wire Wire Line
	3550 6600 3550 6650
Wire Wire Line
	3300 7000 3300 7050
Wire Wire Line
	3300 7050 3550 7050
Wire Wire Line
	3550 7050 3550 6950
Wire Wire Line
	3550 7150 3550 7050
Connection ~ 3550 7050
Text GLabel 3750 6600 2    50   Input ~ 0
RST
Wire Wire Line
	3750 6600 3550 6600
Text GLabel 5950 2450 0    50   Input ~ 0
RST
Text GLabel 2150 6700 2    50   Input ~ 0
BO1
$Comp
L Device:LED D2
U 1 1 5EF16E42
P 4700 6550
F 0 "D2" V 4800 6650 50  0000 R CNN
F 1 "YEL" V 4600 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
F 4 "C72038" V 4700 6550 50  0001 C CNN "LCSC"
	1    4700 6550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF4D4A5
P 4700 6950
F 0 "R4" H 4800 7100 50  0000 C CNN
F 1 "1k" H 4800 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
F 4 "C25905" V 4700 6950 50  0001 C CNN "LCSC"
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EF54866
P 4700 7200
F 0 "#PWR0122" H 4700 6950 50  0001 C CNN
F 1 "GND" H 4705 7027 50  0000 C CNN
F 2 "" H 4700 7200 50  0001 C CNN
F 3 "" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6300
Wire Wire Line
	4700 6800 4700 6700
Wire Wire Line
	4700 7200 4700 7100
$Comp
L Device:R R5
U 1 1 5EF69058
P 4950 6950
F 0 "R5" H 5050 7100 50  0000 C CNN
F 1 "1k" H 5050 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 6950 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
F 4 "C25905" V 4950 6950 50  0001 C CNN "LCSC"
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EF6934F
P 4950 6550
F 0 "D3" V 5050 6650 50  0000 R CNN
F 1 "BLUE" V 4850 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
F 4 "C72041" V 4950 6550 50  0001 C CNN "LCSC"
	1    4950 6550
	0    1    -1   0   
$EndComp
Text GLabel 5050 7250 2    50   Input ~ 0
C13
$Comp
L power:+3.3V #PWR0123
U 1 1 5EF6A3B0
P 4950 6300
F 0 "#PWR0123" H 4950 6150 50  0001 C CNN
F 1 "+3.3V" H 4965 6473 50  0000 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4950 6400
Wire Wire Line
	4950 6700 4950 6800
Wire Wire Line
	4950 7100 4950 7250
Wire Wire Line
	4950 7250 5050 7250
Wire Wire Line
	2050 2000 1350 2000
Wire Wire Line
	1350 2000 1350 1250
Wire Wire Line
	1450 1150 1450 1900
Wire Wire Line
	1450 1900 1800 1900
$Comp
L Device:R R6
U 1 1 5EFA4627
P 1800 1450
F 0 "R6" H 1870 1496 50  0000 L CNN
F 1 "10k" H 1870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
F 4 "C25744" H 1800 1450 50  0001 C CNN "LCSC"
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  2200 950 
Wire Wire Line
	1800 1600 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 2050 1900
$Comp
L power:+3.3V #PWR0121
U 1 1 5EFBAD18
P 4700 6300
F 0 "#PWR0121" H 4700 6150 50  0001 C CNN
F 1 "+3.3V" H 4715 6473 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EFC3FFE
P 3350 3300
F 0 "C8" H 3350 3400 50  0000 L CNN
F 1 "20pF" H 3350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 3150 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
F 4 "C1554" H 3350 3300 50  0001 C CNN "LCSC"
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EFC51BA
P 4950 3550
F 0 "Y2" H 4800 3650 50  0000 C CNN
F 1 "32.768k" H 5150 3650 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
F 4 "C32346" H 4950 3550 50  0001 C CNN "LCSC"
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFDAC67
P 3600 3050
F 0 "Y1" H 3450 3150 50  0000 C CNN
F 1 "8M" H 3750 3150 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EFDB436
P 3850 3300
F 0 "C9" H 3850 3400 50  0000 L CNN
F 1 "20pF" H 3850 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 3150 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
F 4 "C1554" H 3850 3300 50  0001 C CNN "LCSC"
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EFDBAA6
P 3350 3550
F 0 "#PWR0124" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EFDC2D9
P 3850 3550
F 0 "#PWR0125" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3150
Wire Wire Line
	3750 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3350 3450 3350 3550
Wire Wire Line
	6050 2850 3350 2850
Wire Wire Line
	3350 2850 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3850 3050 3850 2950
Wire Wire Line
	3850 2950 6050 2950
Connection ~ 3850 3050
$Comp
L Device:C C10
U 1 1 5F056926
P 4700 3800
F 0 "C10" H 4700 3900 50  0000 L CNN
F 1 "20pF" H 4700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
F 4 "C1554" H 4700 3800 50  0001 C CNN "LCSC"
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F056F51
P 5200 3800
F 0 "C11" H 5200 3900 50  0000 L CNN
F 1 "20pF" H 5200 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 3650 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
F 4 "C1554" H 5200 3800 50  0001 C CNN "LCSC"
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F057B0D
P 4700 4050
F 0 "#PWR0126" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F057E46
P 5200 4050
F 0 "#PWR0127" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 4050
Wire Wire Line
	5200 4050 5200 3950
Wire Wire Line
	4700 3650 4700 3550
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 6050 3250
Wire Wire Line
	4800 3550 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3250
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 6050 3350
Wire Wire Line
	5100 3550 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5200 3350
Wire Wire Line
	5200 3550 5200 3650
$EndSCHEMATC