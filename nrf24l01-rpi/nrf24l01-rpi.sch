EESchema Schematic File Version 4
LIBS:nrf24l01-rpi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nrf24l01 with raspberry pi"
Date "2020-06-08"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EDF42FA
P 7150 2750
F 0 "J1" H 7150 4228 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7150 4137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7150 2750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EDF43C8
P 4550 1600
F 0 "R1" H 4620 1646 50  0000 L CNN
F 1 "470" H 4620 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EDF44F8
P 4550 2000
F 0 "D1" V 4495 2078 50  0000 L CNN
F 1 "Red LED" V 4586 2078 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EDF4544
P 4550 2800
F 0 "R2" H 4620 2846 50  0000 L CNN
F 1 "680" H 4620 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EDF458E
P 4550 2400
F 0 "D2" V 4588 2283 50  0000 R CNN
F 1 "Green LED" V 4497 2283 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4550 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2150 4550 2200
Wire Wire Line
	4550 1850 4550 1750
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	4550 2200 4950 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4550 2250
$Comp
L power:+3V3 #PWR0101
U 1 1 5EDF47B3
P 4550 1350
F 0 "#PWR0101" H 4550 1200 50  0001 C CNN
F 1 "+3V3" H 4565 1523 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EDF47F5
P 4550 3100
F 0 "#PWR0102" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Text Label 4950 2200 0    50   ~ 0
GPIO4
Text Label 7950 2450 0    50   ~ 0
GPIO4
NoConn ~ 6950 1450
NoConn ~ 7050 1450
NoConn ~ 7350 1450
NoConn ~ 7950 1850
NoConn ~ 7950 1950
NoConn ~ 7950 2150
NoConn ~ 7950 2550
NoConn ~ 7950 2650
NoConn ~ 7950 3450
NoConn ~ 7950 3550
Text Label 7950 2250 0    50   ~ 0
GPIO3
$Comp
L Switch:SW_Push SW1
U 1 1 5EDF4D88
P 5400 2800
F 0 "SW1" V 5354 2948 50  0000 L CNN
F 1 "Shutdown" V 5445 2948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EDF4EB1
P 5400 3100
F 0 "#PWR0103" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5405 2927 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5400 2600 5400 2500
Text Label 5400 2500 0    50   ~ 0
GPIO3
Wire Wire Line
	4550 2950 4550 3100
Wire Wire Line
	4550 1350 4550 1450
$Comp
L power:+3V3 #PWR0104
U 1 1 5EDF5247
P 7250 1200
F 0 "#PWR0104" H 7250 1050 50  0001 C CNN
F 1 "+3V3" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1200 7250 1250
NoConn ~ 6350 1850
NoConn ~ 6350 1950
NoConn ~ 6350 2150
NoConn ~ 6350 2250
NoConn ~ 6350 2350
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 3250
NoConn ~ 6350 3350
NoConn ~ 6350 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDF5D47
P 7250 1250
F 0 "#FLG0101" H 7250 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 1378 50  0000 L CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7250 1450
Wire Wire Line
	6750 4050 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7450 4050
$Comp
L power:GND #PWR0105
U 1 1 5EDF5E48
P 6750 4050
F 0 "#PWR0105" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDF5F24
P 7450 4050
F 0 "#FLG0102" H 7450 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 4223 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    1   
$EndComp
Connection ~ 7450 4050
Connection ~ 6750 4050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5EDF641E
P 9300 3050
F 0 "J2" H 9350 2625 50  0000 C CNN
F 1 "nrf24l01+" H 9350 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    1   
$EndComp
Text Label 9500 3150 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR0106
U 1 1 5EDF64E6
P 8900 3150
F 0 "#PWR0106" H 8900 3000 50  0001 C CNN
F 1 "+3V3" V 8915 3278 50  0000 L CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3150 8950 3150
Text Label 9500 2850 0    50   ~ 0
MISO
Text Label 7950 3050 0    50   ~ 0
MISO
Text Label 7950 3150 0    50   ~ 0
MOSI
Text Label 9000 2950 2    50   ~ 0
MOSI
NoConn ~ 9000 2850
Text Label 9500 2950 0    50   ~ 0
SCLK
Text Label 7950 3250 0    50   ~ 0
SCLK
Text Label 9500 3050 0    50   ~ 0
SPI_1
Text Label 9000 3050 2    50   ~ 0
SPI_0
Text Label 7950 2950 0    50   ~ 0
SPI_0
Text Label 7950 2850 0    50   ~ 0
SPI_1
$Comp
L Device:CP C1
U 1 1 5EDF6967
P 9250 3600
F 0 "C1" V 9505 3600 50  0000 C CNN
F 1 "22u" V 9414 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9288 3450 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	0    -1   -1   0   
$EndComp
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 8900 3150
Wire Wire Line
	8950 3600 9100 3600
Wire Wire Line
	8950 3150 8950 3600
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9500 3150 9500 3600
$EndSCHEMATC
