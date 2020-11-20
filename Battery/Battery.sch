EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Battery_Cell BT1
U 1 1 5FB771F4
P 3650 2950
F 0 "BT1" H 3768 3046 50  0000 L CNN
F 1 "Coin_Battery_Cell" H 3768 2955 50  0000 L CNN
F 2 "Battery_Holder:SMTU2032-LF" V 3650 3010 50  0001 C CNN
F 3 "~" V 3650 3010 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB77249
P 3650 2650
F 0 "#PWR?" H 3650 2500 50  0001 C CNN
F 1 "+3V3" H 3665 2823 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB77282
P 3650 3150
F 0 "#PWR?" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3655 2977 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3650 2650
Wire Wire Line
	3650 3150 3650 3050
$EndSCHEMATC
