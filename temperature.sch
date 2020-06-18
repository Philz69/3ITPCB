EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 80
Title "Acquisiton température"
Date "2020-05-19"
Rev "0.1"
Comp "Université de Sherbrooke"
Comment1 "Philipe Goulet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6600 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2750
Wire Wire Line
	6950 3300 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	5250 4650 5250 4700
Wire Wire Line
	5250 5000 5250 5050
Wire Wire Line
	5750 3900 6550 3900
Connection ~ 5250 4650
Wire Wire Line
	6550 4000 6100 4000
Connection ~ 5250 5050
Wire Wire Line
	6550 3600 6100 3600
Wire Wire Line
	6550 3700 5750 3700
Wire Wire Line
	6950 4300 6950 4450
Wire Wire Line
	7350 3600 8000 3600
Wire Wire Line
	7350 3700 8000 3700
Wire Wire Line
	7350 3800 8000 3800
Wire Wire Line
	7350 3900 8000 3900
Wire Wire Line
	3850 4650 4050 4650
Wire Wire Line
	4800 4650 5050 4650
Wire Wire Line
	4800 5050 5050 5050
Wire Wire Line
	4050 4550 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	5050 4550 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5250 4650
Wire Wire Line
	4050 5150 4050 5050
Wire Wire Line
	5050 5150 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	5050 5050 5250 5050
Wire Wire Line
	3850 5050 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4400 5050
