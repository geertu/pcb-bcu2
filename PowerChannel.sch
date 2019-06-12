EESchema Schematic File Version 4
LIBS:BCU-2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1500 2300 1700 2300
$Comp
L Device:R_Small R?
U 1 1 5BE8D3C1
P 1700 2500
AR Path="/5BE8D3C1" Ref="R?"  Part="1" 
AR Path="/5BE8D10D/5BE8D3C1" Ref="R9"  Part="1" 
AR Path="/5BE9E6F8/5BE8D3C1" Ref="R14"  Part="1" 
F 0 "R9" H 1759 2546 50  0000 L CNN
F 1 "10K" H 1759 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1800 2300
$Comp
L power:GND #PWR?
U 1 1 5BE8D3CB
P 2100 2800
AR Path="/5BE8D3CB" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5BE8D3CB" Ref="#PWR06"  Part="1" 
AR Path="/5BE9E6F8/5BE8D3CB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2100 2550 50  0001 C CNN
F 1 "GND" H 2105 2627 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2700
Wire Wire Line
	1700 2600 1700 2700
Wire Wire Line
	1700 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2100 2800
$Comp
L Device:R_Small R?
U 1 1 5BE8D3D6
P 2100 1600
AR Path="/5BE8D3D6" Ref="R?"  Part="1" 
AR Path="/5BE8D10D/5BE8D3D6" Ref="R11"  Part="1" 
AR Path="/5BE9E6F8/5BE8D3D6" Ref="R16"  Part="1" 
F 0 "R11" H 2159 1646 50  0000 L CNN
F 1 "47K" H 2159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BE8D3DD
P 2100 1200
AR Path="/5BE8D3DD" Ref="R?"  Part="1" 
AR Path="/5BE8D10D/5BE8D3DD" Ref="R10"  Part="1" 
AR Path="/5BE9E6F8/5BE8D3DD" Ref="R15"  Part="1" 
F 0 "R10" H 2159 1246 50  0000 L CNN
F 1 "47K" H 2159 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 5BE8D3E4
P 2400 1100
AR Path="/5BE8D3E4" Ref="Q?"  Part="1" 
AR Path="/5BE8D10D/5BE8D3E4" Ref="Q2"  Part="1" 
AR Path="/5BE9E6F8/5BE8D3E4" Ref="Q5"  Part="1" 
F 0 "Q2" V 2743 1100 50  0000 C CNN
F 1 "NTF6P02" V 2652 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 2400 1100 50  0001 L CNN
	1    2400 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 2100 2100 1700
Wire Wire Line
	2100 1500 2100 1400
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	2400 1400 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1300
Wire Wire Line
	2100 1100 2100 1000
Wire Wire Line
	2100 1000 2200 1000
Wire Wire Line
	1500 1000 1700 1000
Connection ~ 2100 1000
Wire Wire Line
	2600 1000 2700 1000
$Comp
L Device:R_Small R?
U 1 1 5BE8D3FF
P 2700 2500
AR Path="/5BE8D3FF" Ref="R?"  Part="1" 
AR Path="/5BE8D10D/5BE8D3FF" Ref="R12"  Part="1" 
AR Path="/5BE9E6F8/5BE8D3FF" Ref="R17"  Part="1" 
F 0 "R12" H 2759 2546 50  0000 L CNN
F 1 "100K" H 2759 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2300
Wire Wire Line
	2700 2300 2800 2300
$Comp
L power:GND #PWR?
U 1 1 5BE8D408
P 3100 2800
AR Path="/5BE8D408" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5BE8D408" Ref="#PWR08"  Part="1" 
AR Path="/5BE9E6F8/5BE8D408" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2700
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2700 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2800
$Comp
L Device:R_Small R?
U 1 1 5BE8D413
P 3100 1900
AR Path="/5BE8D413" Ref="R?"  Part="1" 
AR Path="/5BE8D10D/5BE8D413" Ref="R13"  Part="1" 
AR Path="/5BE9E6F8/5BE8D413" Ref="R18"  Part="1" 
F 0 "R13" H 3159 1946 50  0000 L CNN
F 1 "1K" H 3159 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3100 1800 3100 1700
$Comp
L power:+3V3 #PWR?
U 1 1 5BE8D423
P 3100 1400
AR Path="/5BE8D423" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5BE8D423" Ref="#PWR07"  Part="1" 
AR Path="/5BE9E6F8/5BE8D423" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3100 1250 50  0001 C CNN
F 1 "+3V3" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1400
Wire Wire Line
	2700 2300 2700 1000
