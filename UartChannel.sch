EESchema Schematic File Version 4
LIBS:BCU-2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L Connector:Conn_01x05_Male J?
U 1 1 5BF243B2
P 6150 2050
AR Path="/5BF243B2" Ref="J?"  Part="1" 
AR Path="/5BF24211/5BF243B2" Ref="J4"  Part="1" 
AR Path="/5BF33FFC/5BF243B2" Ref="J5"  Part="1" 
F 0 "J4" H 6150 1600 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6450 1700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BF243B9
P 5550 1750
AR Path="/5BF243B9" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BF243B9" Ref="#PWR026"  Part="1" 
AR Path="/5BF33FFC/5BF243B9" Ref="#PWR035"  Part="1" 
F 0 "#PWR026" H 5550 1600 50  0001 C CNN
F 1 "+3V3" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF243BF
P 5550 2350
AR Path="/5BF243BF" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BF243BF" Ref="#PWR027"  Part="1" 
AR Path="/5BF33FFC/5BF243BF" Ref="#PWR036"  Part="1" 
F 0 "#PWR027" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5550 1850 5950 1850
Wire Wire Line
	5950 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2350
Wire Wire Line
	2200 1300 2400 1300
Wire Wire Line
	2500 3200 2400 3200
Connection ~ 2600 1300
Wire Wire Line
	2600 1350 2600 1300
Wire Wire Line
	2600 1300 2600 1250
Text Notes 3300 2200 0    50   ~ 0
*Mutually exclusive with buffer circuitry\n
Text Notes 2150 4600 0    50   ~ 0
If present, buffer circuitry supports VBUS range 1.8-5V
Text Notes 2150 4800 0    50   ~ 0
Replace 74LV1T08 by 74LV1T00 when TXD/RXD are inverted
$Comp
L power:+3V3 #PWR?
U 1 1 5BF243EF
P 2750 2750
AR Path="/5BF243EF" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BF243EF" Ref="#PWR019"  Part="1" 
AR Path="/5BF33FFC/5BF243EF" Ref="#PWR028"  Part="1" 
F 0 "#PWR019" H 2750 2600 50  0001 C CNN
F 1 "+3V3" H 2765 2923 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF243F5
P 2750 3600
AR Path="/5BF243F5" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BF243F5" Ref="#PWR020"  Part="1" 
AR Path="/5BF33FFC/5BF243F5" Ref="#PWR029"  Part="1" 
F 0 "#PWR020" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2755 3427 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3150 1300
Wire Wire Line
	3500 2350 3500 3200
Wire Wire Line
	3500 3200 3300 3200
Wire Wire Line
	3000 950  2900 950 
$Comp
L Device:C_Small C?
U 1 1 5BF24408
P 3100 950
AR Path="/5BF24408" Ref="C?"  Part="1" 
AR Path="/5BF24211/5BF24408" Ref="C2"  Part="1" 
AR Path="/5BF33FFC/5BF24408" Ref="C4"  Part="1" 
F 0 "C2" V 2871 950 50  0000 C CNN
F 1 "100n" V 2962 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 950  2900 850 
Wire Wire Line
	3050 3150 3050 3200
$Comp
L Device:C_Small C?
U 1 1 5BF2441A
P 2950 2850
AR Path="/5BF2441A" Ref="C?"  Part="1" 
AR Path="/5BF24211/5BF2441A" Ref="C1"  Part="1" 
AR Path="/5BF33FFC/5BF2441A" Ref="C3"  Part="1" 
F 0 "C1" V 2721 2850 50  0000 C CNN
F 1 "100n" V 2812 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	2850 2850 2750 2850
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3050 3250
Wire Wire Line
	5850 2050 5950 2050
Wire Wire Line
	5850 2150 5950 2150
$Comp
L Device:R_Small R?
U 1 1 5BF2442B
P 2950 2000
AR Path="/5BF2442B" Ref="R?"  Part="1" 
AR Path="/5BF24211/5BF2442B" Ref="R29"  Part="1" 
AR Path="/5BF33FFC/5BF2442B" Ref="R31"  Part="1" 
F 0 "R29" V 3050 2000 50  0000 C CNN
F 1 "0*" V 2850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2600 1300
Wire Wire Line
	3050 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1300
$Comp
L Device:R_Small R?
U 1 1 5BF24438
P 2950 2350
AR Path="/5BF24438" Ref="R?"  Part="1" 
AR Path="/5BF24211/5BF24438" Ref="R30"  Part="1" 
AR Path="/5BF33FFC/5BF24438" Ref="R32"  Part="1" 
F 0 "R30" V 3050 2350 50  0000 C CNN
F 1 "0*" V 2850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2350 2400 2350
Wire Wire Line
	2400 2350 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2200 3200
