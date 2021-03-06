EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 33 80
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
	6550 3050 6900 3050
Wire Wire Line
	6900 3050 6900 2400
Wire Wire Line
	6900 2400 4700 2400
Wire Wire Line
	4700 2400 4700 3950
Wire Wire Line
	4700 3950 4950 3950
Wire Wire Line
	4950 4050 4550 4050
Wire Wire Line
	4550 4050 4550 2300
Wire Wire Line
	4550 2300 7050 2300
Wire Wire Line
	7050 2300 7050 3150
Wire Wire Line
	7050 3150 6550 3150
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3750 6550 3750
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	6550 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 3750
Wire Wire Line
	6700 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3950
Wire Wire Line
	4950 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3150
Wire Wire Line
	4800 3150 4950 3150
Wire Wire Line
	4950 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4950 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	4800 3450 4950 3450
Wire Wire Line
	4950 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 4100 3450
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	4200 5150 4200 4950
Wire Wire Line
	4200 4650 4200 4450
Text HLabel 4100 3450 0    50   Input ~ 0
IN+
Wire Wire Line
	3900 3750 4950 3750
Wire Wire Line
	4200 4450 4950 4450
Wire Wire Line
	4200 4450 3900 4450
Connection ~ 4200 4450
Wire Wire Line
	4800 3150 4100 3150
