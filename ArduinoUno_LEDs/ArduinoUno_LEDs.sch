EESchema Schematic File Version 4
LIBS:ArduinoUno_LEDs-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino Uno LEDs"
Date "December 5, 2018"
Rev "1.0"
Comp "Woolsey Workshop"
Comment1 "By: John Woolsey"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1750 1750 1    60   ~ 0
Vin
Text Label 2150 1750 1    60   ~ 0
IOREF
Text Label 1700 2800 0    60   ~ 0
A0
Text Label 1700 2900 0    60   ~ 0
A1
Text Label 1700 3000 0    60   ~ 0
A2
Text Label 1700 3100 0    60   ~ 0
A3
Text Label 1700 3200 0    60   ~ 0
A4(SDA)
Text Label 1700 3300 0    60   ~ 0
A5(SCL)
Text Label 3350 3300 0    60   ~ 0
0(Rx)
Text Label 3350 3100 0    60   ~ 0
2
Text Label 3350 3200 0    60   ~ 0
1(Tx)
Text Label 3350 3000 0    60   ~ 0
3(**)
Text Label 3350 2900 0    60   ~ 0
4
Text Label 3350 2800 0    60   ~ 0
5(**)
Text Label 3350 2700 0    60   ~ 0
6(**)
Text Label 3350 2600 0    60   ~ 0
7
Text Label 3350 2400 0    60   ~ 0
8
Text Label 3350 2300 0    60   ~ 0
9(**)
Text Label 3350 2200 0    60   ~ 0
10(**/SS)
Text Label 3350 2100 0    60   ~ 0
11(**/MOSI)
Text Label 3350 2000 0    60   ~ 0
12(MISO)
Text Label 3350 1900 0    60   ~ 0
13(SCK)
Text Label 3350 1700 0    60   ~ 0
AREF
NoConn ~ 2200 1900
Text Label 3350 1600 0    60   ~ 0
A4(SDA)
Text Label 3350 1500 0    60   ~ 0
A5(SCL)
Text Notes 3600 1300 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 2400 2200
F 0 "P1" H 2400 2650 50  0000 C CNN
F 1 "Power" V 2500 2200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2550 2200 20  0000 C CNN
F 3 "" H 2400 2200 50  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Text Label 1450 2100 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 1950 1750
F 0 "#PWR01" H 1950 1600 50  0001 C CNN
F 1 "+3.3V" V 1950 2000 50  0000 C CNN
F 2 "" H 1950 1750 50  0000 C CNN
F 3 "" H 1950 1750 50  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 1850 1650
F 0 "#PWR02" H 1850 1500 50  0001 C CNN
F 1 "+5V" V 1850 1850 50  0000 C CNN
F 2 "" H 1850 1650 50  0000 C CNN
F 3 "" H 1850 1650 50  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 2100 3450
F 0 "#PWR03" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2100 3300 50  0000 C CNN
F 2 "" H 2100 3450 50  0000 C CNN
F 3 "" H 2100 3450 50  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 3100 3450
F 0 "#PWR04" H 3100 3200 50  0001 C CNN
F 1 "GND" H 3100 3300 50  0000 C CNN
F 2 "" H 3100 3450 50  0000 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 2400 3000
F 0 "P2" H 2400 2600 50  0000 C CNN
F 1 "Analog" V 2500 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 2550 3050 20  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 3550 950
F 0 "P5" V 3650 950 50  0000 C CNN
F 1 "CONN_01X01" V 3650 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3471 1024 20  0000 C CNN
F 3 "" H 3550 950 50  0000 C CNN
	1    3550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 3650 950
F 0 "P6" V 3750 950 50  0000 C CNN
F 1 "CONN_01X01" V 3750 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3650 950 20  0001 C CNN
F 3 "" H 3650 950 50  0000 C CNN
	1    3650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 3750 950
F 0 "P7" V 3850 950 50  0000 C CNN
F 1 "CONN_01X01" V 3850 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 3750 950 20  0001 C CNN
F 3 "" H 3750 950 50  0000 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 3850 950
F 0 "P8" V 3950 950 50  0000 C CNN
F 1 "CONN_01X01" V 3950 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3774 872 20  0000 C CNN
F 3 "" H 3850 950 50  0000 C CNN
	1    3850 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 1150
NoConn ~ 3650 1150
NoConn ~ 3750 1150
NoConn ~ 3850 1150
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 2800 2900
F 0 "P4" H 2800 2400 50  0000 C CNN
F 1 "Digital" V 2900 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2950 2850 20  0000 C CNN
F 3 "" H 2800 2900 50  0000 C CNN
	1    2800 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1750 2150 2000
