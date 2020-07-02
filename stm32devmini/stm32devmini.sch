EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Green Pill Bis"
Date ""
Rev "a"
Comp "Lars Boegild Thomsen"
Comment1 "STM32 Development Board"
Comment2 "lbthomsen@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5EF49305
P 7900 2800
F 0 "U2" H 7350 4250 50  0000 C CNN
F 1 "STM32F103C8T6" H 8450 4250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7300 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7900 2800 50  0001 C CNN
F 4 "C8734" H 7900 2800 50  0001 C CNN "LCSC"
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF4C463
P 2800 1350
F 0 "C6" H 2800 1450 50  0000 L CNN
F 1 "100nF" H 2800 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 1200 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
F 4 "C1525" H 2800 1350 50  0001 C CNN "LCSC"
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF4D338
P 750 1400
F 0 "C1" H 750 1500 50  0000 L CNN
F 1 "10uF" H 750 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 1250 50  0001 C CNN
F 3 "~" H 750 1400 50  0001 C CNN
F 4 "C15850" H 750 1400 50  0001 C CNN "LCSC"
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EF50EEB
P 3450 2950
F 0 "D1" H 3450 2825 50  0000 C CNN
F 1 "~" H 3450 2824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
F 4 "C8598" H 3450 2950 50  0001 C CNN "LCSC"
	1    3450 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF57C35
P 1550 1400
F 0 "C2" H 1550 1500 50  0000 L CNN
F 1 "10uF" H 1550 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
F 4 "C15850" H 1550 1400 50  0001 C CNN "LCSC"
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF5A711
P 3050 1350
F 0 "C8" H 3050 1450 50  0000 L CNN
F 1 "100nF" H 3050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1200 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
F 4 "C1525" H 3050 1350 50  0001 C CNN "LCSC"
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EF5AA94
P 3300 1350
F 0 "C9" H 3300 1450 50  0000 L CNN
F 1 "100nF" H 3300 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 1200 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
F 4 "C1525" H 3300 1350 50  0001 C CNN "LCSC"
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EF5AEC1
P 3550 1350
F 0 "C10" H 3550 1450 50  0000 L CNN
F 1 "100nF" H 3550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 1200 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
F 4 "C1525" H 3550 1350 50  0001 C CNN "LCSC"
	1    3550 1350
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
P 10750 4200
F 0 "J3" H 10830 4146 50  0000 L CNN
F 1 "~" H 10830 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10750 4200 50  0001 C CNN
F 3 "~" H 10750 4200 50  0001 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF6A604
P 1000 4650
F 0 "#PWR03" H 1000 4400 50  0001 C CNN
F 1 "GND" H 1005 4477 50  0000 C CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 750  1150
Connection ~ 750  1150
Wire Wire Line
	750  1150 850  1150
$Comp
L power:GND #PWR02
U 1 1 5EF6D754
P 750 1650
F 0 "#PWR02" H 750 1400 50  0001 C CNN
F 1 "GND" H 755 1477 50  0000 C CNN
F 2 "" H 750 1650 50  0001 C CNN
F 3 "" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1650 750  1550
$Comp
L power:GND #PWR06
U 1 1 5EF6DD55
P 1150 1650
F 0 "#PWR06" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1155 1477 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1150 1450
$Comp
L power:GND #PWR08
U 1 1 5EF6E42A
P 1550 1650
F 0 "#PWR08" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EF6EC94
P 2800 1600
F 0 "#PWR018" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EF6F043
P 3050 1600
F 0 "#PWR020" H 3050 1350 50  0001 C CNN
F 1 "GND" H 3055 1427 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EF6F301
P 3300 1600
F 0 "#PWR021" H 3300 1350 50  0001 C CNN
F 1 "GND" H 3305 1427 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EF6F66E
P 3550 1600
F 0 "#PWR022" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3555 1427 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1550 1550
Wire Wire Line
	2800 1600 2800 1500
Wire Wire Line
	3050 1600 3050 1500
Wire Wire Line
	3300 1600 3300 1500
Wire Wire Line
	3550 1600 3550 1500
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	3300 1200 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3550 1100
Wire Wire Line
	3050 1200 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3300 1100
