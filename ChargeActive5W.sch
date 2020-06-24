EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 34 80
Title ""
Date "2020-05-19"
Rev ""
Comp "Université de Sherbrooke"
Comment1 "Philipe Goulet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9000 1700 9000 1850
Text HLabel 9000 1700 1    50   Input ~ 0
+10.37V
Text HLabel 6650 2150 1    50   Input ~ 0
VINA
Wire Wire Line
	6650 3400 6650 3650
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5F6FF3C2
P 6550 3200
AR Path="/5F349895/5F6FF3C2" Ref="Q2"  Part="1" 
AR Path="/5F9E924D/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5FA111F4/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5FA373CA/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5FA5E0C4/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5FA85B69/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5FAADC18/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5FAD6864/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/5EF81810/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/60A8208C/5F6FF3C2" Ref="Q?"  Part="1" 
AR Path="/60B86F60/5F6FF3C2" Ref="Q12"  Part="1" 
AR Path="/60CE393E/5F6FF3C2" Ref="Q14"  Part="1" 
AR Path="/60E3DF1C/5F6FF3C2" Ref="Q16"  Part="1" 
F 0 "Q16" H 6754 3246 50  0000 L CNN
F 1 "IRLB3813PbF" H 6754 3155 50  0000 L CNN
F 2 "PCB:TO-220-3_Horizontal_TabDown_AccessHole" H 6750 3300 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2600
Wire Wire Line
	4900 3100 5050 3100
$Comp
L Amplifier_Operational:LM358 U28
U 1 1 5F6FC92F
P 5350 3200
AR Path="/5F349895/5F6FC92F" Ref="U28"  Part="1" 
AR Path="/5F9E924D/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5FA111F4/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5FA373CA/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5FA5E0C4/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5FA85B69/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5FAADC18/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5FAD6864/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/5EF81810/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/60A8208C/5F6FC92F" Ref="U?"  Part="1" 
AR Path="/60B86F60/5F6FC92F" Ref="U37"  Part="1" 
AR Path="/60CE393E/5F6FC92F" Ref="U38"  Part="1" 
AR Path="/60E3DF1C/5F6FC92F" Ref="U39"  Part="1" 
F 0 "U39" H 5400 3450 50  0000 L CNN
F 1 "LM358" H 5400 3350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5F79E4A9
P 6050 3200
AR Path="/5F349895/5F79E4A9" Ref="R64"  Part="1" 
AR Path="/5F9E924D/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5FA111F4/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5FA373CA/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5FA85B69/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5FAADC18/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5FAD6864/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/5EF81810/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/60A8208C/5F79E4A9" Ref="R?"  Part="1" 
AR Path="/60B86F60/5F79E4A9" Ref="R146"  Part="1" 
AR Path="/60CE393E/5F79E4A9" Ref="R158"  Part="1" 
AR Path="/60E3DF1C/5F79E4A9" Ref="R170"  Part="1" 
F 0 "R170" V 5843 3200 50  0000 C CNN
F 1 "4.7k" V 5934 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
Text HLabel 2250 3300 0    50   Input ~ 0
PWMA
Wire Wire Line
	2250 3300 2800 3300
$Comp
L Device:R R54
U 1 1 5ECCF71E
P 2950 3300
AR Path="/5F349895/5ECCF71E" Ref="R54"  Part="1" 
AR Path="/5F9E924D/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5FA111F4/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5FA373CA/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5FA85B69/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5FAADC18/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5FAD6864/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/5EF81810/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/60A8208C/5ECCF71E" Ref="R?"  Part="1" 
AR Path="/60B86F60/5ECCF71E" Ref="R136"  Part="1" 
AR Path="/60CE393E/5ECCF71E" Ref="R148"  Part="1" 
AR Path="/60E3DF1C/5ECCF71E" Ref="R160"  Part="1" 
F 0 "R160" V 2743 3300 50  0000 C CNN
F 1 "4.7k" V 2834 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3300 3200 3500
$Comp
L power:GND #PWR0117
U 1 1 5ECCF727
P 3200 3800
AR Path="/5F349895/5ECCF727" Ref="#PWR0117"  Part="1" 
AR Path="/5F9E924D/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5FA111F4/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5FA373CA/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5FA5E0C4/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5FA85B69/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5FAADC18/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5FAD6864/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/5EF81810/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/60A8208C/5ECCF727" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/5ECCF727" Ref="#PWR0214"  Part="1" 
AR Path="/60CE393E/5ECCF727" Ref="#PWR0229"  Part="1" 
AR Path="/60E3DF1C/5ECCF727" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3205 3627 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5ECCF72E
P 3200 3650
AR Path="/5F349895/5ECCF72E" Ref="C57"  Part="1" 
AR Path="/5F9E924D/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5FA111F4/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5FA373CA/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5FA85B69/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5FAADC18/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5FAD6864/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/5EF81810/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/60A8208C/5ECCF72E" Ref="C?"  Part="1" 
AR Path="/60B86F60/5ECCF72E" Ref="C105"  Part="1" 
AR Path="/60CE393E/5ECCF72E" Ref="C116"  Part="1" 
AR Path="/60E3DF1C/5ECCF72E" Ref="C127"  Part="1" 
F 0 "C127" H 3085 3604 50  0000 R CNN
F 1 "330nF" H 3085 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3500 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R56
U 1 1 5ECD30FC
P 3550 3300
AR Path="/5F349895/5ECD30FC" Ref="R56"  Part="1" 
AR Path="/5F9E924D/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5FA111F4/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5FA373CA/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5FA85B69/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5FAADC18/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5FAD6864/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/5EF81810/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/60A8208C/5ECD30FC" Ref="R?"  Part="1" 
AR Path="/60B86F60/5ECD30FC" Ref="R138"  Part="1" 
AR Path="/60CE393E/5ECD30FC" Ref="R150"  Part="1" 
AR Path="/60E3DF1C/5ECD30FC" Ref="R162"  Part="1" 
F 0 "R162" V 3343 3300 50  0000 C CNN
F 1 "4.7k" V 3434 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3500
Connection ~ 3800 3300
$Comp
L Device:C C59
U 1 1 5ECD310C
P 3800 3650
AR Path="/5F349895/5ECD310C" Ref="C59"  Part="1" 
AR Path="/5F9E924D/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5FA111F4/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5FA373CA/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5FA85B69/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5FAADC18/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5FAD6864/5ECD310C" Ref="C?"  Part="1" 
AR Path="/5EF81810/5ECD310C" Ref="C?"  Part="1" 
AR Path="/60A8208C/5ECD310C" Ref="C?"  Part="1" 
AR Path="/60B86F60/5ECD310C" Ref="C107"  Part="1" 
AR Path="/60CE393E/5ECD310C" Ref="C118"  Part="1" 
AR Path="/60E3DF1C/5ECD310C" Ref="C129"  Part="1" 
F 0 "C129" H 3685 3604 50  0000 R CNN
F 1 "330nF" H 3685 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3500 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3200 3300 3400 3300
Connection ~ 3200 3300
$Comp
L Device:R R59
U 1 1 5ECD4491
P 4550 2900
AR Path="/5F349895/5ECD4491" Ref="R59"  Part="1" 
AR Path="/5F9E924D/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5FA111F4/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5FA373CA/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5FA85B69/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5FAADC18/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5FAD6864/5ECD4491" Ref="R?"  Part="1" 
AR Path="/5EF81810/5ECD4491" Ref="R?"  Part="1" 
AR Path="/60A8208C/5ECD4491" Ref="R?"  Part="1" 
AR Path="/60B86F60/5ECD4491" Ref="R141"  Part="1" 
AR Path="/60CE393E/5ECD4491" Ref="R153"  Part="1" 
AR Path="/60E3DF1C/5ECD4491" Ref="R165"  Part="1" 
F 0 "R165" H 4620 2946 50  0000 L CNN
F 1 "100k" H 4620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5ECD854D
P 4550 2400
AR Path="/5F349895/5ECD854D" Ref="R58"  Part="1" 
AR Path="/5F9E924D/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5FA111F4/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5FA373CA/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5FA85B69/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5FAADC18/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5FAD6864/5ECD854D" Ref="R?"  Part="1" 
AR Path="/5EF81810/5ECD854D" Ref="R?"  Part="1" 
AR Path="/60A8208C/5ECD854D" Ref="R?"  Part="1" 
AR Path="/60B86F60/5ECD854D" Ref="R140"  Part="1" 
AR Path="/60CE393E/5ECD854D" Ref="R152"  Part="1" 
AR Path="/60E3DF1C/5ECD854D" Ref="R164"  Part="1" 
F 0 "R164" H 4620 2446 50  0000 L CNN
F 1 "43k" H 4620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5ECDBDBE
P 4100 2400
AR Path="/5F349895/5ECDBDBE" Ref="C61"  Part="1" 
AR Path="/5F9E924D/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5FA111F4/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5FA373CA/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5FA85B69/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5FAADC18/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5FAD6864/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/5EF81810/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/60A8208C/5ECDBDBE" Ref="C?"  Part="1" 
AR Path="/60B86F60/5ECDBDBE" Ref="C109"  Part="1" 
AR Path="/60CE393E/5ECDBDBE" Ref="C120"  Part="1" 
AR Path="/60E3DF1C/5ECDBDBE" Ref="C131"  Part="1" 
F 0 "C131" H 3985 2354 50  0000 R CNN
F 1 "0.1nF" H 3985 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2250 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2750 4550 2650
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	4100 2650 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4550 2550
Wire Wire Line
	4550 2650 4900 2650
