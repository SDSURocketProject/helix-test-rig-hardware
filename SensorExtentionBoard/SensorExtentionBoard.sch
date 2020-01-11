EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 8750 5100 1250 750 
U 5E059E7A
F0 "HallEffect" 50
F1 "HallEffect.sch" 50
F2 "HE0" I L 8750 5200 50 
F3 "HE1" I L 8750 5300 50 
F4 "HE2" I L 8750 5400 50 
F5 "HE_ADC_ALERT_~RDY" I L 8750 5750 50 
F6 "HE_ADC_SCL" I L 8750 5550 50 
F7 "HE_ADC_SDA" I L 8750 5650 50 
$EndSheet
$Sheet
S 8750 3000 1250 750 
U 5E059E8F
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_SDA" I L 8750 3100 50 
F3 "TC_SCL" I L 8750 3200 50 
F4 "TC_~LDAC" I L 8750 3300 50 
F5 "TC_RDY_~BSY" I L 8750 3400 50 
F6 "TC0_POL" I L 8750 3550 50 
F7 "TC1_POL" I L 8750 3650 50 
$EndSheet
$Sheet
S 8750 4000 1250 750 
U 5E059E9F
F0 "RTD" 50
F1 "RTD.sch" 50
F2 "RTD0_SDA" I L 8750 4100 50 
F3 "RTD0_SCL" I L 8750 4200 50 
F4 "RTD0_~INT" I L 8750 4300 50 
F5 "RTD1_SDA" I L 8750 4450 50 
F6 "RTD1_SCL" I L 8750 4550 50 
F7 "RTD1_~INT" I L 8750 4650 50 
$EndSheet
Text Label 2150 2800 2    50   ~ 0
SEB_SCL
Text Label 2150 2900 2    50   ~ 0
SEB_SDA
$Comp
L power:GND #PWR011
U 1 1 5E40560B
P 2550 4550
F 0 "#PWR011" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2555 4377 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4500
$Comp
L power:+5V #PWR010
U 1 1 5E4066C5
P 2550 2400
F 0 "#PWR010" H 2550 2250 50  0001 C CNN
F 1 "+5V" H 2565 2573 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2450
Text Label 1100 1700 2    50   ~ 0
SEB_SCL
Text Label 1100 1800 2    50   ~ 0
SEB_SDA
$Comp
L power:+5V #PWR06
U 1 1 5E40BD65
P 1850 1650
F 0 "#PWR06" H 1850 1500 50  0001 C CNN
F 1 "+5V" H 1865 1823 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1650
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
$Comp
L power:GND #PWR02
U 1 1 5E4557E3
P 1050 4650
F 0 "#PWR02" H 1050 4400 50  0001 C CNN
F 1 "GND" H 1055 4477 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E459C49
P 1750 3800
F 0 "J4" H 1850 3900 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1700 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E4651C2
P 1250 3800
F 0 "J2" H 1350 3900 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1200 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E46554D
P 800 3800
F 0 "J1" H 900 3900 50  0000 C CNN
F 1 "Conn_01x02_Male" V 750 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 3800 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3900
Wire Wire Line
	2000 3900 1950 3900
Wire Wire Line
	1950 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3750
Wire Wire Line
	1500 4100 1500 3900
Wire Wire Line
	1500 3900 1450 3900
Wire Wire Line
	1450 3800 1500 3800
Wire Wire Line
	1500 3800 1500 3750
Wire Wire Line
	1050 4200 1050 3900
Wire Wire Line
	1050 3900 1000 3900
Wire Wire Line
	1000 3800 1050 3800
Wire Wire Line
	1050 3800 1050 3750
Connection ~ 2000 4000
Wire Wire Line
	1500 4250 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1050 4250 1050 4200
Connection ~ 1050 4200
Wire Wire Line
	1050 4550 1050 4600
Wire Wire Line
	1500 4600 1500 4550
Connection ~ 1050 4600
Wire Wire Line
	1050 4600 1050 4650
Wire Wire Line
	2000 4600 2000 4550
