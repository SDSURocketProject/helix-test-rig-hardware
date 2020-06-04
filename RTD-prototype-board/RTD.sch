EESchema Schematic File Version 4
LIBS:SensorExtentionBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9150 750  0    50   ~ 0
Resistors chosen from Standard E96 1% values\nMOSFETS should have a low RDS(on) at 3.3v.\n(Just find the lowest RDS(on) available)
Text Label 2800 7750 0    50   ~ 0
RTD0-
Text Label 5650 7750 0    50   ~ 0
RTD1-
Text Label 6100 850  0    50   ~ 0
RTD1+
Wire Wire Line
	5150 7750 5650 7750
Wire Wire Line
	2300 7750 2800 7750
$Comp
L Device:R R65
U 1 1 5E4B1DA6
P 5400 850
F 0 "R65" V 5300 750 50  0000 C CNN
F 1 "18" V 5300 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 850 50  0001 C CNN
F 3 "~" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 850  5250 850 
Wire Wire Line
	5550 850  5600 850 
Text Label 2000 1300 2    50   ~ 0
RTD0_0
Text Notes 2150 7200 2    50   ~ 0
1536 ohms
Text Notes 2150 6700 2    50   ~ 0
768 ohms
Text Notes 2150 6200 2    50   ~ 0
384 ohms
Text Notes 2150 5700 2    50   ~ 0
192 ohms
Text Notes 2150 5200 2    50   ~ 0
96 ohms
Text Notes 2150 4700 2    50   ~ 0
48 ohms
Text Notes 2150 4200 2    50   ~ 0
24 ohms
Text Notes 2150 3700 2    50   ~ 0
12 ohms
Text Notes 2150 3200 2    50   ~ 0
6 ohms
Text Notes 2150 2700 2    50   ~ 0
3 ohms
Text Notes 2150 2200 2    50   ~ 0
1.5 ohms
Text Notes 2150 1700 2    50   ~ 0
.75 ohms
Text Notes 2150 1200 2    50   ~ 0
.375 ohms
Text Label 2000 7300 2    50   ~ 0
RTD0_12
Text Label 2000 6800 2    50   ~ 0
RTD0_11
Text Label 2000 6300 2    50   ~ 0
RTD0_10
Text Label 2000 5800 2    50   ~ 0
RTD0_9
Text Label 2000 5300 2    50   ~ 0
RTD0_8
Text Label 2000 4800 2    50   ~ 0
RTD0_7
Text Label 2000 4300 2    50   ~ 0
RTD0_6
Text Label 2000 3800 2    50   ~ 0
RTD0_5
Text Label 2000 3300 2    50   ~ 0
RTD0_4
Text Label 2000 2800 2    50   ~ 0
RTD0_3
Text Label 2000 2300 2    50   ~ 0
RTD0_2
Text Label 2000 1800 2    50   ~ 0
RTD0_1
Wire Wire Line
	3000 7400 3000 7550
Connection ~ 2300 7550
Wire Wire Line
	2300 7500 2300 7550
$Comp
L Device:Q_NMOS_GDS Q14
U 1 1 5E44B608
P 2200 7300
F 0 "Q14" H 2404 7346 50  0000 L CNN
F 1 "AOD508" H 2404 7255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 7400 50  0001 C CNN
F 3 "~" H 2200 7300 50  0001 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q13
U 1 1 5E44B602
P 2200 6800
F 0 "Q13" H 2404 6846 50  0000 L CNN
F 1 "AOD508" H 2404 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 6900 50  0001 C CNN
F 3 "~" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q12
U 1 1 5E44B5FC
P 2200 6300
F 0 "Q12" H 2404 6346 50  0000 L CNN
F 1 "AOD508" H 2404 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 6400 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q11
U 1 1 5E44B5F6
P 2200 5800
F 0 "Q11" H 2404 5846 50  0000 L CNN
F 1 "AOD508" H 2404 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 5900 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 5E44B5F0
P 2200 5300
F 0 "Q10" H 2404 5346 50  0000 L CNN
F 1 "AOD508" H 2404 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 5400 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 5E44B5EA
P 2200 4800
F 0 "Q9" H 2404 4846 50  0000 L CNN
F 1 "AOD508" H 2404 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 4900 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 5E44B5E4
P 2200 4300
F 0 "Q8" H 2404 4346 50  0000 L CNN
F 1 "AOD508" H 2404 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 4400 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 5E44B5DE
P 2200 3800
F 0 "Q7" H 2404 3846 50  0000 L CNN
F 1 "AOD508" H 2404 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 3900 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5E44B5D8
P 2200 3300
F 0 "Q6" H 2404 3346 50  0000 L CNN
F 1 "AOD508" H 2404 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 3400 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5E44B5D2
P 2200 2800
F 0 "Q5" H 2404 2846 50  0000 L CNN
F 1 "AOD508" H 2404 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 2900 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E44B5CC
P 2200 2300
F 0 "Q4" H 2404 2346 50  0000 L CNN
F 1 "AOD508" H 2404 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 2400 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E44B5C6
P 2200 1800
F 0 "Q3" H 2404 1846 50  0000 L CNN
F 1 "AOD508" H 2404 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 1900 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E44B5C0
P 2200 1300
F 0 "Q2" H 2404 1346 50  0000 L CNN
F 1 "AOD508" H 2404 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2400 1400 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5E44B5BA
P 3200 7400
F 0 "R47" V 3100 7300 50  0000 C CNN
F 1 "768" V 3100 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 7400 50  0001 C CNN
F 3 "~" H 3200 7400 50  0001 C CNN
	1    3200 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5E44B5B4
