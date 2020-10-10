EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 3050 1900 1050
U 5F820A44
F0 "220V_Rectifier" 50
F1 "220V_Rectifier.sch" 50
F2 "GND" I R 3400 3650 50 
F3 "VCC" I R 3400 3500 50 
$EndSheet
$Sheet
S 3750 2150 1150 700 
U 5F820A9C
F0 "3V3_Regulator" 50
F1 "3V3_Regulator.sch" 50
F2 "VCC" I R 4900 2350 50 
F3 "GND" I R 4900 2650 50 
F4 "3V3" I R 4900 2500 50 
$EndSheet
$Sheet
S 5350 2150 1150 700 
U 5F820AEF
F0 "5V_Regulator" 50
F1 "5V_Regulator.sch" 50
F2 "VCC" I R 6500 2350 50 
F3 "GND" I R 6500 2650 50 
F4 "5V" I R 6500 2500 50 
$EndSheet
$Sheet
S 6950 2150 1150 700 
U 5F820B20
F0 "9V_Regulator" 50
F1 "9V_Regulator.sch" 50
F2 "VCC" I R 8100 2350 50 
F3 "GND" I R 8100 2650 50 
F4 "9V" I R 8100 2500 50 
$EndSheet
$Sheet
S 8550 2150 1150 700 
U 5F820B22
F0 "12V_Regulator" 50
F1 "12V_Regulator.sch" 50
F2 "VCC" I R 9700 2350 50 
F3 "GND" I R 9700 2650 50 
F4 "12V" I R 9700 2500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F826D5D
P 3100 4550
F 0 "J1" H 3020 4217 50  0000 C CNN
F 1 "Conn_01x05" V 3064 4830 50  0001 L CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	-1   0    0    1   
$EndComp
Text Label 3600 4350 2    50   ~ 0
GND
Text Label 3600 4450 2    50   ~ 0
3V3
Text Label 3600 4550 2    50   ~ 0
5V
Text Label 3600 4650 2    50   ~ 0
9V
Text Label 3600 4750 2    50   ~ 0
12V
Entry Wire Line
	5100 2500 5200 2600
Entry Wire Line
	5100 2650 5200 2750
Entry Wire Line
	5100 2350 5200 2450
Entry Wire Line
	3600 3500 3700 3600
Entry Wire Line
	3600 3650 3700 3750
Entry Wire Line
	3600 4350 3700 4250
Entry Wire Line
	3600 4450 3700 4350
Entry Wire Line
	3600 4550 3700 4450
Entry Wire Line
	3600 4650 3700 4550
Entry Wire Line
	3600 4750 3700 4650
Wire Wire Line
	3600 4750 3300 4750
Wire Wire Line
	3600 4650 3300 4650
Wire Wire Line
	3600 4550 3300 4550
Wire Wire Line
	3600 4450 3300 4450
Wire Wire Line
	3600 4350 3300 4350
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	3400 3650 3600 3650
Text Label 3600 3650 2    50   ~ 0
GND
Text Label 3600 3500 2    50   ~ 0
VCC
Text Label 5100 2350 2    50   ~ 0
VCC
Connection ~ 5200 3450
Wire Wire Line
	4900 2350 5100 2350
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	4900 2650 5100 2650
Wire Bus Line
	3700 3450 5200 3450
Entry Wire Line
	6700 2500 6800 2600
Entry Wire Line
	6700 2650 6800 2750
Entry Wire Line
	6700 2350 6800 2450
Text Label 6700 2350 2    50   ~ 0
VCC
Wire Wire Line
	6500 2350 6700 2350
Wire Wire Line
	6500 2500 6700 2500
Wire Wire Line
	6500 2650 6700 2650
Entry Wire Line
	8300 2500 8400 2600
Entry Wire Line
	8300 2650 8400 2750
Entry Wire Line
	8300 2350 8400 2450
Text Label 8300 2350 2    50   ~ 0
VCC
Wire Wire Line
	8100 2350 8300 2350
Wire Wire Line
	8100 2500 8300 2500
Wire Wire Line
	8100 2650 8300 2650
Entry Wire Line
	9900 2500 10000 2600
Entry Wire Line
	9900 2650 10000 2750
Entry Wire Line
	9900 2350 10000 2450
Text Label 9900 2350 2    50   ~ 0
VCC
Wire Wire Line
	9700 2350 9900 2350
Wire Wire Line
	9700 2500 9900 2500
Wire Wire Line
	9700 2650 9900 2650
Wire Bus Line
	5200 3450 6800 3450
Wire Bus Line
	5200 2450 5200 3450
Wire Bus Line
	6800 2450 6800 3450
Wire Bus Line
	8400 2450 8400 3450
Wire Bus Line
	10000 2450 10000 3450
Wire Bus Line
	3700 3450 3700 4650
Connection ~ 8400 3450
Wire Bus Line
	8400 3450 10000 3450
Connection ~ 6800 3450
Wire Bus Line
	6800 3450 8400 3450
Text Label 5100 2650 2    50   ~ 0
GND
Text Label 6700 2650 2    50   ~ 0
GND
Text Label 8300 2650 2    50   ~ 0
GND
Text Label 9900 2650 2    50   ~ 0
GND
Text Label 5100 2500 2    50   ~ 0
3V3
Text Label 6700 2500 2    50   ~ 0
5V
Text Label 8300 2500 2    50   ~ 0
9V
Text Label 9900 2500 2    50   ~ 0
12V
$EndSCHEMATC
