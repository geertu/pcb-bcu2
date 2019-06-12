EESchema Schematic File Version 4
LIBS:BCU-2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L Device:R_Small R?
U 1 1 5BE627DA
P 1950 1400
AR Path="/5BE627DA" Ref="R?"  Part="1" 
AR Path="/5BE4DD5E/5BE627DA" Ref="R7"  Part="1" 
AR Path="/5BE71708/5BE627DA" Ref="R?"  Part="1" 
AR Path="/5BE75EBD/5BE627DA" Ref="R?"  Part="1" 
AR Path="/5BE7A7FC/5BE627DA" Ref="R?"  Part="1" 
AR Path="/5BE7EFB1/5BE627DA" Ref="R?"  Part="1" 
AR Path="/5BE83766/5BE627DA" Ref="R?"  Part="1" 
AR Path="/5BEFDAA2/5BE627DA" Ref="R19"  Part="1" 
AR Path="/5BF00FBD/5BE627DA" Ref="R21"  Part="1" 
AR Path="/5BF04935/5BE627DA" Ref="R23"  Part="1" 
AR Path="/5BF086E7/5BE627DA" Ref="R25"  Part="1" 
AR Path="/5BF0C916/5BE627DA" Ref="R27"  Part="1" 
F 0 "R27" V 2150 1400 50  0000 C CNN
F 1 "1K" V 2050 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1400 1750 1400
Wire Wire Line
	1850 1600 1750 1600
Wire Wire Line
	2050 1600 2550 1600
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2550 1400 2450 1400
Wire Wire Line
	2350 1400 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3150 1400 3250 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5BE627EB
P 2450 1300
AR Path="/5BE627EB" Ref="#PWR?"  Part="1" 
AR Path="/5BE4DD5E/5BE627EB" Ref="#PWR05"  Part="1" 
AR Path="/5BE71708/5BE627EB" Ref="#PWR?"  Part="1" 
AR Path="/5BEFDAA2/5BE627EB" Ref="#PWR014"  Part="1" 
AR Path="/5BF00FBD/5BE627EB" Ref="#PWR015"  Part="1" 
AR Path="/5BF04935/5BE627EB" Ref="#PWR016"  Part="1" 
AR Path="/5BF086E7/5BE627EB" Ref="#PWR017"  Part="1" 
AR Path="/5BF0C916/5BE627EB" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2450 1150 50  0001 C CNN
F 1 "+3V3" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5BE627F1
P 2250 1400
AR Path="/5BE627F1" Ref="D?"  Part="1" 
AR Path="/5BE4DD5E/5BE627F1" Ref="D3"  Part="1" 
AR Path="/5BE71708/5BE627F1" Ref="D?"  Part="1" 
AR Path="/5BE75EBD/5BE627F1" Ref="D?"  Part="1" 
AR Path="/5BE7A7FC/5BE627F1" Ref="D?"  Part="1" 
AR Path="/5BE7EFB1/5BE627F1" Ref="D?"  Part="1" 
AR Path="/5BE83766/5BE627F1" Ref="D?"  Part="1" 
AR Path="/5BEFDAA2/5BE627F1" Ref="D6"  Part="1" 
AR Path="/5BF00FBD/5BE627F1" Ref="D7"  Part="1" 
AR Path="/5BF04935/5BE627F1" Ref="D8"  Part="1" 
AR Path="/5BF086E7/5BE627F1" Ref="D9"  Part="1" 
AR Path="/5BF0C916/5BE627F1" Ref="D10"  Part="1" 
F 0 "D10" H 2250 1635 50  0000 C CNN
F 1 "Yellow" H 2250 1544 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2250 1400 50  0001 C CNN
F 3 "~" V 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BE627F8
P 1950 1600
AR Path="/5BE627F8" Ref="R?"  Part="1" 
AR Path="/5BE4DD5E/5BE627F8" Ref="R8"  Part="1" 
AR Path="/5BE71708/5BE627F8" Ref="R?"  Part="1" 
AR Path="/5BE75EBD/5BE627F8" Ref="R?"  Part="1" 
AR Path="/5BE7A7FC/5BE627F8" Ref="R?"  Part="1" 
AR Path="/5BE7EFB1/5BE627F8" Ref="R?"  Part="1" 
AR Path="/5BE83766/5BE627F8" Ref="R?"  Part="1" 
AR Path="/5BEFDAA2/5BE627F8" Ref="R20"  Part="1" 
AR Path="/5BF00FBD/5BE627F8" Ref="R22"  Part="1" 
AR Path="/5BF04935/5BE627F8" Ref="R24"  Part="1" 
AR Path="/5BF086E7/5BE627F8" Ref="R26"  Part="1" 
AR Path="/5BF0C916/5BE627F8" Ref="R28"  Part="1" 
F 0 "R28" V 1850 1600 50  0000 C CNN
F 1 "270" V 1750 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BE62801
P 2850 1500
AR Path="/5BE62801" Ref="U?"  Part="1" 
AR Path="/5BE4DD5E/5BE62801" Ref="U2"  Part="1" 
AR Path="/5BE71708/5BE62801" Ref="U?"  Part="1" 
AR Path="/5BE75EBD/5BE62801" Ref="U?"  Part="1" 
AR Path="/5BE7A7FC/5BE62801" Ref="U?"  Part="1" 
AR Path="/5BE7EFB1/5BE62801" Ref="U?"  Part="1" 
AR Path="/5BE83766/5BE62801" Ref="U?"  Part="1" 
AR Path="/5BEFDAA2/5BE62801" Ref="U3"  Part="1" 
AR Path="/5BF00FBD/5BE62801" Ref="U4"  Part="1" 
AR Path="/5BF04935/5BE62801" Ref="U5"  Part="1" 
AR Path="/5BF086E7/5BE62801" Ref="U6"  Part="1" 
AR Path="/5BF0C916/5BE62801" Ref="U7"  Part="1" 
F 0 "U7" H 2850 1825 50  0000 C CNN
F 1 "HCPL-181" H 2850 1734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 2650 1300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2850 1500 50  0001 L CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Connection ~ 1750 1400
Wire Wire Line
	1650 1400 1750 1400
Text HLabel 1650 1400 0    50   Input ~ 0
IN
Text HLabel 3250 1400 2    50   Output ~ 0
OUT+
Text HLabel 3250 1600 2    50   Output ~ 0
OUT-
Wire Wire Line
	2150 1400 2050 1400
Wire Wire Line
	1750 1600 1750 1400
$EndSCHEMATC
