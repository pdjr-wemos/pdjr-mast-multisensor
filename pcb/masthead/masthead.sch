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
Comment2 "6.5 to 36 VDC input."
Comment3 "Reports temperature, humidity, barometric pressure and mast state."
Comment4 "https://github.com/pdjr-wemos/pdjr-mast-multisensor"
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 65AA0461
P 10150 4750
F 0 "#PWR03" H 10150 4500 50  0001 C CNN
F 1 "GND" V 10150 4550 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 65B3555F
P 6050 2950
F 0 "#PWR02" H 6050 2800 50  0001 C CNN
F 1 "+3V3" V 6065 3078 50  0000 L CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2800 1850 2800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 65AEED8E
P 1850 2800
F 0 "#FLG01" H 1850 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 2927 50  0001 L CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 65B3CE90
P 3600 3250
F 0 "R1" H 3670 3296 50  0000 L CNN
F 1 "4K8" H 3670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L pdjr:WeMos_mini U2
U 1 1 65B6AA7D
P 4450 3800
F 0 "U2" H 4450 4437 60  0000 C CNN
F 1 "WeMos_mini" H 4450 4331 60  0000 C CNN
F 2 "PDJR_Module:Wemos_D1_mini" H 5000 3100 60  0001 C CNN
F 3 "" H 5000 3100 60  0000 C CNN
	1    4450 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 65B746A2
P 5350 3250
F 0 "R2" H 5420 3296 50  0000 L CNN
F 1 "4K8" H 5420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 65B74C88
P 5650 3250
F 0 "R3" H 5720 3296 50  0000 L CNN
F 1 "4K8" H 5720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 3400
Wire Wire Line
	4950 3550 5050 3550
NoConn ~ 3950 3650
NoConn ~ 3950 4050
NoConn ~ 3950 3950
Wire Wire Line
	5050 3550 5050 4750
NoConn ~ 3950 3550
$Comp
L Regulator_Switching:TSR_1-2450 U1
U 1 1 65B543AD
P 2450 2900
F 0 "U1" H 2450 3267 50  0000 C CNN
F 1 "TSR_1-2450" H 2450 3176 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 2450 2750 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 2050 2800
Connection ~ 1850 2800
Wire Wire Line
	2850 2800 2950 2800
Wire Wire Line
	2450 3100 2450 3200
Wire Wire Line
	2450 3200 2950 3200
Connection ~ 2450 3200
$Comp
L Device:CP C1
U 1 1 65B620B9
P 2950 3000
F 0 "C1" H 3068 3046 50  0000 L CNN
F 1 "100uF" H 3068 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2988 2850 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 5050 2800
Wire Wire Line
	2950 2850 2950 2800
Wire Wire Line
	2950 3150 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3150 3200
Wire Wire Line
	5350 3400 5350 3850
Wire Wire Line
	4950 3450 5050 3450
Wire Wire Line
	5050 3450 5050 2800
Wire Wire Line
	5350 3100 5350 2950
Wire Wire Line
	5650 3100 5650 2950
NoConn ~ 3950 4150
Wire Wire Line
	3950 3450 3850 3450
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5650 2950
$Comp
L pdjr:AM2320 RH1
U 1 1 65B8C1AB
P 6850 3000
F 0 "RH1" V 7250 3000 60  0000 C CNN
F 1 "AM2320" V 7150 3000 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" V 6475 3025 60  0001 C CNN
F 3 "" V 6475 3025 60  0000 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 4050
NoConn ~ 4950 4150
Wire Wire Line
	5650 2950 5950 2950
Wire Wire Line
	5950 3650 5950 2950
Wire Wire Line
	5950 2950 6050 2950
