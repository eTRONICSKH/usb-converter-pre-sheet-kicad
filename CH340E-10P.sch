EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_USB:CH340E U4
U 1 1 601CD96C
P 7000 3700
F 0 "U4" H 6750 3150 50  0000 C CNN
F 1 "CH340E" H 7300 3150 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7050 3150 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 6650 4500 50  0001 C CNN
F 4 "C99652" H 7000 3700 50  0001 C CNN "LCSC Part #"
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7400 3300
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7400 4100 7600 4100
Wire Wire Line
	7400 3600 7600 3600
Text HLabel 7600 3600 2    50   Output ~ 0
CTS
Text HLabel 7600 3400 2    50   Output ~ 0
RXD
Text HLabel 7600 3300 2    50   Output ~ 0
TXD
Text HLabel 7600 4100 2    50   Output ~ 0
RTS
$Comp
L Device:C_Small C?
U 1 1 601D8493
P 6550 3050
AR Path="/601CCEA4/601D8493" Ref="C?"  Part="1" 
AR Path="/601CD882/601D8493" Ref="C2"  Part="1" 
F 0 "C2" V 6600 3075 50  0000 L CNN
F 1 "100n" V 6425 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 3050 50  0001 C CNN
F 3 "C14663" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601D903E
P 7200 2800
AR Path="/601CCEA4/601D903E" Ref="C?"  Part="1" 
AR Path="/601CD882/601D903E" Ref="C3"  Part="1" 
F 0 "C3" V 7250 2850 50  0000 L CNN
F 1 "1u" V 7150 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2800 50  0001 C CNN
F 3 "C15849" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601D9044
P 7200 3050
AR Path="/601CCEA4/601D9044" Ref="C?"  Part="1" 
AR Path="/601CD882/601D9044" Ref="C5"  Part="1" 
F 0 "C5" V 7250 3100 50  0000 L CNN
F 1 "100n" V 7100 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3050 50  0001 C CNN
F 3 "C14663" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601D9B15
P 6350 3100
F 0 "#PWR0104" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3050
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6650 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	7100 2800 7000 2800
Wire Wire Line
	7100 3050 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7000 3100
$Comp
L power:GND #PWR0105
U 1 1 601DBD63
P 7500 3050
F 0 "#PWR0105" H 7500 2800 50  0001 C CNN
F 1 "GND" V 7505 2922 50  0000 R CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3050 7400 3050
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7400 2800 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7300 3050
$Comp
L power:GND #PWR0106
U 1 1 601E5117
P 7000 4350
F 0 "#PWR0106" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7000 4300
NoConn ~ 6600 3800
$Comp
L Device:D_Small D?
U 1 1 6023C445
P 4400 2650
AR Path="/601CCEA4/6023C445" Ref="D?"  Part="1" 
AR Path="/601CD882/6023C445" Ref="D2"  Part="1" 
F 0 "D2" V 4300 2500 50  0000 C CNN
F 1 "1N5819WS" V 4400 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 4400 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Hottech-1N5819WS_C191023.pdf" V 4400 2650 50  0001 C CNN
F 4 "C191023" V 4400 2650 50  0001 C CNN "LCSC Part #"
	1    4400 2650
	0    1    1    0   
$EndComp
Text HLabel 4500 2400 2    50   Output ~ 0
5V
Wire Wire Line
	4500 2400 4400 2400
$Comp
L Device:Fuse_Small F?
U 1 1 6023C44E
P 4400 3100
AR Path="/601CCEA4/6023C44E" Ref="F?"  Part="1" 
AR Path="/601CD882/6023C44E" Ref="F2"  Part="1" 
F 0 "F2" H 4350 3000 50  0000 L CNN
F 1 "500mA" H 4275 3175 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4400 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061031_Jinrui-Electronic-Materials-Co-JK-NSMD050-13-2V_C369159.pdf" H 4400 3100 50  0001 C CNN
F 4 " C369159" V 4400 3100 50  0001 C CNN "LCSC Part #"
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6023C454
P 4350 3850
AR Path="/601CCEA4/6023C454" Ref="#PWR?"  Part="1" 
AR Path="/601CD882/6023C454" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Text HLabel 4250 3500 0    50   Input ~ 0
VBUS
Text HLabel 4250 3600 0    50   Input ~ 0
D+
Text HLabel 4250 3700 0    50   Input ~ 0
D-
Text HLabel 4250 3800 0    50   Input ~ 0
GND
Wire Wire Line
	4400 2400 4400 2550
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 6023C460
P 5400 3650
AR Path="/601CD882/6023C460" Ref="U3"  Part="1" 
AR Path="/601CCEA4/6023C460" Ref="U?"  Part="1" 
F 0 "U3" V 5750 3450 50  0000 C CNN
F 1 "USBLC6-2SC6" V 5050 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5400 3150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5600 4000 50  0001 C CNN
F 4 "C7519" H 5400 3650 50  0001 C CNN "LCSC Part #"
	1    5400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3500 4400 3500
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	4350 3800 4250 3800
Wire Wire Line
	4400 3200 4400 3500
$Comp
L power:GND #PWR?
U 1 1 6023C46A
P 5850 3650
AR Path="/601CCEA4/6023C46A" Ref="#PWR?"  Part="1" 
AR Path="/601CD882/6023C46A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5850 3400 50  0001 C CNN
F 1 "GND" V 5855 3522 50  0000 R CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3650 5800 3650
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5500 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3600
Wire Wire Line
	5500 4050 5500 4150
Wire Wire Line
	5500 4150 6200 4150
Wire Wire Line
	6200 4150 6200 3700
Wire Wire Line
	5000 3650 4850 3650
Wire Wire Line
	4650 3600 4650 3200
Wire Wire Line
	4650 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	4250 3600 4650 3600
Wire Wire Line
	4650 3700 4650 4150
Wire Wire Line
	4650 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	7000 2800 7000 3050
Wire Wire Line
	6200 3600 6600 3600
Wire Wire Line
	6600 3700 6200 3700
Wire Wire Line
	4400 2800 4850 2800
Connection ~ 7000 2800
Wire Wire Line
	4400 2750 4400 2800
Connection ~ 4400 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 7000 2800
Wire Wire Line
	4400 2800 4400 3000
Wire Wire Line
	4850 2800 4850 3650
Text Label 6350 3600 0    50   ~ 0
D+
Text Label 6350 3700 0    50   ~ 0
D-
Text Notes 4050 4450 0    50   ~ 0
Best for 5V Communication
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6025701C
P 4850 2750
F 0 "#FLG0102" H 4850 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2923 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2800
$EndSCHEMATC