$Comp
L Analog_ADC:ADS1118IDGS U4
U 1 1 5EB520F2
P 6950 3800
AR Path="/5EBDFBAE/5EB520F2" Ref="U4"  Part="1" 
AR Path="/5EC0778F/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5ECCDD4B/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5ECD7158/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5ECE0B35/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC21102/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC2114E/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC2119A/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC211E6/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC536EA/5EB520F2" Ref="U5"  Part="1" 
AR Path="/5EC60ECA/5EB520F2" Ref="U6"  Part="1" 
AR Path="/5EC6E362/5EB520F2" Ref="U7"  Part="1" 
AR Path="/5EC7BA20/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC88F26/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5EC96422/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5ECA39A0/5EB520F2" Ref="U?"  Part="1" 
AR Path="/5F466AC8/5EB520F2" Ref="U32"  Part="1" 
AR Path="/5F466B4B/5EB520F2" Ref="U33"  Part="1" 
AR Path="/5F466B56/5EB520F2" Ref="U34"  Part="1" 
AR Path="/5F466B61/5EB520F2" Ref="U35"  Part="1" 
F 0 "U6" H 7250 4400 50  0000 C CNN
F 1 "ADS1118IDGS" H 7250 4300 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1118.pdf" H 6050 4200 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EC3D85A
P 5250 4850
AR Path="/5EBDFBAE/5EC3D85A" Ref="C14"  Part="1" 
AR Path="/5EC0778F/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EC3D85A" Ref="C21"  Part="1" 
AR Path="/5EC60ECA/5EC3D85A" Ref="C28"  Part="1" 
AR Path="/5EC6E362/5EC3D85A" Ref="C35"  Part="1" 
AR Path="/5EC7BA20/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EC3D85A" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EC3D85A" Ref="C76"  Part="1" 
AR Path="/5F466B4B/5EC3D85A" Ref="C83"  Part="1" 
AR Path="/5F466B56/5EC3D85A" Ref="C90"  Part="1" 
AR Path="/5F466B61/5EC3D85A" Ref="C97"  Part="1" 
F 0 "C28" H 5365 4896 50  0000 L CNN
F 1 "1uF" H 5365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 4700 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EC3D854
P 5050 5300
AR Path="/5EBDFBAE/5EC3D854" Ref="C12"  Part="1" 
AR Path="/5EC0778F/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EC3D854" Ref="C19"  Part="1" 
AR Path="/5EC60ECA/5EC3D854" Ref="C26"  Part="1" 
AR Path="/5EC6E362/5EC3D854" Ref="C33"  Part="1" 
AR Path="/5EC7BA20/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EC3D854" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EC3D854" Ref="C74"  Part="1" 
AR Path="/5F466B4B/5EC3D854" Ref="C81"  Part="1" 
AR Path="/5F466B56/5EC3D854" Ref="C88"  Part="1" 
AR Path="/5F466B61/5EC3D854" Ref="C95"  Part="1" 
F 0 "C26" H 5165 5346 50  0000 L CNN
F 1 "0.1uF" H 5165 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 5150 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EC3D84E
P 5050 4400
AR Path="/5EBDFBAE/5EC3D84E" Ref="C11"  Part="1" 
AR Path="/5EC0778F/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EC3D84E" Ref="C18"  Part="1" 
AR Path="/5EC60ECA/5EC3D84E" Ref="C25"  Part="1" 
AR Path="/5EC6E362/5EC3D84E" Ref="C32"  Part="1" 
AR Path="/5EC7BA20/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EC3D84E" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EC3D84E" Ref="C73"  Part="1" 
AR Path="/5F466B4B/5EC3D84E" Ref="C80"  Part="1" 
AR Path="/5F466B56/5EC3D84E" Ref="C87"  Part="1" 
AR Path="/5F466B61/5EC3D84E" Ref="C94"  Part="1" 
F 0 "C25" H 4935 4354 50  0000 R CNN
F 1 "0.1uF" H 4935 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 4250 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EC3D848
P 4650 4650
AR Path="/5EBDFBAE/5EC3D848" Ref="R12"  Part="1" 
AR Path="/5EC0778F/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC3D848" Ref="R20"  Part="1" 
AR Path="/5EC60ECA/5EC3D848" Ref="R28"  Part="1" 
AR Path="/5EC6E362/5EC3D848" Ref="R36"  Part="1" 
AR Path="/5EC7BA20/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC3D848" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC3D848" Ref="R100"  Part="1" 
AR Path="/5F466B4B/5EC3D848" Ref="R108"  Part="1" 
AR Path="/5F466B56/5EC3D848" Ref="R116"  Part="1" 
AR Path="/5F466B61/5EC3D848" Ref="R124"  Part="1" 
F 0 "R28" V 4443 4650 50  0000 C CNN
F 1 "499" V 4534 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EC3D842
P 4650 5050
AR Path="/5EBDFBAE/5EC3D842" Ref="R13"  Part="1" 
AR Path="/5EC0778F/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC3D842" Ref="R21"  Part="1" 
AR Path="/5EC60ECA/5EC3D842" Ref="R29"  Part="1" 
AR Path="/5EC6E362/5EC3D842" Ref="R37"  Part="1" 
AR Path="/5EC7BA20/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC3D842" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC3D842" Ref="R101"  Part="1" 
AR Path="/5F466B4B/5EC3D842" Ref="R109"  Part="1" 
AR Path="/5F466B56/5EC3D842" Ref="R117"  Part="1" 
AR Path="/5F466B61/5EC3D842" Ref="R125"  Part="1" 
F 0 "R29" V 4443 5050 50  0000 C CNN
F 1 "499" V 4534 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EC3D83C
P 4050 5300
AR Path="/5EBDFBAE/5EC3D83C" Ref="R9"  Part="1" 
AR Path="/5EC0778F/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC3D83C" Ref="R17"  Part="1" 
AR Path="/5EC60ECA/5EC3D83C" Ref="R25"  Part="1" 
AR Path="/5EC6E362/5EC3D83C" Ref="R33"  Part="1" 
AR Path="/5EC7BA20/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC3D83C" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC3D83C" Ref="R97"  Part="1" 
AR Path="/5F466B4B/5EC3D83C" Ref="R105"  Part="1" 
AR Path="/5F466B56/5EC3D83C" Ref="R113"  Part="1" 
AR Path="/5F466B61/5EC3D83C" Ref="R121"  Part="1" 
F 0 "R25" H 4120 5346 50  0000 L CNN
F 1 "1M" H 4120 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EC3D836
P 4050 4400
AR Path="/5EBDFBAE/5EC3D836" Ref="R8"  Part="1" 
AR Path="/5EC0778F/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC3D836" Ref="R16"  Part="1" 
AR Path="/5EC60ECA/5EC3D836" Ref="R24"  Part="1" 
AR Path="/5EC6E362/5EC3D836" Ref="R32"  Part="1" 
AR Path="/5EC7BA20/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC3D836" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC3D836" Ref="R96"  Part="1" 
AR Path="/5F466B4B/5EC3D836" Ref="R104"  Part="1" 
AR Path="/5F466B56/5EC3D836" Ref="R112"  Part="1" 
AR Path="/5F466B61/5EC3D836" Ref="R120"  Part="1" 
F 0 "R24" H 4120 4446 50  0000 L CNN
F 1 "1M" H 4120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EBEC841
P 6600 3000
AR Path="/5EBDFBAE/5EBEC841" Ref="C15"  Part="1" 
AR Path="/5EC0778F/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EBEC841" Ref="C22"  Part="1" 
AR Path="/5EC60ECA/5EBEC841" Ref="C29"  Part="1" 
AR Path="/5EC6E362/5EBEC841" Ref="C36"  Part="1" 
AR Path="/5EC7BA20/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EBEC841" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EBEC841" Ref="C77"  Part="1" 
AR Path="/5F466B4B/5EBEC841" Ref="C84"  Part="1" 
AR Path="/5F466B56/5EBEC841" Ref="C91"  Part="1" 
AR Path="/5F466B61/5EBEC841" Ref="C98"  Part="1" 
F 0 "C29" H 6850 2950 50  0000 C CNN
F 1 "0.1uF" H 6850 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2850 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint T2+1
U 1 1 5EC2636D
P 4400 4250
AR Path="/5EBDFBAE/5EC2636D" Ref="T2+1"  Part="1" 
AR Path="/5EC0778F/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5ECCDD4B/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5ECD7158/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5ECE0B35/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC21102/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC2114E/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC2119A/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC211E6/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC536EA/5EC2636D" Ref="T2+2"  Part="1" 
AR Path="/5EC60ECA/5EC2636D" Ref="T2+3"  Part="1" 
AR Path="/5EC6E362/5EC2636D" Ref="T2+4"  Part="1" 
AR Path="/5EC7BA20/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC88F26/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5EC96422/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5ECA39A0/5EC2636D" Ref="T2+?"  Part="1" 
AR Path="/5F466AC8/5EC2636D" Ref="T2+5"  Part="1" 
AR Path="/5F466B4B/5EC2636D" Ref="T2+6"  Part="1" 
AR Path="/5F466B56/5EC2636D" Ref="T2+7"  Part="1" 
AR Path="/5F466B61/5EC2636D" Ref="T2+8"  Part="1" 
F 0 "T2+3" H 4458 4368 50  0000 L CNN
F 1 "TestPoint" H 4458 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 4400 4650
Wire Wire Line
	4400 4250 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 4500 4650
