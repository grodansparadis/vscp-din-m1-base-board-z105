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
L Regulator_Switching:R-78B3.3-2.0 U1
U 1 1 60A57766
P 5900 2750
F 0 "U1" H 5900 2992 50  0000 C CNN
F 1 "R-78B3.3-1.0 (Recom)" H 5900 2901 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5950 2500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5EFFA
P 5150 3350
F 0 "#PWR?" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5F63B
P 5900 3400
F 0 "#PWR?" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5FC38
P 6600 3400
F 0 "#PWR?" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3000
Wire Wire Line
	6200 2750 6600 2750
Wire Wire Line
	6600 2750 6600 3000
Wire Wire Line
	5900 3050 5900 3400
Text Label 4250 2750 0    50   ~ 0
Vin
Text Label 4350 3900 0    50   ~ 0
Vout
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60A60C94
P 3350 3300
F 0 "J1" H 3268 2875 50  0000 C CNN
F 1 "Conn_01x04" H 3268 2966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60A6208D
P 8500 3050
F 0 "J2" H 8580 3042 50  0000 L CNN
F 1 "Conn_01x04" H 8580 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60A63AD5
P 4350 4450
F 0 "J3" V 4222 4630 50  0000 L CNN
F 1 "Conn_01x04" V 4313 4630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A67FE8
P 3700 3550
F 0 "#PWR?" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3705 3377 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3550
$Comp
L power:GND #PWR?
U 1 1 60A69DEB
P 4650 4650
F 0 "#PWR?" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4650
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60A63E06
P 7400 4400
F 0 "J4" V 7272 4112 50  0000 R CNN
F 1 "Conn_01x04" V 7363 4112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 4250 4350 3900
Wire Wire Line
	4350 3900 7000 3900
Wire Wire Line
	7000 3900 7000 2750
Wire Wire Line
	7000 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	4250 4250 4250 3200
Wire Wire Line
	4250 3200 3550 3200
Wire Wire Line
	4150 4250 4150 3300
Wire Wire Line
	4150 3300 3550 3300
Wire Wire Line
	3550 3100 4250 3100
Wire Wire Line
	4250 3100 4250 2750
Wire Wire Line
	4250 2750 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	7600 4200 7600 3250
Wire Wire Line
	7600 3250 8300 3250
Wire Wire Line
	7500 3150 8300 3150
Wire Wire Line
	7500 3150 7500 4200
Wire Wire Line
	7400 4200 7400 3050
Wire Wire Line
	7400 3050 8300 3050
Wire Wire Line
	7300 4200 7300 2950
Wire Wire Line
	7300 2950 8300 2950
Wire Wire Line
	6600 3200 6600 3400
$Comp
L Device:CP_Small C2
U 1 1 60A5B55F
P 6600 3100
F 0 "C2" H 6688 3146 50  0000 L CNN
F 1 "1uF" H 6688 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3350
$Comp
L Device:CP_Small C1
U 1 1 60A5AE8F
P 5150 3100
F 0 "C1" H 5238 3146 50  0000 L CNN
F 1 "10uF" H 5238 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Text Notes 7050 6700 0    50   ~ 0
Bottom PCB for one module DIN box
Text Notes 7050 6800 0    50   ~ 0
Copyright © 2021 Åke Hedman, Grodans Paradis AB
Text Notes 7050 7000 0    50   ~ 0
https://www.grodansparadis.com\nhttps://www.vscp.org
Text Label 7800 2950 0    50   ~ 0
IO1
Text Label 7800 3050 0    50   ~ 0
IO2
Text Label 7800 3150 0    50   ~ 0
IO3
Text Label 7800 3250 0    50   ~ 0
IO4
$EndSCHEMATC
