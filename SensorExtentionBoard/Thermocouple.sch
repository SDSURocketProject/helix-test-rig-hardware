EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Analog_DAC:MCP4728 U4
U 1 1 5E2FD865
P 4000 2350
F 0 "U4" H 4450 2600 50  0000 C CNN
F 1 "MCP4728" H 3650 2600 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4000 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 4000 2600 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E2FE6B0
P 4000 2800
F 0 "#PWR022" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4005 2627 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2750
$Comp
L power:+5V #PWR021
U 1 1 5E2FE9D8
P 4000 2000
F 0 "#PWR021" H 4000 1850 50  0001 C CNN
F 1 "+5V" H 4015 2173 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 2050
Text HLabel 3300 2350 0    50   Input ~ 0
TC_SDA
Wire Wire Line
	3300 2250 3400 2250
Text HLabel 3300 2250 0    50   Input ~ 0
TC_SCL
Wire Wire Line
	3300 2350 3400 2350
Text HLabel 3300 2450 0    50   Input ~ 0
TC_~LDAC
Text HLabel 3300 2550 0    50   Input ~ 0
TC_RDY_~BSY
Wire Wire Line
	3300 2550 3400 2550
Wire Wire Line
	3300 2450 3400 2450
$Comp
L Device:R R27
U 1 1 5E3006EF
P 5850 2800
F 0 "R27" H 5920 2846 50  0000 L CNN
F 1 "768" H 5920 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E300948
P 5850 3350
F 0 "R28" H 5920 3396 50  0000 L CNN
F 1 "12" H 5920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E3082B4
P 5500 2800
F 0 "R25" H 5570 2846 50  0000 L CNN
F 1 "768" H 5570 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E3082BA
P 5500 3350
F 0 "R26" H 5570 3396 50  0000 L CNN
F 1 "12" H 5570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	5850 3000 6250 3000
Wire Wire Line
	5500 2950 5500 3100
Wire Wire Line
	5500 3100 6250 3100
Wire Wire Line
	5850 3550 5850 3500
Wire Wire Line
	5500 3500 5500 3550
Wire Wire Line
	5500 3550 5850 3550
Wire Wire Line
	4600 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2650
Wire Wire Line
	4600 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2650
NoConn ~ 4600 2550
Text Label 6250 3000 0    50   ~ 0
TC0
Text Label 6250 3100 0    50   ~ 0
TC1
Connection ~ 5850 3000
Connection ~ 5500 3100
Wire Wire Line
	5850 3000 5850 3200
Wire Wire Line
	5500 3100 5500 3200
$Comp
L power:GND #PWR023
U 1 1 5E3159B6
P 5500 3600
F 0 "#PWR023" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3550
Connection ~ 5500 3550
NoConn ~ 4600 2450
$Comp
L Analog_Switch:TS3A24159DGSR U5
U 3 1 5E318CFB
P 9350 1350
F 0 "U5" H 9530 1396 50  0000 L CNN
F 1 "TS3A24159DGSR" H 9530 1305 50  0000 L CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 9350 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a24159.pdf" H 8300 900 50  0001 C CNN
	3    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5E33134D
P 9350 800
F 0 "#PWR028" H 9350 650 50  0001 C CNN
F 1 "+5V" H 9365 973 50  0000 C CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 800  9350 850 
$Comp
L power:GND #PWR029
U 1 1 5E332A5C
P 9350 1900
F 0 "#PWR029" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9355 1727 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9350 1850
Wire Wire Line
	8250 2400 8250 2250
Wire Wire Line
	8150 2400 8250 2400
Text HLabel 8150 2400 0    50   Input ~ 0
TC0_POL
Wire Wire Line
	8250 1400 8250 1250
Wire Wire Line
	8150 1400 8250 1400
Text HLabel 8150 1400 0    50   Input ~ 0
TC0_POL
Wire Wire Line
	7900 1050 7950 1050
Wire Wire Line
	7900 1150 7900 1050
Wire Wire Line
	7700 1850 7950 1850
Wire Wire Line
	7700 1950 7700 1850