P 4050 5800
F 0 "R62" H 4120 5846 50  0000 L CNN
F 1 "768" H 4120 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5E44B5AE
P 3700 5800
F 0 "R58" H 3770 5846 50  0000 L CNN
F 1 "768" H 3770 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5E44B5A8
P 3350 5800
F 0 "R51" H 3420 5846 50  0000 L CNN
F 1 "768" H 3420 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 5800 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5E44B5A2
P 3000 5800
F 0 "R35" H 3070 5846 50  0000 L CNN
F 1 "768" H 3070 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5E44B59C
P 3350 6300
F 0 "R52" H 3420 6346 50  0000 L CNN
F 1 "768" H 3420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5E44B596
P 3000 6300
F 0 "R36" H 3070 6346 50  0000 L CNN
F 1 "768" H 3070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5E44B590
P 4250 5400
F 0 "R64" V 4150 5300 50  0000 C CNN
F 1 "12" V 4150 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5E44B58A
P 4250 5150
F 0 "R63" V 4150 5050 50  0000 C CNN
F 1 "12" V 4150 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 5E44B584
P 3900 5400
F 0 "R60" V 3800 5300 50  0000 C CNN
F 1 "12" V 3800 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5E44B57E
P 3900 5150
F 0 "R59" V 3800 5050 50  0000 C CNN
F 1 "12" V 3800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5E44B578
P 3550 5400
F 0 "R56" V 3450 5300 50  0000 C CNN
F 1 "12" V 3450 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5E44B572
P 3550 5150
F 0 "R55" V 3450 5050 50  0000 C CNN
F 1 "12" V 3450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 5150 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5E44B56C
P 3200 5400
F 0 "R45" V 3100 5300 50  0000 C CNN
F 1 "12" V 3100 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5E44B566
P 3200 5150
F 0 "R44" V 3100 5050 50  0000 C CNN
F 1 "12" V 3100 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5E44B560
P 3200 4900
F 0 "R43" V 3100 4800 50  0000 C CNN
F 1 "12" V 3100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 5E44B55A
P 3550 4900
F 0 "R54" V 3450 4800 50  0000 C CNN
F 1 "12" V 3450 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5E44B554
P 3550 4650
F 0 "R53" V 3450 4550 50  0000 C CNN
F 1 "12" V 3450 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5E44B54E
P 3200 4650
F 0 "R42" V 3100 4550 50  0000 C CNN
F 1 "12" V 3100 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5E44B548
P 3200 4400
F 0 "R41" V 3100 4300 50  0000 C CNN
F 1 "12" V 3100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1550 3350 1650
$Comp
L Device:R R50
U 1 1 5E44B541
P 3350 3300
F 0 "R50" H 3420 3346 50  0000 L CNN
F 1 "12" H 3420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5E44B53B
P 3000 3300
F 0 "R33" H 3070 3346 50  0000 L CNN
F 1 "12" H 3070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5E44B535
P 3200 2900
F 0 "R39" V 3100 2800 50  0000 C CNN
F 1 "1.5" V 3100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5E44B52F
P 3350 1800
F 0 "R49" H 3420 1846 50  0000 L CNN
F 1 "1.5" H 3420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E44B529
P 3000 1800
F 0 "R31" H 3070 1846 50  0000 L CNN
F 1 "1.5" H 3070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5E44B523
P 4050 1300
F 0 "R61" H 4120 1346 50  0000 L CNN
F 1 "1.5" H 4120 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 5E44B51D
P 3700 1300
F 0 "R57" H 3770 1346 50  0000 L CNN
F 1 "1.5" H 3770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5E44B517
P 3350 1300
F 0 "R48" H 3420 1346 50  0000 L CNN
F 1 "1.5" H 3420 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E44B511
P 3000 1300
F 0 "R30" H 3070 1346 50  0000 L CNN
F 1 "1.5" H 3070 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7550 2300 7750
Wire Wire Line
	3050 7400 3000 7400
Connection ~ 3000 7050
Wire Wire Line
	3000 7150 3050 7150
Wire Wire Line
	3000 7050 3000 7150
$Comp
L Device:R R46
U 1 1 5E44B502
P 3200 7150
F 0 "R46" V 3100 7050 50  0000 C CNN
F 1 "768" V 3100 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7150 3400 7150
Wire Wire Line
	3400 7150 3400 7400
Wire Wire Line
	3400 7400 3350 7400
Connection ~ 3000 5050
Wire Wire Line
	4450 5150 4450 5400
Wire Wire Line
	4400 5150 4450 5150
Wire Wire Line
	4450 5400 4400 5400
Wire Wire Line
	4050 5150 4100 5150
Wire Wire Line
	4100 5400 4050 5400
Connection ~ 3000 4550
Wire Wire Line
	3700 5150 3750 5150
Wire Wire Line
	3750 5400 3700 5400
Wire Wire Line
	3000 5400 3050 5400
Wire Wire Line
	3000 5150 3050 5150
Wire Wire Line
	3350 5150 3400 5150
Wire Wire Line
	3400 5400 3350 5400
Wire Wire Line
	3000 5400 3000 5550
Wire Wire Line
	3000 5050 3000 5150
Wire Wire Line
	3750 4650 3750 4900
Wire Wire Line
	3700 4650 3750 4650
Wire Wire Line
	3750 4900 3700 4900
Wire Wire Line
	3000 4900 3050 4900
Wire Wire Line
	3000 4650 3050 4650
Wire Wire Line
	3350 4650 3400 4650
Wire Wire Line
	3400 4900 3350 4900
Wire Wire Line
	3000 4900 3000 5050
Wire Wire Line
	3000 4550 3000 4650