$Comp
L power:+5V #PWR07
U 1 1 5E478158
P 2000 3750
F 0 "#PWR07" H 2000 3600 50  0001 C CNN
F 1 "+5V" H 2015 3923 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E47880F
P 1500 3750
F 0 "#PWR04" H 1500 3600 50  0001 C CNN
F 1 "+5V" H 1515 3923 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E478B23
P 1050 3750
F 0 "#PWR01" H 1050 3600 50  0001 C CNN
F 1 "+5V" H 1065 3923 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4100 2150 4100
Wire Wire Line
	1050 4200 2150 4200
Wire Wire Line
	2000 4000 2000 4250
Wire Wire Line
	1500 4600 2000 4600
Wire Wire Line
	1050 4600 1500 4600
Connection ~ 1500 4600
$Comp
L Interface_Expansion:TCA9544A U1
U 1 1 5E4834B8
P 2550 3500
F 0 "U1" H 2850 4300 50  0000 C CNN
F 1 "TCA9544A" H 2250 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9544a.pdf" H 2600 3750 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Text Label 2150 3000 2    50   ~ 0
SEB_~INT
Text Label 1100 1900 2    50   ~ 0
SEB_~INT
Text Notes 4800 1600 0    50   ~ 0
HE_ADC
Text Notes 5750 1600 0    50   ~ 0
I2C3
Text Notes 6150 1600 0    50   ~ 0
1001001
Text Label 3050 2800 0    50   ~ 0
SCL0
Text Label 3050 2900 0    50   ~ 0
SDA0
Text Label 3050 3000 0    50   ~ 0
~INT0
Text Label 3050 3200 0    50   ~ 0
SCL1
Text Label 3050 3300 0    50   ~ 0
SDA1
Text Label 3050 3400 0    50   ~ 0
~INT1
Text Label 3050 3600 0    50   ~ 0
SCL2
Text Label 3050 3700 0    50   ~ 0
SDA2
Text Label 3050 3800 0    50   ~ 0
~INT2
Text Label 3050 4000 0    50   ~ 0
SCL3
Text Label 3050 4100 0    50   ~ 0
SDA3
Text Label 3050 4200 0    50   ~ 0
~INT3
Text Label 8750 2000 2    50   ~ 0
SCL0
Text Label 8750 2100 2    50   ~ 0
SDA0
Text Label 8750 2450 2    50   ~ 0
SCL0
Text Label 8750 2550 2    50   ~ 0
SDA0
Text Label 8750 3100 2    50   ~ 0
SCL1
Text Label 8750 3200 2    50   ~ 0
SDA1
Text Label 8750 4100 2    50   ~ 0
SCL2
Text Label 8750 4200 2    50   ~ 0
SDA2
Text Label 8750 4450 2    50   ~ 0
SCL2
Text Label 8750 4550 2    50   ~ 0
SDA2
Text Label 8750 5550 2    50   ~ 0
SCL3
Text Label 8750 5650 2    50   ~ 0
SDA3
$Comp
L Interface_Expansion:TCA9555DBR U2
U 1 1 5E4B102C
P 2550 6250
F 0 "U2" H 3000 7200 50  0000 C CNN
F 1 "TCA9555DBR" H 2200 7200 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 3600 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 2050 7150 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E4B55BB
P 2550 7400
F 0 "#PWR013" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2555 7227 50  0000 C CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7400 2550 7350
$Comp
L power:+5V #PWR012
U 1 1 5E4B8530
P 2550 5000
F 0 "#PWR012" H 2550 4850 50  0001 C CNN
F 1 "+5V" H 2565 5173 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2550 5050
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
	4750 1800 7200 1800