Text HLabel 3900 4450 0    50   Input ~ 0
+5V
Text HLabel 6550 2950 2    50   Input ~ 0
OUT
$Comp
L INA250:INA250A1PW U?
U 1 1 5FCD7717
P 4950 3050
AR Path="/5EC4179E/5FCD7717" Ref="U?"  Part="1" 
AR Path="/5ED239DB/5FCD7717" Ref="U?"  Part="1" 
AR Path="/5ED356AA/5FCD7717" Ref="U?"  Part="1" 
AR Path="/5ED47C36/5FCD7717" Ref="U?"  Part="1" 
AR Path="/5EC4179E/5EDAFED5/5FCD7717" Ref="U27"  Part="1" 
AR Path="/5EC4179E/5EDDDFFD/5FCD7717" Ref="U24"  Part="1" 
AR Path="/5EC4179E/5EDDE040/5FCD7717" Ref="U25"  Part="1" 
AR Path="/5EC4179E/5EDDE34E/5FCD7717" Ref="U26"  Part="1" 
AR Path="/5EE9C593/5EDAFED5/5FCD7717" Ref="U12"  Part="1" 
AR Path="/5EE9C593/5EDDDFFD/5FCD7717" Ref="U9"  Part="1" 
AR Path="/5EE9C593/5EDDE040/5FCD7717" Ref="U10"  Part="1" 
AR Path="/5EE9C593/5EDDE34E/5FCD7717" Ref="U11"  Part="1" 
AR Path="/5EEAF65F/5EDAFED5/5FCD7717" Ref="U17"  Part="1" 
AR Path="/5EEAF65F/5EDDDFFD/5FCD7717" Ref="U14"  Part="1" 
AR Path="/5EEAF65F/5EDDE040/5FCD7717" Ref="U15"  Part="1" 
AR Path="/5EEAF65F/5EDDE34E/5FCD7717" Ref="U16"  Part="1" 
AR Path="/5EEC30AA/5EDAFED5/5FCD7717" Ref="U22"  Part="1" 
AR Path="/5EEC30AA/5EDDDFFD/5FCD7717" Ref="U19"  Part="1" 
AR Path="/5EEC30AA/5EDDE040/5FCD7717" Ref="U20"  Part="1" 
AR Path="/5EEC30AA/5EDDE34E/5FCD7717" Ref="U21"  Part="1" 
F 0 "U27" H 5750 3537 60  0000 C CNN
F 1 "INA250A4PW" H 5750 3431 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5750 3390 60  0001 C CNN
F 3 "" H 4950 3050 60  0000 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Text HLabel 4100 3150 0    50   Input ~ 0
IN-
$Comp
L Device:C C?
U 1 1 5EDB22E2
P 4200 4800
AR Path="/5EC4179E/5EDB22E2" Ref="C?"  Part="1" 
AR Path="/5ED239DB/5EDB22E2" Ref="C?"  Part="1" 
AR Path="/5ED356AA/5EDB22E2" Ref="C?"  Part="1" 
AR Path="/5ED47C36/5EDB22E2" Ref="C?"  Part="1" 
AR Path="/5EC4179E/5EDAFED5/5EDB22E2" Ref="C56"  Part="1" 
AR Path="/5EC4179E/5EDDDFFD/5EDB22E2" Ref="C53"  Part="1" 
AR Path="/5EC4179E/5EDDE040/5EDB22E2" Ref="C54"  Part="1" 
AR Path="/5EC4179E/5EDDE34E/5EDB22E2" Ref="C55"  Part="1" 
AR Path="/5EE9C593/5EDAFED5/5EDB22E2" Ref="C41"  Part="1" 
AR Path="/5EE9C593/5EDDDFFD/5EDB22E2" Ref="C38"  Part="1" 
AR Path="/5EE9C593/5EDDE040/5EDB22E2" Ref="C39"  Part="1" 
AR Path="/5EE9C593/5EDDE34E/5EDB22E2" Ref="C40"  Part="1" 
AR Path="/5EEAF65F/5EDAFED5/5EDB22E2" Ref="C46"  Part="1" 
AR Path="/5EEAF65F/5EDDDFFD/5EDB22E2" Ref="C43"  Part="1" 
AR Path="/5EEAF65F/5EDDE040/5EDB22E2" Ref="C44"  Part="1" 
AR Path="/5EEAF65F/5EDDE34E/5EDB22E2" Ref="C45"  Part="1" 
AR Path="/5EEC30AA/5EDAFED5/5EDB22E2" Ref="C51"  Part="1" 
AR Path="/5EEC30AA/5EDDDFFD/5EDB22E2" Ref="C48"  Part="1" 
AR Path="/5EEC30AA/5EDDE040/5EDB22E2" Ref="C49"  Part="1" 
AR Path="/5EEC30AA/5EDDE34E/5EDB22E2" Ref="C50"  Part="1" 
F 0 "C56" H 4315 4846 50  0000 L CNN
F 1 "0.1uF" H 4315 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 4650 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR088
U 1 1 618429BE
P 6950 3950
AR Path="/5EEAF65F/5EDAFED5/618429BE" Ref="#PWR088"  Part="1" 
AR Path="/5EEAF65F/5EDDE34E/618429BE" Ref="#PWR085"  Part="1" 
AR Path="/5EE9C593/5EDAFED5/618429BE" Ref="#PWR074"  Part="1" 
AR Path="/5EE9C593/5EDDDFFD/618429BE" Ref="#PWR065"  Part="1" 
AR Path="/5EE9C593/5EDDE040/618429BE" Ref="#PWR068"  Part="1" 
AR Path="/5EE9C593/5EDDE34E/618429BE" Ref="#PWR071"  Part="1" 
AR Path="/5EEAF65F/5EDDDFFD/618429BE" Ref="#PWR079"  Part="1" 
AR Path="/5EEAF65F/5EDDE040/618429BE" Ref="#PWR082"  Part="1" 
AR Path="/5EEC30AA/5EDAFED5/618429BE" Ref="#PWR0102"  Part="1" 
AR Path="/5EEC30AA/5EDDDFFD/618429BE" Ref="#PWR093"  Part="1" 
AR Path="/5EEC30AA/5EDDE040/618429BE" Ref="#PWR096"  Part="1" 
AR Path="/5EEC30AA/5EDDE34E/618429BE" Ref="#PWR099"  Part="1" 
AR Path="/5EC4179E/5EDAFED5/618429BE" Ref="#PWR0116"  Part="1" 
AR Path="/5EC4179E/5EDDDFFD/618429BE" Ref="#PWR0107"  Part="1" 
AR Path="/5EC4179E/5EDDE040/618429BE" Ref="#PWR0110"  Part="1" 
AR Path="/5EC4179E/5EDDE34E/618429BE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0116" H 6950 3700 50  0001 C CNN
F 1 "GNDA" H 6955 3777 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR086
U 1 1 61842A2F
P 3900 3950
AR Path="/5EEAF65F/5EDAFED5/61842A2F" Ref="#PWR086"  Part="1" 
AR Path="/5EEAF65F/5EDDE34E/61842A2F" Ref="#PWR083"  Part="1" 
AR Path="/5EE9C593/5EDAFED5/61842A2F" Ref="#PWR072"  Part="1" 
AR Path="/5EE9C593/5EDDDFFD/61842A2F" Ref="#PWR063"  Part="1" 
AR Path="/5EE9C593/5EDDE040/61842A2F" Ref="#PWR066"  Part="1" 
AR Path="/5EE9C593/5EDDE34E/61842A2F" Ref="#PWR069"  Part="1" 
AR Path="/5EEAF65F/5EDDDFFD/61842A2F" Ref="#PWR077"  Part="1" 
AR Path="/5EEAF65F/5EDDE040/61842A2F" Ref="#PWR080"  Part="1" 
AR Path="/5EEC30AA/5EDAFED5/61842A2F" Ref="#PWR0100"  Part="1" 
AR Path="/5EEC30AA/5EDDDFFD/61842A2F" Ref="#PWR091"  Part="1" 
AR Path="/5EEC30AA/5EDDE040/61842A2F" Ref="#PWR094"  Part="1" 
AR Path="/5EEC30AA/5EDDE34E/61842A2F" Ref="#PWR097"  Part="1" 
AR Path="/5EC4179E/5EDAFED5/61842A2F" Ref="#PWR0114"  Part="1" 
AR Path="/5EC4179E/5EDDDFFD/61842A2F" Ref="#PWR0105"  Part="1" 
AR Path="/5EC4179E/5EDDE040/61842A2F" Ref="#PWR0108"  Part="1" 
AR Path="/5EC4179E/5EDDE34E/61842A2F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0114" H 3900 3700 50  0001 C CNN
F 1 "GNDA" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR087
U 1 1 61842DA8
P 4200 5150
AR Path="/5EEAF65F/5EDAFED5/61842DA8" Ref="#PWR087"  Part="1" 
AR Path="/5EEAF65F/5EDDE34E/61842DA8" Ref="#PWR084"  Part="1" 
AR Path="/5EE9C593/5EDAFED5/61842DA8" Ref="#PWR073"  Part="1" 
AR Path="/5EE9C593/5EDDDFFD/61842DA8" Ref="#PWR064"  Part="1" 
AR Path="/5EE9C593/5EDDE040/61842DA8" Ref="#PWR067"  Part="1" 
AR Path="/5EE9C593/5EDDE34E/61842DA8" Ref="#PWR070"  Part="1" 
AR Path="/5EEAF65F/5EDDDFFD/61842DA8" Ref="#PWR078"  Part="1" 
AR Path="/5EEAF65F/5EDDE040/61842DA8" Ref="#PWR081"  Part="1" 
AR Path="/5EEC30AA/5EDAFED5/61842DA8" Ref="#PWR0101"  Part="1" 
AR Path="/5EEC30AA/5EDDDFFD/61842DA8" Ref="#PWR092"  Part="1" 
AR Path="/5EEC30AA/5EDDE040/61842DA8" Ref="#PWR095"  Part="1" 
AR Path="/5EEC30AA/5EDDE34E/61842DA8" Ref="#PWR098"  Part="1" 
AR Path="/5EC4179E/5EDAFED5/61842DA8" Ref="#PWR0115"  Part="1" 
AR Path="/5EC4179E/5EDDDFFD/61842DA8" Ref="#PWR0106"  Part="1" 
AR Path="/5EC4179E/5EDDE040/61842DA8" Ref="#PWR0109"  Part="1" 
AR Path="/5EC4179E/5EDDE34E/61842DA8" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0115" H 4200 4900 50  0001 C CNN
F 1 "GNDA" H 4205 4977 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
