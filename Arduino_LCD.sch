EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**_SS)
Text Label 10550 1800 0    60   ~ 0
11(**_MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5EAA613B
P 9500 5050
F 0 "J1" H 9450 4650 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 9550 4550 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EAA7A2A
P 8900 5650
F 0 "#PWR0101" H 8900 5400 50  0001 C CNN
F 1 "GND" H 8900 5500 50  0000 C CNN
F 2 "" H 8900 5650 50  0000 C CNN
F 3 "" H 8900 5650 50  0000 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EAA85FA
P 10250 4650
F 0 "#PWR0102" H 10250 4500 50  0001 C CNN
F 1 "+5V" V 10250 4850 50  0000 C CNN
F 2 "" H 10250 4650 50  0000 C CNN
F 3 "" H 10250 4650 50  0000 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4750 8900 4750
Wire Wire Line
	9800 4750 9950 4750
Wire Wire Line
	10250 4750 10250 4650
$Comp
L Device:R_POT_Small RV1
U 1 1 5EAAC90B
P 9200 4500
F 0 "RV1" V 9003 4500 50  0000 C CNN
F 1 "10k" V 9094 4500 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical_Hole" H 9200 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4600 9200 4850
Wire Wire Line
	9200 4850 9300 4850
Wire Wire Line
	9300 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4750
Connection ~ 9950 4750
Wire Wire Line
	9950 4750 10250 4750
Wire Wire Line
	9100 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4750
Connection ~ 8900 4750
$Comp
L Arduino_LCD-rescue:ESP-01v090-ESP_8266 U3
U 1 1 5EAB519A
P 6450 2650
F 0 "U3" H 6450 3165 50  0000 C CNN
F 1 "ESP-01v090" H 6450 3074 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 6450 2650 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5EAB8816
P 6400 1050
F 0 "Q1" H 6591 1096 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6591 1005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 6600 1150 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EABE322
P 5800 1700
F 0 "R3" V 5593 1700 50  0000 C CNN
F 1 "10k" V 5684 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EABEF2B
P 5800 1050
F 0 "R2" V 5593 1050 50  0000 C CNN
F 1 "10k" V 5684 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 1050 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EABF447
P 7150 1700
F 0 "R4" H 7080 1654 50  0000 R CNN
F 1 "4.7k" H 7080 1745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1050 6200 1050
Wire Wire Line
	5950 1700 6200 1700
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5EABA1A5
P 6400 1700
F 0 "Q2" H 6591 1654 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6591 1745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 6600 1800 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 1500 6500 1400
Wire Wire Line
	6500 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1050
Wire Wire Line
	5550 1050 5650 1050
Wire Wire Line
	6500 1250 6500 1350
Wire Wire Line
	6500 1350 5600 1350
Wire Wire Line
	5600 1350 5600 1700
Wire Wire Line
	5600 1700 5650 1700
Wire Wire Line
	5600 1700 5400 1700
Connection ~ 5600 1700
Wire Wire Line
	5550 1050 5400 1050
Connection ~ 5550 1050
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6500 2000 7150 2000
Wire Wire Line
	7150 2000 7150 1850
$Comp
L power:+3.3V #PWR0103
U 1 1 5EACCC1D
P 7150 1400
F 0 "#PWR0103" H 7150 1250 50  0001 C CNN
F 1 "+3.3V" V 7150 1650 50  0000 C CNN
F 2 "" H 7150 1400 50  0000 C CNN
F 3 "" H 7150 1400 50  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7150 1550
Wire Wire Line
	7400 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2000
Wire Wire Line
	7600 2000 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	5500 2700 5200 2700
Wire Wire Line
	5200 2700 5200 700 
Wire Wire Line
	5200 700  6500 700 
Wire Wire Line
	6500 700  6500 850 
$Comp
L power:GND #PWR0104
U 1 1 5EADF5A6
P 7500 3300
F 0 "#PWR0104" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3300 50  0000 C CNN
F 3 "" H 7500 3300 50  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7500 2500
$Comp
L Device:CP1 C3
U 1 1 5EAE21B3
P 6450 3200
F 0 "C3" V 6150 3200 50  0000 C CNN
F 1 "4.7u" V 6250 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2500 7500 3200
$Comp
L power:+3.3V #PWR0105
U 1 1 5EAE824F
P 5050 2100
F 0 "#PWR0105" H 5050 1950 50  0001 C CNN
F 1 "+3.3V" V 5050 2350 50  0000 C CNN
F 2 "" H 5050 2100 50  0000 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7500 3300
$Comp
L Device:C_Small C1
U 1 1 5EAEF416
P 3600 1400
F 0 "C1" H 3692 1446 50  0000 L CNN
F 1 "1u" H 3692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EAEF866
P 4450 1400
F 0 "C2" H 4542 1446 50  0000 L CNN
F 1 "1u" H 4542 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EAEFE88
P 4050 1750
F 0 "#PWR0106" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4050 1600 50  0000 C CNN
F 2 "" H 4050 1750 50  0000 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3600 1650
Wire Wire Line
	3600 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	4450 1500 4450 1650
Wire Wire Line
	4450 1650 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1550 4050 1650
Wire Wire Line
	3600 1150 3600 1300
Wire Wire Line
	3600 1150 3400 1150
Text Label 3400 1150 0    50   ~ 0
Vin
$Comp
L power:+3.3V #PWR0107
U 1 1 5EB045E6
P 4450 1100
F 0 "#PWR0107" H 4450 950 50  0001 C CNN
F 1 "+3.3V" V 4450 1350 50  0000 C CNN
F 2 "" H 4450 1100 50  0000 C CNN
F 3 "" H 4450 1100 50  0000 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5300 2500
Wire Wire Line
	7400 2600 7700 2600
$Comp
L Device:R R5
U 1 1 5EB14EC4
P 8050 2600
F 0 "R5" H 7980 2554 50  0000 R CNN
F 1 "1k" H 7980 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB1D1D3
P 8050 3000
F 0 "R6" H 7980 2954 50  0000 R CNN
F 1 "1k" H 7980 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3150 8050 3200
Wire Wire Line
	8050 3200 7500 3200
Wire Wire Line
	8050 2800 8050 2850
Wire Wire Line
	7400 2800 8050 2800
Wire Wire Line
	8050 2800 8050 2750
Connection ~ 8050 2800
Wire Wire Line
	8050 2450 8050 2350
Wire Wire Line
	8050 2350 8250 2350
Text Label 8250 2350 0    50   ~ 0
2
Text Label 5300 2500 0    50   ~ 0
3(**)
$Comp
L Device:R R1
U 1 1 5EB2C47F
P 5050 2400
F 0 "R1" H 5200 2650 50  0000 R CNN
F 1 "10k" H 5200 2550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2100 5050 2200
Wire Wire Line
	5500 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2200
Wire Wire Line
	4900 2200 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5050 2250
Wire Wire Line
	6300 3200 4900 3200
Wire Wire Line
	4900 3200 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	5050 2550 5050 2600
Wire Wire Line
	5050 2600 5500 2600
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5EB57C36
P 2300 3000
F 0 "U1" H 2300 3367 50  0000 C CNN
F 1 "LM324" H 2300 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 3200 50  0001 C CNN
	1    2300 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5EB58EC6
P 3750 3100
F 0 "U1" H 3750 3467 50  0000 C CNN
F 1 "LM324" H 3750 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3800 3300 50  0001 C CNN
	2    3750 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5EB5C30A
P 2300 4400
F 0 "U1" H 2300 4767 50  0000 C CNN
F 1 "LM324" H 2300 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 4600 50  0001 C CNN
	3    2300 4400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5EB5F47C
P 3800 4400
F 0 "U1" H 3800 4767 50  0000 C CNN
F 1 "LM324" H 3800 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 4600 50  0001 C CNN
	4    3800 4400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5EB60D0D
P 1050 3150
F 0 "U1" H 1008 3196 50  0000 L CNN
F 1 "LM324" H 1008 3105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1100 3350 50  0001 C CNN
	5    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4750 8900 4950
Wire Wire Line
	9300 4950 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 8900 5650
Wire Wire Line
	9800 4850 10100 4850
Wire Wire Line
	9800 4950 10100 4950
Text Label 10100 4850 0    50   ~ 0
8
Text Label 10100 4950 0    50   ~ 0
9(**)
Wire Wire Line
	9800 5250 10050 5250
Wire Wire Line
	9800 5350 10050 5350
Wire Wire Line
	9300 5250 9000 5250
Wire Wire Line
	9300 5350 9000 5350
Text Label 9000 5250 0    50   ~ 0
10(**_SS)
Text Label 10050 5250 0    50   ~ 0
11(**_MOSI)
Text Label 9000 5350 0    50   ~ 0
12(MISO)
Text Label 10050 5350 0    50   ~ 0
13(SCK)
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5EBAD654
P 4050 1250
F 0 "U2" H 4050 1592 50  0000 C CNN
F 1 "AP2112K-3.3" H 4050 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4050 1575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4050 1350 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 4450 1150
Wire Wire Line
	4350 1150 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4450 1150 4450 1300
Wire Wire Line
	3750 1150 3700 1150
Connection ~ 3600 1150
Wire Wire Line
	3750 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3600 1150
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EBC4EFA
P 2900 2700
F 0 "J3" V 2864 2512 50  0000 R CNN
F 1 "Isense" V 2773 2512 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EAF7CF5
P 950 2400
F 0 "#PWR0108" H 950 2250 50  0001 C CNN
F 1 "+5V" V 950 2600 50  0000 C CNN
F 2 "" H 950 2400 50  0000 C CNN
F 3 "" H 950 2400 50  0000 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EAF8838
P 950 3750
F 0 "#PWR0109" H 950 3500 50  0001 C CNN
F 1 "GND" H 950 3600 50  0000 C CNN
F 2 "" H 950 3750 50  0000 C CNN
F 3 "" H 950 3750 50  0000 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3450 950  3600
Wire Wire Line
	950  2850 950  2650
$Comp
L Device:R R10
U 1 1 5EB02ED5
P 3800 2700
F 0 "R10" V 3900 2700 50  0000 C CNN
F 1 "150R" V 4000 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4150 3100 4150 2700
Wire Wire Line
	4150 2700 4050 2700
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3400 2700 3400 3000
Wire Wire Line
	3400 3000 3450 3000
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3000 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2900 3000 2900 2900
Wire Wire Line
	2000 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2700
Wire Wire Line
	1900 2700 2700 2700
Wire Wire Line
	2700 2700 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2900 3000
$Comp
L Device:C_Small C4
U 1 1 5EB2DBEF
P 3800 2500
F 0 "C4" V 3900 2550 50  0000 L CNN
F 1 "1u" V 3900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 3950 2700
Wire Wire Line
	3700 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3400 2700
Wire Wire Line
	3450 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3000
$Comp
L Device:R R7
U 1 1 5EB43C4B
P 1600 2900
F 0 "R7" H 1750 2800 50  0000 C CNN
F 1 "47k" H 1450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EB4494A
P 1600 3300
F 0 "R8" H 1750 3200 50  0000 C CNN
F 1 "47k" H 1450 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	1600 3100 1600 3050
Wire Wire Line
	1600 3150 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3450 1600 3600
Wire Wire Line
	1600 3600 950  3600
Connection ~ 950  3600
Wire Wire Line
	950  3600 950  3750
Wire Wire Line
	1600 2750 1600 2650
Wire Wire Line
	1600 2650 950  2650
Connection ~ 950  2650
Wire Wire Line
	950  2650 950  2400
Wire Wire Line
	4150 3100 4450 3100
Connection ~ 4150 3100
Text Label 4450 3100 0    50   ~ 0
A0
Text Label 5400 1700 0    50   ~ 0
4
Text Label 5400 1050 0    50   ~ 0
5(**)
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1600 3100
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EBD3C56
P 2800 3850
F 0 "J2" V 2764 3662 50  0000 R CNN
F 1 "Vsens" V 2673 3662 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4500 2000 4500
Wire Wire Line
	1850 3100 1850 4500
Wire Wire Line
	4100 4400 4200 4400
Wire Wire Line
	4200 4400 4200 3950
Wire Wire Line
	4200 3950 4100 3950
Wire Wire Line
	3700 3950 3600 3950
Wire Wire Line
	3400 3950 3400 4300
Wire Wire Line
	3400 4300 3500 4300
$Comp
L Device:R R11
U 1 1 5EBD4E9D
P 3850 3950
F 0 "R11" V 3750 3950 50  0000 C CNN
F 1 "10k" V 3650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EBF5AC2
P 3200 4300
F 0 "R9" V 3400 4300 50  0000 C CNN
F 1 "47k" V 3300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	2800 4050 2800 4400
Wire Wire Line
	2800 4400 2700 4400
Wire Wire Line
	3050 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4050
Wire Wire Line
	3500 4500 2800 4500
Wire Wire Line
	2800 4500 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2000 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4100
Wire Wire Line
	1950 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2600 4400
$Comp
L Device:C_Small C5
U 1 1 5EC3DD41
P 3850 3750
F 0 "C5" V 3950 3800 50  0000 L CNN
F 1 "1u" V 3950 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	3750 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3400 3950
Wire Wire Line
	4200 4400 4450 4400
Connection ~ 4200 4400
Text Label 4450 4400 0    50   ~ 0
A1
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5EC6C0AF
P 5550 3750
F 0 "J4" V 5514 3562 50  0000 R CNN
F 1 "DPsense" V 5423 3562 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5EC6D955
P 6550 3750
F 0 "J5" V 6514 3562 50  0000 R CNN
F 1 "Psense" V 6423 3562 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EC6E263
P 6900 4150
F 0 "R13" V 6800 4150 50  0000 C CNN
F 1 "10k" V 6700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EC6EB45
P 5850 4100
F 0 "R12" V 5750 4100 50  0000 C CNN
F 1 "10k" V 5650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EC6EF3B
P 6050 4350
F 0 "C6" H 6100 4450 50  0000 L CNN
F 1 "1u" H 6100 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC6F7A1
P 7150 4350
F 0 "C7" H 7200 4450 50  0000 L CNN
F 1 "1u" H 7200 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 4100
Wire Wire Line
	5650 4100 5700 4100
Wire Wire Line
	6000 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4250
$Comp
L power:GND #PWR0110
U 1 1 5EC87735
P 6050 4600
F 0 "#PWR0110" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6050 4450 50  0000 C CNN
F 2 "" H 6050 4600 50  0000 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4500
Wire Wire Line
	5550 3950 5550 4500
Wire Wire Line
	5550 4500 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6050 4600
$Comp
L power:GND #PWR0111
U 1 1 5ECA07E2
P 7150 4600
F 0 "#PWR0111" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4600 50  0000 C CNN
F 3 "" H 7150 4600 50  0000 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 7150 4500
Wire Wire Line
	6650 3950 6650 4150
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	7050 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4250
Wire Wire Line
	6550 3950 6550 4500
Wire Wire Line
	6550 4500 7150 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4500 7150 4600
Wire Wire Line
	7150 4150 7400 4150
Connection ~ 7150 4150
Wire Wire Line
	6050 4100 6300 4100
Connection ~ 6050 4100
Text Label 6300 4100 0    50   ~ 0
A2
Text Label 7400 4150 0    50   ~ 0
A3
$EndSCHEMATC