$Comp
L Connector:TestPoint T2-1
U 1 1 5EC467A6
P 4400 5450
AR Path="/5EBDFBAE/5EC467A6" Ref="T2-1"  Part="1" 
AR Path="/5EC0778F/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5ECCDD4B/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5ECD7158/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5ECE0B35/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC21102/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC2114E/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC2119A/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC211E6/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC536EA/5EC467A6" Ref="T2-2"  Part="1" 
AR Path="/5EC60ECA/5EC467A6" Ref="T2-3"  Part="1" 
AR Path="/5EC6E362/5EC467A6" Ref="T2-4"  Part="1" 
AR Path="/5EC7BA20/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC88F26/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5EC96422/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5ECA39A0/5EC467A6" Ref="T2-?"  Part="1" 
AR Path="/5F466AC8/5EC467A6" Ref="T2-5"  Part="1" 
AR Path="/5F466B4B/5EC467A6" Ref="T2-6"  Part="1" 
AR Path="/5F466B56/5EC467A6" Ref="T2-7"  Part="1" 
AR Path="/5F466B61/5EC467A6" Ref="T2-8"  Part="1" 
F 0 "T2-3" H 4050 5600 50  0000 L CNN
F 1 "TestPoint" H 4000 5500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4600 5450 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4400 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5450 4400 5050
Text HLabel 8000 3600 2    50   Input ~ 0
SPI_SCLK
Text HLabel 8000 3700 2    50   Input ~ 0
SPI_MOSI
Text HLabel 8000 3800 2    50   Input ~ 0
SPI_MISO
Text HLabel 8000 3900 2    50   Input ~ 0
CS
Text HLabel 3850 4650 0    50   Input ~ 0
T2+
Text HLabel 3850 5050 0    50   Input ~ 0
T2-
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4500 5050
Text HLabel 3850 2950 0    50   Input ~ 0
T1-
Text HLabel 3850 2550 0    50   Input ~ 0
T1+
Wire Wire Line
	4400 2950 4500 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 3350