Connection ~ 2700 2300
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5BE8D42E
P 7050 1850
AR Path="/5BE8D42E" Ref="J?"  Part="1" 
AR Path="/5BE8D10D/5BE8D42E" Ref="J1"  Part="1" 
AR Path="/5BE9E6F8/5BE8D42E" Ref="J3"  Part="1" 
F 0 "J1" H 7050 1400 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6650 1500 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06304HBWC_1x04_P3.50mm_Horizontal" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE8D437
P 6750 2050
AR Path="/5BE8D437" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5BE8D437" Ref="#PWR09"  Part="1" 
AR Path="/5BE9E6F8/5BE8D437" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6750 1800 50  0001 C CNN
F 1 "GND" H 6755 1877 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 6650 1850
Wire Wire Line
	6850 1750 6750 1750
Wire Wire Line
	6750 1750 6750 1950
Wire Wire Line
	6850 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 6750 2050
Text HLabel 1500 2300 0    50   Input ~ 0
EN
Text GLabel 5300 2950 2    50   BiDi ~ 0
SCL
Text GLabel 5300 2850 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5300 2950 5100 2950
Wire Wire Line
	5300 2850 5100 2850
Text Label 1500 1000 2    50   ~ 0
IN
Text Label 6650 1650 2    50   ~ 0
IN
Text Label 6650 1850 2    50   ~ 0
OUT
Text Label 5300 1000 0    50   ~ 0
OUT
Wire Wire Line
	6650 1650 6850 1650
$Comp
L Device:LED_Small D?
U 1 1 5BF6C831
P 3100 1600
AR Path="/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE4DD5E/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE71708/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE75EBD/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE7A7FC/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE7EFB1/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE83766/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BEFDAA2/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BF00FBD/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BF04935/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BF086E7/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BF0C916/5BF6C831" Ref="D?"  Part="1" 
AR Path="/5BE8D10D/5BF6C831" Ref="D4"  Part="1" 
AR Path="/5BE9E6F8/5BF6C831" Ref="D5"  Part="1" 
F 0 "D4" V 3146 1698 50  0000 L CNN
F 1 "Green" V 3055 1698 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 3100 1600 50  0001 C CNN
F 3 "~" V 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5BF70897
P 2000 2300
AR Path="/5BE8D10D/5BF70897" Ref="Q1"  Part="1" 
AR Path="/5BE9E6F8/5BF70897" Ref="Q4"  Part="1" 
F 0 "Q1" H 2205 2346 50  0000 L CNN
F 1 "2N7002" H 2205 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2200 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2000 2300 50  0001 L CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5BF70997
P 3000 2300
AR Path="/5BE8D10D/5BF70997" Ref="Q3"  Part="1" 
AR Path="/5BE9E6F8/5BF70997" Ref="Q6"  Part="1" 
F 0 "Q3" H 3205 2346 50  0000 L CNN
F 1 "2N7002" H 3205 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3000 2300 50  0001 L CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Text Notes 3050 850  0    50   ~ 10
14V 3.2A MAX!\n
$Comp
L Device:R_Small R34
U 1 1 5CDBC9CC
P 4100 1000
AR Path="/5BE9E6F8/5CDBC9CC" Ref="R34"  Part="1" 
AR Path="/5BE8D10D/5CDBC9CC" Ref="R33"  Part="1" 
F 0 "R33" V 3904 1000 50  0000 C CNN
F 1 "0.1 1% 2W" V 3995 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2650 3900 1000
Wire Wire Line
	4300 2850 4300 1000
$Comp
L power:GND #PWR?
U 1 1 5CDC12A0
P 4750 3200
AR Path="/5CDC12A0" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5CDC12A0" Ref="#PWR0108"  Part="1" 
AR Path="/5BE9E6F8/5CDC12A0" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CDC12EC
P 4750 2000
AR Path="/5CDC12EC" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5CDC12EC" Ref="#PWR0109"  Part="1" 
AR Path="/5BE9E6F8/5CDC12EC" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4750 1850 50  0001 C CNN
F 1 "+3V3" H 4765 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Text HLabel 5300 2550 2    50   Input ~ 0
A1
Text HLabel 5300 2650 2    50   Input ~ 0
A0
Wire Wire Line
	5300 2550 5100 2550
Wire Wire Line
	5300 2650 5100 2650
