EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "EOD-Driver-Board"
Date "2020-12-01"
Rev "1"
Comp "cushybots"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R32
U 1 1 60B61273
P 5300 3500
F 0 "R32" V 5225 3375 50  0000 C CNN
F 1 "47.5k" V 5225 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3500 50  0001 C CNN
F 3 "C23061" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 60B5AE1E
P 5550 3300
F 0 "R33" H 5325 3325 50  0000 L CNN
F 1 "22.1k" H 5300 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3300 50  0001 C CNN
F 3 "C25961" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text Label 6650 2150 0    50   ~ 0
VDD
$Comp
L power:GND #PWR0132
U 1 1 6083CF7E
P 6250 5550
F 0 "#PWR0132" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60205708
P 6150 2550
F 0 "#PWR0121" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6020571C
P 6400 2150
F 0 "C7" V 6450 2175 50  0000 L CNN
F 1 "100n" V 6275 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 2150 50  0001 C CNN
F 3 "C14663" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60205713
P 5950 2450
F 0 "C4" V 6000 2500 50  0000 L CNN
F 1 "1u" V 5900 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2450 50  0001 C CNN
F 3 "C15849" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60205702
P 5950 2150
F 0 "C1" V 6000 2200 50  0000 L CNN
F 1 "100n" V 5850 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2150 50  0001 C CNN
F 3 "C14663" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5FD1D1ED
P 6250 4200
F 0 "U2" H 5900 2925 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 6775 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6700 3000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SILICON-LABS-CP2102N-A01-GQFN20_C89049.pdf" H 6300 3450 50  0001 C CNN
F 4 "C6568" H 6250 4200 50  0001 C CNN "LCSC Part #"
F 5 "change to C89049 (LED serial, smaller)" H 6250 4200 50  0001 C CNN "Note"
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6750 3400
Wire Wire Line
	6950 3300 6750 3300
Wire Wire Line
	6300 2150 6150 2150
Wire Wire Line
	6500 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2800
Wire Wire Line
	6650 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2900
Wire Wire Line
	6150 2550 6150 2450
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6050 2450 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6150 2150
Wire Wire Line
	5400 3500 5550 3500
Wire Wire Line
	5550 3400 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5750 3500
Wire Wire Line
	5550 2150 5850 2150
Wire Wire Line
	5850 2450 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5550 2150
Wire Wire Line
	6150 2900 6150 2800
Wire Wire Line
	6150 2800 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602E4A7D
P 5500 2150
F 0 "#FLG0101" H 5500 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 2277 50  0000 L CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2150 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	6250 5550 6250 5500
Wire Wire Line
	6750 3600 6950 3600
Wire Wire Line
	6750 3100 6950 3100
Text HLabel 6950 3100 2    50   Output ~ 0
CTS
Text HLabel 6950 3300 2    50   Output ~ 0
RXD
Text HLabel 6950 3400 2    50   Output ~ 0
TXD
Text HLabel 6950 3600 2    50   Output ~ 0
DTR
NoConn ~ 6750 3200
NoConn ~ 6750 3500
NoConn ~ 6750 3700
NoConn ~ 6750 3800
NoConn ~ 6750 4000
NoConn ~ 6750 4100
NoConn ~ 6750 4300
NoConn ~ 6750 4400
NoConn ~ 6750 4500
NoConn ~ 6750 4700
NoConn ~ 6750 4800
NoConn ~ 6750 4900
NoConn ~ 6750 5000
NoConn ~ 6750 5100
NoConn ~ 6750 5200
NoConn ~ 6750 5300
NoConn ~ 5750 3300
Text Notes 2700 4650 0    50   ~ 0
Best for 3.3V Communication
$Comp
L Device:D_Small D1
U 1 1 6020059B
P 2950 2550
AR Path="/601CCEA4/6020059B" Ref="D1"  Part="1" 
AR Path="/601CD882/6020059B" Ref="D?"  Part="1" 
F 0 "D1" V 2850 2400 50  0000 C CNN
F 1 "1N5819WS" V 2950 2275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2950 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Hottech-1N5819WS_C191023.pdf" V 2950 2550 50  0001 C CNN
F 4 "C191023" V 2950 2550 50  0001 C CNN "LCSC Part #"
	1    2950 2550
	0    1    1    0   
$EndComp
Text HLabel 3050 2300 2    50   Output ~ 0
5V
Wire Wire Line
	3050 2300 2950 2300
$Comp
L Device:Fuse_Small F1
U 1 1 602005A4
P 2950 3100
AR Path="/601CCEA4/602005A4" Ref="F1"  Part="1" 
AR Path="/601CD882/602005A4" Ref="F?"  Part="1" 
F 0 "F1" H 2900 3000 50  0000 L CNN
F 1 "500mA" H 2825 3175 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2950 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061031_Jinrui-Electronic-Materials-Co-JK-NSMD050-13-2V_C369159.pdf" H 2950 3100 50  0001 C CNN
F 4 " C369159" V 2950 3100 50  0001 C CNN "LCSC Part #"
	1    2950 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602005AA
P 2900 3850
AR Path="/601CCEA4/602005AA" Ref="#PWR0101"  Part="1" 
AR Path="/601CD882/602005AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2905 3677 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Text HLabel 2800 3500 0    50   Input ~ 0
VBUS
Text HLabel 2800 3600 0    50   Input ~ 0
D+
Text HLabel 2800 3700 0    50   Input ~ 0
D-
Text HLabel 2800 3800 0    50   Input ~ 0
GND
Wire Wire Line
	2950 2300 2950 2450
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 602005B6
P 3950 3650
AR Path="/601CD882/602005B6" Ref="U?"  Part="1" 
AR Path="/601CCEA4/602005B6" Ref="U1"  Part="1" 
F 0 "U1" V 4300 3450 50  0000 C CNN
F 1 "USBLC6-2SC6" V 3600 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3950 3150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4150 4000 50  0001 C CNN
F 4 "C7519" H 3950 3650 50  0001 C CNN "LCSC Part #"
	1    3950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3500 2950 3500
Wire Wire Line
	2900 3850 2900 3800
Wire Wire Line
	2900 3800 2800 3800
Wire Wire Line
	5100 3500 5200 3500
$Comp
L power:GND #PWR0122
U 1 1 60D1F7AC
P 5100 3500
F 0 "#PWR0122" H 5100 3250 50  0001 C CNN
F 1 "GND" V 5105 3372 50  0000 R CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3200 2950 3500
Text Label 5450 3700 0    50   ~ 0
D-
$Comp
L power:GND #PWR0102
U 1 1 602285C4
P 4400 3650
F 0 "#PWR0102" H 4400 3400 50  0001 C CNN
F 1 "GND" V 4405 3522 50  0000 R CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4050 3250 4050 3200
Wire Wire Line
	4050 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3600
Wire Wire Line
	4750 3600 5750 3600
Text Label 5450 3600 0    50   ~ 0
D+
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3700
Wire Wire Line
	4750 3700 5750 3700
Wire Wire Line
	3550 3650 3400 3650
Wire Wire Line
	3200 3600 3200 3200
Wire Wire Line
	3200 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	2800 3600 3200 3600
Wire Wire Line
	3200 3700 3200 4150
Wire Wire Line
	3200 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4050
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	5550 2800 5550 3200
Wire Wire Line
	5550 2800 3400 2800
Wire Wire Line
	2950 2800 2950 3000
Wire Wire Line
	2950 2650 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	3400 3650 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 2950 2800
$EndSCHEMATC