Wire Wire Line
	2800 1200 2800 1100
Wire Wire Line
	2800 1100 3050 1100
Wire Wire Line
	1550 1250 1550 1150
Connection ~ 1550 1150
$Comp
L power:+3.3V #PWR017
U 1 1 5EF7A957
P 2800 1000
F 0 "#PWR017" H 2800 850 50  0001 C CNN
F 1 "+3.3V" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1150 750  1050
$Comp
L power:+3.3V #PWR029
U 1 1 5EF7BF8B
P 7900 1100
F 0 "#PWR029" H 7900 950 50  0001 C CNN
F 1 "+3.3V" H 7915 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7700 1200
Wire Wire Line
	7700 1200 7800 1200
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	7900 1100 7900 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 8000 1200
Wire Wire Line
	7800 1300 7800 1200
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 7900 1200
Wire Wire Line
	7900 1300 7900 1200
Wire Wire Line
	8000 1300 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8100 1200
Text GLabel 5600 2200 0    50   Input ~ 0
C13
Text GLabel 5600 2300 0    50   Input ~ 0
C14
Text GLabel 5600 2400 0    50   Input ~ 0
C15
Text GLabel 7100 1700 0    50   Input ~ 0
BO0
$Comp
L power:GND #PWR028
U 1 1 5EF8A264
P 7850 4500
F 0 "#PWR028" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7855 4327 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1700 3450
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	5600 2200 7200 2200
Wire Wire Line
	5600 2300 5850 2300
Wire Wire Line
	5600 2400 6350 2400
Text GLabel 7100 2600 0    50   Input ~ 0
B0
Text GLabel 7100 2700 0    50   Input ~ 0
B1
Text GLabel 7100 2800 0    50   Input ~ 0
BO1
Text GLabel 7100 2900 0    50   Input ~ 0
B3
Text GLabel 7100 3000 0    50   Input ~ 0
B4
Text GLabel 7100 3100 0    50   Input ~ 0
B5
Text GLabel 7100 3200 0    50   Input ~ 0
B6
Text GLabel 7100 3300 0    50   Input ~ 0
B7
Text GLabel 7100 3400 0    50   Input ~ 0
B8
Text GLabel 7100 3500 0    50   Input ~ 0
B9
Text GLabel 7100 3600 0    50   Input ~ 0
B10
Text GLabel 7100 3700 0    50   Input ~ 0
B11
Text GLabel 7100 3800 0    50   Input ~ 0
B12
Text GLabel 7100 3900 0    50   Input ~ 0
B13
Text GLabel 7100 4000 0    50   Input ~ 0
B14
Text GLabel 7100 4100 0    50   Input ~ 0
B15
Text GLabel 8600 2600 2    50   Input ~ 0
A0
Text GLabel 8600 2700 2    50   Input ~ 0
A1
Text GLabel 8600 2800 2    50   Input ~ 0
A2
Text GLabel 8600 2900 2    50   Input ~ 0
A3
Text GLabel 8600 3000 2    50   Input ~ 0
A4
Text GLabel 8600 3100 2    50   Input ~ 0
A5
Text GLabel 8600 3200 2    50   Input ~ 0
A6
Text GLabel 8600 3300 2    50   Input ~ 0
A7
Text GLabel 8600 3400 2    50   Input ~ 0
A8
Text GLabel 8600 3500 2    50   Input ~ 0
A9
Text GLabel 8600 3600 2    50   Input ~ 0
A10
Text GLabel 8600 3700 2    50   Input ~ 0
A11
Text GLabel 8600 3800 2    50   Input ~ 0
A12
Text GLabel 8600 3900 2    50   Input ~ 0
SWDIO
Text GLabel 8600 4000 2    50   Input ~ 0
SWCLK
Text GLabel 8600 4100 2    50   Input ~ 0
A15
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8600 2700 8500 2700
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	8600 2900 8500 2900
Wire Wire Line
	8500 3000 8600 3000
Wire Wire Line
	8600 3100 8500 3100
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8600 3300 8500 3300
Wire Wire Line
	8500 3400 8600 3400
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	8600 3600 8500 3600
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3800 8500 3800
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8600 4000 8500 4000
Wire Wire Line
	8500 4100 8600 4100