Wire Wire Line
	4050 2950 4400 2950
Wire Wire Line
	4400 2550 4500 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2150 4400 2550
Wire Wire Line
	4050 2550 4400 2550
$Comp
L Connector:TestPoint T1-1
U 1 1 5EC22011
P 4400 3350
AR Path="/5EBDFBAE/5EC22011" Ref="T1-1"  Part="1" 
AR Path="/5EC0778F/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5ECCDD4B/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5ECD7158/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5ECE0B35/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC21102/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC2114E/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC2119A/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC211E6/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC536EA/5EC22011" Ref="T1-2"  Part="1" 
AR Path="/5EC60ECA/5EC22011" Ref="T1-3"  Part="1" 
AR Path="/5EC6E362/5EC22011" Ref="T1-4"  Part="1" 
AR Path="/5EC7BA20/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC88F26/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5EC96422/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5ECA39A0/5EC22011" Ref="T1-?"  Part="1" 
AR Path="/5F466AC8/5EC22011" Ref="T1-5"  Part="1" 
AR Path="/5F466B4B/5EC22011" Ref="T1-6"  Part="1" 
AR Path="/5F466B56/5EC22011" Ref="T1-7"  Part="1" 
AR Path="/5F466B61/5EC22011" Ref="T1-8"  Part="1" 
F 0 "T1-3" H 4050 3500 50  0000 L CNN
F 1 "TestPoint" H 4000 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint T1+1
U 1 1 5EC1E92D
P 4400 2150
AR Path="/5EBDFBAE/5EC1E92D" Ref="T1+1"  Part="1" 
AR Path="/5EC0778F/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5ECCDD4B/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5ECD7158/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5ECE0B35/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC21102/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC2114E/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC2119A/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC211E6/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC536EA/5EC1E92D" Ref="T1+2"  Part="1" 
AR Path="/5EC60ECA/5EC1E92D" Ref="T1+3"  Part="1" 
AR Path="/5EC6E362/5EC1E92D" Ref="T1+4"  Part="1" 
AR Path="/5EC7BA20/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC88F26/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5EC96422/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5ECA39A0/5EC1E92D" Ref="T1+?"  Part="1" 
AR Path="/5F466AC8/5EC1E92D" Ref="T1+5"  Part="1" 
AR Path="/5F466B4B/5EC1E92D" Ref="T1+6"  Part="1" 
AR Path="/5F466B56/5EC1E92D" Ref="T1+7"  Part="1" 
AR Path="/5F466B61/5EC1E92D" Ref="T1+8"  Part="1" 
F 0 "T1+3" H 4458 2268 50  0000 L CNN
F 1 "TestPoint" H 4458 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4600 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EC09C7B
P 4050 2300
AR Path="/5EBDFBAE/5EC09C7B" Ref="R6"  Part="1" 
AR Path="/5EC0778F/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC09C7B" Ref="R14"  Part="1" 
AR Path="/5EC60ECA/5EC09C7B" Ref="R22"  Part="1" 
AR Path="/5EC6E362/5EC09C7B" Ref="R30"  Part="1" 
AR Path="/5EC7BA20/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC09C7B" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC09C7B" Ref="R94"  Part="1" 
AR Path="/5F466B4B/5EC09C7B" Ref="R102"  Part="1" 
AR Path="/5F466B56/5EC09C7B" Ref="R110"  Part="1" 
AR Path="/5F466B61/5EC09C7B" Ref="R118"  Part="1" 
F 0 "R22" H 4120 2346 50  0000 L CNN
F 1 "1M" H 4120 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EC0F883
P 4050 3200
AR Path="/5EBDFBAE/5EC0F883" Ref="R7"  Part="1" 
AR Path="/5EC0778F/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC0F883" Ref="R15"  Part="1" 
AR Path="/5EC60ECA/5EC0F883" Ref="R23"  Part="1" 
AR Path="/5EC6E362/5EC0F883" Ref="R31"  Part="1" 
AR Path="/5EC7BA20/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC0F883" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC0F883" Ref="R95"  Part="1" 
AR Path="/5F466B4B/5EC0F883" Ref="R103"  Part="1" 
AR Path="/5F466B56/5EC0F883" Ref="R111"  Part="1" 
AR Path="/5F466B61/5EC0F883" Ref="R119"  Part="1" 
F 0 "R23" H 4120 3246 50  0000 L CNN
F 1 "1M" H 4120 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EC11D48
P 4650 2950
AR Path="/5EBDFBAE/5EC11D48" Ref="R11"  Part="1" 
AR Path="/5EC0778F/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC11D48" Ref="R19"  Part="1" 
AR Path="/5EC60ECA/5EC11D48" Ref="R27"  Part="1" 
AR Path="/5EC6E362/5EC11D48" Ref="R35"  Part="1" 
AR Path="/5EC7BA20/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC11D48" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC11D48" Ref="R99"  Part="1" 
AR Path="/5F466B4B/5EC11D48" Ref="R107"  Part="1" 
AR Path="/5F466B56/5EC11D48" Ref="R115"  Part="1" 
AR Path="/5F466B61/5EC11D48" Ref="R123"  Part="1" 
F 0 "R27" V 4443 2950 50  0000 C CNN
F 1 "499" V 4534 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EC12ACC
P 4650 2550
AR Path="/5EBDFBAE/5EC12ACC" Ref="R10"  Part="1" 
AR Path="/5EC0778F/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5ECCDD4B/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5ECD7158/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5ECE0B35/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC21102/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC2114E/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC2119A/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC211E6/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC536EA/5EC12ACC" Ref="R18"  Part="1" 
AR Path="/5EC60ECA/5EC12ACC" Ref="R26"  Part="1" 
AR Path="/5EC6E362/5EC12ACC" Ref="R34"  Part="1" 
AR Path="/5EC7BA20/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC88F26/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5EC96422/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5ECA39A0/5EC12ACC" Ref="R?"  Part="1" 
AR Path="/5F466AC8/5EC12ACC" Ref="R98"  Part="1" 
AR Path="/5F466B4B/5EC12ACC" Ref="R106"  Part="1" 
AR Path="/5F466B56/5EC12ACC" Ref="R114"  Part="1" 
AR Path="/5F466B61/5EC12ACC" Ref="R122"  Part="1" 
F 0 "R26" V 4443 2550 50  0000 C CNN
F 1 "499" V 4534 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5EC13396
P 5050 2300
AR Path="/5EBDFBAE/5EC13396" Ref="C9"  Part="1" 
AR Path="/5EC0778F/5EC13396" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EC13396" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EC13396" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EC13396" Ref="C16"  Part="1" 
AR Path="/5EC60ECA/5EC13396" Ref="C23"  Part="1" 
AR Path="/5EC6E362/5EC13396" Ref="C30"  Part="1" 
AR Path="/5EC7BA20/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EC13396" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EC13396" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EC13396" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EC13396" Ref="C71"  Part="1" 
AR Path="/5F466B4B/5EC13396" Ref="C78"  Part="1" 
AR Path="/5F466B56/5EC13396" Ref="C85"  Part="1" 
AR Path="/5F466B61/5EC13396" Ref="C92"  Part="1" 
F 0 "C23" H 4935 2254 50  0000 R CNN
F 1 "0.1uF" H 4935 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5EC146F1
P 5050 3200
AR Path="/5EBDFBAE/5EC146F1" Ref="C10"  Part="1" 
AR Path="/5EC0778F/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EC146F1" Ref="C17"  Part="1" 
AR Path="/5EC60ECA/5EC146F1" Ref="C24"  Part="1" 
AR Path="/5EC6E362/5EC146F1" Ref="C31"  Part="1" 
AR Path="/5EC7BA20/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EC146F1" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EC146F1" Ref="C72"  Part="1" 
AR Path="/5F466B4B/5EC146F1" Ref="C79"  Part="1" 
AR Path="/5F466B56/5EC146F1" Ref="C86"  Part="1" 
AR Path="/5F466B61/5EC146F1" Ref="C93"  Part="1" 
F 0 "C24" H 5165 3246 50  0000 L CNN
F 1 "0.1uF" H 5165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3050 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EC15202
P 5250 2750
AR Path="/5EBDFBAE/5EC15202" Ref="C13"  Part="1" 
AR Path="/5EC0778F/5EC15202" Ref="C?"  Part="1" 
AR Path="/5ECCDD4B/5EC15202" Ref="C?"  Part="1" 
AR Path="/5ECD7158/5EC15202" Ref="C?"  Part="1" 
AR Path="/5ECE0B35/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC21102/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC2114E/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC2119A/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC211E6/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC536EA/5EC15202" Ref="C20"  Part="1" 
AR Path="/5EC60ECA/5EC15202" Ref="C27"  Part="1" 
AR Path="/5EC6E362/5EC15202" Ref="C34"  Part="1" 
AR Path="/5EC7BA20/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC88F26/5EC15202" Ref="C?"  Part="1" 
AR Path="/5EC96422/5EC15202" Ref="C?"  Part="1" 
AR Path="/5ECA39A0/5EC15202" Ref="C?"  Part="1" 
AR Path="/5F466AC8/5EC15202" Ref="C75"  Part="1" 
AR Path="/5F466B4B/5EC15202" Ref="C82"  Part="1" 
AR Path="/5F466B56/5EC15202" Ref="C89"  Part="1" 
AR Path="/5F466B61/5EC15202" Ref="C96"  Part="1" 
F 0 "C27" H 5365 2796 50  0000 L CNN
F 1 "1uF" H 5365 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Connection ~ 4050 2950
Wire Wire Line
	4050 3050 4050 2950