Wire Wire Line
	2150 2000 2200 2000
Wire Wire Line
	2200 2200 1950 2200
Wire Wire Line
	2200 2300 1850 2300
Wire Wire Line
	2200 2600 1750 2600
Wire Wire Line
	2200 2400 2100 2400
Wire Wire Line
	2200 2500 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	1750 2600 1750 1750
Wire Wire Line
	1850 2300 1850 1650
Wire Wire Line
	1950 2200 1950 1750
Wire Wire Line
	2200 2800 1700 2800
Wire Wire Line
	2200 2900 1700 2900
Wire Wire Line
	2200 3000 1700 3000
Wire Wire Line
	2200 3100 1700 3100
Wire Wire Line
	2200 3200 1700 3200
Wire Wire Line
	2200 3300 1700 3300
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 2800 1900
F 0 "P3" H 2800 2450 50  0000 C CNN
F 1 "Digital" V 2900 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 2950 1900 20  0000 C CNN
F 3 "" H 2800 1900 50  0000 C CNN
	1    2800 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 3350 2400
Wire Wire Line
	3000 2300 3350 2300
Wire Wire Line
	3000 2200 3350 2200
Wire Wire Line
	3000 2100 3350 2100
Wire Wire Line
	3000 2000 3350 2000
Wire Wire Line
	3000 1900 3350 1900
Wire Wire Line
	3000 1700 3350 1700
Wire Wire Line
	3000 1600 3350 1600
Wire Wire Line
	3000 1500 3350 1500
Wire Wire Line
	3000 3300 3350 3300
Wire Wire Line
	3000 3200 3350 3200
Wire Wire Line
	3000 2900 3350 2900
Wire Wire Line
	3000 2700 3350 2700
Wire Wire Line
	3000 2600 3350 2600
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	3100 1800 3100 3450
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	2100 2500 2100 3450
Wire Wire Line
	2200 2100 1450 2100
Text Notes 2500 1900 0    60   ~ 0
1
Wire Notes Line
	3950 1300 3450 1300
Wire Notes Line
	3450 1300 3450 800 
Wire Notes Line
	4000 700  4000 3700
Wire Notes Line
	4000 3700 1400 3700
Wire Notes Line
	1400 3700 1400 700 
Wire Notes Line
	1400 700  4000 700 
Text Notes 1600 950  0    100  ~ 0
Arduino Uno
$Comp
L Device:R_US R1
U 1 1 5C086B02
P 4750 2850
F 0 "R1" H 4818 2896 50  0000 L CNN
F 1 "330" H 4818 2805 50  0000 L CNN
F 2 "" V 4790 2840 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C086E59
P 5100 2850
F 0 "R2" H 5168 2896 50  0000 L CNN
F 1 "330" H 5168 2805 50  0000 L CNN
F 2 "" V 5140 2840 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C086EF7
P 5450 2850
F 0 "R3" H 5518 2896 50  0000 L CNN
F 1 "330" H 5518 2805 50  0000 L CNN
F 2 "" V 5490 2840 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C088E05
P 4750 3200
F 0 "D1" V 4788 3083 50  0000 R CNN
F 1 "LED" V 4697 3083 50  0000 R CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C088F02
P 5100 3200
F 0 "D2" V 5138 3083 50  0000 R CNN
F 1 "LED" V 5047 3083 50  0000 R CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C088FA6
P 5450 3200
F 0 "D3" V 5488 3083 50  0000 R CNN
F 1 "LED" V 5397 3083 50  0000 R CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C08A428
P 5100 3450
F 0 "#PWR05" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 3450
Wire Wire Line
	4750 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	5450 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5450 3000 5450 3050
Wire Wire Line
	5100 3000 5100 3050
Wire Wire Line
	4750 3000 4750 3050
Wire Wire Line
	4750 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3100
Wire Wire Line
	3000 3100 4600 3100
Wire Wire Line
	5100 2700 5100 2600
Wire Wire Line
	5100 2600 4500 2600
Wire Wire Line
	4500 2600 4500 3000
Wire Wire Line
	3000 3000 4500 3000
Wire Wire Line
	5450 2700 5450 2500
Wire Wire Line
	5450 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2800
Wire Wire Line
	3000 2800 4400 2800
Text Notes 4900 2100 0    50   ~ 0
D1 = Red
Text Notes 4900 2200 0    50   ~ 0
D2 = Yellow
Text Notes 4900 2300 0    50   ~ 0
D3 = Green
$EndSCHEMATC