Connection ~ 3000 4050
Wire Wire Line
	3000 4400 3050 4400
Wire Wire Line
	3000 4150 3050 4150
$Comp
L Device:R R40
U 1 1 5E44B4DE
P 3200 4150
F 0 "R40" V 3100 4050 50  0000 C CNN
F 1 "12" V 3100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4400
Wire Wire Line
	3400 4400 3350 4400
Wire Wire Line
	3000 4400 3000 4550
Wire Wire Line
	3000 4050 3000 4150
Wire Wire Line
	3000 2900 3050 2900
Wire Wire Line
	3000 2650 3050 2650
Wire Wire Line
	3350 3150 3350 3050
Wire Wire Line
	3350 3050 3000 3050
$Comp
L Device:R R38
U 1 1 5E44B4CF
P 3200 2650
F 0 "R38" V 3100 2550 50  0000 C CNN
F 1 "1.5" V 3100 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2900
Wire Wire Line
	3400 2900 3350 2900
Wire Wire Line
	2300 3050 3000 3050
Wire Wire Line
	3000 2900 3000 3050
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 3000 2650
Wire Wire Line
	2300 2550 3000 2550
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3000 3150
Connection ~ 2300 3050
Wire Wire Line
	2300 3100 2300 3050
Wire Wire Line
	2300 3050 2300 3000
Wire Wire Line
	2300 4550 3000 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4600 2300 4550
Wire Wire Line
	2300 4550 2300 4500
Wire Wire Line
	2300 7550 3000 7550
Wire Wire Line
	2300 7050 2300 7100
Connection ~ 2300 7050
Wire Wire Line
	3000 7050 3000 6950
Wire Wire Line
	2300 7050 3000 7050
Wire Wire Line
	2300 7000 2300 7050
Wire Wire Line
	3000 6550 3000 6650
Connection ~ 3000 6550
Wire Wire Line
	3350 6550 3350 6450
Wire Wire Line
	3000 6550 3350 6550
Wire Wire Line
	2300 6550 2300 6600
Connection ~ 2300 6550
Wire Wire Line
	3000 6550 3000 6450
Wire Wire Line
	2300 6550 3000 6550
Wire Wire Line
	2300 6500 2300 6550
Wire Wire Line
	3000 6150 3000 6050
Wire Wire Line
	3350 6150 3350 6050
Wire Wire Line
	3350 6050 3700 6050
Connection ~ 3350 6050
Wire Wire Line
	3350 5950 3350 6050
Wire Wire Line
	3700 6050 4050 6050
Connection ~ 3700 6050
Wire Wire Line
	3700 5950 3700 6050
Connection ~ 3000 6050
Wire Wire Line
	4050 6050 4050 5950
Wire Wire Line
	3000 6050 3350 6050
Wire Wire Line
	2300 6050 2300 6100
Connection ~ 2300 6050
Wire Wire Line
	3000 6050 3000 5950
Wire Wire Line
	2300 6050 3000 6050
Wire Wire Line
	2300 6000 2300 6050
Connection ~ 2300 2550
Wire Wire Line
	2300 2600 2300 2550
Wire Wire Line
	2300 3550 2300 3500
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 3000 3550
Wire Wire Line
	2300 3600 2300 3550
Wire Wire Line
	2300 4050 2300 4000
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 3000 4050
Wire Wire Line
	2300 4100 2300 4050
Wire Wire Line
	2300 5050 2300 5100
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 3000 5050
Wire Wire Line
	2300 5000 2300 5050
Wire Wire Line
	2300 5550 2300 5500
Connection ~ 2300 5550
Wire Wire Line
	2300 5550 3000 5550
Wire Wire Line
	2300 5600 2300 5550
Wire Wire Line
	2300 2500 2300 2550
Wire Wire Line
	2300 2050 2300 2000
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 3000 2050
Connection ~ 2300 1550
Wire Wire Line
	2300 1600 2300 1550
Wire Wire Line
	2300 2100 2300 2050
Connection ~ 3000 1050
Wire Wire Line
	2300 1050 3000 1050
Wire Wire Line
	2300 1100 2300 1050
Wire Wire Line
	2300 1550 3000 1550
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	3700 5550 4050 5550
Connection ~ 3700 5550
Wire Wire Line
	3350 5550 3700 5550
Connection ~ 3350 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3350 5550
Wire Wire Line
	3000 5650 3000 5550
Wire Wire Line
	3350 5650 3350 5550
Wire Wire Line
	3700 5650 3700 5550
Wire Wire Line
	4050 5650 4050 5550
Wire Wire Line
	3000 3950 3000 4050
$Comp
L Device:R R37
U 1 1 5E44B470
P 3000 6800
F 0 "R37" H 3070 6846 50  0000 L CNN
F 1 "768" H 3070 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3650
Connection ~ 3000 3550
Wire Wire Line
	3350 3550 3350 3450
Wire Wire Line
	3000 3550 3350 3550
Wire Wire Line
	3000 3450 3000 3550
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	3000 2050 3000 2150
Connection ~ 3000 2050
Wire Wire Line
	3350 2050 3350 1950
Wire Wire Line
	3000 2050 3350 2050
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3350 1050 3700 1050
Connection ~ 3350 1050
Wire Wire Line
	3350 1050 3350 1150
Wire Wire Line
	3700 1050 4050 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 1150
Wire Wire Line
	4050 1050 4050 1150
Wire Wire Line
	3000 1050 3350 1050
Wire Wire Line
	3000 1150 3000 1050
Connection ~ 3700 1550
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	3700 1550 4050 1550
Wire Wire Line
	3700 1550 3700 1450
