EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 44 80
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
U 1 1 5EF90D02
P 6650 3350
AR Path="/5EF90D02" Ref="U?"  Part="1" 
AR Path="/5EC4179E/5EF90D02" Ref="U?"  Part="1" 
AR Path="/5EE9C593/5EF90D02" Ref="U?"  Part="1" 
AR Path="/5EEAF65F/5EF90D02" Ref="U?"  Part="1" 
AR Path="/5EEC30AA/5EF90D02" Ref="U?"  Part="1" 
AR Path="/5EF8B1F5/5EF90D02" Ref="U29"  Part="1" 
F 0 "U29" H 7450 3737 60  0000 C CNN
F 1 "ADC124S021CIMM_NOPB" H 7450 3631 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 7450 3590 60  0001 C CNN
F 3 "" H 6650 3350 60  0000 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4350
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6650 4250
$Comp
L Device:C C?
U 1 1 5EF90D0C
P 6500 4500
AR Path="/5EC4179E/5EF90D0C" Ref="C?"  Part="1" 
AR Path="/5EE9C593/5EF90D0C" Ref="C?"  Part="1" 
AR Path="/5EEAF65F/5EF90D0C" Ref="C?"  Part="1" 
AR Path="/5EEC30AA/5EF90D0C" Ref="C?"  Part="1" 
AR Path="/5EF90D0C" Ref="C?"  Part="1" 
AR Path="/5EF8B1F5/5EF90D0C" Ref="C68"  Part="1" 
F 0 "C68" H 6615 4546 50  0000 L CNN
F 1 "0.1uF" H 6615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 4350 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3850
Text HLabel 6350 4250 0    50   Input ~ 0
+5V
Text HLabel 6650 4150 0    50   Input ~ 0
SPI_SCLK
Text HLabel 6650 3350 0    50   Input ~ 0
SPI_MOSI
Text HLabel 8250 3350 2    50   Input ~ 0
SPI_MISO
Text HLabel 6650 4050 0    50   Input ~ 0
CS
Wire Wire Line
	6650 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3100
Wire Wire Line
	4850 3100 5550 3100
Wire Wire Line
	3950 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3350
Wire Wire Line
	3250 3650 3950 3650
Wire Wire Line
	3250 3350 2700 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 3650
Text HLabel 3600 3750 0    50   Input ~ 0
+5V
Wire Wire Line
	3600 3750 3950 3750
Wire Wire Line
	4850 3750 5200 3750
Text HLabel 5200 3750 2    50   Input ~ 0
IN-
Text HLabel 2700 3350 0    50   Input ~ 0
IN+
$Sheet
S 3950 3000 900  200 
U 5EF90D23
F0 "Voltage100W1" 50
F1 "Voltage100W.sch" 50
F2 "Vin" I L 3950 3100 50 
F3 "Vout" I R 4850 3100 50 
$EndSheet
$Sheet
S 3950 3600 900  250 
U 5EF90CFC
F0 "CurrentSense20A1" 50
F1 "CurrentSense20A.sch" 50
F2 "+5V" I L 3950 3750 50 
F3 "OUT" I R 4850 3650 50 
F4 "IN-" I R 4850 3750 50 
F5 "IN+" I L 3950 3650 50 
$EndSheet
$Comp
L power:GNDA #PWR0143
U 1 1 6183F4C8
P 8500 3850
F 0 "#PWR0143" H 8500 3600 50  0001 C CNN
F 1 "GNDA" H 8505 3677 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0142
U 1 1 6183F808
P 6500 4650
F 0 "#PWR0142" H 6500 4400 50  0001 C CNN
F 1 "GNDA" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Text Notes 3050 2500 0    50   ~ 0
Mettre le Vin de la mesure de voltage sur un bornier séparé.
Wire Wire Line
	4850 3650 6650 3650
Text HLabel 3050 4300 0    50   Input ~ 0
Sense+
$Sheet
S 3950 4200 900  200 
U 5F05B51D
F0 "sheet5F05B519" 50
F1 "Voltage100W.sch" 50
F2 "Vin" I L 3950 4300 50 
F3 "Vout" I R 4850 4300 50 
$EndSheet
Wire Wire Line
	3050 4300 3950 4300
Wire Wire Line
	4850 4300 5550 4300
Wire Wire Line
	5550 4300 5550 3750
Wire Wire Line
	5550 3750 6650 3750
Text HLabel 3050 4650 0    50   Input ~ 0
Sense-
Wire Wire Line
	3050 4650 5650 4650
Wire Wire Line
	5650 4650 5650 3850
Wire Wire Line
	5650 3850 6650 3850
$EndSCHEMATC
