EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 80
Title ""
Date "2020-05-19"
Rev ""
Comp "Université de Sherbrooke"
Comment1 "Philipe Goulet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADC124S021:ADC124S021CIMM_NOPB U?
U 1 1 5EDDD78D
P 6150 3150
AR Path="/5EDDD78D" Ref="U?"  Part="1" 
AR Path="/5EC4179E/5EDDD78D" Ref="U23"  Part="1" 
AR Path="/5EE9C593/5EDDD78D" Ref="U8"  Part="1" 
AR Path="/5EEAF65F/5EDDD78D" Ref="U13"  Part="1" 
AR Path="/5EEC30AA/5EDDD78D" Ref="U18"  Part="1" 
F 0 "U23" H 6950 3537 60  0000 C CNN
F 1 "ADC124S021CIMM_NOPB" H 6950 3431 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6950 3390 60  0001 C CNN
F 3 "" H 6150 3150 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3300
Wire Wire Line
	5400 3800 5400 3550
Wire Wire Line
	5500 3350 5500 2800
Wire Wire Line
	5500 4300 5500 3650
Wire Wire Line
	5500 3350 6150 3350
Wire Wire Line
	5400 3450 6150 3450
Wire Wire Line
	5400 3550 6150 3550
Wire Wire Line
	5500 3650 6150 3650
Wire Wire Line
	3200 2800 3450 2800
Wire Wire Line
	3200 3300 3450 3300
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	3200 4300 3450 4300
Text HLabel 3200 2800 0    50   Input ~ 0
+5V
Text HLabel 3200 3300 0    50   Input ~ 0
+5V
Text HLabel 3200 3800 0    50   Input ~ 0
+5V
Text HLabel 3200 4300 0    50   Input ~ 0
+5V
Wire Wire Line
	3200 2700 3450 2700
Wire Wire Line
	3200 3200 3450 3200
Wire Wire Line
	3200 3700 3450 3700
Wire Wire Line
	3200 4200 3450 4200
Text HLabel 3200 2700 0    50   Input ~ 0
IN1+
Text HLabel 3200 3200 0    50   Input ~ 0
IN2+
Text HLabel 3200 3700 0    50   Input ~ 0
IN3+
Text HLabel 3200 4200 0    50   Input ~ 0
IN4+
Wire Wire Line
	5050 2700 4800 2700
Text HLabel 5050 2700 2    50   Input ~ 0
IN1-
Wire Wire Line
	5050 3200 4800 3200
Text HLabel 5050 3200 2    50   Input ~ 0
IN2-
Wire Wire Line
	5050 3700 4800 3700
Text HLabel 5050 3700 2    50   Input ~ 0
IN3-
Wire Wire Line
	5050 4200 4800 4200
Text HLabel 5050 4200 2    50   Input ~ 0
IN4-
Wire Wire Line
	4800 3300 5400 3300
Wire Wire Line
	4800 3800 5400 3800
Wire Wire Line
	4800 4300 5500 4300
Wire Wire Line
	4800 2800 5500 2800
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4150
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6150 4050
$Comp
L Device:C C52
U 1 1 5EDF45FB
P 6000 4300
AR Path="/5EC4179E/5EDF45FB" Ref="C52"  Part="1" 
AR Path="/5EE9C593/5EDF45FB" Ref="C37"  Part="1" 
AR Path="/5EEAF65F/5EDF45FB" Ref="C42"  Part="1" 
AR Path="/5EEC30AA/5EDF45FB" Ref="C47"  Part="1" 
F 0 "C52" H 6115 4346 50  0000 L CNN
F 1 "0.1uF" H 6115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 4150 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3650
Text HLabel 5850 4050 0    50   Input ~ 0
+5V
Text HLabel 6150 3950 0    50   Input ~ 0
SPI_SCLK
Text HLabel 6150 3150 0    50   Input ~ 0
SPI_MOSI
Text HLabel 7750 3150 2    50   Input ~ 0
SPI_MISO
Text HLabel 6150 3850 0    50   Input ~ 0
CS
$Sheet
S 3450 2650 1350 250 
U 5EDAFED5
F0 "CurrentSense1" 50
F1 "INA250A4.sch" 50
F2 "IN-" I R 4800 2700 50 
F3 "IN+" I L 3450 2700 50 
F4 "+5V" I L 3450 2800 50 
F5 "OUT" I R 4800 2800 50 
$EndSheet
$Sheet
S 3450 3150 1350 250 
U 5EDDDFFD
F0 "CurrentSense2" 50
F1 "INA250A4.sch" 50
F2 "IN-" I R 4800 3200 50 
F3 "IN+" I L 3450 3200 50 
F4 "+5V" I L 3450 3300 50 
F5 "OUT" I R 4800 3300 50 
$EndSheet
$Sheet
S 3450 3650 1350 250 
U 5EDDE040
F0 "CurrentSense3" 50
F1 "INA250A4.sch" 50
F2 "IN-" I R 4800 3700 50 
F3 "IN+" I L 3450 3700 50 
F4 "+5V" I L 3450 3800 50 
F5 "OUT" I R 4800 3800 50 
$EndSheet
$Sheet
S 3450 4150 1350 250 
U 5EDDE34E
F0 "CurrentSense4" 50
F1 "INA250A4.sch" 50
F2 "IN-" I R 4800 4200 50 
F3 "IN+" I L 3450 4200 50 
F4 "+5V" I L 3450 4300 50 
F5 "OUT" I R 4800 4300 50 
$EndSheet
$Comp
L power:GNDA #PWR062
U 1 1 618421DB
P 8000 3650
AR Path="/5EE9C593/618421DB" Ref="#PWR062"  Part="1" 
AR Path="/5EEAF65F/618421DB" Ref="#PWR076"  Part="1" 
AR Path="/5EEC30AA/618421DB" Ref="#PWR090"  Part="1" 
AR Path="/5EC4179E/618421DB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8000 3400 50  0001 C CNN
F 1 "GNDA" H 8005 3477 50  0000 C CNN
F 2 "" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR061
U 1 1 61842231
P 6000 4450
AR Path="/5EE9C593/61842231" Ref="#PWR061"  Part="1" 
AR Path="/5EEAF65F/61842231" Ref="#PWR075"  Part="1" 
AR Path="/5EEC30AA/61842231" Ref="#PWR089"  Part="1" 
AR Path="/5EC4179E/61842231" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6000 4200 50  0001 C CNN
F 1 "GNDA" H 6005 4277 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
