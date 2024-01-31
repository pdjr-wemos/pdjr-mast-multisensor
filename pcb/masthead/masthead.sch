EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mast multisensor"
Date "2024-01-31"
Rev "2"
Comp "PDJR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 65AA0461
P 9300 5150
F 0 "#PWR03" H 9300 4900 50  0001 C CNN
F 1 "GND" V 9300 4950 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 65ACE77F
P 2400 3600
F 0 "#FLG02" H 2400 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 3727 50  0001 L CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3600 2400 3600
$Comp
L power:+3V3 #PWR02
U 1 1 65B3555F
P 6600 3350
F 0 "#PWR02" H 6600 3200 50  0001 C CNN
F 1 "+3V3" V 6615 3478 50  0000 L CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
Connection ~ 2400 3600
Wire Wire Line
	2300 3200 2400 3200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 65AEED8E
P 2400 3200
F 0 "#FLG01" H 2400 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 3327 50  0001 L CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 65B3CE90
P 4150 3650
F 0 "R1" H 4220 3696 50  0000 L CNN
F 1 "4K8" H 4220 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L pdjr:WeMos_mini U2
U 1 1 65B6AA7D
P 5000 4200
F 0 "U2" H 5000 4837 60  0000 C CNN
F 1 "WeMos_mini" H 5000 4731 60  0000 C CNN
F 2 "PDJR_Module:Wemos_D1_mini" H 5550 3500 60  0001 C CNN
F 3 "" H 5550 3500 60  0000 C CNN
	1    5000 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 65B746A2
P 5900 3650
F 0 "R2" H 5970 3696 50  0000 L CNN
F 1 "4K8" H 5970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 65B74C88
P 6200 3650
F 0 "R3" H 6270 3696 50  0000 L CNN
F 1 "4K8" H 6270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6130 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6200 3800
Wire Wire Line
	5500 3950 5600 3950
NoConn ~ 4500 4050
NoConn ~ 4500 4450
NoConn ~ 4500 4350
Wire Wire Line
	5600 3950 5600 5150
NoConn ~ 4500 3950
$Comp
L Regulator_Switching:TSR_1-2450 U1
U 1 1 65B543AD
P 3000 3300
F 0 "U1" H 3000 3667 50  0000 C CNN
F 1 "TSR_1-2450" H 3000 3576 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 3000 3150 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2600 3200
Connection ~ 2400 3200
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3000 3600 3500 3600
Connection ~ 3000 3600
$Comp
L Device:CP C1
U 1 1 65B620B9
P 3500 3400
F 0 "C1" H 3618 3446 50  0000 L CNN
F 1 "100uF" H 3618 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 5600 3200
Wire Wire Line
	3500 3250 3500 3200
Wire Wire Line
	3500 3550 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	5900 3800 5900 4250
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3200
Wire Wire Line
	5900 3500 5900 3350
Wire Wire Line
	6200 3500 6200 3350
NoConn ~ 4500 4550
Wire Wire Line
	4500 3850 4400 3850
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 6200 3350
$Comp
L pdjr:AM2320 RH1
U 1 1 65B8C1AB
P 7400 3400
F 0 "RH1" V 7800 3400 60  0000 C CNN
F 1 "AM2320" V 7700 3400 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" V 7025 3425 60  0001 C CNN
F 3 "" V 7025 3425 60  0000 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 5500 4450
NoConn ~ 5500 4550
Wire Wire Line
	6200 3350 6500 3350
Wire Wire Line
	6500 4050 6500 3350
Wire Wire Line
	6500 3350 6600 3350
$Comp
L Switch:SW_Push SW1
U 1 1 65BAA916
P 4150 4800
F 0 "SW1" V 4104 4948 50  0000 L CNN
F 1 "TILT" V 4195 4948 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
Connection ~ 5900 4250
Connection ~ 6200 4350
Connection ~ 6200 3350
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 65B6D609
P 2100 3200
F 0 "J1" H 2100 3100 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2018 3066 50  0001 C CNN
F 2 "PDJR_ScrewTerminal:M4_OPEN_TERMINAL" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 65B6FD08
P 2100 3600
F 0 "J2" H 2100 3500 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2018 3466 50  0001 C CNN
F 2 "PDJR_ScrewTerminal:M4_OPEN_TERMINAL" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3600 3000 3600
Wire Wire Line
	3700 3600 3700 5150
Connection ~ 3500 3200
NoConn ~ 5500 4050
Connection ~ 6500 3350
Wire Wire Line
	4400 3350 4400 3850
Connection ~ 5600 5150
NoConn ~ 4500 4150
Wire Wire Line
	3700 5150 4150 5150
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3500
Connection ~ 4400 3350
Wire Wire Line
	4150 3800 4150 4250
Wire Wire Line
	4150 5000 4150 5150
Connection ~ 4150 5150
Wire Wire Line
	4500 4250 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4150 4600
NoConn ~ 5500 4150
Text Notes 7000 6650 0    50   ~ 0
Multisensor for monitoring temperature, pressure and mast state (up/down).
Wire Wire Line
	5500 4250 5900 4250
Wire Wire Line
	5500 4350 6200 4350
Wire Wire Line
	4400 3350 5900 3350
Wire Wire Line
	4150 5150 5600 5150
$Comp
L power:+5V #PWR01
U 1 1 65B82C7A
P 6600 3200
F 0 "#PWR01" H 6600 3050 50  0001 C CNN
F 1 "+5V" V 6615 3328 50  0000 L CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3200 6600 3200
Connection ~ 5600 3200
Wire Wire Line
	7250 4050 7250 3800
Wire Wire Line
	6500 4050 7250 4050
Wire Wire Line
	7450 4250 7450 3800
Wire Wire Line
	5900 4250 7450 4250
Wire Wire Line
	7550 4350 7550 3800
Wire Wire Line
	6200 4350 7550 4350
Wire Wire Line
	5600 5150 7350 5150
Wire Wire Line
	7350 3800 7350 5150
Connection ~ 7350 5150
Connection ~ 7450 4250
Connection ~ 7550 4350
Connection ~ 7250 4050
Wire Wire Line
	7350 5150 8150 5150
Wire Wire Line
	8650 4350 8650 3750
Wire Wire Line
	7550 4350 8650 4350
Wire Wire Line
	8750 4250 8750 3750
Wire Wire Line
	7450 4250 8750 4250
Wire Wire Line
	8450 4050 8450 3750
Wire Wire Line
	7250 4050 8050 4050
Wire Wire Line
	8550 3750 8550 5150
Connection ~ 8550 5150
Wire Wire Line
	8550 5150 9050 5150
Wire Wire Line
	8250 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3350
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8550 5150
Wire Wire Line
	8250 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8150 5150
Wire Wire Line
	8250 3150 8050 3150
Wire Wire Line
	8050 3150 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8450 4050
Wire Wire Line
	8950 3350 9050 3350
Wire Wire Line
	9050 3350 9050 5150
Connection ~ 9050 5150
Wire Wire Line
	9050 5150 9300 5150
NoConn ~ 8950 3150
Wire Wire Line
	8050 3150 8050 2750
Wire Wire Line
	8050 2750 9050 2750
Wire Wire Line
	9050 2750 9050 3250
Wire Wire Line
	9050 3250 8950 3250
Connection ~ 8050 3150
$Comp
L PDJR_Module:BMP580 U?
U 1 1 65BAD4A3
P 8600 3400
F 0 "U?" H 8600 3915 50  0000 C CNN
F 1 "BMP580" H 8600 3824 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
