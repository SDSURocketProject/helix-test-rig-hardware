EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:Conn_01x03_Male J5
U 1 1 5E39E325
P 8450 2100
F 0 "J5" H 8558 2381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8558 2290 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0310_1x03_P2.00mm_Vertical" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1015IDGS U3
U 1 1 5E39F012
P 4250 3250
F 0 "U3" H 4000 3700 50  0000 C CNN
F 1 "ADS1015IDGS" H 4600 3700 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 4200 2350 50  0001 C CNN
	1    4250 3250
	-1   0    0    -1  
$EndComp
Text HLabel 8150 2100 0    50   Input ~ 0
HE0
Wire Wire Line
	8150 2100 8250 2100
$Comp
L power:GND #PWR021
U 1 1 5E3A1F0E
P 8150 2300
F 0 "#PWR021" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8155 2127 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8150 2200
Wire Wire Line
	8150 2200 8250 2200
Text Label 8250 2000 2    50   ~ 0
HE0_VIN
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E3A451B
P 8450 2850
F 0 "J6" H 8558 3131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8558 3040 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0310_1x03_P2.00mm_Vertical" H 8450 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	-1   0    0    -1  
$EndComp
Text HLabel 8150 2850 0    50   Input ~ 0
HE1
Wire Wire Line
	8150 2850 8250 2850
$Comp
L power:GND #PWR022
U 1 1 5E3A4523
P 8150 3050
F 0 "#PWR022" H 8150 2800 50  0001 C CNN
F 1 "GND" H 8155 2877 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8150 2950
Wire Wire Line
	8150 2950 8250 2950
Text Label 8250 2750 2    50   ~ 0
HE1_VIN
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5E3A51E7
P 8450 3600
F 0 "J7" H 8558 3881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8558 3790 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0310_1x03_P2.00mm_Vertical" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	-1   0    0    -1  
$EndComp
Text HLabel 8150 3600 0    50   Input ~ 0
HE2
Wire Wire Line
	8150 3600 8250 3600
$Comp
L power:GND #PWR023
U 1 1 5E3A51EF
P 8150 3800
F 0 "#PWR023" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8155 3627 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8150 3700
Wire Wire Line
	8150 3700 8250 3700
Text Label 8250 3500 2    50   ~ 0
HE2_VIN
$Comp
L power:GND #PWR018
U 1 1 5E3A708B
P 4250 3700
F 0 "#PWR018" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3650
$Comp
L power:GND #PWR016
U 1 1 5E3A756C
P 3750 3550
F 0 "#PWR016" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3450
Wire Wire Line
	3750 3450 3850 3450
Text HLabel 3750 3050 0    50   Input ~ 0
HE_ADC_ALERT_~RDY
Text HLabel 3750 3250 0    50   Input ~ 0
HE_ADC_SCL
Text HLabel 3750 3350 0    50   Input ~ 0
HE_ADC_SDA
Wire Wire Line
	3750 3050 3850 3050
Wire Wire Line
	3850 3250 3750 3250
Wire Wire Line
	3750 3350 3850 3350
Wire Wire Line
	4650 3150 5500 3150
Wire Wire Line
	4650 3250 5850 3250
Wire Wire Line
	4650 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	5850 3250 5850 3400
Wire Wire Line
	5500 3150 5500 3400
Wire Wire Line
	5500 3100 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5850 3100 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	6200 3100 6200 3350
Connection ~ 6200 3350
$Comp
L power:GND #PWR020
U 1 1 5E3B85EB
P 5500 3800
F 0 "#PWR020" H 5500 3550 50  0001 C CNN
F 1 "GND" H 5505 3627 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 3750
Wire Wire Line
	5500 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3700
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 3700
Wire Wire Line
	5850 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3700
Connection ~ 5850 3750
Text Label 5550 2650 0    50   ~ 0
HE0_VIN
Text Label 5900 2700 0    50   ~ 0
HE1_VIN
Text Label 6250 2750 0    50   ~ 0
HE2_VIN
Wire Wire Line
	6250 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5550 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2800
$Comp
L power:+5V #PWR017
U 1 1 5E3C2F7A
P 4250 2600
F 0 "#PWR017" H 4250 2450 50  0001 C CNN
F 1 "+5V" H 4265 2773 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2650
NoConn ~ 4650 3450
$Comp
L Device:R R?
U 1 1 5E628041
P 5500 3550
AR Path="/5E628041" Ref="R?"  Part="1" 
AR Path="/5E059E7A/5E628041" Ref="R20"  Part="1" 
F 0 "R20" H 5570 3596 50  0000 L CNN
F 1 "100" H 5570 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E63C1A6
P 6200 2950
AR Path="/5E059EAC/5E63C1A6" Ref="R?"  Part="1" 
AR Path="/5E059E7A/5E63C1A6" Ref="R23"  Part="1" 
F 0 "R23" H 6270 2996 50  0000 L CNN
F 1 "768" H 6270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E63F6B5
P 5850 2950
AR Path="/5E059EAC/5E63F6B5" Ref="R?"  Part="1" 
AR Path="/5E059E7A/5E63F6B5" Ref="R21"  Part="1" 
F 0 "R21" H 5920 2996 50  0000 L CNN
F 1 "768" H 5920 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E63FA92
P 5500 2950
AR Path="/5E059EAC/5E63FA92" Ref="R?"  Part="1" 
AR Path="/5E059E7A/5E63FA92" Ref="R19"  Part="1" 
F 0 "R19" H 5570 2996 50  0000 L CNN
F 1 "768" H 5570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6458A4
P 5850 3550
AR Path="/5E6458A4" Ref="R?"  Part="1" 
AR Path="/5E059E7A/5E6458A4" Ref="R22"  Part="1" 
F 0 "R22" H 5920 3596 50  0000 L CNN
F 1 "100" H 5920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E645AA9
P 6200 3550
AR Path="/5E645AA9" Ref="R?"  Part="1" 
AR Path="/5E059E7A/5E645AA9" Ref="R24"  Part="1" 
F 0 "R24" H 6270 3596 50  0000 L CNN
F 1 "100" H 6270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E24F640
P 4550 2650
AR Path="/5E24F640" Ref="C?"  Part="1" 
AR Path="/5E059E7A/5E24F640" Ref="C5"  Part="1" 
F 0 "C5" V 4298 2650 50  0000 C CNN
F 1 ".1uF" V 4389 2650 50  0000 C CNN
F 2 "" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24F646
P 4750 2700
AR Path="/5E24F646" Ref="#PWR?"  Part="1" 
AR Path="/5E059E7A/5E24F646" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	4400 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 4250 2750
$EndSCHEMATC