$Comp
L Device:C_Small C?
U 1 1 5CE3761D
P 4950 2100
AR Path="/5CE3761D" Ref="C?"  Part="1" 
AR Path="/5BF24211/5CE3761D" Ref="C?"  Part="1" 
AR Path="/5BF33FFC/5CE3761D" Ref="C?"  Part="1" 
AR Path="/5BE9E6F8/5CE3761D" Ref="C6"  Part="1" 
AR Path="/5BE8D10D/5CE3761D" Ref="C5"  Part="1" 
F 0 "C5" V 4800 2100 50  0000 C CNN
F 1 "100n" V 5100 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Connection ~ 2700 1000
$Comp
L Device:C_Small C?
U 1 1 5CE3E3D1
P 4600 1200
AR Path="/5CE3E3D1" Ref="C?"  Part="1" 
AR Path="/5BF24211/5CE3E3D1" Ref="C?"  Part="1" 
AR Path="/5BF33FFC/5CE3E3D1" Ref="C?"  Part="1" 
AR Path="/5BE9E6F8/5CE3E3D1" Ref="C9"  Part="1" 
AR Path="/5BE8D10D/5CE3E3D1" Ref="C7"  Part="1" 
F 0 "C7" H 4450 1150 50  0000 C CNN
F 1 "100n" H 4400 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE495AC
P 5000 1200
AR Path="/5CE495AC" Ref="C?"  Part="1" 
AR Path="/5BF24211/5CE495AC" Ref="C?"  Part="1" 
AR Path="/5BF33FFC/5CE495AC" Ref="C?"  Part="1" 
AR Path="/5BE9E6F8/5CE495AC" Ref="C10"  Part="1" 
AR Path="/5BE8D10D/5CE495AC" Ref="C8"  Part="1" 
F 0 "C8" H 4850 1150 50  0000 C CNN
F 1 "10µ" H 4850 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1100 4600 1000
Connection ~ 4600 1000
Wire Wire Line
	4600 1000 5000 1000
Wire Wire Line
	5000 1100 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5300 1000
$Comp
L power:GND #PWR?
U 1 1 5CE4A8E0
P 4600 1400
AR Path="/5CE4A8E0" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5CE4A8E0" Ref="#PWR025"  Part="1" 
AR Path="/5BE9E6F8/5CE4A8E0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4605 1227 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE4A909
P 5000 1400
AR Path="/5CE4A909" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5CE4A909" Ref="#PWR030"  Part="1" 
AR Path="/5BE9E6F8/5CE4A909" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5005 1227 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	4600 1300 4600 1400
$Comp
L Device:C_Small C?
U 1 1 5CE54D22
P 1700 1200
AR Path="/5CE54D22" Ref="C?"  Part="1" 
AR Path="/5BF24211/5CE54D22" Ref="C?"  Part="1" 
AR Path="/5BF33FFC/5CE54D22" Ref="C?"  Part="1" 
AR Path="/5BE9E6F8/5CE54D22" Ref="C12"  Part="1" 
AR Path="/5BE8D10D/5CE54D22" Ref="C11"  Part="1" 
F 0 "C11" H 1550 1150 50  0000 C CNN
F 1 "10µ" H 1550 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE54D2A
P 1700 1400
AR Path="/5CE54D2A" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5CE54D2A" Ref="#PWR033"  Part="1" 
AR Path="/5BE9E6F8/5CE54D2A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1705 1227 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1700 1100 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1700 1000 2100 1000
Wire Wire Line
	4750 3200 4750 3100
$Comp
L INA219:INA219xID U12
U 1 1 5CF63BDE
P 4750 2750
AR Path="/5BE8D10D/5CF63BDE" Ref="U12"  Part="1" 
AR Path="/5BE9E6F8/5CF63BDE" Ref="U13"  Part="1" 
F 0 "U12" H 4850 3050 50  0000 C CNN
F 1 "INA219xID" H 5000 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5100 2650 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2100
Wire Wire Line
	4850 2100 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4750 2000
$Comp
L power:GND #PWR?
U 1 1 5CF6F4C5
P 5150 2200
AR Path="/5CF6F4C5" Ref="#PWR?"  Part="1" 
AR Path="/5BE8D10D/5CF6F4C5" Ref="#PWR043"  Part="1" 
AR Path="/5BE9E6F8/5CF6F4C5" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5155 2027 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 3900 1000
Wire Wire Line
	4200 1000 4300 1000
Wire Wire Line
	5050 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2200
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4000 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4600 1000
Wire Wire Line
	4400 2650 3900 2650
Wire Wire Line
	4400 2850 4300 2850
$EndSCHEMATC