Text Label 7950 2050 2    50   ~ 0
TC0
Text Label 7950 850  2    50   ~ 0
TC0
$Comp
L power:GND #PWR024
U 1 1 5E324555
P 7700 1950
F 0 "#PWR024" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7705 1777 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E324066
P 7900 1150
F 0 "#PWR026" H 7900 900 50  0001 C CNN
F 1 "GND" H 7905 977 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Text Label 8550 1950 0    50   ~ 0
TC0-
Text Label 8550 950  0    50   ~ 0
TC0+
$Comp
L Analog_Switch:TS3A24159DGSR U5
U 2 1 5E317F40
P 8250 1850
F 0 "U5" H 8250 2092 50  0000 C CNN
F 1 "TS3A24159DGSR" H 8250 2001 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a24159.pdf" H 7200 1400 50  0001 C CNN
	2    8250 1850
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS3A24159DGSR U5
U 1 1 5E31745F
P 8250 850
F 0 "U5" H 8250 1092 50  0000 C CNN
F 1 "TS3A24159DGSR" H 8250 1001 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8250 500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a24159.pdf" H 7200 400 50  0001 C CNN
	1    8250 850 
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS3A24159DGSR U6
U 3 1 5E35C1F5
P 9350 4500
F 0 "U6" H 9530 4546 50  0000 L CNN
F 1 "TS3A24159DGSR" H 9530 4455 50  0000 L CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 9350 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a24159.pdf" H 8300 4050 50  0001 C CNN
	3    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E35C1FB
P 9350 3950
F 0 "#PWR030" H 9350 3800 50  0001 C CNN
F 1 "+5V" H 9365 4123 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3950 9350 4000
$Comp
L power:GND #PWR031
U 1 1 5E35C202
P 9350 5050
F 0 "#PWR031" H 9350 4800 50  0001 C CNN
F 1 "GND" H 9355 4877 50  0000 C CNN
F 2 "" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5050 9350 5000
Wire Wire Line
	8250 5200 8250 5050
Wire Wire Line
	8150 5200 8250 5200
Text HLabel 8150 5200 0    50   Input ~ 0
TC1_POL
Wire Wire Line
	8250 4200 8250 4050
Wire Wire Line
	8150 4200 8250 4200
Text HLabel 8150 4200 0    50   Input ~ 0
TC1_POL
Wire Wire Line
	7900 3850 7950 3850
Wire Wire Line
	7900 3950 7900 3850
Wire Wire Line
	7700 4650 7950 4650
Wire Wire Line
	7700 4750 7700 4650
Text Label 7950 4850 2    50   ~ 0
TC1
Text Label 7950 3650 2    50   ~ 0
TC1
$Comp
L power:GND #PWR025
U 1 1 5E35C215
P 7700 4750
F 0 "#PWR025" H 7700 4500 50  0001 C CNN
F 1 "GND" H 7705 4577 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E35C21B
P 7900 3950
F 0 "#PWR027" H 7900 3700 50  0001 C CNN
F 1 "GND" H 7905 3777 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text Label 8550 4750 0    50   ~ 0
TC1-
Text Label 8550 3750 0    50   ~ 0
TC1+
$Comp
L Analog_Switch:TS3A24159DGSR U6
U 2 1 5E35C223
P 8250 4650
F 0 "U6" H 8250 4892 50  0000 C CNN
F 1 "TS3A24159DGSR" H 8250 4801 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8250 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a24159.pdf" H 7200 4200 50  0001 C CNN
	2    8250 4650
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS3A24159DGSR U6
U 1 1 5E35C229
P 8250 3650
F 0 "U6" H 8250 3892 50  0000 C CNN
F 1 "TS3A24159DGSR" H 8250 3801 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8250 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a24159.pdf" H 7200 3200 50  0001 C CNN
	1    8250 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E388A81
P 9500 2650
F 0 "J8" H 9608 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9608 2740 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E391340
P 9500 3050
F 0 "J9" H 9608 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9608 3140 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	-1   0    0    -1  
$EndComp
Text Label 9300 2650 2    50   ~ 0
TC0+
Text Label 9300 2750 2    50   ~ 0
TC0-
Text Label 9300 3050 2    50   ~ 0
TC1+
Text Label 9300 3150 2    50   ~ 0
TC1-
$EndSCHEMATC