Wire Wire Line
	4900 2650 4900 3100
Wire Wire Line
	4100 2250 4100 2150
Wire Wire Line
	4100 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2250
Wire Wire Line
	4550 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2350
Connection ~ 4550 2150
$Comp
L Device:R R62
U 1 1 5ECE10E0
P 5750 3600
AR Path="/5F349895/5ECE10E0" Ref="R62"  Part="1" 
AR Path="/5F9E924D/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5FA111F4/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5FA373CA/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5FA85B69/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5FAADC18/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5FAD6864/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/5EF81810/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/60A8208C/5ECE10E0" Ref="R?"  Part="1" 
AR Path="/60B86F60/5ECE10E0" Ref="R144"  Part="1" 
AR Path="/60CE393E/5ECE10E0" Ref="R156"  Part="1" 
AR Path="/60E3DF1C/5ECE10E0" Ref="R168"  Part="1" 
F 0 "R168" H 5820 3646 50  0000 L CNN
F 1 "4.7k" H 5820 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	5900 3200 5750 3200
Wire Wire Line
	5650 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 3450
$Comp
L Connector:TestPoint VAD?
U 1 1 5F592294
P 6650 2350
AR Path="/5EBDFBAE/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC0778F/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5ECCDD4B/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5ECD7158/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5ECE0B35/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC21102/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC2114E/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC2119A/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC211E6/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC536EA/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC60ECA/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC6E362/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC7BA20/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC88F26/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5EC96422/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5ECA39A0/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5F466AC8/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5F466B4B/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5F466B56/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5F466B61/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5F349895/5F592294" Ref="VAD1"  Part="1" 
AR Path="/5F9E924D/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5FA111F4/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5FA373CA/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5FA5E0C4/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5FA85B69/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5FAADC18/5F592294" Ref="VAD?"  Part="1" 
AR Path="/5FAD6864/5F592294" Ref="VAD?"  Part="1" 
AR Path="/60A8208C/5F592294" Ref="VAD?"  Part="1" 
AR Path="/60B86F60/5F592294" Ref="VAD4"  Part="1" 
AR Path="/60CE393E/5F592294" Ref="VAD6"  Part="1" 
AR Path="/60E3DF1C/5F592294" Ref="VAD8"  Part="1" 
F 0 "VAD8" V 6600 2550 50  0000 L CNN
F 1 "TestPoint" V 6700 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6650 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint V+?
U 1 1 5F59353A
P 4900 2650
AR Path="/5EBDFBAE/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC0778F/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5ECCDD4B/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5ECD7158/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5ECE0B35/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC21102/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC2114E/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC2119A/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC211E6/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC536EA/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC60ECA/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC6E362/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC7BA20/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC88F26/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5EC96422/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5ECA39A0/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5F466AC8/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5F466B4B/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5F466B56/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5F466B61/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5F349895/5F59353A" Ref="V+1"  Part="1" 
AR Path="/5F9E924D/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5FA111F4/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5FA373CA/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5FA5E0C4/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5FA85B69/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5FAADC18/5F59353A" Ref="V+?"  Part="1" 
AR Path="/5FAD6864/5F59353A" Ref="V+?"  Part="1" 
AR Path="/60A8208C/5F59353A" Ref="V+?"  Part="1" 
AR Path="/60B86F60/5F59353A" Ref="V+4"  Part="1" 
AR Path="/60CE393E/5F59353A" Ref="V+6"  Part="1" 
AR Path="/60E3DF1C/5F59353A" Ref="V+8"  Part="1" 
F 0 "V+8" H 4800 3000 50  0000 L CNN
F 1 "TestPoint" H 4800 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Connection ~ 4900 2650
$Comp
L Connector:TestPoint VGS?
U 1 1 5F5B8637
P 6300 3200
AR Path="/5EBDFBAE/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC0778F/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5ECCDD4B/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5ECD7158/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5ECE0B35/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC21102/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC2114E/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC2119A/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC211E6/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC536EA/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC60ECA/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC6E362/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC7BA20/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC88F26/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5EC96422/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5ECA39A0/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5F466AC8/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5F466B4B/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5F466B56/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5F466B61/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5F349895/5F5B8637" Ref="VGS1"  Part="1" 
AR Path="/5F9E924D/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5FA111F4/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5FA373CA/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5FA5E0C4/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5FA85B69/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5FAADC18/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/5FAD6864/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/60A8208C/5F5B8637" Ref="VGS?"  Part="1" 
AR Path="/60B86F60/5F5B8637" Ref="VGS4"  Part="1" 
AR Path="/60CE393E/5F5B8637" Ref="VGS6"  Part="1" 
AR Path="/60E3DF1C/5F5B8637" Ref="VGS8"  Part="1" 
F 0 "VGS8" H 6200 3550 50  0000 L CNN
F 1 "TestPoint" H 6200 3450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6350 3200
$Comp
L Device:C C65
U 1 1 606EBEEE
P 6300 3550
AR Path="/5F349895/606EBEEE" Ref="C65"  Part="1" 
AR Path="/5F9E924D/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5FA111F4/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5FA373CA/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5FA85B69/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5FAADC18/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5FAD6864/606EBEEE" Ref="C?"  Part="1" 
AR Path="/5EF81810/606EBEEE" Ref="C?"  Part="1" 
AR Path="/60A8208C/606EBEEE" Ref="C?"  Part="1" 
AR Path="/60B86F60/606EBEEE" Ref="C113"  Part="1" 
AR Path="/60CE393E/606EBEEE" Ref="C124"  Part="1" 
AR Path="/60E3DF1C/606EBEEE" Ref="C135"  Part="1" 
F 0 "C135" H 6185 3504 50  0000 R CNN
F 1 "NU" H 6185 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 3400 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3750 6300 3700
Wire Wire Line
	6300 3400 6300 3200