$Comp
L Switch:SW_Push SW1
U 1 1 65BAA916
P 3600 4400
F 0 "SW1" V 3554 4548 50  0000 L CNN
F 1 "TILT" V 3645 4548 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
Connection ~ 5350 3850
Connection ~ 5650 3950
Connection ~ 5650 2950
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 65B6D609
P 1550 2800
F 0 "J1" H 1550 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1468 2666 50  0001 C CNN
F 2 "PDJR_ScrewTerminal:M4_OPEN_TERMINAL" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 65B6FD08
P 1550 3200
F 0 "J2" H 1550 3100 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1468 3066 50  0001 C CNN
F 2 "PDJR_ScrewTerminal:M4_OPEN_TERMINAL" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3200 3150 4750
Connection ~ 2950 2800
NoConn ~ 4950 3650
Connection ~ 5950 2950
Wire Wire Line
	3850 2950 3850 3450
Connection ~ 5050 4750
NoConn ~ 3950 3750
Wire Wire Line
	3150 4750 3600 4750
Wire Wire Line
	3850 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3100
Connection ~ 3850 2950
Wire Wire Line
	3600 3400 3600 3850
Wire Wire Line
	3600 4600 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3950 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 4200
NoConn ~ 4950 3750
Wire Wire Line
	4950 3850 5350 3850
Wire Wire Line
	4950 3950 5650 3950
Wire Wire Line
	3850 2950 5350 2950
Wire Wire Line
	3600 4750 5050 4750
$Comp
L power:+5V #PWR01
U 1 1 65B82C7A
P 6050 2800
F 0 "#PWR01" H 6050 2650 50  0001 C CNN
F 1 "+5V" V 6065 2928 50  0000 L CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2800 6050 2800
Connection ~ 5050 2800
Wire Wire Line
	6700 3650 6700 3400
Wire Wire Line
	5950 3650 6700 3650
Wire Wire Line
	6900 3850 6900 3400
Wire Wire Line
	5350 3850 6900 3850
Wire Wire Line
	7000 3950 7000 3400
Wire Wire Line
	5650 3950 7000 3950
Wire Wire Line
	5050 4750 6800 4750
Wire Wire Line
	6800 3400 6800 4750
Connection ~ 6800 4750
Connection ~ 6900 3850
Connection ~ 7000 3950
Connection ~ 6700 3650
Wire Wire Line
	6800 4750 7600 4750
Wire Wire Line
	8100 3950 8100 3350
Wire Wire Line
	7000 3950 8100 3950
Wire Wire Line
	8200 3850 8200 3350
Wire Wire Line
	6900 3850 8200 3850
Wire Wire Line
	7900 3650 7900 3350
Wire Wire Line
	6700 3650 7500 3650
Wire Wire Line
	8000 3350 8000 4750
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 8500 4750
Wire Wire Line
	7700 2850 7600 2850
Wire Wire Line
	7600 2850 7600 2950
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 8000 4750
Wire Wire Line
	7700 2950 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 7600 4750
Wire Wire Line
	7700 2750 7500 2750
Wire Wire Line
	7500 2750 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7900 3650
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8500 2950 8500 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 9150 4750
NoConn ~ 8400 2750
Wire Wire Line
	7500 2750 7500 2350
Wire Wire Line
	7500 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2850
Wire Wire Line
	8500 2850 8400 2850
Connection ~ 7500 2750
$Comp
L PDJR_Module:BMP581 U3
U 1 1 65BBD5AE
P 8050 3000
F 0 "U3" H 8050 3515 50  0000 C CNN
F 1 "BMP581" H 8050 3424 50  0000 C CNN
F 2 "PDJR_Module:BMP581" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 2450 3200
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 65BFF10F
P 9150 3200
F 0 "J3" V 9350 3200 50  0000 R CNN
F 1 "VEML7700" V 9250 3350 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3400
Connection ~ 7900 3650
Wire Wire Line
	9150 3400 9150 4750
Connection ~ 9150 4750
Wire Wire Line
	9150 4750 10150 4750
Wire Wire Line
	8200 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3400
Connection ~ 8200 3850
Wire Wire Line
	8100 3950 9350 3950
Wire Wire Line
	9350 3950 9350 3400
Connection ~ 8100 3950
$EndSCHEMATC