Wire Wire Line
	7200 2600 7100 2600
Wire Wire Line
	7100 2700 7200 2700
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	7100 3000 7200 3000
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	7100 3200 7200 3200
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7200 3700 7100 3700
Wire Wire Line
	7100 3800 7200 3800
Wire Wire Line
	7200 3900 7100 3900
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7200 4100 7100 4100
Wire Wire Line
	7700 4300 7700 4400
Wire Wire Line
	7700 4400 7800 4400
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	7850 4500 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 7900 4400
Wire Wire Line
	7800 4300 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7850 4400
Wire Wire Line
	7900 4300 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 8000 4400
Text GLabel 10100 1000 0    50   Input ~ 0
C13
Text GLabel 10100 1100 0    50   Input ~ 0
C14
Text GLabel 10100 1200 0    50   Input ~ 0
C15
Wire Wire Line
	10100 1000 10550 1000
Wire Wire Line
	10550 1100 10100 1100
Wire Wire Line
	10100 1200 10550 1200
Text GLabel 10100 1300 0    50   Input ~ 0
A0
Text GLabel 10100 1400 0    50   Input ~ 0
A1
Text GLabel 10100 1500 0    50   Input ~ 0
A2
Wire Wire Line
	10100 1300 10550 1300
Wire Wire Line
	10550 1400 10100 1400
Wire Wire Line
	10100 1500 10550 1500
Text GLabel 10050 3600 0    50   Input ~ 0
B9
Text GLabel 10050 3700 0    50   Input ~ 0
B8
Text GLabel 10050 3800 0    50   Input ~ 0
B7
Wire Wire Line
	10050 3600 10550 3600
Text GLabel 10050 3900 0    50   Input ~ 0
B6
Text GLabel 10050 4000 0    50   Input ~ 0
B5
Text GLabel 10050 4200 0    50   Input ~ 0
B3
Wire Wire Line
	10050 3700 10550 3700
Wire Wire Line
	10550 3800 10050 3800
Wire Wire Line
	10050 3900 10550 3900
Wire Wire Line
	10050 4000 10550 4000
Text GLabel 10050 4300 0    50   Input ~ 0
A15
Wire Wire Line
	10050 4100 10550 4100
Wire Wire Line
	10050 4200 10550 4200
Text GLabel 10050 4400 0    50   Input ~ 0
A12
Text GLabel 10050 4500 0    50   Input ~ 0
A11
Wire Wire Line
	10050 4300 10550 4300
Wire Wire Line
	10550 4400 10050 4400
Wire Wire Line
	10050 4500 10550 4500
Text GLabel 10050 4600 0    50   Input ~ 0
A10
Text GLabel 10050 4700 0    50   Input ~ 0
A9
Text GLabel 10050 4800 0    50   Input ~ 0
A8
Wire Wire Line
	10050 4600 10550 4600
Wire Wire Line
	10050 4700 10550 4700
Wire Wire Line
	10050 4800 10550 4800
Text GLabel 10050 4900 0    50   Input ~ 0
B15
Text GLabel 10050 5000 0    50   Input ~ 0
B14
Text GLabel 10050 5100 0    50   Input ~ 0
B13
Text GLabel 10050 5200 0    50   Input ~ 0
B12
Wire Wire Line
	10050 4900 10550 4900
Wire Wire Line
	10050 5000 10550 5000
Wire Wire Line
	10550 5100 10050 5100
Wire Wire Line
	10050 5200 10550 5200
Wire Wire Line
	10100 1600 10550 1600
Text GLabel 10100 1600 0    50   Input ~ 0
A3
Text GLabel 10100 1700 0    50   Input ~ 0
A4
Text GLabel 10100 1800 0    50   Input ~ 0
A5
Text GLabel 10100 1900 0    50   Input ~ 0
A6
Text GLabel 10100 2000 0    50   Input ~ 0
A7
Wire Wire Line
	10100 2000 10550 2000
Wire Wire Line
	10550 1900 10100 1900
Wire Wire Line
	10100 1800 10550 1800
Wire Wire Line
	10550 1700 10100 1700