$Comp
L power:GNDA #PWR0129
U 1 1 606F5738
P 6650 3650
AR Path="/5F349895/606F5738" Ref="#PWR0129"  Part="1" 
AR Path="/60A8208C/606F5738" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/606F5738" Ref="#PWR0226"  Part="1" 
AR Path="/60CE393E/606F5738" Ref="#PWR0241"  Part="1" 
AR Path="/60E3DF1C/606F5738" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 6650 3400 50  0001 C CNN
F 1 "GNDA" H 6655 3477 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 606F6428
P 6300 3750
AR Path="/5F349895/606F6428" Ref="#PWR0127"  Part="1" 
AR Path="/60A8208C/606F6428" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/606F6428" Ref="#PWR0224"  Part="1" 
AR Path="/60CE393E/606F6428" Ref="#PWR0239"  Part="1" 
AR Path="/60E3DF1C/606F6428" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 6300 3500 50  0001 C CNN
F 1 "GNDA" H 6305 3577 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 606F6941
P 9000 2750
AR Path="/5F349895/606F6941" Ref="#PWR0131"  Part="1" 
AR Path="/60A8208C/606F6941" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/606F6941" Ref="#PWR0228"  Part="1" 
AR Path="/60CE393E/606F6941" Ref="#PWR0243"  Part="1" 
AR Path="/60E3DF1C/606F6941" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 9000 2500 50  0001 C CNN
F 1 "GNDA" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U28
U 3 1 606F726C
P 9100 2200
AR Path="/5F349895/606F726C" Ref="U28"  Part="3" 
AR Path="/5F9E924D/606F726C" Ref="U?"  Part="1" 
AR Path="/5FA111F4/606F726C" Ref="U?"  Part="1" 
AR Path="/5FA373CA/606F726C" Ref="U?"  Part="1" 
AR Path="/5FA5E0C4/606F726C" Ref="U?"  Part="1" 
AR Path="/5FA85B69/606F726C" Ref="U?"  Part="1" 
AR Path="/5FAADC18/606F726C" Ref="U?"  Part="1" 
AR Path="/5FAD6864/606F726C" Ref="U?"  Part="1" 
AR Path="/5EF81810/606F726C" Ref="U?"  Part="1" 
AR Path="/60A8208C/606F726C" Ref="U?"  Part="3" 
AR Path="/60B86F60/606F726C" Ref="U37"  Part="3" 
AR Path="/60CE393E/606F726C" Ref="U38"  Part="3" 
AR Path="/60E3DF1C/606F726C" Ref="U39"  Part="3" 
F 0 "U39" H 9150 2450 50  0000 L CNN
F 1 "LM358" H 9150 2350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	3    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 606FB92C
P 4550 3050
AR Path="/5F349895/606FB92C" Ref="#PWR0123"  Part="1" 
AR Path="/60A8208C/606FB92C" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/606FB92C" Ref="#PWR0220"  Part="1" 
AR Path="/60CE393E/606FB92C" Ref="#PWR0235"  Part="1" 
AR Path="/60E3DF1C/606FB92C" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 4550 2800 50  0001 C CNN
F 1 "GNDA" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Text HLabel 6650 4600 1    50   Input ~ 0
VINB
Wire Wire Line
	6650 5850 6650 6100
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 607041F0
P 6550 5650
AR Path="/5F349895/607041F0" Ref="Q3"  Part="1" 
AR Path="/5F9E924D/607041F0" Ref="Q?"  Part="1" 
AR Path="/5FA111F4/607041F0" Ref="Q?"  Part="1" 
AR Path="/5FA373CA/607041F0" Ref="Q?"  Part="1" 
AR Path="/5FA5E0C4/607041F0" Ref="Q?"  Part="1" 
AR Path="/5FA85B69/607041F0" Ref="Q?"  Part="1" 
AR Path="/5FAADC18/607041F0" Ref="Q?"  Part="1" 
AR Path="/5FAD6864/607041F0" Ref="Q?"  Part="1" 
AR Path="/5EF81810/607041F0" Ref="Q?"  Part="1" 
AR Path="/60A8208C/607041F0" Ref="Q?"  Part="1" 
AR Path="/60B86F60/607041F0" Ref="Q13"  Part="1" 
AR Path="/60CE393E/607041F0" Ref="Q15"  Part="1" 
AR Path="/60E3DF1C/607041F0" Ref="Q17"  Part="1" 
F 0 "Q17" H 6754 5696 50  0000 L CNN
F 1 "IRLB3813PbF" H 6754 5605 50  0000 L CNN
F 2 "PCB:TO-220-3_Horizontal_TabDown_AccessHole" H 6750 5750 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 5050 5550
$Comp
L Amplifier_Operational:LM358 U28
U 2 1 607041FB
P 5350 5650
AR Path="/5F349895/607041FB" Ref="U28"  Part="2" 
AR Path="/5F9E924D/607041FB" Ref="U?"  Part="1" 
AR Path="/5FA111F4/607041FB" Ref="U?"  Part="1" 
AR Path="/5FA373CA/607041FB" Ref="U?"  Part="1" 
AR Path="/5FA5E0C4/607041FB" Ref="U?"  Part="1" 
AR Path="/5FA85B69/607041FB" Ref="U?"  Part="1" 
AR Path="/5FAADC18/607041FB" Ref="U?"  Part="1" 
AR Path="/5FAD6864/607041FB" Ref="U?"  Part="1" 
AR Path="/5EF81810/607041FB" Ref="U?"  Part="1" 
AR Path="/60A8208C/607041FB" Ref="U?"  Part="2" 
AR Path="/60B86F60/607041FB" Ref="U37"  Part="2" 
AR Path="/60CE393E/607041FB" Ref="U38"  Part="2" 
AR Path="/60E3DF1C/607041FB" Ref="U39"  Part="2" 
F 0 "U39" H 5400 5900 50  0000 L CNN
F 1 "LM358" H 5400 5800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	2    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 60704205
P 6050 5650
AR Path="/5F349895/60704205" Ref="R65"  Part="1" 
AR Path="/5F9E924D/60704205" Ref="R?"  Part="1" 
AR Path="/5FA111F4/60704205" Ref="R?"  Part="1" 
AR Path="/5FA373CA/60704205" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/60704205" Ref="R?"  Part="1" 
AR Path="/5FA85B69/60704205" Ref="R?"  Part="1" 
AR Path="/5FAADC18/60704205" Ref="R?"  Part="1" 
AR Path="/5FAD6864/60704205" Ref="R?"  Part="1" 
AR Path="/5EF81810/60704205" Ref="R?"  Part="1" 
AR Path="/60A8208C/60704205" Ref="R?"  Part="1" 
AR Path="/60B86F60/60704205" Ref="R147"  Part="1" 
AR Path="/60CE393E/60704205" Ref="R159"  Part="1" 
AR Path="/60E3DF1C/60704205" Ref="R171"  Part="1" 
F 0 "R171" V 5843 5650 50  0000 C CNN
F 1 "4.7k" V 5934 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	0    1    1    0   
$EndComp
Text HLabel 2250 5750 0    50   Input ~ 0
PWMB
Wire Wire Line
	2250 5750 2800 5750
