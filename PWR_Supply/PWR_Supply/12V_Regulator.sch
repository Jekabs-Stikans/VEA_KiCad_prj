EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
U 1 1 5F825C3A
P 5900 3550
AR Path="/5F820A9C/5F825C3A" Ref="U?"  Part="1" 
AR Path="/5F820AEF/5F825C3A" Ref="U?"  Part="1" 
AR Path="/5F820B22/5F825C3A" Ref="U4"  Part="1" 
F 0 "U4" H 6050 3300 50  0000 C CNN
F 1 "LM7812" H 5900 3701 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 3750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6000 3300 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F825C41
P 5400 3850
AR Path="/5F820A9C/5F825C41" Ref="C?"  Part="1" 
AR Path="/5F820AEF/5F825C41" Ref="C?"  Part="1" 
AR Path="/5F820B22/5F825C41" Ref="C7"  Part="1" 
F 0 "C7" H 5286 3804 50  0000 R CNN
F 1 "0,1 uF" H 5286 3895 50  0000 R CNN
F 2 "" H 5438 3700 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F825C48
P 6400 3850
AR Path="/5F820A9C/5F825C48" Ref="C?"  Part="1" 
AR Path="/5F820AEF/5F825C48" Ref="C?"  Part="1" 
AR Path="/5F820B22/5F825C48" Ref="C8"  Part="1" 
F 0 "C8" H 6515 3896 50  0000 L CNN
F 1 "0,1 uF" H 6515 3805 50  0000 L CNN
F 2 "" H 6438 3700 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 4050
Wire Wire Line
	5600 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3700
Wire Wire Line
	6200 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3700
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5400 4050 5900 4050
Wire Wire Line
	6400 4050 6400 4000
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 6400 4050
Text HLabel 4800 3550 0    50   Input ~ 0
VCC
Text HLabel 4800 4050 0    50   Input ~ 0
GND
Text HLabel 6900 3550 2    50   Input ~ 0
12V
Connection ~ 6400 3550
Wire Wire Line
	5400 4050 4800 4050
Connection ~ 5400 4050
Wire Wire Line
	4800 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	6400 3550 6900 3550
$EndSCHEMATC