Text GLabel 10100 2100 0    50   Input ~ 0
B0
Text GLabel 10100 2200 0    50   Input ~ 0
B1
Text GLabel 10100 2300 0    50   Input ~ 0
B10
Text GLabel 10100 2400 0    50   Input ~ 0
B11
Wire Wire Line
	10100 2100 10550 2100
Wire Wire Line
	10550 2200 10100 2200
Wire Wire Line
	10100 2300 10550 2300
Wire Wire Line
	10100 2400 10550 2400
Text GLabel 2650 3650 2    50   Input ~ 0
A12
Text GLabel 2650 3450 2    50   Input ~ 0
A11
Text GLabel 10050 4100 0    50   Input ~ 0
B4
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EFA63FB
P 10750 6000
F 0 "J4" H 10830 5946 50  0000 L CNN
F 1 "~" H 10830 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10750 6000 50  0001 C CNN
F 3 "~" H 10750 6000 50  0001 C CNN
	1    10750 6000
	1    0    0    -1  
$EndComp
Text GLabel 10350 6100 0    50   Input ~ 0
SWCLK
Text GLabel 10350 6000 0    50   Input ~ 0
SWDIO
Wire Wire Line
	10350 6000 10550 6000
Wire Wire Line
	10550 6100 10350 6100
$Comp
L power:+3.3V #PWR036
U 1 1 5F0315DC
P 10450 5800
F 0 "#PWR036" H 10450 5650 50  0001 C CNN
F 1 "+3.3V" H 10465 5973 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F032456
P 10450 6300
F 0 "#PWR037" H 10450 6050 50  0001 C CNN
F 1 "GND" H 10455 6127 50  0000 C CNN
F 2 "" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6200 10450 6200
Wire Wire Line
	10450 6200 10450 6300
Wire Wire Line
	10550 5900 10450 5900
Wire Wire Line
	10450 5900 10450 5800
$Comp
L Switch:SW_Push SW1
U 1 1 5F055544
P 2600 6800
F 0 "SW1" H 2500 6900 50  0000 C CNN
F 1 "~" H 2800 6900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2600 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901111503_XKB-Enterprise-TS-1187A-B-A-B_C318884.pdf" H 2600 7000 50  0001 C CNN
F 4 "C318884" H 2600 6800 50  0001 C CNN "LCSC"
	1    2600 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F055552
P 2850 7150
F 0 "#PWR010" H 2850 6900 50  0001 C CNN
F 1 "GND" H 2855 6977 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F066105
P 2850 6800
F 0 "C3" H 2850 6900 50  0000 L CNN
F 1 "100nF" H 2850 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 6650 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
F 4 "C1525" H 2850 6800 50  0001 C CNN "LCSC"
	1    2850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6600 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 2850 6650
Wire Wire Line
	2600 7000 2600 7050
Wire Wire Line
	2600 7050 2850 7050
Wire Wire Line
	2850 7050 2850 6950
Wire Wire Line
	2850 7150 2850 7050
Connection ~ 2850 7050
Text GLabel 3050 6600 2    50   Input ~ 0
RST
Wire Wire Line
	3050 6600 2850 6600
Text GLabel 7100 1500 0    50   Input ~ 0
RST
$Comp
L Device:LED D2
U 1 1 5EF16E42
P 5650 6350
F 0 "D2" V 5750 6450 50  0000 R CNN
F 1 "YEL" V 5550 6500 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 6350 50  0001 C CNN
F 3 "~" H 5650 6350 50  0001 C CNN
F 4 "C72038" V 5650 6350 50  0001 C CNN "LCSC"
	1    5650 6350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EF4D4A5
P 5650 6750
F 0 "R6" H 5750 6900 50  0000 C CNN
F 1 "1k" H 5750 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
F 4 "C25905" V 5650 6750 50  0001 C CNN "LCSC"
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EF54866
P 5650 7000
F 0 "#PWR025" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5650 6100
Wire Wire Line
	5650 6600 5650 6500
Wire Wire Line
	5650 7000 5650 6900