$Comp
L Device:R R55
U 1 1 60704211
P 2950 5750
AR Path="/5F349895/60704211" Ref="R55"  Part="1" 
AR Path="/5F9E924D/60704211" Ref="R?"  Part="1" 
AR Path="/5FA111F4/60704211" Ref="R?"  Part="1" 
AR Path="/5FA373CA/60704211" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/60704211" Ref="R?"  Part="1" 
AR Path="/5FA85B69/60704211" Ref="R?"  Part="1" 
AR Path="/5FAADC18/60704211" Ref="R?"  Part="1" 
AR Path="/5FAD6864/60704211" Ref="R?"  Part="1" 
AR Path="/5EF81810/60704211" Ref="R?"  Part="1" 
AR Path="/60A8208C/60704211" Ref="R?"  Part="1" 
AR Path="/60B86F60/60704211" Ref="R137"  Part="1" 
AR Path="/60CE393E/60704211" Ref="R149"  Part="1" 
AR Path="/60E3DF1C/60704211" Ref="R161"  Part="1" 
F 0 "R161" V 2743 5750 50  0000 C CNN
F 1 "4.7k" V 2834 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5750 3200 5950
$Comp
L power:GND #PWR0118
U 1 1 6070421C
P 3200 6250
AR Path="/5F349895/6070421C" Ref="#PWR0118"  Part="1" 
AR Path="/5F9E924D/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5FA111F4/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5FA373CA/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5FA5E0C4/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5FA85B69/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5FAADC18/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5FAD6864/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/5EF81810/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/60A8208C/6070421C" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/6070421C" Ref="#PWR0215"  Part="1" 
AR Path="/60CE393E/6070421C" Ref="#PWR0230"  Part="1" 
AR Path="/60E3DF1C/6070421C" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3205 6077 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 60704226
P 3200 6100
AR Path="/5F349895/60704226" Ref="C58"  Part="1" 
AR Path="/5F9E924D/60704226" Ref="C?"  Part="1" 
AR Path="/5FA111F4/60704226" Ref="C?"  Part="1" 
AR Path="/5FA373CA/60704226" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/60704226" Ref="C?"  Part="1" 
AR Path="/5FA85B69/60704226" Ref="C?"  Part="1" 
AR Path="/5FAADC18/60704226" Ref="C?"  Part="1" 
AR Path="/5FAD6864/60704226" Ref="C?"  Part="1" 
AR Path="/5EF81810/60704226" Ref="C?"  Part="1" 
AR Path="/60A8208C/60704226" Ref="C?"  Part="1" 
AR Path="/60B86F60/60704226" Ref="C106"  Part="1" 
AR Path="/60CE393E/60704226" Ref="C117"  Part="1" 
AR Path="/60E3DF1C/60704226" Ref="C128"  Part="1" 
F 0 "C128" H 3085 6054 50  0000 R CNN
F 1 "330nF" H 3085 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 5950 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R57
U 1 1 60704230
P 3550 5750
AR Path="/5F349895/60704230" Ref="R57"  Part="1" 
AR Path="/5F9E924D/60704230" Ref="R?"  Part="1" 
AR Path="/5FA111F4/60704230" Ref="R?"  Part="1" 
AR Path="/5FA373CA/60704230" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/60704230" Ref="R?"  Part="1" 
AR Path="/5FA85B69/60704230" Ref="R?"  Part="1" 
AR Path="/5FAADC18/60704230" Ref="R?"  Part="1" 
AR Path="/5FAD6864/60704230" Ref="R?"  Part="1" 
AR Path="/5EF81810/60704230" Ref="R?"  Part="1" 
AR Path="/60A8208C/60704230" Ref="R?"  Part="1" 
AR Path="/60B86F60/60704230" Ref="R139"  Part="1" 
AR Path="/60CE393E/60704230" Ref="R151"  Part="1" 
AR Path="/60E3DF1C/60704230" Ref="R163"  Part="1" 
F 0 "R163" V 3343 5750 50  0000 C CNN
F 1 "4.7k" V 3434 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5750 3800 5750
Wire Wire Line
	3800 5750 3800 5950
