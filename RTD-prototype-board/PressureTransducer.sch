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
L power:+5V #PWR047
U 1 1 5E05A95B
P 4900 2350
F 0 "#PWR047" H 4900 2200 50  0001 C CNN
F 1 "+5V" H 4915 2523 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2400
$Comp
L power:GND #PWR048
U 1 1 5E05AE1F
P 4900 3350
F 0 "#PWR048" H 4900 3100 50  0001 C CNN
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
L power:GND #PWR052
U 1 1 5E071F60
P 7500 3200
F 0 "#PWR052" H 7500 2950 50  0001 C CNN
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
L power:GND #PWR053
U 1 1 5E06CCB7
P 7500 3750
F 0 "#PWR053" H 7500 3500 50  0001 C CNN
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
L power:GND #PWR054
U 1 1 5E06C38E
P 7500 4300
F 0 "#PWR054" H 7500 4050 50  0001 C CNN
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
F 2 "Connector_Molex:Molex_MicroClasp_55932-0310_1x03_P2.00mm_Vertical" H 7750 4150 50  0001 C CNN
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
F 2 "Connector_Molex:Molex_MicroClasp_55932-0310_1x03_P2.00mm_Vertical" H 7750 3600 50  0001 C CNN
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
F 2 "Connector_Molex:Molex_MicroClasp_55932-0310_1x03_P2.00mm_Vertical" H 7750 3050 50  0001 C CNN
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
P 4700 4650
F 0 "U9" H 4450 5100 50  0000 C CNN
F 1 "ADS1115IDGS" H 5050 5100 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4700 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 4650 3750 50  0001 C CNN
	1    4700 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5E3D7CC3
P 6100 4350
F 0 "R105" H 6170 4396 50  0000 L CNN
F 1 "768" H 6170 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4500
Wire Wire Line
	5100 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4500
Wire Wire Line
	5100 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4500
Wire Wire Line
	6100 4750 6100 4800
Connection ~ 6100 4750
Wire Wire Line
	5700 4650 5700 4800
Connection ~ 5700 4650
Wire Wire Line
	5300 4550 5300 4800
Connection ~ 5300 4550
$Comp
L power:GND #PWR046
U 1 1 5E3D9ED4
P 4700 5100
F 0 "#PWR046" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E3DACE8
P 5300 5200
F 0 "#PWR050" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5150
Wire Wire Line
	5300 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5100
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5300 5100
Wire Wire Line
	6100 5150 6100 5100
Wire Wire Line
	4700 5100 4700 5050
Text Label 6150 4150 0    50   ~ 0
PT2_VIN
Text Label 5750 4150 0    50   ~ 0
PT1_VIN
Text Label 5350 4150 0    50   ~ 0
PT0_VIN
Wire Wire Line
	5350 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	5750 4150 5700 4150
Wire Wire Line
	5700 4150 5700 4200
Wire Wire Line
	6150 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4200
$Comp
L power:+5V #PWR045
U 1 1 5E3E1CCE
P 4700 3900
F 0 "#PWR045" H 4700 3750 50  0001 C CNN
F 1 "+5V" H 4715 4073 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 3950
NoConn ~ 5100 4850
Text HLabel 4200 4650 0    50   Input ~ 0
PT_ADC_SCL
Wire Wire Line
	4200 4650 4300 4650
Text HLabel 4200 4750 0    50   Input ~ 0
PT_ADC_SDA
Wire Wire Line
	4200 4750 4300 4750
Text HLabel 4200 4450 0    50   Input ~ 0
PT_ADC_ALERT_RDY
Wire Wire Line
	4200 4450 4300 4450
$Comp
L power:+5V #PWR044
U 1 1 5E3E9881
P 3600 4750
F 0 "#PWR044" H 3600 4600 50  0001 C CNN
F 1 "+5V" H 3615 4923 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4850
Wire Wire Line
	3600 4850 4300 4850
Wire Wire Line
	5700 5150 6100 5150
Connection ~ 5700 5150
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
P 5300 4950
AR Path="/5E630276" Ref="R?"  Part="1" 
AR Path="/5E059EAC/5E630276" Ref="R102"  Part="1" 
F 0 "R102" H 5370 4996 50  0000 L CNN
F 1 "100" H 5370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E63145E
P 5700 4950
AR Path="/5E63145E" Ref="R?"  Part="1" 
AR Path="/5E059EAC/5E63145E" Ref="R104"  Part="1" 
F 0 "R104" H 5770 4996 50  0000 L CNN
F 1 "100" H 5770 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E631AFF
P 6100 4950
AR Path="/5E631AFF" Ref="R?"  Part="1" 
AR Path="/5E059EAC/5E631AFF" Ref="R106"  Part="1" 
F 0 "R106" H 6170 4996 50  0000 L CNN
F 1 "100" H 6170 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5E639E33
P 5700 4350
F 0 "R103" H 5770 4396 50  0000 L CNN
F 1 "768" H 5770 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5E639FAD
P 5300 4350
F 0 "R101" H 5370 4396 50  0000 L CNN
F 1 "768" H 5370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E13E0B3
P 5350 2400
AR Path="/5E13E0B3" Ref="C?"  Part="1" 
AR Path="/5E059EAC/5E13E0B3" Ref="C9"  Part="1" 
F 0 "C9" V 5098 2400 50  0000 C CNN
F 1 ".1uF" V 5189 2400 50  0000 C CNN
F 2 "" H 5388 2250 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E13E0B9
P 5550 2450
AR Path="/5E13E0B9" Ref="#PWR?"  Part="1" 
AR Path="/5E059EAC/5E13E0B9" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5555 2277 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2450
Wire Wire Line
	5200 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 2350
$Comp
L Device:C C?
U 1 1 5E1425A7
P 4950 3950
AR Path="/5E1425A7" Ref="C?"  Part="1" 
AR Path="/5E059EAC/5E1425A7" Ref="C8"  Part="1" 
F 0 "C8" V 4698 3950 50  0000 C CNN
F 1 ".1uF" V 4789 3950 50  0000 C CNN
F 2 "" H 4988 3800 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1425AD
P 5150 4000
AR Path="/5E1425AD" Ref="#PWR?"  Part="1" 
AR Path="/5E059EAC/5E1425AD" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4000
Wire Wire Line
	4800 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4700 4150
$EndSCHEMATC
