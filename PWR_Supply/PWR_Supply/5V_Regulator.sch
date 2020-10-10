EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Linear:AMS1117CS-3.3 U?
U 1 1 5F8258E5
P 6000 3500
AR Path="/5F820A9C/5F8258E5" Ref="U?"  Part="1" 
AR Path="/5F820AEF/5F8258E5" Ref="U2"  Part="1" 
F 0 "U2" H 6150 3250 50  0000 C CNN
F 1 "LM7805" H 6000 3651 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 3700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6100 3250 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8258EC
P 5500 3800
AR Path="/5F820A9C/5F8258EC" Ref="C?"  Part="1" 
AR Path="/5F820AEF/5F8258EC" Ref="C3"  Part="1" 
F 0 "C3" H 5386 3754 50  0000 R CNN
F 1 "0,1 uF" H 5386 3845 50  0000 R CNN
F 2 "" H 5538 3650 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8258F3
P 6500 3800
AR Path="/5F820A9C/5F8258F3" Ref="C?"  Part="1" 
AR Path="/5F820AEF/5F8258F3" Ref="C4"  Part="1" 
F 0 "C4" H 6615 3846 50  0000 L CNN
F 1 "0,1 uF" H 6615 3755 50  0000 L CNN
F 2 "" H 6538 3650 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 4000
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3650
Wire Wire Line
	6300 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3650
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	6500 4000 6500 3950
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6500 4000
Text HLabel 4900 3500 0    50   Input ~ 0
VCC
Text HLabel 4900 4000 0    50   Input ~ 0
GND
Text HLabel 7000 3500 2    50   Input ~ 0
5V
Connection ~ 6500 3500
Wire Wire Line
	5500 4000 4900 4000
Connection ~ 5500 4000
Wire Wire Line
	4900 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	6500 3500 7000 3500
$EndSCHEMATC