Connection ~ 3800 5750
$Comp
L Device:C C60
U 1 1 60704247
P 3800 6100
AR Path="/5F349895/60704247" Ref="C60"  Part="1" 
AR Path="/5F9E924D/60704247" Ref="C?"  Part="1" 
AR Path="/5FA111F4/60704247" Ref="C?"  Part="1" 
AR Path="/5FA373CA/60704247" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/60704247" Ref="C?"  Part="1" 
AR Path="/5FA85B69/60704247" Ref="C?"  Part="1" 
AR Path="/5FAADC18/60704247" Ref="C?"  Part="1" 
AR Path="/5FAD6864/60704247" Ref="C?"  Part="1" 
AR Path="/5EF81810/60704247" Ref="C?"  Part="1" 
AR Path="/60A8208C/60704247" Ref="C?"  Part="1" 
AR Path="/60B86F60/60704247" Ref="C108"  Part="1" 
AR Path="/60CE393E/60704247" Ref="C119"  Part="1" 
AR Path="/60E3DF1C/60704247" Ref="C130"  Part="1" 
F 0 "C130" H 3685 6054 50  0000 R CNN
F 1 "330nF" H 3685 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 5950 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3200 5750 3400 5750
Connection ~ 3200 5750
Wire Wire Line
	3800 5750 4600 5750
$Comp
L Device:R R61
U 1 1 60704255
P 4550 5350
AR Path="/5F349895/60704255" Ref="R61"  Part="1" 
AR Path="/5F9E924D/60704255" Ref="R?"  Part="1" 
AR Path="/5FA111F4/60704255" Ref="R?"  Part="1" 
AR Path="/5FA373CA/60704255" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/60704255" Ref="R?"  Part="1" 
AR Path="/5FA85B69/60704255" Ref="R?"  Part="1" 
AR Path="/5FAADC18/60704255" Ref="R?"  Part="1" 
AR Path="/5FAD6864/60704255" Ref="R?"  Part="1" 
AR Path="/5EF81810/60704255" Ref="R?"  Part="1" 
AR Path="/60A8208C/60704255" Ref="R?"  Part="1" 
AR Path="/60B86F60/60704255" Ref="R143"  Part="1" 
AR Path="/60CE393E/60704255" Ref="R155"  Part="1" 
AR Path="/60E3DF1C/60704255" Ref="R167"  Part="1" 
F 0 "R167" H 4620 5396 50  0000 L CNN
F 1 "100k" H 4620 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 6070425F
P 4550 4850
AR Path="/5F349895/6070425F" Ref="R60"  Part="1" 
AR Path="/5F9E924D/6070425F" Ref="R?"  Part="1" 
AR Path="/5FA111F4/6070425F" Ref="R?"  Part="1" 
AR Path="/5FA373CA/6070425F" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/6070425F" Ref="R?"  Part="1" 
AR Path="/5FA85B69/6070425F" Ref="R?"  Part="1" 
AR Path="/5FAADC18/6070425F" Ref="R?"  Part="1" 
AR Path="/5FAD6864/6070425F" Ref="R?"  Part="1" 
AR Path="/5EF81810/6070425F" Ref="R?"  Part="1" 
AR Path="/60A8208C/6070425F" Ref="R?"  Part="1" 
AR Path="/60B86F60/6070425F" Ref="R142"  Part="1" 
AR Path="/60CE393E/6070425F" Ref="R154"  Part="1" 
AR Path="/60E3DF1C/6070425F" Ref="R166"  Part="1" 
F 0 "R166" H 4620 4896 50  0000 L CNN
F 1 "43k" H 4620 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 60704269
P 4100 4850
AR Path="/5F349895/60704269" Ref="C63"  Part="1" 
AR Path="/5F9E924D/60704269" Ref="C?"  Part="1" 
AR Path="/5FA111F4/60704269" Ref="C?"  Part="1" 
AR Path="/5FA373CA/60704269" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/60704269" Ref="C?"  Part="1" 
AR Path="/5FA85B69/60704269" Ref="C?"  Part="1" 
AR Path="/5FAADC18/60704269" Ref="C?"  Part="1" 
AR Path="/5FAD6864/60704269" Ref="C?"  Part="1" 
AR Path="/5EF81810/60704269" Ref="C?"  Part="1" 
AR Path="/60A8208C/60704269" Ref="C?"  Part="1" 
AR Path="/60B86F60/60704269" Ref="C111"  Part="1" 
AR Path="/60CE393E/60704269" Ref="C122"  Part="1" 
AR Path="/60E3DF1C/60704269" Ref="C133"  Part="1" 
F 0 "C133" H 3985 4804 50  0000 R CNN
F 1 "0.1nF" H 3985 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 4700 50  0001 C CNN
F 3 "~" H 4100 4850 50  0001 C CNN
	1    4100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5200 4550 5100
Wire Wire Line
	4100 5000 4100 5100
Wire Wire Line
	4100 5100 4550 5100
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 4550 5000
Wire Wire Line
	4550 5100 4900 5100
Wire Wire Line
	4900 5100 4900 5550
Wire Wire Line
	4100 4700 4100 4600
Wire Wire Line
	4100 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4550 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4850
