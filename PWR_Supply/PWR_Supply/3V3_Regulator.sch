EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Linear:AMS1117CS-3.3 U1
U 1 1 5F824F06
P 5100 3450
F 0 "U1" H 5250 3200 50  0000 C CNN
F 1 "NCV4274-CST-33-T3G" H 5100 3601 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 3650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5200 3200 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F824FFE
P 4600 3750
F 0 "C1" H 4486 3704 50  0000 R CNN
F 1 "0,1 uF" H 4486 3795 50  0000 R CNN
F 2 "" H 4638 3600 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F8250B9
P 5600 3750
F 0 "C2" H 5715 3796 50  0000 L CNN
F 1 "0,1 uF" H 5715 3705 50  0000 L CNN
F 2 "" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3950
Wire Wire Line
	4800 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3600
Wire Wire Line
	5400 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3600
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	4600 3950 5100 3950
Wire Wire Line
	5600 3950 5600 3900
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5600 3950
Text HLabel 4000 3450 0    50   Input ~ 0
VCC
Text HLabel 4000 3950 0    50   Input ~ 0
GND
Text HLabel 6100 3450 2    50   Input ~ 0
3V3
Connection ~ 5600 3450
Wire Wire Line
	4600 3950 4000 3950
Connection ~ 4600 3950
Wire Wire Line
	4000 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	5600 3450 6100 3450
$EndSCHEMATC
