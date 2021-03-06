EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 51 80
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
	7200 3850 7200 4100
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5ED19A55
P 7100 3650
AR Path="/5F349895/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5F9E924D/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5FA111F4/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5FA373CA/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5FA5E0C4/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5FA85B69/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5FAADC18/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5FAD6864/5ED19A55" Ref="Q?"  Part="1" 
AR Path="/5F6BC666/5ED19A55" Ref="Q4"  Part="1" 
AR Path="/5ED8C38C/5ED19A55" Ref="Q5"  Part="1" 
AR Path="/5EDA7FF3/5ED19A55" Ref="Q6"  Part="1" 
AR Path="/5EDC432C/5ED19A55" Ref="Q7"  Part="1" 
AR Path="/5EDE0FE3/5ED19A55" Ref="Q8"  Part="1" 
AR Path="/5EDFE50C/5ED19A55" Ref="Q9"  Part="1" 
AR Path="/5EE1C393/5ED19A55" Ref="Q10"  Part="1" 
AR Path="/5EE3AA3B/5ED19A55" Ref="Q11"  Part="1" 
F 0 "Q8" H 7304 3696 50  0000 L CNN
F 1 "IRLB3813PBF" H 7304 3605 50  0000 L CNN
F 2 "PCB:TO-220-3_Horizontal_TabDown_AccessHole" H 7300 3750 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Text HLabel 6550 3650 0    50   Input ~ 0
SWITCH
Text HLabel 7200 3200 2    50   Input ~ 0
Vin
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	7200 3450 7200 3200
$Comp
L Device:R R82
U 1 1 5EEECB97
P 6750 3900
AR Path="/5F6BC666/5EEECB97" Ref="R82"  Part="1" 
AR Path="/5ED8C38C/5EEECB97" Ref="R87"  Part="1" 
AR Path="/5EDA7FF3/5EEECB97" Ref="R88"  Part="1" 
AR Path="/5EDC432C/5EEECB97" Ref="R89"  Part="1" 
AR Path="/5EDE0FE3/5EEECB97" Ref="R90"  Part="1" 
AR Path="/5EDFE50C/5EEECB97" Ref="R91"  Part="1" 
AR Path="/5EE1C393/5EEECB97" Ref="R92"  Part="1" 
AR Path="/5EE3AA3B/5EEECB97" Ref="R93"  Part="1" 
F 0 "R90" H 6680 3854 50  0000 R CNN
F 1 "10k" H 6680 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 5EEECD87
P 7200 4100
AR Path="/5F6BC666/5EEECD87" Ref="#PWR0141"  Part="1" 
AR Path="/5ED8C38C/5EEECD87" Ref="#PWR0152"  Part="1" 
AR Path="/5EDA7FF3/5EEECD87" Ref="#PWR0154"  Part="1" 
AR Path="/5EDC432C/5EEECD87" Ref="#PWR0156"  Part="1" 
AR Path="/5EDE0FE3/5EEECD87" Ref="#PWR0158"  Part="1" 
AR Path="/5EDFE50C/5EEECD87" Ref="#PWR0160"  Part="1" 
AR Path="/5EE1C393/5EEECD87" Ref="#PWR0162"  Part="1" 
AR Path="/5EE3AA3B/5EEECD87" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 7200 3850 50  0001 C CNN
F 1 "GNDA" H 7205 3927 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5EEED08F
P 6750 4100
AR Path="/5F6BC666/5EEED08F" Ref="#PWR0140"  Part="1" 
AR Path="/5ED8C38C/5EEED08F" Ref="#PWR0151"  Part="1" 
AR Path="/5EDA7FF3/5EEED08F" Ref="#PWR0153"  Part="1" 
AR Path="/5EDC432C/5EEED08F" Ref="#PWR0155"  Part="1" 
AR Path="/5EDE0FE3/5EEED08F" Ref="#PWR0157"  Part="1" 
AR Path="/5EDFE50C/5EEED08F" Ref="#PWR0159"  Part="1" 
AR Path="/5EE1C393/5EEED08F" Ref="#PWR0161"  Part="1" 
AR Path="/5EE3AA3B/5EEED08F" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6750 3850 50  0001 C CNN
F 1 "GNDA" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6900 3650
Wire Wire Line
	6750 4050 6750 4100
$EndSCHEMATC