$Comp
L Device:R R7
U 1 1 5EF69058
P 5900 6750
F 0 "R7" H 6000 6900 50  0000 C CNN
F 1 "1k" H 6000 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
F 4 "C25905" V 5900 6750 50  0001 C CNN "LCSC"
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EF6934F
P 5900 6350
F 0 "D3" V 6000 6450 50  0000 R CNN
F 1 "BLUE" V 5800 6500 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5900 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
F 4 "C72041" V 5900 6350 50  0001 C CNN "LCSC"
	1    5900 6350
	0    1    -1   0   
$EndComp
Text GLabel 6000 7050 2    50   Input ~ 0
C13
$Comp
L power:+3.3V #PWR026
U 1 1 5EF6A3B0
P 5900 6100
F 0 "#PWR026" H 5900 5950 50  0001 C CNN
F 1 "+3.3V" H 5915 6273 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6200
Wire Wire Line
	5900 6500 5900 6600
Wire Wire Line
	5900 6900 5900 7050
Wire Wire Line
	5900 7050 6000 7050
$Comp
L Device:R R4
U 1 1 5EFA4627
P 3100 3500
F 0 "R4" H 3100 3650 50  0000 L CNN
F 1 "5.1k" H 3100 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
F 4 "C25905" H 3100 3500 50  0001 C CNN "LCSC"
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5EFBAD18
P 5650 6100
F 0 "#PWR024" H 5650 5950 50  0001 C CNN
F 1 "+3.3V" H 5665 6273 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EFC3FFE
P 4500 2350
F 0 "C5" H 4500 2450 50  0000 L CNN
F 1 "20pF" H 4500 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
F 4 "C1554" H 4500 2350 50  0001 C CNN "LCSC"
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EFC51BA
P 6100 2600
F 0 "Y2" H 5950 2700 50  0000 C CNN
F 1 "32.768k" H 6300 2700 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
F 4 "C32346" H 6100 2600 50  0001 C CNN "LCSC"
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFDAC67
P 4750 2100
F 0 "Y1" H 4600 2200 50  0000 C CNN
F 1 "8M" H 4900 2200 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
F 4 "C115962" H 4750 2100 50  0001 C CNN "LCSC"
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EFDB436
P 5000 2350
F 0 "C7" H 5000 2450 50  0000 L CNN
F 1 "20pF" H 5000 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
F 4 "C1554" H 5000 2350 50  0001 C CNN "LCSC"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EFDBAA6
P 4500 2600
F 0 "#PWR016" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EFDC2D9
P 5000 2600
F 0 "#PWR019" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	7200 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	5000 2100 5000 2000
Wire Wire Line
	5000 2000 7200 2000
Connection ~ 5000 2100
$Comp
L Device:C C11
U 1 1 5F056926
P 5850 2850
F 0 "C11" H 5850 2950 50  0000 L CNN
F 1 "20pF" H 5850 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 2700 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
F 4 "C1554" H 5850 2850 50  0001 C CNN "LCSC"
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F056F51
P 6350 2850
F 0 "C12" H 6350 2950 50  0000 L CNN
F 1 "20pF" H 6350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 2700 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
F 4 "C1554" H 6350 2850 50  0001 C CNN "LCSC"
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F057B0D
P 5850 3100
F 0 "#PWR023" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F057E46
P 6350 3100
F 0 "#PWR027" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	6350 3100 6350 3000
Wire Wire Line
	5850 2700 5850 2600
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 7200 2300
Wire Wire Line
	5950 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2300
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 7200 2400
Wire Wire Line
	6250 2600 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6350 2400
Wire Wire Line
	6350 2600 6350 2700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EF5BC4B
P 1000 3550
F 0 "J1" H 1107 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1150 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101520_Jing-Extension-of-the-Electronic-Co-C167321_C167321.pdf" H 1150 3550 50  0001 C CNN
F 4 "C167321" H 1000 3550 50  0001 C CNN "LCSC"
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1700 3750 1700 3650
Connection ~ 1700 3650
Wire Wire Line
	1700 3650 1600 3650
Wire Wire Line
	10450 800  10450 900 
Wire Wire Line
	10450 900  10550 900 