Wire Notes Line
	3200 1800 3200 2500
Wire Notes Line
	3200 2500 2700 2500
Wire Notes Line
	2700 2500 2700 1800
Wire Notes Line
	2700 1800 3200 1800
Text HLabel 2200 1300 0    50   Input ~ 0
TX
Text HLabel 2200 3200 0    50   Output ~ 0
RX
Wire Wire Line
	3200 950  3300 950 
$Comp
L power:GND #PWR?
U 1 1 5BF53A4B
P 3150 2950
AR Path="/5BF53A4B" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BF53A4B" Ref="#PWR0101"  Part="1" 
AR Path="/5BF33FFC/5BF53A4B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0101" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3155 2777 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF53A64
P 3300 1050
AR Path="/5BF53A64" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BF53A64" Ref="#PWR0102"  Part="1" 
AR Path="/5BF33FFC/5BF53A64" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0102" H 3300 800 50  0001 C CNN
F 1 "GND" H 3305 877 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Text Label 5850 1950 2    50   ~ 0
VBUS
Text Label 2900 850  1    50   ~ 0
VBUS
$Comp
L 74LV1T:74LV1T08 U9
U 1 1 5BC88375
P 2900 1300
AR Path="/5BF24211/5BC88375" Ref="U9"  Part="1" 
AR Path="/5BF33FFC/5BC88375" Ref="U11"  Part="1" 
F 0 "U9" H 3050 1400 50  0000 L CNN
F 1 "74LV1T08" H 3000 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2900 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv1t08.pdf" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2900 950 
Connection ~ 2900 950 
$Comp
L 74LV1T:74LV1T08 U8
U 1 1 5BC8C88A
P 2750 3200
AR Path="/5BF24211/5BC8C88A" Ref="U8"  Part="1" 
AR Path="/5BF33FFC/5BC8C88A" Ref="U10"  Part="1" 
F 0 "U8" H 2900 3300 50  0000 L CNN
F 1 "74LV1T08" H 2300 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv1t08.pdf" H 2750 3200 50  0001 C CNN
	1    2750 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2750 2850
Connection ~ 2750 2850
$Comp
L power:GND #PWR?
U 1 1 5BC901FD
P 2900 1550
AR Path="/5BC901FD" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5BC901FD" Ref="#PWR021"  Part="1" 
AR Path="/5BF33FFC/5BC901FD" Ref="#PWR022"  Part="1" 
F 0 "#PWR021" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3300 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CDE74CF
P 5150 1750
AR Path="/5BF24211/5CDE74CF" Ref="#FLG0102"  Part="1" 
AR Path="/5BF33FFC/5CDE74CF" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0102" H 5150 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1924 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 1750
Text Notes 2150 4700 0    50   ~ 0
VBUS may be jumpered to +3V3 to drive 3.3V logic
Text Label 5850 2050 2    50   ~ 0
TXD
Text Label 5850 2150 2    50   ~ 0
RXD
Text Label 5850 2250 2    50   ~ 0
GND
Text Label 5850 1850 2    50   ~ 0
+3V3
Wire Wire Line
	5150 1950 5950 1950
Text Notes 2150 4900 0    50   ~ 0
Add external MAX3232 board for RS232-compatible voltage levels
Wire Wire Line
	3500 1300 3700 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 3200 3700 3200
Connection ~ 3500 3200
Text Label 3700 1300 0    50   ~ 0
TXD
Text Label 3700 3200 0    50   ~ 0
RXD
$Comp
L Device:R_Small R37
U 1 1 5CF44C89
P 3300 3400
AR Path="/5BF24211/5CF44C89" Ref="R37"  Part="1" 
AR Path="/5BF33FFC/5CF44C89" Ref="R38"  Part="1" 
F 0 "R37" H 3359 3446 50  0000 L CNN
F 1 "47K" H 3359 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3200
$Comp
L power:GND #PWR?
U 1 1 5CF453F1
P 3300 3600
AR Path="/5CF453F1" Ref="#PWR?"  Part="1" 
AR Path="/5BF24211/5CF453F1" Ref="#PWR041"  Part="1" 
AR Path="/5BF33FFC/5CF453F1" Ref="#PWR042"  Part="1" 
F 0 "#PWR041" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3600
Wire Wire Line
	2750 3600 2750 3450
Connection ~ 3300 3200
Wire Wire Line
	3050 3200 3300 3200
Wire Wire Line
	3500 2350 3050 2350
$EndSCHEMATC