$Sheet
S 8750 1900 1250 850 
U 5E059EAC
F0 "PressureTransducer" 50
F1 "PressureTransducer.sch" 50
F2 "PT_DAC_SCL" I L 8750 2000 50 
F3 "PT_DAC_SDA" I L 8750 2100 50 
F4 "PT_DAC_RDY_~BSY" I L 8750 2300 50 
F5 "PT_ADC_SCL" I L 8750 2450 50 
F6 "PT_ADC_SDA" I L 8750 2550 50 
F7 "PT_ADC_ALERT_RDY" I L 8750 2650 50 
F8 "PT_DAC_~LDAC" I L 8750 2200 50 
$EndSheet
Text Label 3250 6150 0    50   ~ 0
HE0
Text Label 3250 6350 0    50   ~ 0
HE1
Text Label 3250 6450 0    50   ~ 0
HE2
Text Label 8750 5400 2    50   ~ 0
HE2
Text Label 8750 5300 2    50   ~ 0
HE1
Text Label 8750 5200 2    50   ~ 0
HE0
Text Label 8750 3550 2    50   ~ 0
TC0_POL
Text Label 8750 3650 2    50   ~ 0
TC1_POL
Text Label 3250 5950 0    50   ~ 0
TC0_POL
Text Label 3250 6050 0    50   ~ 0
TC1_POL
Text Label 8750 3300 2    50   ~ 0
TC_~LDAC
Text Label 8750 3400 2    50   ~ 0
TC_RDY_~BSY
Text Label 3250 5750 0    50   ~ 0
TC_~LDAC
Text Label 3250 5850 0    50   ~ 0
TC_RDY_~BSY
Text Label 8750 2200 2    50   ~ 0
PT_DAC_~LDAC
Text Label 8750 2300 2    50   ~ 0
PT_DAC_~BSY
Text Label 8750 2650 2    50   ~ 0
PT_ADC_ALERT_RDY
Text Label 3250 5450 0    50   ~ 0
PT_DAC_~LDAC
Text Label 3250 5550 0    50   ~ 0
PT_DAC_~BSY
Text Label 3250 5650 0    50   ~ 0
PT_ADC_ALERT_RDY
Text Label 8750 5750 2    50   ~ 0
HE_ADC_ALERT_RDY
Text Label 3250 6550 0    50   ~ 0
HE_ADC_ALERT_RDY
Text Label 1850 5450 2    50   ~ 0
SCL3
Text Label 1850 5550 2    50   ~ 0
SDA3
Text Label 1850 5650 2    50   ~ 0
~INT3
$Comp
L power:GND #PWR05
U 1 1 5E4F4899
P 1800 7100
F 0 "#PWR05" H 1800 6850 50  0001 C CNN
F 1 "GND" H 1805 6927 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7050
Wire Wire Line
	1800 6850 1850 6850
Wire Wire Line
	1850 6950 1800 6950
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 1800 6850
Wire Wire Line
	1800 7050 1850 7050
Connection ~ 1800 7050
Wire Wire Line
	1800 7050 1800 6950
Wire Wire Line
	3050 3000 3450 3000
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	3050 2900 3600 2900
Wire Wire Line
	3050 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2750
Wire Wire Line
	3450 2750 3600 2750
Wire Wire Line
	4050 3050 4050 2900
Connection ~ 4050 2750
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4050 2750
$Comp
L power:+5V #PWR016
U 1 1 5E54BF49
P 4050 2650
F 0 "#PWR016" H 4050 2500 50  0001 C CNN
F 1 "+5V" H 4065 2823 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	3050 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3450
Wire Wire Line
	3450 3450 3600 3450
Wire Wire Line
	3050 3300 3600 3300
Wire Wire Line
	3050 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3150
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	4050 3450 4050 3300
Connection ~ 4050 3150
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4050 3150
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3050
Wire Wire Line
	3050 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3850
Wire Wire Line
	3450 3850 3600 3850
Wire Wire Line
	3050 3700 3600 3700
Wire Wire Line
	3050 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3550
Wire Wire Line
	3450 3550 3600 3550
Wire Wire Line
	4050 3850 4050 3700
Connection ~ 4050 3550
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4050 3550
Wire Wire Line
	4050 3450 4050 3550
Wire Wire Line
	3050 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3050 4100 3600 4100
