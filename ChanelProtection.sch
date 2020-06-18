EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 60 80
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 3350 0    50   UnSpc ~ 0
Input
Text HLabel 4600 3350 2    50   UnSpc ~ 0
Output
$Comp
L power:GNDA #PWR0207
U 1 1 5FCD1E19
P 3250 4150
AR Path="/5FC8284D/5FCD1E19" Ref="#PWR0207"  Part="1" 
AR Path="/5FE75F52/5FCD1E19" Ref="#PWR0208"  Part="1" 
AR Path="/5FEC3F1B/5FCD1E19" Ref="#PWR0209"  Part="1" 
AR Path="/5FF11E66/5FCD1E19" Ref="#PWR0210"  Part="1" 
AR Path="/5FF5FD72/5FCD1E19" Ref="#PWR0211"  Part="1" 
AR Path="/5FFADC5A/5FCD1E19" Ref="#PWR0212"  Part="1" 
AR Path="/5FFFBB66/5FCD1E19" Ref="#PWR0213"  Part="1" 
AR Path="/60049A8D/5FCD1E19" Ref="#PWR0214"  Part="1" 
AR Path="/6116B42C/5FCD1E19" Ref="#PWR0260"  Part="1" 
AR Path="/6116B43B/5FCD1E19" Ref="#PWR0261"  Part="1" 
AR Path="/6116B43F/5FCD1E19" Ref="#PWR0262"  Part="1" 
AR Path="/6116B443/5FCD1E19" Ref="#PWR0263"  Part="1" 
AR Path="/6116B447/5FCD1E19" Ref="#PWR0264"  Part="1" 
AR Path="/6116B44B/5FCD1E19" Ref="#PWR0265"  Part="1" 
AR Path="/6116B44F/5FCD1E19" Ref="#PWR0266"  Part="1" 
AR Path="/6116B453/5FCD1E19" Ref="#PWR0267"  Part="1" 
AR Path="/5F1340AA/5FCD1E19" Ref="#PWR0268"  Part="1" 
AR Path="/5F5525AA/5FCD1E19" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0207" H 3250 3900 50  0001 C CNN
F 1 "GNDA" H 3255 3977 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5FCD4D15
P 3250 3800
AR Path="/5FC8284D/5FCD4D15" Ref="D2"  Part="1" 
AR Path="/5FE75F52/5FCD4D15" Ref="D3"  Part="1" 
AR Path="/5FEC3F1B/5FCD4D15" Ref="D4"  Part="1" 
AR Path="/5FF11E66/5FCD4D15" Ref="D5"  Part="1" 
AR Path="/5FF5FD72/5FCD4D15" Ref="D6"  Part="1" 
AR Path="/5FFADC5A/5FCD4D15" Ref="D7"  Part="1" 
AR Path="/5FFFBB66/5FCD4D15" Ref="D8"  Part="1" 
AR Path="/60049A8D/5FCD4D15" Ref="D9"  Part="1" 
AR Path="/6116B42C/5FCD4D15" Ref="D10"  Part="1" 
AR Path="/6116B43B/5FCD4D15" Ref="D11"  Part="1" 
AR Path="/6116B43F/5FCD4D15" Ref="D12"  Part="1" 
AR Path="/6116B443/5FCD4D15" Ref="D13"  Part="1" 
AR Path="/6116B447/5FCD4D15" Ref="D14"  Part="1" 
AR Path="/6116B44B/5FCD4D15" Ref="D15"  Part="1" 
AR Path="/6116B44F/5FCD4D15" Ref="D16"  Part="1" 
AR Path="/6116B453/5FCD4D15" Ref="D17"  Part="1" 
AR Path="/5F1340AA/5FCD4D15" Ref="D18"  Part="1" 
AR Path="/5F5525AA/5FCD4D15" Ref="D19"  Part="1" 
F 0 "D2" V 3204 3879 50  0000 L CNN
F 1 "SMAJ9.0CA-E3/61" V 3295 3879 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3250 3650 3250 3350
Wire Wire Line
	3250 3350 2700 3350
$Comp
L Device:L L2
U 1 1 5FCD5B9E
P 3800 3350
AR Path="/5FC8284D/5FCD5B9E" Ref="L2"  Part="1" 
AR Path="/5FE75F52/5FCD5B9E" Ref="L3"  Part="1" 
AR Path="/5FEC3F1B/5FCD5B9E" Ref="L4"  Part="1" 
AR Path="/5FF11E66/5FCD5B9E" Ref="L5"  Part="1" 
AR Path="/5FF5FD72/5FCD5B9E" Ref="L6"  Part="1" 
AR Path="/5FFADC5A/5FCD5B9E" Ref="L7"  Part="1" 
AR Path="/5FFFBB66/5FCD5B9E" Ref="L8"  Part="1" 
AR Path="/60049A8D/5FCD5B9E" Ref="L9"  Part="1" 
AR Path="/6116B42C/5FCD5B9E" Ref="L10"  Part="1" 
AR Path="/6116B43B/5FCD5B9E" Ref="L11"  Part="1" 
AR Path="/6116B43F/5FCD5B9E" Ref="L12"  Part="1" 
AR Path="/6116B443/5FCD5B9E" Ref="L13"  Part="1" 
AR Path="/6116B447/5FCD5B9E" Ref="L14"  Part="1" 
AR Path="/6116B44B/5FCD5B9E" Ref="L15"  Part="1" 
AR Path="/6116B44F/5FCD5B9E" Ref="L16"  Part="1" 
AR Path="/6116B453/5FCD5B9E" Ref="L17"  Part="1" 
AR Path="/5F1340AA/5FCD5B9E" Ref="L18"  Part="1" 
AR Path="/5F5525AA/5FCD5B9E" Ref="L19"  Part="1" 
F 0 "L2" V 3619 3350 50  0000 C CNN
F 1 "L" V 3710 3350 50  0000 C CNN
F 2 "PCB:TraceInductor" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3950 3350 4600 3350
$EndSCHEMATC
