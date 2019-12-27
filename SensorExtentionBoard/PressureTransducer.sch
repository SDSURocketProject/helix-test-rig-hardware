EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Analog_DAC:MCP4728 U10
U 1 1 5E05A1D5
P 4900 2900
F 0 "U10" H 5350 3150 50  0000 C CNN
F 1 "MCP4728" H 4550 3150 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4900 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 4900 3150 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5E05A95B
P 4900 2550
F 0 "#PWR042" H 4900 2400 50  0001 C CNN
F 1 "+5V" H 4915 2723 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2550
$Comp
L power:GND #PWR043
U 1 1 5E05AE1F
P 4900 3350
F 0 "#PWR043" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4905 3177 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3300
NoConn ~ 5500 3100
Text Label 5500 2800 0    50   ~ 0
PT0
Text Label 5500 2900 0    50   ~ 0
PT1
Text Label 5500 3000 0    50   ~ 0
PT2
Wire Wire Line
	7500 3150 7550 3150
Wire Wire Line
	7500 3200 7500 3150
$Comp
L power:GND #PWR045
U 1 1 5E071F60
P 7500 3200
F 0 "#PWR045" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7505 3027 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7550 3700
Wire Wire Line
	7500 3750 7500 3700
$Comp
L power:GND #PWR046
U 1 1 5E06CCB7
P 7500 3750
F 0 "#PWR046" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7550 4250
Wire Wire Line
	7500 4300 7500 4250
$Comp
L power:GND #PWR047
U 1 1 5E06C38E
P 7500 4300
F 0 "#PWR047" H 7500 4050 50  0001 C CNN
F 1 "GND" H 7505 4127 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Text Label 7550 4150 2    50   ~ 0
PT2
Text Label 7550 3600 2    50   ~ 0
PT1
Text Label 7550 3050 2    50   ~ 0
PT0
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5E06B5DF
P 7750 4150
F 0 "J14" H 7722 4082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7722 4173 50  0000 R CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E06B2C3
P 7750 3600
F 0 "J13" H 7722 3532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7722 3623 50  0000 R CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E069F3E
P 7750 3050
F 0 "J12" H 7722 2982 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7722 3073 50  0000 R CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
Text HLabel 4250 2800 0    50   Input ~ 0
PT_DAC_SCL
Text HLabel 4250 3100 0    50   Input ~ 0
PT_DAC_RDY_~BSY
Wire Wire Line
	4250 2800 4300 2800
Wire Wire Line
	4300 3100 4250 3100
Text Label 7550 2950 2    50   ~ 0
PT0_VIN
Text Label 7550 3500 2    50   ~ 0
PT1_VIN
Text Label 7550 4050 2    50   ~ 0
PT2_VIN
$Comp
L Analog_ADC:ADS1115IDGS U9
U 1 1 5E3D1890
P 4700 4550
F 0 "U9" H 4450 5000 50  0000 C CNN
F 1 "ADS1115IDGS" H 5050 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 4650 3650 50  0001 C CNN
	1    4700 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5E3D7CC3
P 6100 4250
F 0 "R105" H 6170 4296 50  0000 L CNN
F 1 "768" H 6170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4400
Wire Wire Line
	5100 4550 5700 4550
Wire Wire Line
	5700 4550 5700 4400
Wire Wire Line
	5100 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4400
Wire Wire Line
	6100 4650 6100 4700
Connection ~ 6100 4650
Wire Wire Line
	5700 4550 5700 4700
Connection ~ 5700 4550
Wire Wire Line
	5300 4450 5300 4700
Connection ~ 5300 4450
$Comp
L power:GND #PWR041
U 1 1 5E3D9ED4
P 4700 5000
F 0 "#PWR041" H 4700 4750 50  0001 C CNN
F 1 "GND" H 4705 4827 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E3DACE8
P 5300 5100
F 0 "#PWR044" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5050
Wire Wire Line
	5300 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5000
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5300 5000
Wire Wire Line
	6100 5050 6100 5000
Wire Wire Line
	4700 5000 4700 4950
Text Label 6150 4050 0    50   ~ 0
PT2_VIN
Text Label 5750 4050 0    50   ~ 0
PT1_VIN
Text Label 5350 4050 0    50   ~ 0
PT0_VIN
Wire Wire Line
	5350 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	5750 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	6150 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4100
$Comp
L power:+5V #PWR040
U 1 1 5E3E1CCE
P 4700 4000
F 0 "#PWR040" H 4700 3850 50  0001 C CNN
F 1 "+5V" H 4715 4173 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4050
NoConn ~ 5100 4750
Text HLabel 4200 4550 0    50   Input ~ 0
PT_ADC_SCL
Wire Wire Line
	4200 4550 4300 4550
Text HLabel 4200 4650 0    50   Input ~ 0
PT_ADC_SDA
Wire Wire Line
	4200 4650 4300 4650
Text HLabel 4200 4350 0    50   Input ~ 0
PT_ADC_ALERT_RDY
Wire Wire Line
	4200 4350 4300 4350
$Comp
L power:+5V #PWR039
U 1 1 5E3E9881
P 3600 4650
F 0 "#PWR039" H 3600 4500 50  0001 C CNN
F 1 "+5V" H 3615 4823 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	3600 4750 4300 4750
Wire Wire Line
	5700 5050 6100 5050
Connection ~ 5700 5050
Text HLabel 4250 2900 0    50   Input ~ 0
PT_DAC_SDA
Wire Wire Line
	4250 2900 4300 2900
Text HLabel 4250 3000 0    50   Input ~ 0
PT_DAC_~LDAC
Wire Wire Line
	4250 3000 4300 3000
$Comp
L Device:R R?
U 1 1 5E630276
P 5300 4850
AR Path="/5E630276" Ref="R?"  Part="1" 
AR Path="/5E059EAC/5E630276" Ref="R102"  Part="1" 
F 0 "R102" H 5370 4896 50  0000 L CNN
F 1 "100" H 5370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E63145E
P 5700 4850
AR Path="/5E63145E" Ref="R?"  Part="1" 
AR Path="/5E059EAC/5E63145E" Ref="R104"  Part="1" 
F 0 "R104" H 5770 4896 50  0000 L CNN
F 1 "100" H 5770 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E631AFF
P 6100 4850
AR Path="/5E631AFF" Ref="R?"  Part="1" 
AR Path="/5E059EAC/5E631AFF" Ref="R106"  Part="1" 
F 0 "R106" H 6170 4896 50  0000 L CNN
F 1 "100" H 6170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5E639E33
P 5700 4250
F 0 "R103" H 5770 4296 50  0000 L CNN
F 1 "768" H 5770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5E639FAD
P 5300 4250
F 0 "R101" H 5370 4296 50  0000 L CNN
F 1 "768" H 5370 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