Wire Wire Line
	3350 1550 3700 1550
Connection ~ 3350 1550
Wire Wire Line
	3000 1550 3000 1450
Connection ~ 3000 1550
Wire Wire Line
	3350 1550 3000 1550
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3000 1650 3000 1550
$Comp
L Device:R R34
U 1 1 5E44B44B
P 3000 3800
F 0 "R34" H 3070 3846 50  0000 L CNN
F 1 "12" H 3070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5E44B445
P 3000 2300
F 0 "R32" H 3070 2346 50  0000 L CNN
F 1 "1.5" H 3070 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Text Notes 5000 7200 2    50   ~ 0
1536 ohms
Text Notes 5000 6700 2    50   ~ 0
768 ohms
Text Notes 5000 6200 2    50   ~ 0
384 ohms
Text Notes 5000 5700 2    50   ~ 0
192 ohms
Text Notes 5000 5200 2    50   ~ 0
96 ohms
Text Notes 5000 4700 2    50   ~ 0
48 ohms
Text Notes 5000 4200 2    50   ~ 0
24 ohms
Text Notes 5000 3700 2    50   ~ 0
12 ohms
Text Notes 5000 3200 2    50   ~ 0
6 ohms
Text Notes 5000 2700 2    50   ~ 0
3 ohms
Text Notes 5000 2200 2    50   ~ 0
1.5 ohms
Text Notes 5000 1700 2    50   ~ 0
.75 ohms
Text Notes 5000 1200 2    50   ~ 0
.375 ohms
Text Label 4850 7300 2    50   ~ 0
RTD1_12
Text Label 4850 6800 2    50   ~ 0
RTD1_11
Text Label 4850 6300 2    50   ~ 0
RTD1_10
Text Label 4850 5800 2    50   ~ 0
RTD1_9
Text Label 4850 5300 2    50   ~ 0
RTD1_8
Text Label 4850 4800 2    50   ~ 0
RTD1_7
Text Label 4850 4300 2    50   ~ 0
RTD1_6
Text Label 4850 3800 2    50   ~ 0
RTD1_5
Text Label 4850 3300 2    50   ~ 0
RTD1_4
Text Label 4850 2800 2    50   ~ 0
RTD1_3
Text Label 4850 2300 2    50   ~ 0
RTD1_2
Text Label 4850 1800 2    50   ~ 0
RTD1_1
Text Label 4850 1300 2    50   ~ 0
RTD1_0
Wire Wire Line
	5850 7400 5850 7550
Connection ~ 5150 7550
Wire Wire Line
	5150 7500 5150 7550
$Comp
L Device:Q_NMOS_GDS Q29
U 1 1 5E3F61C7
P 5050 7300
F 0 "Q29" H 5254 7346 50  0000 L CNN
F 1 "AOD508" H 5254 7255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 7400 50  0001 C CNN
F 3 "~" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q28
U 1 1 5E3F13A3
P 5050 6800
F 0 "Q28" H 5254 6846 50  0000 L CNN
F 1 "AOD508" H 5254 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 6900 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q27
U 1 1 5E3F139D
P 5050 6300
F 0 "Q27" H 5254 6346 50  0000 L CNN
F 1 "AOD508" H 5254 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 6400 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q26
U 1 1 5E3F1397
P 5050 5800
F 0 "Q26" H 5254 5846 50  0000 L CNN
F 1 "AOD508" H 5254 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 5900 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q25
U 1 1 5E3EA336
P 5050 5300
F 0 "Q25" H 5254 5346 50  0000 L CNN
F 1 "AOD508" H 5254 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 5400 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q24
U 1 1 5E3EA330
P 5050 4800
F 0 "Q24" H 5254 4846 50  0000 L CNN
F 1 "AOD508" H 5254 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 4900 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q23
U 1 1 5E3EA32A
P 5050 4300
F 0 "Q23" H 5254 4346 50  0000 L CNN
F 1 "AOD508" H 5254 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 4400 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q22
U 1 1 5E3E2BE7
P 5050 3800
F 0 "Q22" H 5254 3846 50  0000 L CNN
F 1 "AOD508" H 5254 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 3900 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q21
U 1 1 5E3E2BE1
P 5050 3300
F 0 "Q21" H 5254 3346 50  0000 L CNN
F 1 "AOD508" H 5254 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 3400 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q20
U 1 1 5E3E2BDB
P 5050 2800
F 0 "Q20" H 5254 2846 50  0000 L CNN
F 1 "AOD508" H 5254 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 2900 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q19
U 1 1 5E3DFD80
P 5050 2300
F 0 "Q19" H 5254 2346 50  0000 L CNN
F 1 "AOD508" H 5254 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 2400 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q18
U 1 1 5E3DEF68
P 5050 1800
F 0 "Q18" H 5254 1846 50  0000 L CNN
F 1 "AOD508" H 5254 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 1900 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q17
U 1 1 5E3DD367
P 5050 1300
F 0 "Q17" H 5254 1346 50  0000 L CNN
F 1 "AOD508" H 5254 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5250 1400 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 5E3A7065
P 6050 7400
F 0 "R83" V 5950 7300 50  0000 C CNN
F 1 "768" V 5950 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 7400 50  0001 C CNN
F 3 "~" H 6050 7400 50  0001 C CNN
	1    6050 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R98
U 1 1 5E3A68A9
P 6900 5800
F 0 "R98" H 6970 5846 50  0000 L CNN
F 1 "768" H 6970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 5800 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 5E3A64BE
P 6550 5800
F 0 "R94" H 6620 5846 50  0000 L CNN
F 1 "768" H 6620 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 5800 50  0001 C CNN
F 3 "~" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5E3A6267
P 6200 5800
F 0 "R87" H 6270 5846 50  0000 L CNN
F 1 "768" H 6270 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 5800 50  0001 C CNN
F 3 "~" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5E3A5F2C
P 5850 5800
F 0 "R71" H 5920 5846 50  0000 L CNN
F 1 "768" H 5920 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5E3A5C42
P 6200 6300
F 0 "R88" H 6270 6346 50  0000 L CNN
F 1 "768" H 6270 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 6300 50  0001 C CNN
F 3 "~" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5E3A599C
P 5850 6300
F 0 "R72" H 5920 6346 50  0000 L CNN
F 1 "768" H 5920 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 5E39D517
P 7100 5400
F 0 "R100" V 7000 5300 50  0000 C CNN
F 1 "12" V 7000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R99
U 1 1 5E39D511
P 7100 5150
F 0 "R99" V 7000 5050 50  0000 C CNN
F 1 "12" V 7000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 5E398329
P 6750 5400
F 0 "R96" V 6650 5300 50  0000 C CNN
F 1 "12" V 6650 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R95
U 1 1 5E398323
P 6750 5150
F 0 "R95" V 6650 5050 50  0000 C CNN
F 1 "12" V 6650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R92
U 1 1 5E393225
P 6400 5400
F 0 "R92" V 6300 5300 50  0000 C CNN
F 1 "12" V 6300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 5400 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R91
U 1 1 5E39321F
P 6400 5150
F 0 "R91" V 6300 5050 50  0000 C CNN
F 1 "12" V 6300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R81
U 1 1 5E38D0DB
P 6050 5400
F 0 "R81" V 5950 5300 50  0000 C CNN
F 1 "12" V 5950 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    6050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R80
U 1 1 5E38CD4F
P 6050 5150
F 0 "R80" V 5950 5050 50  0000 C CNN
F 1 "12" V 5950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 5E38CB03
P 6050 4900
F 0 "R79" V 5950 4800 50  0000 C CNN
F 1 "12" V 5950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R90
U 1 1 5E38BE54
P 6400 4900
F 0 "R90" V 6300 4800 50  0000 C CNN
F 1 "12" V 6300 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R89
U 1 1 5E38BAC7
P 6400 4650
F 0 "R89" V 6300 4550 50  0000 C CNN
F 1 "12" V 6300 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 5E38B6FD
P 6050 4650
F 0 "R78" V 5950 4550 50  0000 C CNN
F 1 "12" V 5950 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5E38B410
P 6050 4400
F 0 "R77" V 5950 4300 50  0000 C CNN
F 1 "12" V 5950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1550 6200 1650
$Comp
L Device:R R86
U 1 1 5E3716E8
P 6200 3300
F 0 "R86" H 6270 3346 50  0000 L CNN
F 1 "12" H 6270 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5E371416
P 5850 3300
F 0 "R69" H 5920 3346 50  0000 L CNN
F 1 "12" H 5920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 5E36FC13
P 6050 2900
F 0 "R75" V 5950 2800 50  0000 C CNN
F 1 "1.5" V 5950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 5E36E2F5
P 6200 1800
F 0 "R85" H 6270 1846 50  0000 L CNN
F 1 "1.5" H 6270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R67
U 1 1 5E36DFFB
P 5850 1800
F 0 "R67" H 5920 1846 50  0000 L CNN
F 1 "1.5" H 5920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R97
U 1 1 5E36DB0A
P 6900 1300
F 0 "R97" H 6970 1346 50  0000 L CNN
F 1 "1.5" H 6970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5E36D7D6
P 6550 1300
F 0 "R93" H 6620 1346 50  0000 L CNN
F 1 "1.5" H 6620 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 5E36D5E2
P 6200 1300
F 0 "R84" H 6270 1346 50  0000 L CNN
F 1 "1.5" H 6270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 5E36D2E4
P 5850 1300
F 0 "R66" H 5920 1346 50  0000 L CNN
F 1 "1.5" H 5920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Connection ~ 5150 1050
Wire Wire Line
	5150 1050 5150 850 
Wire Wire Line
	5150 7550 5150 7750
Wire Wire Line
	5900 7400 5850 7400
Connection ~ 5850 7050
Wire Wire Line
	5850 7150 5900 7150
Wire Wire Line
	5850 7050 5850 7150
$Comp
L Device:R R82
U 1 1 5E338A1B
P 6050 7150
F 0 "R82" V 5950 7050 50  0000 C CNN
F 1 "768" V 5950 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 7150 6250 7150
Wire Wire Line
	6250 7150 6250 7400
Wire Wire Line
	6250 7400 6200 7400
Connection ~ 5850 5050
Wire Wire Line
	7300 5150 7300 5400
Wire Wire Line
	7250 5150 7300 5150
Wire Wire Line
	7300 5400 7250 5400
Wire Wire Line
	6900 5150 6950 5150
Wire Wire Line
	6950 5400 6900 5400
Connection ~ 5850 4550
Wire Wire Line
	6550 5150 6600 5150
Wire Wire Line
	6600 5400 6550 5400
Wire Wire Line
	5850 5400 5900 5400
Wire Wire Line
	5850 5150 5900 5150
Wire Wire Line
	6200 5150 6250 5150
Wire Wire Line
	6250 5400 6200 5400
Wire Wire Line
	5850 5400 5850 5550
Wire Wire Line
	5850 5050 5850 5150
Wire Wire Line
	6600 4650 6600 4900
Wire Wire Line
	6550 4650 6600 4650
Wire Wire Line
	6600 4900 6550 4900
Wire Wire Line
	5850 4900 5900 4900
Wire Wire Line
	5850 4650 5900 4650
Wire Wire Line
	6200 4650 6250 4650
Wire Wire Line
	6250 4900 6200 4900
Wire Wire Line
	5850 4900 5850 5050
Wire Wire Line
	5850 4550 5850 4650
Connection ~ 5850 4050
Wire Wire Line
	5850 4400 5900 4400
Wire Wire Line
	5850 4150 5900 4150
$Comp
L Device:R R76
U 1 1 5E2BE2E4
P 6050 4150
F 0 "R76" V 5950 4050 50  0000 C CNN
F 1 "12" V 5950 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4400
Wire Wire Line
	6250 4400 6200 4400
Wire Wire Line
	5850 4400 5850 4550
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	5850 2900 5900 2900
Wire Wire Line
	5850 2650 5900 2650
Wire Wire Line
	6200 3150 6200 3050
Wire Wire Line
	6200 3050 5850 3050
$Comp
L Device:R R74
U 1 1 5E08D3F2
P 6050 2650
F 0 "R74" V 5950 2550 50  0000 C CNN
F 1 "1.5" V 5950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2900
Wire Wire Line
	6250 2900 6200 2900
Wire Wire Line
	5150 3050 5850 3050
Wire Wire Line
	5850 2900 5850 3050
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5850 2650
Wire Wire Line
	5150 2550 5850 2550
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 5850 3150
Connection ~ 5150 3050
Wire Wire Line
	5150 3100 5150 3050
Wire Wire Line
	5150 3050 5150 3000
Wire Wire Line
	5150 4550 5850 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4550 5150 4500
Wire Wire Line
	5150 7550 5850 7550
Wire Wire Line
	5150 7050 5150 7100
Connection ~ 5150 7050
Wire Wire Line
	5850 7050 5850 6950
Wire Wire Line
	5150 7050 5850 7050
Wire Wire Line
	5150 7000 5150 7050
Wire Wire Line
	5850 6550 5850 6650
Connection ~ 5850 6550
Wire Wire Line
	6200 6550 6200 6450
Wire Wire Line
	5850 6550 6200 6550
Wire Wire Line
	5150 6550 5150 6600
Connection ~ 5150 6550
Wire Wire Line
	5850 6550 5850 6450
Wire Wire Line
	5150 6550 5850 6550
Wire Wire Line
	5150 6500 5150 6550
Wire Wire Line
	5850 6150 5850 6050
Wire Wire Line
	6200 6150 6200 6050
Wire Wire Line
	6200 6050 6550 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 5950 6200 6050
Wire Wire Line
	6550 6050 6900 6050
Connection ~ 6550 6050
Wire Wire Line
	6550 5950 6550 6050
Connection ~ 5850 6050
Wire Wire Line
	6900 6050 6900 5950
Wire Wire Line
	5850 6050 6200 6050
Wire Wire Line
	5150 6050 5150 6100
Connection ~ 5150 6050
Wire Wire Line
	5850 6050 5850 5950
Wire Wire Line
	5150 6050 5850 6050
Wire Wire Line
	5150 6000 5150 6050
Connection ~ 5150 2550
Wire Wire Line
	5150 2600 5150 2550
Wire Wire Line
	5150 3550 5150 3500
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5850 3550
Wire Wire Line
	5150 3600 5150 3550
Wire Wire Line
	5150 4050 5150 4000
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5850 4050
Wire Wire Line
	5150 4100 5150 4050
Wire Wire Line
	5150 5050 5150 5100
Connection ~ 5150 5050
Wire Wire Line
	5150 5050 5850 5050
Wire Wire Line
	5150 5000 5150 5050
Wire Wire Line
	5150 5550 5150 5500
Connection ~ 5150 5550
Wire Wire Line
	5150 5550 5850 5550
Wire Wire Line
	5150 5600 5150 5550
Wire Wire Line
	5150 2500 5150 2550
Wire Wire Line
	5150 2050 5150 2000
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5850 2050
Connection ~ 5150 1550
Wire Wire Line
	5150 1600 5150 1550
Wire Wire Line
	5150 2100 5150 2050
Connection ~ 5850 1050
Wire Wire Line
	5150 1050 5850 1050
Wire Wire Line
	5150 1100 5150 1050
Wire Wire Line
	5150 1550 5850 1550
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	6550 5550 6900 5550
Connection ~ 6550 5550
Wire Wire Line
	6200 5550 6550 5550
Connection ~ 6200 5550
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 6200 5550
Wire Wire Line
	5850 5650 5850 5550
Wire Wire Line
	6200 5650 6200 5550
Wire Wire Line
	6550 5650 6550 5550
Wire Wire Line
	6900 5650 6900 5550
Wire Wire Line
	5850 3950 5850 4050
$Comp
L Device:R R73
U 1 1 5E0A2CA3
P 5850 6800
F 0 "R73" H 5920 6846 50  0000 L CNN
F 1 "768" H 5920 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 6800 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5850 3650
Connection ~ 5850 3550
Wire Wire Line
	6200 3550 6200 3450
Wire Wire Line
	5850 3550 6200 3550
Wire Wire Line
	5850 3450 5850 3550
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	5850 2050 5850 2150
Connection ~ 5850 2050
Wire Wire Line
	6200 2050 6200 1950
Wire Wire Line
	5850 2050 6200 2050
Wire Wire Line
	5850 1950 5850 2050
Wire Wire Line
	6200 1050 6550 1050
Connection ~ 6200 1050
Wire Wire Line
	6200 1050 6200 1150
Wire Wire Line
	6550 1050 6900 1050
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6550 1150
Wire Wire Line
	6900 1050 6900 1150
Wire Wire Line
	5850 1050 6200 1050
Wire Wire Line
	5850 1150 5850 1050
Connection ~ 6550 1550
Wire Wire Line
	6900 1550 6900 1450
Wire Wire Line
	6550 1550 6900 1550
Wire Wire Line
	6550 1550 6550 1450
Wire Wire Line
	6200 1550 6550 1550
Connection ~ 6200 1550
Wire Wire Line
	5850 1550 5850 1450
Connection ~ 5850 1550
Wire Wire Line
	6200 1550 5850 1550
Wire Wire Line
	6200 1450 6200 1550
Wire Wire Line
	5850 1650 5850 1550
$Comp
L Device:R R70
U 1 1 5E08E0B0
P 5850 3800
F 0 "R70" H 5920 3846 50  0000 L CNN
F 1 "12" H 5920 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5E08C3E5
P 5850 2300
F 0 "R68" H 5920 2346 50  0000 L CNN
F 1 "1.5" H 5920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9555DBR U7
U 1 1 5E5E396C
P 9000 2300
F 0 "U7" H 9450 3250 50  0000 C CNN
F 1 "TCA9555DBR" H 8650 3250 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 10050 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 8500 3200 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Text Label 9700 2800 0    50   ~ 0
RTD0_12
Text Label 9700 2700 0    50   ~ 0
RTD0_11
Text Label 9700 2600 0    50   ~ 0
RTD0_10
Text Label 9700 2500 0    50   ~ 0
RTD0_9
Text Label 9700 2400 0    50   ~ 0
RTD0_8
Text Label 9700 2200 0    50   ~ 0
RTD0_7
Text Label 9700 2100 0    50   ~ 0
RTD0_6
Text Label 9700 2000 0    50   ~ 0
RTD0_5
Text Label 9700 1900 0    50   ~ 0
RTD0_4
Text Label 9700 1800 0    50   ~ 0
RTD0_3
Text Label 9700 1700 0    50   ~ 0
RTD0_2
Text Label 9700 5650 0    50   ~ 0
RTD1_12
Text Label 9700 5550 0    50   ~ 0
RTD1_11
Text Label 9700 5450 0    50   ~ 0
RTD1_10
Text Label 9700 5350 0    50   ~ 0
RTD1_9
Text Label 9700 5250 0    50   ~ 0
RTD1_8
Text Label 9700 5050 0    50   ~ 0
RTD1_7
Text Label 9700 4950 0    50   ~ 0
RTD1_6
Text Label 9700 4850 0    50   ~ 0
RTD1_5
Text Label 9700 4750 0    50   ~ 0
RTD1_4
Text Label 9700 4650 0    50   ~ 0
RTD1_3
Text Label 9700 4550 0    50   ~ 0
RTD1_2
Text Label 9700 4450 0    50   ~ 0
RTD1_1
Text Label 9700 4350 0    50   ~ 0
RTD1_0
Text Label 9700 1500 0    50   ~ 0
RTD0_0
Text Label 9700 1600 0    50   ~ 0
RTD0_1
NoConn ~ 9700 2900
$Comp
L Interface_Expansion:TCA9555DBR U8
U 1 1 5E937576
P 9000 5150
F 0 "U8" H 9450 6100 50  0000 C CNN
F 1 "TCA9555DBR" H 8650 6100 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 10050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 8500 6050 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 9700 5750
$Comp
L power:GND #PWR041
U 1 1 5E9AA3EC
P 9000 6300
F 0 "#PWR041" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9005 6127 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6300 9000 6250
$Comp
L power:GND #PWR039
U 1 1 5E9D2908
P 9000 3450
F 0 "#PWR039" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3450 9000 3400
$Comp
L power:+5V #PWR038
U 1 1 5E9ED07C
P 9000 1050
F 0 "#PWR038" H 9000 900 50  0001 C CNN
F 1 "+5V" H 9015 1223 50  0000 C CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1050 9000 1100
$Comp
L power:+5V #PWR040
U 1 1 5EA01291
P 9000 3900
F 0 "#PWR040" H 9000 3750 50  0001 C CNN
F 1 "+5V" H 9015 4073 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9000 3950
$Comp
L power:GND #PWR036
U 1 1 5EA15395
P 8250 3150
F 0 "#PWR036" H 8250 2900 50  0001 C CNN
F 1 "GND" H 8255 2977 50  0000 C CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 3100
Wire Wire Line
	8250 2900 8300 2900
Wire Wire Line
	8250 3000 8300 3000
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8250 2900
Wire Wire Line
	8250 3100 8300 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3100 8250 3000
$Comp
L power:GND #PWR037
U 1 1 5EA526F6
P 8250 6000
F 0 "#PWR037" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5750 8300 5750
Wire Wire Line
	8250 5850 8300 5850
Connection ~ 8250 5850
Wire Wire Line
	8250 5850 8250 5750
Wire Wire Line
	8250 5850 8250 6000
Wire Wire Line
	8300 5950 8200 5950
Wire Wire Line
	8200 5950 8200 5700
$Comp
L power:+5V #PWR035
U 1 1 5EA7E02B
P 8200 5700
F 0 "#PWR035" H 8200 5550 50  0001 C CNN
F 1 "+5V" H 8215 5873 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Text HLabel 8200 1500 0    50   Input ~ 0
RTD0_SDA
Text HLabel 8200 1600 0    50   Input ~ 0
RTD0_SCL
Text HLabel 8200 1700 0    50   Input ~ 0
RTD0_~INT
Wire Wire Line
	8200 1500 8300 1500
Wire Wire Line
	8300 1600 8200 1600
