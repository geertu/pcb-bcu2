EESchema Schematic File Version 4
LIBS:BCU-2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Device:R R?
U 1 1 5BF3D0D9
P 2350 1500
AR Path="/5BF3D0D9" Ref="R?"  Part="1" 
AR Path="/5BF3CD3C/5BF3D0D9" Ref="R1"  Part="1" 
AR Path="/5BF46163/5BF3D0D9" Ref="R4"  Part="1" 
F 0 "R4" V 2250 1550 50  0000 L CNN
F 1 "680" V 2250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF3D0E7
P 2350 1700
AR Path="/5BF3D0E7" Ref="R?"  Part="1" 
AR Path="/5BF3CD3C/5BF3D0E7" Ref="R2"  Part="1" 
AR Path="/5BF46163/5BF3D0E7" Ref="R5"  Part="1" 
F 0 "R5" V 2250 1750 50  0000 L CNN
F 1 "100" V 2250 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF3D0EE
P 2350 1900
AR Path="/5BF3D0EE" Ref="R?"  Part="1" 
AR Path="/5BF3CD3C/5BF3D0EE" Ref="R3"  Part="1" 
AR Path="/5BF46163/5BF3D0EE" Ref="R6"  Part="1" 
F 0 "R6" V 2250 1950 50  0000 L CNN
F 1 "100" V 2250 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2600 1700 2500 1700
Wire Wire Line
	2600 1900 2500 1900
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	2200 1900 2100 1900
Text HLabel 2100 1500 0    50   Input ~ 0
R
Text HLabel 2100 1700 0    50   Input ~ 0
G
Text HLabel 2100 1900 0    50   Input ~ 0
B
$Comp
L Device:LED_ARGB D1
U 1 1 5CF83373
P 2800 1700
AR Path="/5BF3CD3C/5CF83373" Ref="D1"  Part="1" 
AR Path="/5BF46163/5CF83373" Ref="D2"  Part="1" 
F 0 "D2" H 2800 2197 50  0000 C CNN
F 1 "LED_ARGB" H 2800 2106 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5CF83456
P 3100 1600
AR Path="/5BF3CD3C/5CF83456" Ref="#PWR0113"  Part="1" 
AR Path="/5BF46163/5CF83456" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3100 1450 50  0001 C CNN
F 1 "+3V3" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1600
$EndSCHEMATC