Connection ~ 4550 4600
$Comp
L Device:R R63
U 1 1 60704280
P 5750 6050
AR Path="/5F349895/60704280" Ref="R63"  Part="1" 
AR Path="/5F9E924D/60704280" Ref="R?"  Part="1" 
AR Path="/5FA111F4/60704280" Ref="R?"  Part="1" 
AR Path="/5FA373CA/60704280" Ref="R?"  Part="1" 
AR Path="/5FA5E0C4/60704280" Ref="R?"  Part="1" 
AR Path="/5FA85B69/60704280" Ref="R?"  Part="1" 
AR Path="/5FAADC18/60704280" Ref="R?"  Part="1" 
AR Path="/5FAD6864/60704280" Ref="R?"  Part="1" 
AR Path="/5EF81810/60704280" Ref="R?"  Part="1" 
AR Path="/60A8208C/60704280" Ref="R?"  Part="1" 
AR Path="/60B86F60/60704280" Ref="R145"  Part="1" 
AR Path="/60CE393E/60704280" Ref="R157"  Part="1" 
AR Path="/60E3DF1C/60704280" Ref="R169"  Part="1" 
F 0 "R169" H 5820 6096 50  0000 L CNN
F 1 "4.7k" H 5820 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6300 5650
Wire Wire Line
	5900 5650 5750 5650
Wire Wire Line
	5650 5650 5750 5650
Connection ~ 5750 5650
Wire Wire Line
	5750 5650 5750 5900
$Comp
L Connector:TestPoint VAD?
U 1 1 6070428F
P 6650 4850
AR Path="/5EBDFBAE/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC0778F/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5ECCDD4B/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5ECD7158/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5ECE0B35/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC21102/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC2114E/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC2119A/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC211E6/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC536EA/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC60ECA/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC6E362/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC7BA20/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC88F26/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5EC96422/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5ECA39A0/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5F466AC8/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5F466B4B/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5F466B56/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5F466B61/6070428F" Ref="VAD?"  Part="1" 
AR Path="/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5F349895/6070428F" Ref="VAD2"  Part="1" 
AR Path="/5F9E924D/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5FA111F4/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5FA373CA/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5FA5E0C4/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5FA85B69/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5FAADC18/6070428F" Ref="VAD?"  Part="1" 
AR Path="/5FAD6864/6070428F" Ref="VAD?"  Part="1" 
AR Path="/60A8208C/6070428F" Ref="VAD?"  Part="1" 
AR Path="/60B86F60/6070428F" Ref="VAD5"  Part="1" 
AR Path="/60CE393E/6070428F" Ref="VAD7"  Part="1" 
AR Path="/60E3DF1C/6070428F" Ref="VAD9"  Part="1" 
F 0 "VAD9" V 6600 5050 50  0000 L CNN
F 1 "TestPoint" V 6700 5050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6850 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint V+?
U 1 1 60704299
P 4900 5100
AR Path="/5EBDFBAE/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC0778F/60704299" Ref="V+?"  Part="1" 
AR Path="/5ECCDD4B/60704299" Ref="V+?"  Part="1" 
AR Path="/5ECD7158/60704299" Ref="V+?"  Part="1" 
AR Path="/5ECE0B35/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC21102/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC2114E/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC2119A/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC211E6/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC536EA/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC60ECA/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC6E362/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC7BA20/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC88F26/60704299" Ref="V+?"  Part="1" 
AR Path="/5EC96422/60704299" Ref="V+?"  Part="1" 
AR Path="/5ECA39A0/60704299" Ref="V+?"  Part="1" 
AR Path="/5F466AC8/60704299" Ref="V+?"  Part="1" 
AR Path="/5F466B4B/60704299" Ref="V+?"  Part="1" 
AR Path="/5F466B56/60704299" Ref="V+?"  Part="1" 
AR Path="/5F466B61/60704299" Ref="V+?"  Part="1" 
AR Path="/60704299" Ref="V+?"  Part="1" 
AR Path="/5F349895/60704299" Ref="V+2"  Part="1" 
AR Path="/5F9E924D/60704299" Ref="V+?"  Part="1" 
AR Path="/5FA111F4/60704299" Ref="V+?"  Part="1" 
AR Path="/5FA373CA/60704299" Ref="V+?"  Part="1" 
AR Path="/5FA5E0C4/60704299" Ref="V+?"  Part="1" 
AR Path="/5FA85B69/60704299" Ref="V+?"  Part="1" 
AR Path="/5FAADC18/60704299" Ref="V+?"  Part="1" 
AR Path="/5FAD6864/60704299" Ref="V+?"  Part="1" 
AR Path="/60A8208C/60704299" Ref="V+?"  Part="1" 
AR Path="/60B86F60/60704299" Ref="V+5"  Part="1" 
AR Path="/60CE393E/60704299" Ref="V+7"  Part="1" 
AR Path="/60E3DF1C/60704299" Ref="V+9"  Part="1" 
F 0 "V+9" H 4800 5450 50  0000 L CNN
F 1 "TestPoint" H 4800 5350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
Connection ~ 4900 5100
$Comp
L Connector:TestPoint V-?
U 1 1 607042A4
P 4600 5750
AR Path="/5EBDFBAE/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC0778F/607042A4" Ref="V-?"  Part="1" 
AR Path="/5ECCDD4B/607042A4" Ref="V-?"  Part="1" 
AR Path="/5ECD7158/607042A4" Ref="V-?"  Part="1" 
AR Path="/5ECE0B35/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC21102/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC2114E/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC2119A/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC211E6/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC536EA/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC60ECA/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC6E362/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC7BA20/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC88F26/607042A4" Ref="V-?"  Part="1" 
AR Path="/5EC96422/607042A4" Ref="V-?"  Part="1" 
AR Path="/5ECA39A0/607042A4" Ref="V-?"  Part="1" 
AR Path="/5F466AC8/607042A4" Ref="V-?"  Part="1" 
AR Path="/5F466B4B/607042A4" Ref="V-?"  Part="1" 
AR Path="/5F466B56/607042A4" Ref="V-?"  Part="1" 
AR Path="/5F466B61/607042A4" Ref="V-?"  Part="1" 
AR Path="/607042A4" Ref="V-?"  Part="1" 
AR Path="/5F349895/607042A4" Ref="V-2"  Part="1" 
AR Path="/5F9E924D/607042A4" Ref="V-?"  Part="1" 
AR Path="/5FA111F4/607042A4" Ref="V-?"  Part="1" 
AR Path="/5FA373CA/607042A4" Ref="V-?"  Part="1" 
AR Path="/5FA5E0C4/607042A4" Ref="V-?"  Part="1" 
AR Path="/5FA85B69/607042A4" Ref="V-?"  Part="1" 
AR Path="/5FAADC18/607042A4" Ref="V-?"  Part="1" 
AR Path="/5FAD6864/607042A4" Ref="V-?"  Part="1" 
AR Path="/60A8208C/607042A4" Ref="V-?"  Part="1" 
AR Path="/60B86F60/607042A4" Ref="V-5"  Part="1" 
AR Path="/60CE393E/607042A4" Ref="V-7"  Part="1" 
AR Path="/60E3DF1C/607042A4" Ref="V-9"  Part="1" 
F 0 "V-9" H 4500 6100 50  0000 L CNN
F 1 "TestPoint" H 4500 6000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4600 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint VGS?
U 1 1 607042AE
P 6300 5650
AR Path="/5EBDFBAE/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC0778F/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5ECCDD4B/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5ECD7158/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5ECE0B35/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC21102/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC2114E/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC2119A/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC211E6/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC536EA/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC60ECA/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC6E362/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC7BA20/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC88F26/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5EC96422/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5ECA39A0/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5F466AC8/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5F466B4B/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5F466B56/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5F466B61/607042AE" Ref="VGS?"  Part="1" 
AR Path="/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5F349895/607042AE" Ref="VGS2"  Part="1" 
AR Path="/5F9E924D/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5FA111F4/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5FA373CA/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5FA5E0C4/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5FA85B69/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5FAADC18/607042AE" Ref="VGS?"  Part="1" 
AR Path="/5FAD6864/607042AE" Ref="VGS?"  Part="1" 
AR Path="/60A8208C/607042AE" Ref="VGS?"  Part="1" 
AR Path="/60B86F60/607042AE" Ref="VGS5"  Part="1" 
AR Path="/60CE393E/607042AE" Ref="VGS7"  Part="1" 
AR Path="/60E3DF1C/607042AE" Ref="VGS9"  Part="1" 
F 0 "VGS9" H 6200 6000 50  0000 L CNN
F 1 "TestPoint" H 6200 5900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Connection ~ 6300 5650
Wire Wire Line
	6300 5650 6350 5650