Wire Wire Line
	8200 1700 8300 1700
Text HLabel 8200 4350 0    50   Input ~ 0
RTD1_SDA
Text HLabel 8200 4450 0    50   Input ~ 0
RTD1_SCL
Text HLabel 8200 4550 0    50   Input ~ 0
RTD1_~INT
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8300 4450 8200 4450
Wire Wire Line
	8200 4550 8300 4550
$Comp
L Device:Q_NMOS_GDS Q16
U 1 1 5E0806DD
P 4650 800
F 0 "Q16" H 4854 846 50  0000 L CNN
F 1 "AOD508" H 4854 755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4850 900 50  0001 C CNN
F 3 "~" H 4650 800 50  0001 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1000
Wire Wire Line
	4750 600  4750 550 
Wire Wire Line
	4750 550  5600 550 
Wire Wire Line
	5600 550  5600 850 
Connection ~ 5600 850 
Wire Wire Line
	5600 850  5650 850 
$Comp
L Device:Q_NMOS_GDS Q30
U 1 1 5E0DEB90
P 5850 750
F 0 "Q30" V 6050 550 50  0000 L CNN
F 1 "AOD508" V 6050 850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6050 850 50  0001 C CNN
F 3 "~" H 5850 750 50  0001 C CNN
	1    5850 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 850  6100 850 
Text Label 4450 800  2    50   ~ 0
RTD1_SS
Text Label 5850 550  0    50   ~ 0
RTD1_OS
Text Label 3250 850  0    50   ~ 0
RTD0+
$Comp
L Device:R R29
U 1 1 5E115C86
P 2550 850
F 0 "R29" V 2450 750 50  0000 C CNN
F 1 "18" V 2450 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 850 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 850  2400 850 
Wire Wire Line
	2700 850  2750 850 
Wire Wire Line
	2300 1050 2300 850 
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E115C8F
P 1800 800
F 0 "Q1" H 2004 846 50  0000 L CNN
F 1 "AOD508" H 2004 755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2000 900 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 600  1900 550 
Wire Wire Line
	1900 550  2750 550 
Wire Wire Line
	2750 550  2750 850 
Connection ~ 2750 850 
Wire Wire Line
	2750 850  2800 850 
$Comp
L Device:Q_NMOS_GDS Q15
U 1 1 5E115C9A
P 3000 750
F 0 "Q15" V 3200 550 50  0000 L CNN
F 1 "AOD508" V 3200 850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3200 850 50  0001 C CNN
F 3 "~" H 3000 750 50  0001 C CNN
	1    3000 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 850  3250 850 
Text Label 1600 800  2    50   ~ 0
RTD0_SS
Text Label 3000 550  0    50   ~ 0
RTD0_OS
Wire Wire Line
	1900 1000 1900 1050
Wire Wire Line
	1900 1050 2300 1050
Connection ~ 2300 1050
Text Label 9700 5950 0    50   ~ 0
RTD1_OS
Text Label 9700 5850 0    50   ~ 0
RTD1_SS
Text Label 9700 3100 0    50   ~ 0
RTD0_OS
Text Label 9700 3000 0    50   ~ 0
RTD0_SS
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E182E6C
P 1050 3600
F 0 "J10" H 1158 3781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1158 3690 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0210_1x02_P2.00mm_Vertical" H 1050 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E1E42A6
P 1050 3950
F 0 "J11" H 1158 4131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1158 4040 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0210_1x02_P2.00mm_Vertical" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	-1   0    0    -1  
$EndComp
Text Label 850  3950 2    50   ~ 0
RTD1+
Text Label 850  4050 2    50   ~ 0
RTD1-
Text Label 850  3600 2    50   ~ 0
RTD0+
Text Label 850  3700 2    50   ~ 0
RTD0-
$Comp
L Device:C C?
U 1 1 5E14F69C
P 9400 1100
AR Path="/5E14F69C" Ref="C?"  Part="1" 
AR Path="/5E059E9F/5E14F69C" Ref="C6"  Part="1" 
F 0 "C6" V 9148 1100 50  0000 C CNN
F 1 ".1uF" V 9239 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9438 950 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E14F6A2
P 9600 1150
AR Path="/5E14F6A2" Ref="#PWR?"  Part="1" 
AR Path="/5E059E9F/5E14F6A2" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9600 900 50  0001 C CNN
F 1 "GND" H 9605 977 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1150
Wire Wire Line
	9250 1100 9000 1100
Connection ~ 9000 1100
Wire Wire Line
	9000 1100 9000 1200
$Comp
L Device:C C?
U 1 1 5E1993D5
P 9400 3950
AR Path="/5E1993D5" Ref="C?"  Part="1" 
AR Path="/5E059E9F/5E1993D5" Ref="C7"  Part="1" 
F 0 "C7" V 9148 3950 50  0000 C CNN
F 1 ".1uF" V 9239 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9438 3800 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1993DB
P 9600 4000
AR Path="/5E1993DB" Ref="#PWR?"  Part="1" 
AR Path="/5E059E9F/5E1993DB" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9600 3950
Wire Wire Line
	9600 3950 9600 4000
Wire Wire Line
	9000 3950 9250 3950
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 9000 4050
$Comp
L power:GND #PWR0102
U 1 1 5E2589C9
P 1850 7550
F 0 "#PWR0102" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1855 7377 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7550 1850 7550
$Comp
L power:GND #PWR0103
U 1 1 5E275FA6
P 4700 7550
F 0 "#PWR0103" H 4700 7300 50  0001 C CNN
F 1 "GND" H 4705 7377 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7550 4700 7550
$EndSCHEMATC
