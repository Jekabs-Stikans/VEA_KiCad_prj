EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5F820BE8
P 2300 3300
F 0 "J2" H 2300 3100 50  0000 C CNN
F 1 "Conn_01x02" H 2220 3066 50  0001 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F820D1C
P 3450 3250
F 0 "T1" H 3450 3550 50  0000 C CNN
F 1 "Transformer_11P_1S" H 3450 2950 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3050 3200
Wire Wire Line
	3050 3300 3050 3450
$Comp
L Custom_Lib_1:D_Bridge_ALT D1
U 1 1 5F8247DC
P 4400 3250
F 0 "D1" H 4741 3296 50  0000 L CNN
F 1 "D_Bridge_ALT" H 4741 3205 50  0000 L CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3050
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3850 3550 4400 3550
Wire Wire Line
	4100 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3700
Wire Wire Line
	4050 3700 5500 3700
Wire Wire Line
	4700 3250 5500 3250
Text HLabel 5800 3250 2    50   Input ~ 0
VCC
Text HLabel 5800 3700 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F82C048
P 5500 3750
F 0 "#FLG0102" H 5500 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3923 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3750 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5800 3700
Wire Wire Line
	5500 3200 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	2500 3200 3050 3200
Wire Wire Line
	2500 3300 3050 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F82BF6F
P 5500 3200
F 0 "#FLG0101" H 5500 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3374 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC