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
L Device:Battery BT1
U 1 1 5F7E2DEA
P 3550 3300
F 0 "BT1" H 3658 3346 50  0000 L CNN
F 1 "9v" H 3658 3255 50  0000 L CNN
F 2 "" V 3550 3360 50  0001 C CNN
F 3 "~" V 3550 3360 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7E2EBE
P 4550 3050
F 0 "R2" V 4650 3000 50  0000 L CNN
F 1 "47k" V 4550 2975 50  0000 L CNN
F 2 "" V 4480 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F7E3078
P 4300 3450
F 0 "C1" H 4400 3550 50  0000 C CNN
F 1 "47uF" H 4400 3350 50  0000 C CNN
F 2 "" H 4338 3300 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3100 3550 2450
Wire Wire Line
	3550 2450 4100 2450
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4550 2450
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	4550 2900 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4900 2450
Wire Wire Line
	4900 2900 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 5300 2450
Wire Wire Line
	4100 3200 4100 3450
Wire Wire Line
	4150 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5300 3200 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	4900 3200 4900 3450
Wire Wire Line
	4550 3200 4550 3450
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	4950 3450 4900 3450
$Comp
L Device:R R1
U 1 1 5F7E6084
P 4100 3050
F 0 "R1" V 4200 3000 50  0000 L CNN
F 1 "470" V 4100 2975 50  0000 L CNN
F 2 "" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7E60B8
P 4900 3050
F 0 "R3" V 5000 3000 50  0000 L CNN
F 1 "47k" V 4900 2975 50  0000 L CNN
F 2 "" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7E613C
P 5300 3050
F 0 "R4" V 5400 3000 50  0000 L CNN
F 1 "470" V 5300 2975 50  0000 L CNN
F 2 "" V 5230 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F7E6441
P 5100 3450
F 0 "C2" H 5200 3550 50  0000 C CNN
F 1 "47uF" H 5200 3350 50  0000 C CNN
F 2 "" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L Custom_Lib_1:BC846BDW1 U1
U 1 1 5F7EEB22
P 4800 3900
F 0 "U1" H 4900 3350 50  0000 C CNN
F 1 "BC846BDW1" H 4750 4050 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4350 3700
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4900 3450 4900 3700
Connection ~ 4900 3450
Wire Wire Line
	4100 3450 4100 4100
Wire Wire Line
	4100 4100 4350 4100
Wire Wire Line
	5300 3450 5300 3900
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4550
Wire Wire Line
	5300 4550 4350 4550
Wire Wire Line
	3550 3500 3550 4550
Wire Wire Line
	4350 4300 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 3550 4550
Wire Wire Line
	5150 3900 5300 3900
Wire Wire Line
	5200 3700 5200 4300
Wire Wire Line
	5200 4300 5150 4300
Wire Wire Line
	4900 3700 5200 3700
$Comp
L Custom_Lib_1:LED D1
U 1 1 5F8008B0
P 4100 2650
F 0 "D1" V 4138 2533 50  0000 R CNN
F 1 "LED" V 4047 2533 50  0000 R CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Lib_1:LED D2
U 1 1 5F800998
P 5300 2650
F 0 "D2" V 5338 2533 50  0000 R CNN
F 1 "LED" V 5247 2533 50  0000 R CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
