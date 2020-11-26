EESchema Schematic File Version 4
LIBS:Single_transistor_AMP-cache
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5F8DD184
P 1650 3250
F 0 "J2" H 1650 3050 50  0000 C CNN
F 1 "Signal_In" H 1650 3400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1650 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325533.pdf?_ga=2.98213471.1397872636.1603129214-1348557616.1602105802" H 1650 3250 50  0001 C CNN
	1    1650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F8DD203
P 1650 2450
F 0 "J1" H 1650 2250 50  0000 C CNN
F 1 "Power_Supply" H 1650 2600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1650 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325533.pdf?_ga=2.98213471.1397872636.1603129214-1348557616.1602105802" H 1650 2450 50  0001 C CNN
	1    1650 2450
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Lib_1:Q_NPN_CBE Q1
U 1 1 5F8DD3E4
P 3100 3250
F 0 "Q1" H 3291 3296 50  0000 L CNN
F 1 "BC548" H 3291 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3300 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/149/BC547-190204.pdf" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F8DD42A
P 2200 3250
F 0 "C1" V 2100 3150 50  0000 C CNN
F 1 "20uF" V 2100 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2238 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf?_ga=2.97751647.1397872636.1603129214-1348557616.1602105802" H 2200 3250 50  0001 C CNN
	1    2200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8DD557
P 2550 3850
F 0 "R2" V 2650 3800 50  0000 L CNN
F 1 "6k8" V 2550 3775 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2550 3250
Wire Wire Line
	2550 3700 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2900 3250
Wire Wire Line
	2550 3250 2550 2950
Wire Wire Line
	3200 3050 3200 3000
Wire Wire Line
	3200 3700 3200 3550
Wire Wire Line
	3550 3700 3550 3550
Wire Wire Line
	3550 3550 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3450
Wire Wire Line
	2550 4000 2550 4100
Wire Wire Line
	2550 4100 3200 4100
Wire Wire Line
	3550 4100 3550 4000
Wire Wire Line
	3200 4000 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3550 4100
Wire Wire Line
	1850 3250 2050 3250
Wire Wire Line
	1850 3350 1950 3350
Wire Wire Line
	1950 4100 2200 4100
Connection ~ 2550 4100
Wire Wire Line
	1950 3350 1950 2550
Wire Wire Line
	1950 2550 1850 2550
Connection ~ 1950 3350
Wire Wire Line
	1850 2450 2200 2450
Wire Wire Line
	2550 2650 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 3200 2450
Wire Wire Line
	3200 2650 3200 2450
Connection ~ 3200 2450
$Comp
L Device:C C2
U 1 1 5F8DEA41
P 3550 3850
F 0 "C2" H 3450 3750 50  0000 C CNN
F 1 "47uF" H 3450 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf?_ga=2.97751647.1397872636.1603129214-1348557616.1602105802" H 3550 3850 50  0001 C CNN
	1    3550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F8E26C5
P 2550 2800
F 0 "R1" V 2650 2750 50  0000 L CNN
F 1 "24k" V 2550 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8E26FD
P 3200 2800
F 0 "R3" V 3300 2750 50  0000 L CNN
F 1 "4k7" V 3200 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8E277A
P 3200 3850
F 0 "R4" V 3300 3800 50  0000 L CNN
F 1 "1k8" V 3200 3775 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3650 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3200 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8E2E68
P 2200 2400
F 0 "#FLG0101" H 2200 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2574 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8E2EFD
P 2200 4150
F 0 "#FLG0102" H 2200 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4323 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2400 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2550 2450
Wire Wire Line
	1950 3350 1950 4100
Wire Wire Line
	2200 4100 2200 4150
$Comp
L Custom_Lib_1:Q_NPN_CBE Q2
U 1 1 5F8E4637
P 5000 3250
F 0 "Q2" H 5191 3296 50  0000 L CNN
F 1 "BC548" H 5191 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5200 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/149/BC547-190204.pdf" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8E463E
P 4000 3250
F 0 "C3" V 3900 3150 50  0000 C CNN
F 1 "20uF" V 3900 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4038 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf?_ga=2.97751647.1397872636.1603129214-1348557616.1602105802" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F8E4645
P 4450 3850
F 0 "R6" V 4550 3800 50  0000 L CNN
F 1 "6k8" V 4450 3775 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	4450 3700 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4800 3250
Wire Wire Line
	4450 3250 4450 2950
Wire Wire Line
	5100 3050 5100 3000
Wire Wire Line
	5100 3700 5100 3550
Wire Wire Line
	5450 3700 5450 3550
Wire Wire Line
	5450 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 5100 4100
Wire Wire Line
	5450 4100 5450 4000
Wire Wire Line
	5100 4000 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 2650 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 5100 2450
Wire Wire Line
	5100 2650 5100 2450
$Comp
L Device:C C5
U 1 1 5F8E4665
P 5450 3850
F 0 "C5" H 5350 3750 50  0000 C CNN
F 1 "47uF" H 5350 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf?_ga=2.97751647.1397872636.1603129214-1348557616.1602105802" H 5450 3850 50  0001 C CNN
	1    5450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8E466C
P 4450 2800
F 0 "R5" V 4550 2750 50  0000 L CNN
F 1 "24k" V 4450 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F8E4673
P 5100 2800
F 0 "R7" V 5200 2750 50  0000 L CNN
F 1 "4k7" V 5100 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8E467A
P 5100 3850
F 0 "R8" V 5200 3800 50  0000 L CNN
F 1 "1k8" V 5100 3775 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5300 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 2950
Wire Wire Line
	3200 2450 4450 2450
Wire Wire Line
	3850 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3000
Wire Wire Line
	3550 4100 4450 4100
Connection ~ 3550 4100
$Comp
L Device:C C4
U 1 1 5F8E6554
P 5450 3000
F 0 "C4" V 5350 2900 50  0000 C CNN
F 1 "20uF" V 5350 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf?_ga=2.97751647.1397872636.1603129214-1348557616.1602105802" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F8E86F2
P 6200 3000
F 0 "J3" H 6200 2800 50  0000 C CNN
F 1 "Signal_Out" H 6200 3100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6200 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325533.pdf?_ga=2.98213471.1397872636.1603129214-1348557616.1602105802" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2550 4100
Wire Wire Line
	5600 3000 6000 3000
Wire Wire Line
	6000 3100 6000 4100
Wire Wire Line
	6000 4100 5450 4100
Connection ~ 5450 4100
Text Label 1850 2550 0    50   ~ 0
GND
Text Label 1850 2450 0    50   ~ 0
VCC
$EndSCHEMATC