$Comp
L power:+3.3V #PWR031
U 1 1 5EF5F475
P 10200 800
F 0 "#PWR031" H 10200 650 50  0001 C CNN
F 1 "+3.3V" H 10215 973 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 800  10200 2600
Text GLabel 10100 2500 0    50   Input ~ 0
RST
Wire Wire Line
	10100 2500 10550 2500
$Comp
L power:GND #PWR034
U 1 1 5EF9371A
P 10450 2900
F 0 "#PWR034" H 10450 2650 50  0001 C CNN
F 1 "GND" H 10455 2727 50  0000 C CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2900 10450 2800
Wire Wire Line
	10450 2700 10550 2700
Wire Wire Line
	10550 2800 10450 2800
Connection ~ 10450 2800
Wire Wire Line
	10450 2800 10450 2700
$Comp
L Device:R R5
U 1 1 5EF5EBD1
P 3300 3500
F 0 "R5" H 3300 3650 50  0000 L CNN
F 1 "5.1k" H 3300 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
F 4 "C25905" H 3300 3500 50  0001 C CNN "LCSC"
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF5F11B
P 3100 3750
F 0 "#PWR011" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF5F5EE
P 3300 3750
F 0 "#PWR013" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3305 3577 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 3250 2950
Wire Wire Line
	3100 3650 3100 3750
Wire Wire Line
	3300 3750 3300 3650
Wire Wire Line
	3100 3350 3100 3250
Wire Wire Line
	3100 3250 1600 3250
Wire Wire Line
	1600 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3350
$Comp
L power:GND #PWR035
U 1 1 5EF95054
P 10450 5300
F 0 "#PWR035" H 10450 5050 50  0001 C CNN
F 1 "GND" H 10455 5127 50  0000 C CNN
F 2 "" H 10450 5300 50  0001 C CNN
F 3 "" H 10450 5300 50  0001 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5300 10450 3400
Wire Wire Line
	10450 3400 10550 3400
$Comp
L power:+3.3V #PWR032
U 1 1 5EFB34D5
P 10200 3100
F 0 "#PWR032" H 10200 2950 50  0001 C CNN
F 1 "+3.3V" H 10215 3273 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10200 3300
Wire Wire Line
	10200 3300 10550 3300
Wire Wire Line
	10550 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3100
Wire Wire Line
	1000 4450 1000 4550
NoConn ~ 13000 6350
Wire Wire Line
	700  4450 700  4550
Wire Wire Line
	700  4550 1000 4550
Connection ~ 1000 4550
Wire Wire Line
	1000 4550 1000 4650
$Comp
L Switch:SW_Push SW2
U 1 1 5EFDDDE0
P 3450 6800
F 0 "SW2" H 3350 6900 50  0000 C CNN
F 1 "~" H 3650 6900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3450 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901111503_XKB-Enterprise-TS-1187A-B-A-B_C318884.pdf" H 3450 7000 50  0001 C CNN
F 4 "C318884" H 3450 6800 50  0001 C CNN "LCSC"
	1    3450 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EFDEFAE
P 3650 6800
F 0 "C4" H 3650 6900 50  0000 L CNN
F 1 "100nF" H 3650 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 6650 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
F 4 "C1525" H 3650 6800 50  0001 C CNN "LCSC"
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5EFDFFB8
P 3650 6550
F 0 "#PWR014" H 3650 6400 50  0001 C CNN
F 1 "+3.3V" H 3665 6723 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
Text GLabel 3750 7050 2    50   Input ~ 0
BO0
Wire Wire Line
	3650 6550 3650 6600
Wire Wire Line
	3450 6600 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 3650 6650
Wire Wire Line
	3450 7000 3450 7050
Wire Wire Line
	3450 7050 3650 7050
Wire Wire Line
	3650 6950 3650 7050
