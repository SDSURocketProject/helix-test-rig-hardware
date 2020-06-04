EESchema Schematic File Version 4
LIBS:SensorExtentionBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8650 4000 1250 750 
U 5E059E9F
F0 "RTD" 50
F1 "RTD.sch" 50
F2 "RTD0_SDA" I L 8650 4100 50 
F3 "RTD0_SCL" I L 8650 4200 50 
F4 "RTD0_~INT" I L 8650 4300 50 
F5 "RTD1_SDA" I L 8650 4450 50 
F6 "RTD1_SCL" I L 8650 4550 50 
F7 "RTD1_~INT" I L 8650 4650 50 
$EndSheet
Text Label 5800 4300 2    50   ~ 0
SEB_SCL
Text Label 5800 4400 2    50   ~ 0
SEB_SDA
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J3
U 1 1 5E40940C
P 6000 4400
F 0 "J3" H 6050 4717 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 6050 4626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E40BD65
P 6950 4250
F 0 "#PWR06" H 6950 4100 50  0001 C CNN
F 1 "+5V" H 6965 4423 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E40C6EE
P 6950 4450
F 0 "#PWR07" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4450
Wire Wire Line
	6950 4300 6950 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E40F400
P 7250 4100
F 0 "#FLG01" H 7250 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4273 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E40F76A
P 7250 4600
F 0 "#FLG02" H 7250 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4773 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	6950 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4150
NoConn ~ 6300 4500
Text Notes 4800 1000 0    50   ~ 0
Function
Text Notes 5750 1000 0    50   ~ 0
I2C Mux
Text Notes 6150 1000 0    50   ~ 0
I2C Address
Wire Notes Line style solid
	5700 900  5700 2050
Wire Notes Line style solid
	6100 900  6100 2050
Text Notes 5600 850  0    50   ~ 10
I2C Address Map
Wire Notes Line style solid
	4750 750  4750 2050
Wire Notes Line style solid
	7200 750  7200 2050
Text Notes 6150 1100 0    50   ~ 0
1100000 (Programmable)
Text Notes 4800 1100 0    50   ~ 0
PT_DAC
Text Notes 5750 1100 0    50   ~ 0
I2C0
Wire Notes Line style solid
	4750 900  7200 900 
Wire Notes Line style solid
	4750 750  7200 750 
Wire Notes Line style solid
	4750 2050 7200 2050
Text Notes 4800 1200 0    50   ~ 0
PT_ADC
Text Notes 6150 1200 0    50   ~ 0
1001001
Text Notes 5750 1200 0    50   ~ 0
I2C0
Text Notes 6150 1300 0    50   ~ 0
1100000 (Programmable)
Text Notes 5750 1300 0    50   ~ 0
I2C1
Text Notes 4800 1300 0    50   ~ 0
TC_DAC
Text Notes 4800 1400 0    50   ~ 0
RTD0
Text Notes 4800 1500 0    50   ~ 0
RTD1
Text Notes 6150 1400 0    50   ~ 0
0100000
Text Notes 6150 1500 0    50   ~ 0
0100001
Text Notes 5750 1400 0    50   ~ 0
I2C2
Text Notes 5750 1500 0    50   ~ 0
I2C2
Wire Notes Line style solid
	4750 1000 7200 1000
Text Label 5800 4500 2    50   ~ 0
RTD0_~INT
Text Notes 4800 1600 0    50   ~ 0
HE_ADC
Text Notes 5750 1600 0    50   ~ 0
I2C3
Text Notes 6150 1600 0    50   ~ 0
1001001
Text Label 8650 4100 2    50   ~ 0
SEB_SCL
Text Label 8650 4200 2    50   ~ 0
SEB_SDA
Text Label 8650 4450 2    50   ~ 0
SEB_SCL
Text Label 8650 4550 2    50   ~ 0
SEB_SDA
Text Notes 4800 1700 0    50   ~ 0
MISC
Text Notes 5750 1700 0    50   ~ 0
I2C3
Text Notes 6150 1700 0    50   ~ 0
0100000
Wire Notes Line
	4750 1200 7200 1200
Wire Notes Line
	4750 1300 7200 1300
Wire Notes Line
	4750 1500 7200 1500
Wire Notes Line
	4750 1700 7200 1700
NoConn ~ 8650 4300
NoConn ~ 8650 4650
$Comp
L Device:C C1
U 1 1 5E0EDC69
P 7500 4350
F 0 "C1" H 7615 4396 50  0000 L CNN
F 1 "10uF" H 7615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 4200 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E0F001D
P 7900 4350
F 0 "C2" H 8018 4396 50  0000 L CNN
F 1 "100uF" H 8018 4305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7938 4200 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4500
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7250 4600
Wire Wire Line
	7250 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4200
Connection ~ 7250 4150
Wire Wire Line
	7250 4150 7250 4100
Wire Wire Line
	7500 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4200
Connection ~ 7500 4150
Wire Wire Line
	7900 4500 7900 4550
Wire Wire Line
	7900 4550 7500 4550
Connection ~ 7500 4550
Text Label 8650 4650 2    50   ~ 0
RTD1_~INT
Text Label 8650 4300 2    50   ~ 0
RTD0_~INT
Text Label 6300 4500 0    50   ~ 0
RTD1_~INT
Wire Wire Line
	6300 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6300 4400 6950 4400
Connection ~ 6950 4400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E239BAD
P 4300 4450
F 0 "H1" V 4537 4453 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 4453 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E23A5BC
P 4300 4850
F 0 "H2" V 4537 4853 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 4853 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4300 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E23AF63
P 4300 5250
F 0 "H3" V 4537 5253 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 5253 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E23B14D
P 4300 5650
F 0 "H4" V 4537 5653 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 5653 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E23C492
P 4750 5750
F 0 "#PWR0101" H 4750 5500 50  0001 C CNN
F 1 "GND" H 4755 5577 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4750 5650
Wire Wire Line
	4750 5650 4750 5750
Wire Wire Line
	4400 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5650
Connection ~ 4750 5650
Wire Wire Line
	4400 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4850
Connection ~ 4750 5250
Wire Wire Line
	4400 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4750 5250
$EndSCHEMATC
