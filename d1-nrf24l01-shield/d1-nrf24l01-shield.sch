EESchema Schematic File Version 4
LIBS:d1-nrf24l01-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF24L01+ shield for Wemos Mini D1"
Date "2020-08-18"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L d1-nrf24l01-shield-rescue:CONN_01X08-d1-bridge-rescue P1
U 1 1 5763EB78
P 9650 1400
F 0 "P1" H 9650 1850 50  0000 C CNN
F 1 "CONN_01X08" V 9750 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L d1-nrf24l01-shield-rescue:CONN_01X08-d1-bridge-rescue P2
U 1 1 5763EBF2
P 10100 1400
F 0 "P2" H 10100 1850 50  0000 C CNN
F 1 "CONN_01X08" V 10200 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0000 C CNN
	1    10100 1400
	-1   0    0    -1  
$EndComp
Text Label 9450 1050 2    60   ~ 0
+5V
Text Label 9450 1150 2    60   ~ 0
GND
Text Label 9450 1250 2    60   ~ 0
D4
Text Label 9450 1350 2    60   ~ 0
D3
Text Label 9450 1450 2    60   ~ 0
D2
Text Label 9450 1550 2    60   ~ 0
D1
Text Label 9450 1650 2    60   ~ 0
RX
Text Label 9450 1750 2    60   ~ 0
TX
Text Label 10300 1050 0    60   ~ 0
+3V3
Text Label 10300 1150 0    60   ~ 0
D8
Text Label 10300 1250 0    60   ~ 0
D7
Text Label 10300 1350 0    60   ~ 0
D6
Text Label 10300 1450 0    60   ~ 0
D5
Text Label 10300 1550 0    60   ~ 0
D0
Text Label 10300 1650 0    60   ~ 0
A0
Text Label 10300 1750 0    60   ~ 0
RST
Text Notes 9200 1250 2    60   ~ 0
GPIO2
Text Notes 9200 1350 2    60   ~ 0
GPIO0
Text Notes 9200 1450 2    60   ~ 0
GPIO4
Text Notes 9200 1550 2    60   ~ 0
GPIO5
Text Notes 10650 1150 0    60   ~ 0
GPIO15
Text Notes 10650 1250 0    60   ~ 0
GPIO13
Text Notes 10650 1350 0    60   ~ 0
GPIO12
Text Notes 10650 1450 0    60   ~ 0
GPIO14
Text Notes 10650 1550 0    60   ~ 0
GPIO16
Wire Notes Line
	8500 500  8500 2100
Wire Notes Line
	8500 2100 11200 2100
Text Notes 8550 600  0    60   ~ 0
D1 Mini Shield
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F0DB348
P 9350 2900
F 0 "J1" H 9400 3217 50  0000 C CNN
F 1 "nrf24l01+" H 9400 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9350 2900 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Text Label 9150 2800 2    50   ~ 0
GND
Text Label 9150 2900 2    50   ~ 0
D3
Text Label 9150 3000 2    50   ~ 0
D5
Text Label 9150 3100 2    50   ~ 0
D6
Text Label 9650 2800 0    50   ~ 0
+3V3
Text Label 9650 2900 0    50   ~ 0
D8
Text Label 9650 3000 0    50   ~ 0
D7
$Comp
L Device:CP C1
U 1 1 5F0DB356
P 10250 2900
F 0 "C1" H 10368 2946 50  0000 L CNN
F 1 "22u" H 10368 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10288 2750 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0DB35D
P 10250 3050
F 0 "#PWR01" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10255 2877 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Text Label 10250 2750 0    50   ~ 0
+3V3
Text Label 9650 3100 0    50   ~ 0
D2
$Comp
L Device:R R1
U 1 1 5F0DB431
P 10750 2900
F 0 "R1" H 10820 2946 50  0000 L CNN
F 1 "4k7" H 10820 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10680 2900 50  0001 C CNN
F 3 "~" H 10750 2900 50  0001 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0DB459
P 10750 3050
F 0 "#PWR0101" H 10750 2800 50  0001 C CNN
F 1 "GND" H 10755 2877 50  0000 C CNN
F 2 "" H 10750 3050 50  0001 C CNN
F 3 "" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
Text Label 10750 2750 0    50   ~ 0
D8
NoConn ~ 10300 1550
NoConn ~ 10300 1650
NoConn ~ 10300 1750
NoConn ~ 9450 1050
NoConn ~ 9450 1250
NoConn ~ 9450 1550
NoConn ~ 9450 1650
NoConn ~ 9450 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0DB5AB
P 10300 1050
F 0 "#FLG0101" H 10300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1224 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9150 1150
Wire Wire Line
	9150 1150 9150 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0DB6AF
P 9150 1050
F 0 "#FLG0102" H 9150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1224 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