Wire Wire Line
	3050 4000 3450 4000
Wire Wire Line
	3450 4000 3450 3950
Wire Wire Line
	3450 3950 3600 3950
Wire Wire Line
	4050 4250 4050 4100
Connection ~ 4050 3950
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 3950
Wire Wire Line
	4050 3850 4050 3950
$Comp
L Device:R R2
U 1 1 5E5656D6
P 1450 2750
F 0 "R2" V 1400 2550 50  0000 C CNN
F 1 "768" V 1400 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3050
Wire Wire Line
	1750 3050 1600 3050
Wire Wire Line
	2150 2900 1600 2900
Wire Wire Line
	2150 2800 1750 2800
Wire Wire Line
	1750 2800 1750 2750
Wire Wire Line
	1750 2750 1600 2750
Wire Wire Line
	1150 3050 1150 2900
Connection ~ 1150 2750
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1150 2750
Wire Wire Line
	1150 2650 1150 2750
$Comp
L power:+5V #PWR03
U 1 1 5E56EC2F
P 1150 2650
F 0 "#PWR03" H 1150 2500 50  0001 C CNN
F 1 "+5V" H 1165 2823 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4300
NoConn ~ 8750 4650
NoConn ~ 3250 6650
NoConn ~ 3250 6750
NoConn ~ 3250 6850
NoConn ~ 3250 6950
Wire Wire Line
	1150 2750 1300 2750
Wire Wire Line
	1150 2900 1300 2900
Wire Wire Line
	1150 3050 1300 3050
$Comp
L Device:R R3
U 1 1 5E5B1F4A
P 1450 2900
F 0 "R3" V 1400 2700 50  0000 C CNN
F 1 "768" V 1400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E5B2219
P 1450 3050
F 0 "R4" V 1400 2850 50  0000 C CNN
F 1 "768" V 1400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E5B45FC
P 3750 2750
F 0 "R7" V 3700 2550 50  0000 C CNN
F 1 "768" V 3700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E5B4602
P 3750 2900
F 0 "R8" V 3700 2700 50  0000 C CNN
F 1 "768" V 3700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E5B4608
P 3750 3050
F 0 "R9" V 3700 2850 50  0000 C CNN
F 1 "768" V 3700 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E5D32E6
P 3750 3150
F 0 "R10" V 3700 2950 50  0000 C CNN
F 1 "768" V 3700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E5D32EC
P 3750 3300
F 0 "R11" V 3700 3100 50  0000 C CNN
F 1 "768" V 3700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E5D32F2
P 3750 3450
F 0 "R12" V 3700 3250 50  0000 C CNN
F 1 "768" V 3700 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E5D6503
P 3750 3550
F 0 "R13" V 3700 3350 50  0000 C CNN
F 1 "768" V 3700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E5D6509
P 3750 3700
F 0 "R14" V 3700 3500 50  0000 C CNN
F 1 "768" V 3700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E5D650F
P 3750 3850
F 0 "R15" V 3700 3650 50  0000 C CNN
F 1 "768" V 3700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E5D9C42
P 3750 3950
F 0 "R16" V 3700 3750 50  0000 C CNN
F 1 "768" V 3700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E5D9C48
P 3750 4100
F 0 "R17" V 3700 3900 50  0000 C CNN
F 1 "768" V 3700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E5D9C4E
P 3750 4250
F 0 "R18" V 3700 4050 50  0000 C CNN
F 1 "768" V 3700 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Connection ~ 4050 3450
Connection ~ 4050 3850
Wire Wire Line
	3900 2750 4050 2750
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	3900 3050 4050 3050
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	3900 3300 4050 3300
Wire Wire Line
	3900 3450 4050 3450
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3850 4050 3850
Wire Wire Line
	3900 3950 4050 3950
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	3900 4250 4050 4250
$Comp
L Device:R R1
U 1 1 5E61714A
P 1050 4400
F 0 "R1" H 1120 4446 50  0000 L CNN
F 1 "10k" H 1120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 980 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E62403B
P 1500 4400
F 0 "R5" H 1570 4446 50  0000 L CNN
F 1 "10k" H 1570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E6244A5
P 2000 4400
F 0 "R6" H 2070 4446 50  0000 L CNN
F 1 "10k" H 2070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 4400 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Text Notes 1600 2550 0    50   ~ 0
I2C Address 1110xxx
$Comp
L Device:C C1
U 1 1 5E10F1CF
P 2850 2450
F 0 "C1" V 2598 2450 50  0000 C CNN
F 1 ".1uF" V 2689 2450 50  0000 C CNN
F 2 "" H 2888 2300 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E10FBD2
P 3050 2500
F 0 "#PWR014" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3055 2327 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2550 2600
Wire Wire Line
	3000 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2500