$Comp
L Device:C C66
U 1 1 607042BA
P 6300 6000
AR Path="/5F349895/607042BA" Ref="C66"  Part="1" 
AR Path="/5F9E924D/607042BA" Ref="C?"  Part="1" 
AR Path="/5FA111F4/607042BA" Ref="C?"  Part="1" 
AR Path="/5FA373CA/607042BA" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/607042BA" Ref="C?"  Part="1" 
AR Path="/5FA85B69/607042BA" Ref="C?"  Part="1" 
AR Path="/5FAADC18/607042BA" Ref="C?"  Part="1" 
AR Path="/5FAD6864/607042BA" Ref="C?"  Part="1" 
AR Path="/5EF81810/607042BA" Ref="C?"  Part="1" 
AR Path="/60A8208C/607042BA" Ref="C?"  Part="1" 
AR Path="/60B86F60/607042BA" Ref="C114"  Part="1" 
AR Path="/60CE393E/607042BA" Ref="C125"  Part="1" 
AR Path="/60E3DF1C/607042BA" Ref="C136"  Part="1" 
F 0 "C136" H 6185 5954 50  0000 R CNN
F 1 "NU" H 6185 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 5850 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 6200 6300 6150
Wire Wire Line
	6300 5850 6300 5650
$Comp
L power:GNDA #PWR0130
U 1 1 607042C6
P 6650 6100
AR Path="/5F349895/607042C6" Ref="#PWR0130"  Part="1" 
AR Path="/60A8208C/607042C6" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/607042C6" Ref="#PWR0227"  Part="1" 
AR Path="/60CE393E/607042C6" Ref="#PWR0242"  Part="1" 
AR Path="/60E3DF1C/607042C6" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 6650 5850 50  0001 C CNN
F 1 "GNDA" H 6655 5927 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 607042D0
P 6300 6200
AR Path="/5F349895/607042D0" Ref="#PWR0128"  Part="1" 
AR Path="/60A8208C/607042D0" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/607042D0" Ref="#PWR0225"  Part="1" 
AR Path="/60CE393E/607042D0" Ref="#PWR0240"  Part="1" 
AR Path="/60E3DF1C/607042D0" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 6300 5950 50  0001 C CNN
F 1 "GNDA" H 6305 6027 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 607042DA
P 5750 6200
AR Path="/5F349895/607042DA" Ref="#PWR0126"  Part="1" 
AR Path="/60A8208C/607042DA" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/607042DA" Ref="#PWR0223"  Part="1" 
AR Path="/60CE393E/607042DA" Ref="#PWR0238"  Part="1" 
AR Path="/60E3DF1C/607042DA" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 5750 5950 50  0001 C CNN
F 1 "GNDA" H 5755 6027 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 607042E4
P 4550 5500
AR Path="/5F349895/607042E4" Ref="#PWR0124"  Part="1" 
AR Path="/60A8208C/607042E4" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/607042E4" Ref="#PWR0221"  Part="1" 
AR Path="/60CE393E/607042E4" Ref="#PWR0236"  Part="1" 
AR Path="/60E3DF1C/607042E4" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 4550 5250 50  0001 C CNN
F 1 "GNDA" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 5050 5750
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6650 5450
$Comp
L Device:C C67
U 1 1 6110C762
P 8600 2200
AR Path="/5F349895/6110C762" Ref="C67"  Part="1" 
AR Path="/5F9E924D/6110C762" Ref="C?"  Part="1" 
AR Path="/5FA111F4/6110C762" Ref="C?"  Part="1" 
AR Path="/5FA373CA/6110C762" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/6110C762" Ref="C?"  Part="1" 
AR Path="/5FA85B69/6110C762" Ref="C?"  Part="1" 
AR Path="/5FAADC18/6110C762" Ref="C?"  Part="1" 
AR Path="/5FAD6864/6110C762" Ref="C?"  Part="1" 
AR Path="/5EF81810/6110C762" Ref="C?"  Part="1" 
AR Path="/60A8208C/6110C762" Ref="C?"  Part="1" 
AR Path="/60B86F60/6110C762" Ref="C115"  Part="1" 
AR Path="/60CE393E/6110C762" Ref="C126"  Part="1" 
AR Path="/60E3DF1C/6110C762" Ref="C137"  Part="1" 
F 0 "C137" H 8485 2154 50  0000 R CNN
F 1 "0.1uF" H 8485 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 2050 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2050 8600 1850
Wire Wire Line
	8600 1850 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9000 1900