Connection ~ 3650 7050
Wire Wire Line
	3650 7050 3750 7050
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F027512
P 1050 6700
F 0 "JP1" V 1050 6768 50  0000 L CNN
F 1 "~" V 1095 6768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	0    -1   1    0   
$EndComp
Text GLabel 1200 6700 2    50   Input ~ 0
BO1
$Comp
L power:+3.3V #PWR04
U 1 1 5F03437D
P 1050 6500
F 0 "#PWR04" H 1050 6350 50  0001 C CNN
F 1 "+3.3V" H 1065 6673 50  0000 C CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0348B0
P 1050 6900
F 0 "#PWR05" H 1050 6650 50  0001 C CNN
F 1 "GND" H 1055 6727 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5F050A47
P 1150 1150
F 0 "U1" H 1150 1392 50  0000 C CNN
F 1 "XC6206P332MR" H 1150 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1150 1375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1150 1150 50  0001 C CNN
F 4 "C5446" H 1150 1150 50  0001 C CNN "LCSC"
	1    1150 1150
	1    0    0    -1  
$EndComp
Text Notes 2600 6500 0    50   ~ 0
Internal pull-up
$Comp
L power:VBUS #PWR012
U 1 1 5F008BB0
P 3250 2850
F 0 "#PWR012" H 3250 2700 50  0001 C CNN
F 1 "VBUS" H 3265 3023 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2850
$Comp
L power:+5V #PWR015
U 1 1 5F014A14
P 3700 2850
F 0 "#PWR015" H 3700 2700 50  0001 C CNN
F 1 "+5V" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F0C4D3B
P 750 1050
F 0 "#PWR01" H 750 900 50  0001 C CNN
F 1 "+5V" H 765 1223 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F0C519F
P 1550 1050
F 0 "#PWR07" H 1550 900 50  0001 C CNN
F 1 "+3.3V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1050
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1100
Wire Wire Line
	3250 2850 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3300 2950
$Comp
L Device:R R1
U 1 1 5F13D7AC
P 2050 3450
F 0 "R1" V 2100 3600 50  0000 L CNN
F 1 "22R" V 2100 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
F 4 "C25092" H 2050 3450 50  0001 C CNN "LCSC"
	1    2050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F13E4ED
P 2050 3650
F 0 "R2" V 2100 3800 50  0000 L CNN
F 1 "22R" V 2100 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
F 4 "C25092" H 2050 3650 50  0001 C CNN "LCSC"
	1    2050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3450 2200 3450
Wire Wire Line
	2650 3650 2200 3650
Wire Wire Line
	1700 3650 1900 3650
Wire Wire Line
	1700 3450 1900 3450
$Comp
L Device:R R3
U 1 1 5F17996F
P 2050 3750
F 0 "R3" V 2100 3900 50  0000 L CNN
F 1 "1.5k" V 2100 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
F 4 "C25867" H 2050 3750 50  0001 C CNN "LCSC"
	1    2050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3750 1700 3750
Connection ~ 1700 3750
$Comp
L power:+3.3V #PWR09
U 1 1 5F18590E
P 2450 2850
F 0 "#PWR09" H 2450 2700 50  0001 C CNN
F 1 "+3.3V" H 2465 3023 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2450 3750
Wire Wire Line
	2450 3750 2200 3750
$Comp
L power:+5V #PWR0101
U 1 1 5F1B0776
P 10450 800
F 0 "#PWR0101" H 10450 650 50  0001 C CNN
F 1 "+5V" H 10465 973 50  0000 C CNN
F 2 "" H 10450 800 50  0001 C CNN
F 3 "" H 10450 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F1B1207
P 9950 3100
F 0 "#PWR0102" H 9950 2950 50  0001 C CNN
F 1 "+5V" H 9965 3273 50  0000 C CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  700  550  1950
Wire Notes Line
	550  1950 1800 1950
Wire Notes Line
	1800 1950 1800 700 
Wire Notes Line
	1800 700  550  700 
Text Notes 550  650  0    50   ~ 0
Power Regulation
Wire Notes Line
	2600 650  2600 1900
Wire Notes Line
	2600 1900 3850 1900
Wire Notes Line
	3850 1900 3850 650 
Wire Notes Line
	3850 650  2600 650 
Text Notes 2600 600  0    50   ~ 0
Decoupling
Wire Notes Line
	550  4950 3900 4950
Wire Notes Line
	3900 4950 3900 2450
Wire Notes Line
	3900 2450 550  2450
Wire Notes Line
	550  2450 550  4950
Text Notes 550  2400 0    50   ~ 0
USB C Connection
$EndSCHEMATC