$Comp
L Device:C C2
U 1 1 5E127396
P 2950 5050
F 0 "C2" V 2698 5050 50  0000 C CNN
F 1 ".1uF" V 2789 5050 50  0000 C CNN
F 2 "" H 2988 4900 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E12739C
P 3150 5100
F 0 "#PWR015" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3155 4927 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5100
Wire Wire Line
	2800 5050 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2550 5150
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5E1A6790
P 4950 6850
F 0 "J5" H 5058 7231 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5058 7140 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0510_1x05_P2.00mm_Vertical" H 4950 6850 50  0001 C CNN
F 3 "~" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E1E7AA4
P 2050 1650
F 0 "#PWR08" H 2050 1500 50  0001 C CNN
F 1 "+3V3" H 2065 1823 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1650
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J3
U 1 1 5E40940C
P 1300 1800
F 0 "J3" H 1350 2117 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 1350 2026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E1FD07B
P 2050 1950
F 0 "#PWR09" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2055 1777 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 2050 1900
Wire Wire Line
	2050 1900 2050 1950
$Comp
L power:+3V3 #PWR017
U 1 1 5E208288
P 5450 6600
F 0 "#PWR017" H 5450 6450 50  0001 C CNN
F 1 "+3V3" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5450 6650
Wire Wire Line
	5450 6650 5450 6600
Text Label 5150 6750 0    50   ~ 0
SCL3
Text Label 5150 6850 0    50   ~ 0
SDA3
$Comp
L power:GND #PWR018
U 1 1 5E219BB3
P 5800 7050
F 0 "#PWR018" H 5800 6800 50  0001 C CNN
F 1 "GND" H 5805 6877 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Text Label 3250 7050 0    50   ~ 0
~EEPROM_RESET
Text Label 5150 7050 0    50   ~ 0
~EEPROM_RESET
Wire Wire Line
	5800 6950 5800 7050
Wire Wire Line
	5150 6950 5800 6950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E237C05
P 700 750
F 0 "#FLG0101" H 700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "~" H 700 750 50  0001 C CNN
	1    700  750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2383B9
P 1100 750
F 0 "#FLG0102" H 1100 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E24BEC8
P 1450 700
F 0 "#FLG0103" H 1450 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 873 50  0000 C CNN
F 2 "" H 1450 700 50  0001 C CNN
F 3 "~" H 1450 700 50  0001 C CNN
	1    1450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E24C057
P 700 700
F 0 "#PWR0101" H 700 550 50  0001 C CNN
F 1 "+5V" H 715 873 50  0000 C CNN
F 2 "" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E24C491
P 1100 700
F 0 "#PWR0102" H 1100 550 50  0001 C CNN
F 1 "+3V3" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  700  700  750 
Wire Wire Line
	1100 700  1100 750 
$Comp
L power:GND #PWR0103
U 1 1 5E25AEE7
P 1450 750
F 0 "#PWR0103" H 1450 500 50  0001 C CNN
F 1 "GND" H 1455 577 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 700  1450 750 
Text Notes 4800 1800 0    50   ~ 0
SEB EEPROM
Text Notes 5750 1800 0    50   ~ 0
I2C3
Text Notes 6150 1800 0    50   ~ 0
1010000
$EndSCHEMATC
