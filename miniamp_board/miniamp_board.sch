EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5F380E35
P 1550 4500
F 0 "#PWR02" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 2600 1350 4800
NoConn ~ 5200 18000
$Comp
L Device:Battery BT1
U 1 1 5F3B310D
P 1550 4000
F 0 "BT1" H 1658 4046 50  0000 L CNN
F 1 "Battery" H 1658 3955 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" V 1550 4060 50  0001 C CNN
F 3 "~" V 1550 4060 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5F3B53CF
P 2750 2900
F 0 "#PWR01" H 2750 2750 50  0001 C CNN
F 1 "+BATT" H 2765 3073 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L p_amp:LM4871 U1
U 1 1 5F3BAC76
P 5350 3700
F 0 "U1" H 5100 4150 50  0000 C CNN
F 1 "LM4871M" H 5550 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 2600 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm4871.pdf?HQS=TI-null-null-sf-df-ds-null-wwe" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 3200
Wire Wire Line
	5350 4500 5350 4200
$Comp
L power:GND #PWR07
U 1 1 5F3BF515
P 5350 4500
F 0 "#PWR07" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F3C0144
P 5900 4500
F 0 "#PWR08" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5900 3900 5900 4500
$Comp
L Device:Speaker LS1
U 1 1 5F3C0F6D
P 6900 3650
F 0 "LS1" H 6863 3233 50  0000 C CNN
F 1 "Speaker" H 6863 3324 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6900 3450 50  0001 C CNN
F 3 "~" H 6890 3600 50  0001 C CNN
	1    6900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3650
Wire Wire Line
	5750 3500 5800 3500
Wire Wire Line
	6700 3500 6700 3550
$Comp
L Device:R R2
U 1 1 5F3C4120
P 4750 3250
F 0 "R2" H 4820 3296 50  0000 L CNN
F 1 "20k" H 4820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3C52A3
P 4400 3500
F 0 "R1" V 4193 3500 50  0000 C CNN
F 1 "20k" V 4284 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F3C684D
P 4100 3500
F 0 "C3" V 3848 3500 50  0000 C CNN
F 1 "0.33u" V 3939 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 3350 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F3C7184
P 4700 4150
F 0 "C4" H 4815 4196 50  0000 L CNN
F 1 "1u" H 4815 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F3C7A87
P 6150 3050
F 0 "C5" H 6268 3096 50  0000 L CNN
F 1 "1u" H 6268 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6188 2900 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3C9C86
P 4700 4500
F 0 "#PWR05" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4705 4327 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3CDD30
P 8700 3500
F 0 "R3" V 8493 3500 50  0000 C CNN
F 1 "4.7k" V 8584 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F3CF7B6
P 8700 3600
F 0 "R4" V 8900 3600 50  0000 C CNN
F 1 "4.7k" V 8800 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F3D084A
P 8900 3750
F 0 "R5" H 8970 3796 50  0000 L CNN
F 1 "20k" H 8970 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8550 3500
Wire Wire Line
	8200 3600 8550 3600
Wire Wire Line
	8850 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3600
Wire Wire Line
	8900 3600 8850 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3500 9150 3500
Connection ~ 8900 3500
$Comp
L power:GND #PWR010
U 1 1 5F3D59E6
P 8200 4500
F 0 "#PWR010" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8205 4327 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F3D6AFF
P 8900 4500
F 0 "#PWR011" H 8900 4250 50  0001 C CNN
F 1 "GND" H 8905 4327 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Text GLabel 9150 3500 2    50   Output ~ 0
AUDIO_INPUT
Wire Wire Line
	4550 3500 4750 3500
Wire Wire Line
	4750 3400 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	5350 2900 6150 2900
$Comp
L power:GND #PWR09
U 1 1 5F3DA87D
P 6150 3200
F 0 "#PWR09" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6155 3027 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 6700 3500
Wire Wire Line
	4950 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3900
Wire Wire Line
	4950 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	4700 4300 4700 4500
Text GLabel 3950 3500 0    50   Input ~ 0
AUDIO_INPUT
Wire Wire Line
	1550 4200 1550 4500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F406C96
P 8000 3600
F 0 "J1" H 7918 3275 50  0000 C CNN
F 1 "AUDIO_IN" H 7918 3366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	-1   0    0    1   
$EndComp
Wire Notes Line
	3300 4800 7500 4800
Wire Notes Line
	7500 4800 7500 2600
Wire Notes Line
	7500 2600 3300 2600
Wire Notes Line
	3300 2600 3300 4800
Wire Wire Line
	8200 3700 8200 4500
Wire Wire Line
	8900 3900 8900 4500
Wire Notes Line
	7650 2600 7650 4800
Wire Notes Line
	7650 4800 9800 4800
Wire Notes Line
	9800 4800 9800 2600
Wire Notes Line
	9800 2600 7650 2600
$Comp
L Device:CP C1
U 1 1 5F4CE2AC
P 2200 4000
F 0 "C1" H 2318 4046 50  0000 L CNN
F 1 "100uF" H 2318 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2238 3850 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4CF21E
P 2750 4000
F 0 "C2" H 2865 4046 50  0000 L CNN
F 1 "0.1u" H 2865 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2788 3850 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F4D15FE
P 2200 4500
F 0 "#PWR03" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2205 4327 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F4D1B6F
P 2750 4500
F 0 "#PWR04" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 2600 3150 2600
Wire Notes Line
	3150 2600 3150 4800
Wire Notes Line
	3150 4800 1350 4800
Wire Wire Line
	2200 3400 2750 3400
$Comp
L Switch:SW_SPST SW1
U 1 1 5F3D47E1
P 1850 3400
F 0 "SW1" H 1850 3635 50  0000 C CNN
F 1 "MAIN" H 1850 3544 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3400
Wire Wire Line
	2200 3400 2200 3850
Wire Wire Line
	2750 3400 2750 3850
Wire Wire Line
	2200 4500 2200 4150
Wire Wire Line
	2750 4150 2750 4500
Wire Wire Line
	2750 2900 2750 3400
Connection ~ 2750 3400
$Comp
L power:+BATT #PWR0101
U 1 1 5F3E2F0E
P 5350 2900
F 0 "#PWR0101" H 5350 2750 50  0001 C CNN
F 1 "+BATT" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Connection ~ 5350 2900
Wire Wire Line
	2050 3400 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	1550 3400 1650 3400
$EndSCHEMATC