Wire Wire Line
	8600 2350 8600 2600
Wire Wire Line
	8600 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9000 2750
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 3000
Text Notes 4200 4450 0    50   ~ 0
Changer les noms des test points
Wire Wire Line
	3800 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 5050 3300
$Comp
L Device:C C62
U 1 1 5EF21682
P 4100 2850
AR Path="/5F349895/5EF21682" Ref="C62"  Part="1" 
AR Path="/5F9E924D/5EF21682" Ref="C?"  Part="1" 
AR Path="/5FA111F4/5EF21682" Ref="C?"  Part="1" 
AR Path="/5FA373CA/5EF21682" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/5EF21682" Ref="C?"  Part="1" 
AR Path="/5FA85B69/5EF21682" Ref="C?"  Part="1" 
AR Path="/5FAADC18/5EF21682" Ref="C?"  Part="1" 
AR Path="/5FAD6864/5EF21682" Ref="C?"  Part="1" 
AR Path="/5EF81810/5EF21682" Ref="C?"  Part="1" 
AR Path="/60A8208C/5EF21682" Ref="C?"  Part="1" 
AR Path="/60B86F60/5EF21682" Ref="C110"  Part="1" 
AR Path="/60CE393E/5EF21682" Ref="C121"  Part="1" 
AR Path="/60E3DF1C/5EF21682" Ref="C132"  Part="1" 
F 0 "C132" H 3985 2804 50  0000 R CNN
F 1 "NU" H 3985 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2700 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2700 4100 2650
Connection ~ 4100 2650
$Comp
L power:GNDA #PWR0121
U 1 1 5EF235A9
P 4100 3050
AR Path="/5F349895/5EF235A9" Ref="#PWR0121"  Part="1" 
AR Path="/60A8208C/5EF235A9" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/5EF235A9" Ref="#PWR0218"  Part="1" 
AR Path="/60CE393E/5EF235A9" Ref="#PWR0233"  Part="1" 
AR Path="/60E3DF1C/5EF235A9" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 4100 2800 50  0001 C CNN
F 1 "GNDA" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3050
$Comp
L Device:C C64
U 1 1 5F2F73D2
P 4100 5300
AR Path="/5F349895/5F2F73D2" Ref="C64"  Part="1" 
AR Path="/5F9E924D/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5FA111F4/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5FA373CA/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5FA5E0C4/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5FA85B69/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5FAADC18/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5FAD6864/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/5EF81810/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/60A8208C/5F2F73D2" Ref="C?"  Part="1" 
AR Path="/60B86F60/5F2F73D2" Ref="C112"  Part="1" 
AR Path="/60CE393E/5F2F73D2" Ref="C123"  Part="1" 
AR Path="/60E3DF1C/5F2F73D2" Ref="C134"  Part="1" 
F 0 "C134" H 3985 5254 50  0000 R CNN
F 1 "NU" H 3985 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 5150 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5F2F77AF
P 4100 5500
AR Path="/5F349895/5F2F77AF" Ref="#PWR0122"  Part="1" 
AR Path="/60A8208C/5F2F77AF" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/5F2F77AF" Ref="#PWR0219"  Part="1" 
AR Path="/60CE393E/5F2F77AF" Ref="#PWR0234"  Part="1" 
AR Path="/60E3DF1C/5F2F77AF" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 4100 5250 50  0001 C CNN
F 1 "GNDA" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5450
Wire Wire Line
	4100 5150 4100 5100
Connection ~ 4100 5100
$Comp
L power:GNDA #PWR0120
U 1 1 5F67B3D7
P 3800 6250
AR Path="/5F349895/5F67B3D7" Ref="#PWR0120"  Part="1" 
AR Path="/60A8208C/5F67B3D7" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/5F67B3D7" Ref="#PWR0217"  Part="1" 
AR Path="/60CE393E/5F67B3D7" Ref="#PWR0232"  Part="1" 
AR Path="/60E3DF1C/5F67B3D7" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 3800 6000 50  0001 C CNN
F 1 "GNDA" H 3805 6077 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 5F67EFEF
P 5750 3750
AR Path="/5F349895/5F67EFEF" Ref="#PWR0125"  Part="1" 
AR Path="/60A8208C/5F67EFEF" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/5F67EFEF" Ref="#PWR0222"  Part="1" 
AR Path="/60CE393E/5F67EFEF" Ref="#PWR0237"  Part="1" 
AR Path="/60E3DF1C/5F67EFEF" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 5750 3500 50  0001 C CNN
F 1 "GNDA" H 5755 3577 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5F67F213
P 3800 3800
AR Path="/5F349895/5F67F213" Ref="#PWR0119"  Part="1" 
AR Path="/60A8208C/5F67F213" Ref="#PWR?"  Part="1" 
AR Path="/60B86F60/5F67F213" Ref="#PWR0216"  Part="1" 
AR Path="/60CE393E/5F67F213" Ref="#PWR0231"  Part="1" 
AR Path="/60E3DF1C/5F67F213" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 3800 3550 50  0001 C CNN
F 1 "GNDA" H 3805 3627 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint V-?
U 1 1 5F59B12B
P 4600 3300
AR Path="/5EBDFBAE/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC0778F/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5ECCDD4B/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5ECD7158/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5ECE0B35/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC21102/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC2114E/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC2119A/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC211E6/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC536EA/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC60ECA/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC6E362/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC7BA20/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC88F26/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5EC96422/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5ECA39A0/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5F466AC8/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5F466B4B/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5F466B56/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5F466B61/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5F349895/5F59B12B" Ref="V-1"  Part="1" 
AR Path="/5F9E924D/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5FA111F4/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5FA373CA/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5FA5E0C4/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5FA85B69/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5FAADC18/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/5FAD6864/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/60A8208C/5F59B12B" Ref="V-?"  Part="1" 
AR Path="/60B86F60/5F59B12B" Ref="V-4"  Part="1" 
AR Path="/60CE393E/5F59B12B" Ref="V-6"  Part="1" 
AR Path="/60E3DF1C/5F59B12B" Ref="V-8"  Part="1" 
F 0 "V-8" H 4500 3650 50  0000 L CNN
F 1 "TestPoint" H 4500 3550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