Wire Wire Line
	5050 2950 5250 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 3050 5050 2950
Wire Wire Line
	5050 2550 5250 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2450 5050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2450
Wire Wire Line
	4800 2550 5050 2550
Wire Wire Line
	3850 2550 4050 2550
Wire Wire Line
	4800 2950 5050 2950
Wire Wire Line
	3850 2950 4050 2950
Connection ~ 5250 2950
Connection ~ 5250 2550
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2550 5250 2600
Wire Wire Line
	6100 2550 6100 3600
Wire Wire Line
	5250 2550 6100 2550
Wire Wire Line
	5750 2950 5750 3700
Wire Wire Line
	5250 2950 5750 2950
Wire Wire Line
	5250 4650 5750 4650
Wire Wire Line
	5750 3900 5750 4650
Wire Wire Line
	5250 5050 6100 5050
Wire Wire Line
	6100 4000 6100 5050
Text HLabel 6950 2750 1    50   Input ~ 0
+5V
Text HLabel 4050 2150 1    50   Input ~ 0
+5V
Text HLabel 4050 4250 1    50   Input ~ 0
+5V
$Comp
L power:GNDA #PWR028
U 1 1 618455B5
P 6950 4450
AR Path="/5EBDFBAE/618455B5" Ref="#PWR028"  Part="1" 
AR Path="/5EC536EA/618455B5" Ref="#PWR036"  Part="1" 
AR Path="/5EC60ECA/618455B5" Ref="#PWR044"  Part="1" 
AR Path="/5EC6E362/618455B5" Ref="#PWR052"  Part="1" 
AR Path="/5F466AC8/618455B5" Ref="#PWR0172"  Part="1" 
AR Path="/5F466B4B/618455B5" Ref="#PWR0180"  Part="1" 
AR Path="/5F466B56/618455B5" Ref="#PWR0188"  Part="1" 
AR Path="/5F466B61/618455B5" Ref="#PWR0196"  Part="1" 
F 0 "#PWR044" H 6950 4200 50  0001 C CNN
F 1 "GNDA" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 61845768
P 6600 3150
AR Path="/5EBDFBAE/61845768" Ref="#PWR027"  Part="1" 
AR Path="/5EC536EA/61845768" Ref="#PWR035"  Part="1" 
AR Path="/5EC60ECA/61845768" Ref="#PWR043"  Part="1" 
AR Path="/5EC6E362/61845768" Ref="#PWR051"  Part="1" 
AR Path="/5F466AC8/61845768" Ref="#PWR0171"  Part="1" 
AR Path="/5F466B4B/61845768" Ref="#PWR0179"  Part="1" 
AR Path="/5F466B56/61845768" Ref="#PWR0187"  Part="1" 
AR Path="/5F466B61/61845768" Ref="#PWR0195"  Part="1" 
F 0 "#PWR043" H 6600 2900 50  0001 C CNN
F 1 "GNDA" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 61845B4A
P 5050 5450
AR Path="/5EBDFBAE/61845B4A" Ref="#PWR026"  Part="1" 
AR Path="/5EC536EA/61845B4A" Ref="#PWR034"  Part="1" 
AR Path="/5EC60ECA/61845B4A" Ref="#PWR042"  Part="1" 
AR Path="/5EC6E362/61845B4A" Ref="#PWR050"  Part="1" 
AR Path="/5F466AC8/61845B4A" Ref="#PWR0170"  Part="1" 
AR Path="/5F466B4B/61845B4A" Ref="#PWR0178"  Part="1" 
AR Path="/5F466B56/61845B4A" Ref="#PWR0186"  Part="1" 
AR Path="/5F466B61/61845B4A" Ref="#PWR0194"  Part="1" 
F 0 "#PWR042" H 5050 5200 50  0001 C CNN
F 1 "GNDA" H 5055 5277 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 61846A90
P 4050 5450
AR Path="/5EBDFBAE/61846A90" Ref="#PWR022"  Part="1" 
AR Path="/5EC536EA/61846A90" Ref="#PWR030"  Part="1" 
AR Path="/5EC60ECA/61846A90" Ref="#PWR038"  Part="1" 
AR Path="/5EC6E362/61846A90" Ref="#PWR046"  Part="1" 
AR Path="/5F466AC8/61846A90" Ref="#PWR0166"  Part="1" 
AR Path="/5F466B4B/61846A90" Ref="#PWR0174"  Part="1" 
AR Path="/5F466B56/61846A90" Ref="#PWR0182"  Part="1" 
AR Path="/5F466B61/61846A90" Ref="#PWR0190"  Part="1" 
F 0 "#PWR038" H 4050 5200 50  0001 C CNN
F 1 "GNDA" H 4055 5277 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 61846F48
P 5050 3350
AR Path="/5EBDFBAE/61846F48" Ref="#PWR024"  Part="1" 
AR Path="/5EC536EA/61846F48" Ref="#PWR032"  Part="1" 
AR Path="/5EC60ECA/61846F48" Ref="#PWR040"  Part="1" 
AR Path="/5EC6E362/61846F48" Ref="#PWR048"  Part="1" 
AR Path="/5F466AC8/61846F48" Ref="#PWR0168"  Part="1" 
AR Path="/5F466B4B/61846F48" Ref="#PWR0176"  Part="1" 
AR Path="/5F466B56/61846F48" Ref="#PWR0184"  Part="1" 
AR Path="/5F466B61/61846F48" Ref="#PWR0192"  Part="1" 
F 0 "#PWR040" H 5050 3100 50  0001 C CNN
F 1 "GNDA" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 618474E2
P 4050 3350
AR Path="/5EBDFBAE/618474E2" Ref="#PWR021"  Part="1" 
AR Path="/5EC536EA/618474E2" Ref="#PWR029"  Part="1" 
AR Path="/5EC60ECA/618474E2" Ref="#PWR037"  Part="1" 
AR Path="/5EC6E362/618474E2" Ref="#PWR045"  Part="1" 
AR Path="/5F466AC8/618474E2" Ref="#PWR0165"  Part="1" 
AR Path="/5F466B4B/618474E2" Ref="#PWR0173"  Part="1" 
AR Path="/5F466B56/618474E2" Ref="#PWR0181"  Part="1" 
AR Path="/5F466B61/618474E2" Ref="#PWR0189"  Part="1" 
F 0 "#PWR037" H 4050 3100 50  0001 C CNN
F 1 "GNDA" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 6184779B
P 5050 4250
AR Path="/5EBDFBAE/6184779B" Ref="#PWR025"  Part="1" 
AR Path="/5EC536EA/6184779B" Ref="#PWR033"  Part="1" 
AR Path="/5EC60ECA/6184779B" Ref="#PWR041"  Part="1" 
AR Path="/5EC6E362/6184779B" Ref="#PWR049"  Part="1" 
AR Path="/5F466AC8/6184779B" Ref="#PWR0169"  Part="1" 
AR Path="/5F466B4B/6184779B" Ref="#PWR0177"  Part="1" 
AR Path="/5F466B56/6184779B" Ref="#PWR0185"  Part="1" 
AR Path="/5F466B61/6184779B" Ref="#PWR0193"  Part="1" 
F 0 "#PWR041" H 5050 4000 50  0001 C CNN
F 1 "GNDA" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 6184B7DC
P 5050 2150
AR Path="/5EBDFBAE/6184B7DC" Ref="#PWR023"  Part="1" 
AR Path="/5EC536EA/6184B7DC" Ref="#PWR031"  Part="1" 
AR Path="/5EC60ECA/6184B7DC" Ref="#PWR039"  Part="1" 
AR Path="/5EC6E362/6184B7DC" Ref="#PWR047"  Part="1" 
AR Path="/5F466AC8/6184B7DC" Ref="#PWR0167"  Part="1" 
AR Path="/5F466B4B/6184B7DC" Ref="#PWR0175"  Part="1" 
AR Path="/5F466B56/6184B7DC" Ref="#PWR0183"  Part="1" 
AR Path="/5F466B61/6184B7DC" Ref="#PWR0191"  Part="1" 
F 0 "#PWR039" H 5050 1900 50  0001 C CNN
F 1 "GNDA" H 5055 1977 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
