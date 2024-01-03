EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 13500 3250
Wire Wire Line
	13500 3350 13500 3250
Wire Wire Line
	13500 2950 13550 2950
Wire Wire Line
	13500 3000 13500 2950
$Comp
L power:+5V #PWR01
U 1 1 6174274A
P 13550 2950
F 0 "#PWR01" H 13550 2800 50  0001 C CNN
F 1 "+5V" H 13565 3123 50  0000 C CNN
F 2 "" H 13550 2950 50  0001 C CNN
F 3 "" H 13550 2950 50  0001 C CNN
	1    13550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3250 13850 3250
Wire Wire Line
	13500 3250 13500 3200
$Comp
L Device:R_Small R?
U 1 1 616FE675
P 13500 3100
AR Path="/5EDF3731/616FE675" Ref="R?"  Part="1" 
AR Path="/6350B937/616FE675" Ref="R?"  Part="1" 
AR Path="/615132FB/616FE675" Ref="R?"  Part="1" 
AR Path="/61513069/616FE675" Ref="R?"  Part="1" 
AR Path="/5F53443B/616FE675" Ref="R1"  Part="1" 
F 0 "R1" H 13550 3100 50  0000 L CNN
F 1 "1k" H 13600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 13500 3100 50  0001 C CNN
F 3 "~" H 13500 3100 50  0001 C CNN
	1    13500 3100
	1    0    0    -1  
$EndComp
Text GLabel 1150 1400 0    25   Input ~ 0
D040_[0..31]
Text GLabel 13500 3350 2    25   Input ~ 0
PUP_4
Wire Wire Line
	13800 2950 13850 2950
Text GLabel 13800 2950 0    25   Input ~ 0
_DMACOE
Text GLabel 15500 3800 2    25   Input ~ 0
D[0..31]
Text GLabel 12900 4300 2    25   Input ~ 0
OEBUS[0..7]
Text GLabel 12900 4150 2    25   Input ~ 0
LEBUS[0..7]
Text GLabel 1000 4000 0    25   Input ~ 0
_R_W040
Text GLabel 1000 3900 0    25   Input ~ 0
R_W040
Text Label 12250 4200 0    25   ~ 0
OEBUS4
Text Label 10700 4200 0    25   ~ 0
OEBUS5
Text Label 9150 4200 0    25   ~ 0
OEBUS6
Text Label 7600 4200 0    25   ~ 0
OEBUS7
Text Label 6050 4200 0    25   ~ 0
OEBUS3
Text Label 4500 4200 0    25   ~ 0
OEBUS2
Text Label 2950 4200 0    25   ~ 0
OEBUS1
Text Label 1400 4200 0    25   ~ 0
OEBUS0
Entry Wire Line
	12250 4200 12350 4300
Entry Wire Line
	10700 4200 10800 4300
Entry Wire Line
	9150 4200 9250 4300
Entry Wire Line
	7600 4200 7700 4300
Entry Wire Line
	6050 4200 6150 4300
Entry Wire Line
	4500 4200 4600 4300
Entry Wire Line
	2950 4200 3050 4300
Entry Wire Line
	1400 4200 1500 4300
Wire Wire Line
	12250 3250 12250 4200
Connection ~ 12250 3250
Wire Wire Line
	12300 3250 12250 3250
Wire Wire Line
	12250 2950 12250 3250
Wire Wire Line
	12300 2950 12250 2950
Wire Wire Line
	10700 3250 10700 4200
Connection ~ 10700 3250
Wire Wire Line
	10750 3250 10700 3250
Wire Wire Line
	10700 2950 10700 3250
Wire Wire Line
	10750 2950 10700 2950
Wire Wire Line
	9150 3250 9150 4200
Connection ~ 9150 3250
Wire Wire Line
	9200 3250 9150 3250
Wire Wire Line
	9150 2950 9150 3250
Wire Wire Line
	9200 2950 9150 2950
Wire Wire Line
	7600 3250 7600 4200
Connection ~ 7600 3250
Wire Wire Line
	7650 3250 7600 3250
Wire Wire Line
	7600 2950 7600 3250
Wire Wire Line
	7650 2950 7600 2950
Wire Wire Line
	6050 3250 6050 4200
Connection ~ 6050 3250
Wire Wire Line
	6100 3250 6050 3250
Wire Wire Line
	6050 2950 6050 3250
Wire Wire Line
	6100 2950 6050 2950
Wire Wire Line
	4500 3250 4500 4200
Connection ~ 4500 3250
Wire Wire Line
	4550 3250 4500 3250
Wire Wire Line
	4500 2950 4500 3250
Wire Wire Line
	4550 2950 4500 2950
Wire Wire Line
	2950 3250 2950 4200
Connection ~ 2950 3250
Wire Wire Line
	3000 3250 2950 3250
Wire Wire Line
	2950 2950 2950 3250
Wire Wire Line
	3000 2950 2950 2950
Wire Wire Line
	1400 3250 1400 4200
Connection ~ 1400 3250
Wire Wire Line
	1450 3250 1400 3250
Wire Wire Line
	1400 2950 1400 3250
Wire Wire Line
	1450 2950 1400 2950
Text Label 12300 4050 0    25   ~ 0
LEBUS4
Text Label 10750 4050 0    25   ~ 0
LEBUS5
Text Label 9200 4050 0    25   ~ 0
LEBUS6
Text Label 7650 4050 0    25   ~ 0
LEBUS7
Text Label 6100 4050 0    25   ~ 0
LEBUS3
Text Label 4550 4050 0    25   ~ 0
LEBUS2
Text Label 3000 4050 0    25   ~ 0
LEBUS1
Text Label 1450 4050 0    25   ~ 0
LEBUS0
Wire Wire Line
	12300 4050 12300 3350
Entry Wire Line
	12300 4050 12400 4150
Wire Wire Line
	10750 4050 10750 3350
Entry Wire Line
	10750 4050 10850 4150
Wire Wire Line
	9200 4050 9200 3350
Entry Wire Line
	9200 4050 9300 4150
Wire Wire Line
	7650 4050 7650 3350
Entry Wire Line
	7650 4050 7750 4150
Wire Wire Line
	6100 4050 6100 3350
Entry Wire Line
	6100 4050 6200 4150
Wire Wire Line
	4550 4050 4550 3350
Entry Wire Line
	4550 4050 4650 4150
Entry Wire Line
	3000 4050 3100 4150
Wire Wire Line
	3000 3350 3000 4050
Wire Wire Line
	1450 4050 1450 3350
Entry Wire Line
	1450 4050 1550 4150
Wire Wire Line
	1300 4000 2850 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 3150 1450 3150
Wire Wire Line
	2850 4000 4400 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 3150 3000 3150
Wire Wire Line
	2850 4000 2850 3150
Wire Wire Line
	4400 4000 5950 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4400 4000 4400 3150
Wire Wire Line
	5950 4000 7500 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 3150 6100 3150
Wire Wire Line
	5950 4000 5950 3150
Wire Wire Line
	7500 4000 9050 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 3150 7650 3150
Wire Wire Line
	7500 4000 7500 3150
Wire Wire Line
	9050 4000 10600 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 3150 9200 3150
Wire Wire Line
	9050 4000 9050 3150
Wire Wire Line
	10600 4000 12150 4000
Connection ~ 10600 4000
Wire Wire Line
	10600 3150 10750 3150
Wire Wire Line
	10600 4000 10600 3150
Wire Wire Line
	12150 4000 13700 4000
Connection ~ 12150 4000
Wire Wire Line
	12150 3150 12300 3150
Wire Wire Line
	12150 4000 12150 3150
Wire Wire Line
	13700 3150 13700 4000
Wire Wire Line
	12100 2850 12300 2850
Wire Wire Line
	10550 2850 10750 2850
Wire Wire Line
	9000 2850 9200 2850
Wire Wire Line
	7450 2850 7650 2850
Wire Wire Line
	5900 2850 6100 2850
Wire Wire Line
	4350 2850 4550 2850
Wire Wire Line
	2800 2850 3000 2850
Wire Wire Line
	1250 2850 1450 2850
Wire Wire Line
	1250 3900 2800 3900
Connection ~ 1250 3900
Wire Wire Line
	2800 3900 4350 3900
Connection ~ 2800 3900
Wire Wire Line
	4350 3900 5900 3900
Connection ~ 4350 3900
Wire Wire Line
	5900 3900 7450 3900
Connection ~ 5900 3900
Wire Wire Line
	7450 3900 9000 3900
Connection ~ 7450 3900
Wire Wire Line
	9000 3900 10550 3900
Connection ~ 9000 3900
Wire Wire Line
	10550 3900 12100 3900
Connection ~ 10550 3900
Wire Wire Line
	12100 3900 13650 3900
Connection ~ 12100 3900
Wire Wire Line
	13650 2850 13850 2850
Wire Wire Line
	1000 4000 1300 4000
Wire Wire Line
	13700 3150 13850 3150
Wire Wire Line
	2800 3900 2800 2850
Wire Wire Line
	4350 3900 4350 2850
Wire Wire Line
	5900 3900 5900 2850
Wire Wire Line
	7450 3900 7450 2850
Wire Wire Line
	9000 3900 9000 2850
Wire Wire Line
	10550 3900 10550 2850
Wire Wire Line
	12100 3900 12100 2850
Wire Wire Line
	13650 3900 13650 2850
Wire Wire Line
	1250 3900 1250 2850
Wire Wire Line
	1000 3900 1250 3900
Wire Wire Line
	13750 3350 13750 3050
Connection ~ 13750 3350
Wire Wire Line
	13850 3350 13750 3350
Connection ~ 12200 4350
Wire Wire Line
	13750 3050 13850 3050
Wire Wire Line
	13750 4350 13750 3350
Wire Wire Line
	12200 4350 13750 4350
Connection ~ 10650 4350
Wire Wire Line
	12200 3050 12300 3050
Wire Wire Line
	12200 4350 12200 3050
Wire Wire Line
	10650 4350 12200 4350
Connection ~ 9100 4350
Wire Wire Line
	10650 3050 10750 3050
Wire Wire Line
	10650 4350 10650 3050
Wire Wire Line
	9100 4350 10650 4350
Connection ~ 7550 4350
Wire Wire Line
	9100 3050 9200 3050
Wire Wire Line
	9100 4350 9100 3050
Wire Wire Line
	7550 4350 9100 4350
Connection ~ 6000 4350
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7550 4350 7550 3050
Wire Wire Line
	6000 4350 7550 4350
Connection ~ 4450 4350
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6000 4350 6000 3050
Wire Wire Line
	4450 4350 6000 4350
Connection ~ 2900 4350
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4450 4350 4450 3050
Wire Wire Line
	2900 4350 4450 4350
Connection ~ 1350 4350
Wire Wire Line
	2900 3050 3000 3050
Wire Wire Line
	2900 4350 2900 3050
Wire Wire Line
	1350 4350 2900 4350
Wire Wire Line
	1350 4350 1200 4350
Wire Wire Line
	1350 3050 1350 4350
Wire Wire Line
	1450 3050 1350 3050
$Comp
L power:Earth #PWR020
U 1 1 60261C8E
P 1200 4350
F 0 "#PWR020" H 1200 4100 50  0001 C CNN
F 1 "Earth" H 1200 4200 50  0001 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Bus Line
	15000 3800 15500 3800
Connection ~ 15000 3800
Wire Wire Line
	14700 2750 14900 2750
Wire Wire Line
	14700 2550 14900 2550
Wire Wire Line
	14700 2350 14900 2350
Wire Wire Line
	14700 2150 14900 2150
Text Label 14900 2750 2    25   ~ 0
D7
Text Label 14900 2650 2    25   ~ 0
D6
Text Label 14900 2550 2    25   ~ 0
D5
Text Label 14900 2450 2    25   ~ 0
D4
Text Label 14900 2350 2    25   ~ 0
D3
Text Label 14900 2250 2    25   ~ 0
D2
Text Label 14900 2150 2    25   ~ 0
D1
Text Label 14900 2050 2    25   ~ 0
D0
Wire Wire Line
	14900 2050 14700 2050
Wire Wire Line
	14900 2250 14700 2250
Wire Wire Line
	14900 2450 14700 2450
Wire Wire Line
	14900 2650 14700 2650
Entry Wire Line
	14900 2750 15000 2850
Entry Wire Line
	14900 2650 15000 2750
Entry Wire Line
	14900 2550 15000 2650
Entry Wire Line
	14900 2450 15000 2550
Entry Wire Line
	14900 2350 15000 2450
Entry Wire Line
	14900 2250 15000 2350
Entry Wire Line
	14900 2150 15000 2250
Entry Wire Line
	14900 2050 15000 2150
Wire Wire Line
	13850 2650 13650 2650
Wire Wire Line
	13850 2450 13650 2450
Wire Wire Line
	13850 2250 13650 2250
Wire Wire Line
	13850 2050 13650 2050
Text Label 13650 2750 0    25   ~ 0
D040_23
Text Label 13650 2650 0    25   ~ 0
D040_22
Text Label 13650 2550 0    25   ~ 0
D040_21
Text Label 13650 2450 0    25   ~ 0
D040_20
Text Label 13650 2350 0    25   ~ 0
D040_19
Text Label 13650 2250 0    25   ~ 0
D040_18
Text Label 13650 2150 0    25   ~ 0
D040_17
Text Label 13650 2050 0    25   ~ 0
D040_16
Wire Wire Line
	13650 2750 13850 2750
Wire Wire Line
	13650 2550 13850 2550
Wire Wire Line
	13650 2350 13850 2350
Wire Wire Line
	13650 2150 13850 2150
Entry Wire Line
	13550 2550 13650 2650
Entry Wire Line
	13550 2450 13650 2550
Entry Wire Line
	13550 2350 13650 2450
Entry Wire Line
	13550 2250 13650 2350
Entry Wire Line
	13550 2150 13650 2250
Entry Wire Line
	13550 2050 13650 2150
Entry Wire Line
	13550 1950 13650 2050
Entry Wire Line
	13550 2650 13650 2750
Wire Bus Line
	13450 3800 15000 3800
Connection ~ 13450 3800
Wire Wire Line
	13150 2750 13350 2750
Wire Wire Line
	13150 2550 13350 2550
Wire Wire Line
	13150 2350 13350 2350
Wire Wire Line
	13150 2150 13350 2150
Wire Bus Line
	12000 1400 13550 1400
Connection ~ 12000 1400
Wire Wire Line
	12300 2050 12100 2050
Wire Wire Line
	12300 2250 12100 2250
Wire Wire Line
	12300 2450 12100 2450
Wire Wire Line
	12300 2650 12100 2650
Text Label 12100 2750 0    25   ~ 0
D040_15
Text Label 12100 2650 0    25   ~ 0
D040_14
Text Label 12100 2550 0    25   ~ 0
D040_13
Text Label 12100 2450 0    25   ~ 0
D040_12
Text Label 12100 2350 0    25   ~ 0
D040_11
Text Label 12100 2250 0    25   ~ 0
D040_10
Text Label 12100 2150 0    25   ~ 0
D040_9
Text Label 12100 2050 0    25   ~ 0
D040_8
Wire Wire Line
	12100 2750 12300 2750
Wire Wire Line
	12100 2550 12300 2550
Wire Wire Line
	12100 2350 12300 2350
Wire Wire Line
	12100 2150 12300 2150
Entry Wire Line
	12000 2550 12100 2650
Entry Wire Line
	12000 2450 12100 2550
Entry Wire Line
	12000 2350 12100 2450
Entry Wire Line
	12000 2250 12100 2350
Entry Wire Line
	12000 2150 12100 2250
Entry Wire Line
	12000 2050 12100 2150
Entry Wire Line
	12000 1950 12100 2050
Entry Wire Line
	12000 2650 12100 2750
Wire Bus Line
	11900 3800 13450 3800
Connection ~ 11900 3800
Wire Wire Line
	11600 2750 11800 2750
Wire Wire Line
	11600 2350 11800 2350
Wire Wire Line
	11600 2550 11800 2550
Wire Wire Line
	11600 2150 11800 2150
Text Label 11800 2750 2    25   ~ 0
D31
Text Label 11800 2650 2    25   ~ 0
D30
Text Label 11800 2550 2    25   ~ 0
D29
Text Label 11800 2450 2    25   ~ 0
D28
Text Label 11800 2350 2    25   ~ 0
D27
Text Label 11800 2250 2    25   ~ 0
D26
Text Label 11800 2150 2    25   ~ 0
D25
Text Label 11800 2050 2    25   ~ 0
D24
Wire Wire Line
	11800 2050 11600 2050
Wire Wire Line
	11800 2250 11600 2250
Wire Wire Line
	11800 2450 11600 2450
Wire Wire Line
	11800 2650 11600 2650
Entry Wire Line
	11800 2750 11900 2850
Entry Wire Line
	11800 2650 11900 2750
Entry Wire Line
	11800 2550 11900 2650
Entry Wire Line
	11800 2450 11900 2550
Entry Wire Line
	11800 2350 11900 2450
Entry Wire Line
	11800 2250 11900 2350
Entry Wire Line
	11800 2150 11900 2250
Entry Wire Line
	11800 2050 11900 2150
Wire Bus Line
	10450 1400 12000 1400
Connection ~ 10450 1400
Wire Wire Line
	10750 2650 10550 2650
Wire Wire Line
	10750 2450 10550 2450
Wire Wire Line
	10750 2250 10550 2250
Wire Wire Line
	10750 2050 10550 2050
Text Label 10550 2750 0    25   ~ 0
D040_7
Text Label 10550 2650 0    25   ~ 0
D040_6
Text Label 10550 2550 0    25   ~ 0
D040_5
Text Label 10550 2450 0    25   ~ 0
D040_4
Text Label 10550 2350 0    25   ~ 0
D040_3
Text Label 10550 2250 0    25   ~ 0
D040_2
Text Label 10550 2150 0    25   ~ 0
D040_1
Text Label 10550 2050 0    25   ~ 0
D040_0
Wire Wire Line
	10550 2750 10750 2750
Wire Wire Line
	10550 2550 10750 2550
Wire Wire Line
	10550 2350 10750 2350
Wire Wire Line
	10550 2150 10750 2150
Entry Wire Line
	10450 2550 10550 2650
Entry Wire Line
	10450 2450 10550 2550
Entry Wire Line
	10450 2350 10550 2450
Entry Wire Line
	10450 2250 10550 2350
Entry Wire Line
	10450 2150 10550 2250
Entry Wire Line
	10450 2050 10550 2150
Entry Wire Line
	10450 1950 10550 2050
Entry Wire Line
	10450 2650 10550 2750
Wire Bus Line
	10350 3800 11900 3800
Connection ~ 10350 3800
Wire Wire Line
	10050 2750 10250 2750
Wire Wire Line
	10050 2550 10250 2550
Wire Wire Line
	10050 2350 10250 2350
Wire Wire Line
	10050 2150 10250 2150
Text Label 10250 2750 2    25   ~ 0
D23
Text Label 10250 2650 2    25   ~ 0
D22
Text Label 10250 2550 2    25   ~ 0
D21
Text Label 10250 2450 2    25   ~ 0
D20
Text Label 10250 2350 2    25   ~ 0
D19
Text Label 10250 2250 2    25   ~ 0
D18
Text Label 10250 2150 2    25   ~ 0
D17
Text Label 10250 2050 2    25   ~ 0
D16
Wire Wire Line
	10250 2050 10050 2050
Wire Wire Line
	10250 2250 10050 2250
Wire Wire Line
	10250 2450 10050 2450
Wire Wire Line
	10250 2650 10050 2650
Entry Wire Line
	10250 2750 10350 2850
Entry Wire Line
	10250 2650 10350 2750
Entry Wire Line
	10250 2550 10350 2650
Entry Wire Line
	10250 2450 10350 2550
Entry Wire Line
	10250 2350 10350 2450
Entry Wire Line
	10250 2250 10350 2350
Entry Wire Line
	10250 2150 10350 2250
Entry Wire Line
	10250 2050 10350 2150
Wire Bus Line
	8900 1400 10450 1400
Connection ~ 8900 1400
Wire Wire Line
	9200 2650 9000 2650
Wire Wire Line
	9200 2450 9000 2450
Wire Wire Line
	9200 2250 9000 2250
Wire Wire Line
	9200 2050 9000 2050
Text Label 9000 2750 0    25   ~ 0
D040_7
Text Label 9000 2650 0    25   ~ 0
D040_6
Text Label 9000 2550 0    25   ~ 0
D040_5
Text Label 9000 2450 0    25   ~ 0
D040_4
Text Label 9000 2350 0    25   ~ 0
D040_3
Text Label 9000 2250 0    25   ~ 0
D040_2
Text Label 9000 2150 0    25   ~ 0
D040_1
Text Label 9000 2050 0    25   ~ 0
D040_0
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	9000 2550 9200 2550
Wire Wire Line
	9000 2350 9200 2350
Wire Wire Line
	9000 2150 9200 2150
Entry Wire Line
	8900 2550 9000 2650
Entry Wire Line
	8900 2450 9000 2550
Entry Wire Line
	8900 2350 9000 2450
Entry Wire Line
	8900 2250 9000 2350
Entry Wire Line
	8900 2150 9000 2250
Entry Wire Line
	8900 2050 9000 2150
Entry Wire Line
	8900 1950 9000 2050
Entry Wire Line
	8900 2650 9000 2750
Wire Bus Line
	8800 3800 10350 3800
Connection ~ 8800 3800
Wire Wire Line
	8500 2750 8700 2750
Wire Wire Line
	8500 2550 8700 2550
Wire Wire Line
	8500 2350 8700 2350
Wire Wire Line
	8500 2150 8700 2150
Wire Wire Line
	7650 2650 7450 2650
Wire Wire Line
	7650 2450 7450 2450
Wire Wire Line
	7650 2250 7450 2250
Wire Wire Line
	7650 2050 7450 2050
Wire Bus Line
	7350 1400 8900 1400
Connection ~ 7350 1400
Wire Bus Line
	7250 3800 8800 3800
Connection ~ 7250 3800
Wire Wire Line
	6950 2750 7150 2750
$Comp
L power:+5V #PWR05
U 1 1 5F55D653
P 7050 3050
F 0 "#PWR05" H 7050 2900 50  0001 C CNN
F 1 "+5V" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5F55D65D
P 7050 3350
F 0 "#PWR014" H 7050 3100 50  0001 C CNN
F 1 "Earth" H 7050 3200 50  0001 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F55D667
P 7050 3200
AR Path="/5EDF3731/5F55D667" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F55D667" Ref="C4"  Part="1" 
F 0 "C4" H 6950 2900 50  0000 L CNN
F 1 "100nF" V 7150 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3300 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	6950 3050 7050 3050
Wire Wire Line
	6950 3350 7050 3350
Wire Wire Line
	6950 2350 7150 2350
Wire Wire Line
	6950 2550 7150 2550
Wire Wire Line
	6950 2150 7150 2150
Wire Wire Line
	6100 2050 5900 2050
Wire Wire Line
	6100 2250 5900 2250
Wire Wire Line
	6100 2450 5900 2450
Wire Wire Line
	6100 2650 5900 2650
Wire Bus Line
	5800 1400 7350 1400
Connection ~ 5800 1400
Wire Bus Line
	5700 3800 7250 3800
Connection ~ 5700 3800
Wire Wire Line
	5400 2750 5600 2750
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	5400 2350 5600 2350
Wire Wire Line
	5400 2150 5600 2150
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	4550 2450 4350 2450
Wire Wire Line
	4550 2250 4350 2250
Wire Wire Line
	4550 2050 4350 2050
Wire Bus Line
	4250 1400 5800 1400
Connection ~ 4250 1400
Wire Bus Line
	4150 3800 5700 3800
Connection ~ 4150 3800
Wire Wire Line
	3850 2750 4050 2750
Wire Wire Line
	3850 2550 4050 2550
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	3850 2150 4050 2150
Wire Wire Line
	3000 2650 2800 2650
Wire Wire Line
	3000 2450 2800 2450
Wire Wire Line
	3000 2250 2800 2250
Wire Wire Line
	3000 2050 2800 2050
Wire Bus Line
	2700 1400 4250 1400
Connection ~ 2700 1400
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	2300 3050 2400 3050
Wire Bus Line
	2600 3800 4150 3800
Wire Wire Line
	2300 2150 2500 2150
Wire Wire Line
	2300 2350 2500 2350
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2300 2750 2500 2750
Wire Wire Line
	1450 2650 1250 2650
Wire Wire Line
	1450 2450 1250 2450
Wire Wire Line
	1450 2250 1250 2250
Wire Wire Line
	1450 2050 1250 2050
$Comp
L A3660_Library:74FCT543A U1
U 1 1 5F53672A
P 1900 1750
F 0 "U1" H 1875 1867 50  0000 C CNN
F 1 "74FCT543A" H 1875 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 1900 1950 25  0001 C CNN
F 3 "" H 1900 1950 25  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2300 2250
Wire Wire Line
	2500 2450 2300 2450
Wire Wire Line
	2500 2650 2300 2650
Wire Wire Line
	14700 3350 14800 3350
Wire Wire Line
	14700 3050 14800 3050
Connection ~ 14800 3350
Wire Wire Line
	14800 3300 14800 3350
Connection ~ 14800 3050
Wire Wire Line
	14800 3100 14800 3050
$Comp
L Device:C_Small C?
U 1 1 5F5A43F2
P 14800 3200
AR Path="/5EDF3731/5F5A43F2" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F5A43F2" Ref="C9"  Part="1" 
F 0 "C9" H 14700 2900 50  0000 L CNN
F 1 "100nF" V 14900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14800 3200 50  0001 C CNN
F 3 "~" H 14800 3200 50  0001 C CNN
	1    14800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5F5A43E8
P 14800 3350
F 0 "#PWR019" H 14800 3100 50  0001 C CNN
F 1 "Earth" H 14800 3200 50  0001 C CNN
F 2 "" H 14800 3350 50  0001 C CNN
F 3 "~" H 14800 3350 50  0001 C CNN
	1    14800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F5A43DE
P 14800 3050
F 0 "#PWR010" H 14800 2900 50  0001 C CNN
F 1 "+5V" H 14815 3223 50  0000 C CNN
F 2 "" H 14800 3050 50  0001 C CNN
F 3 "" H 14800 3050 50  0001 C CNN
	1    14800 3050
	1    0    0    -1  
$EndComp
$Comp
L A3660_Library:74FCT543A U9
U 1 1 5F5A43A4
P 14300 1750
F 0 "U9" H 14275 1867 50  0000 C CNN
F 1 "74FCT543A" H 14275 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 14300 1950 25  0001 C CNN
F 3 "" H 14300 1950 25  0001 C CNN
	1    14300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3350 13250 3350
Wire Wire Line
	13150 3050 13250 3050
Connection ~ 13250 3350
Wire Wire Line
	13250 3300 13250 3350
Connection ~ 13250 3050
Wire Wire Line
	13250 3100 13250 3050
$Comp
L Device:C_Small C?
U 1 1 5F590004
P 13250 3200
AR Path="/5EDF3731/5F590004" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F590004" Ref="C8"  Part="1" 
F 0 "C8" H 13150 2900 50  0000 L CNN
F 1 "100nF" V 13350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13250 3200 50  0001 C CNN
F 3 "~" H 13250 3200 50  0001 C CNN
	1    13250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5F58FFFA
P 13250 3350
F 0 "#PWR018" H 13250 3100 50  0001 C CNN
F 1 "Earth" H 13250 3200 50  0001 C CNN
F 2 "" H 13250 3350 50  0001 C CNN
F 3 "~" H 13250 3350 50  0001 C CNN
	1    13250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F58FFF0
P 13250 3050
F 0 "#PWR09" H 13250 2900 50  0001 C CNN
F 1 "+5V" H 13265 3223 50  0000 C CNN
F 2 "" H 13250 3050 50  0001 C CNN
F 3 "" H 13250 3050 50  0001 C CNN
	1    13250 3050
	1    0    0    -1  
$EndComp
Text Label 13350 2750 2    25   ~ 0
D15
Text Label 13350 2650 2    25   ~ 0
D14
Text Label 13350 2550 2    25   ~ 0
D13
Text Label 13350 2450 2    25   ~ 0
D12
Text Label 13350 2350 2    25   ~ 0
D11
Text Label 13350 2250 2    25   ~ 0
D10
Text Label 13350 2150 2    25   ~ 0
D9
Text Label 13350 2050 2    25   ~ 0
D8
Wire Wire Line
	13350 2050 13150 2050
Wire Wire Line
	13350 2250 13150 2250
Wire Wire Line
	13350 2450 13150 2450
Wire Wire Line
	13350 2650 13150 2650
Entry Wire Line
	13350 2750 13450 2850
Entry Wire Line
	13350 2650 13450 2750
Entry Wire Line
	13350 2550 13450 2650
Entry Wire Line
	13350 2450 13450 2550
Entry Wire Line
	13350 2350 13450 2450
Entry Wire Line
	13350 2250 13450 2350
Entry Wire Line
	13350 2150 13450 2250
Entry Wire Line
	13350 2050 13450 2150
$Comp
L A3660_Library:74FCT543A U8
U 1 1 5F58FFB6
P 12750 1750
F 0 "U8" H 12725 1867 50  0000 C CNN
F 1 "74FCT543A" H 12725 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 12750 1950 25  0001 C CNN
F 3 "" H 12750 1950 25  0001 C CNN
	1    12750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3350 11700 3350
Wire Wire Line
	11600 3050 11700 3050
Connection ~ 11700 3350
Wire Wire Line
	11700 3300 11700 3350
Connection ~ 11700 3050
Wire Wire Line
	11700 3100 11700 3050
$Comp
L Device:C_Small C?
U 1 1 5F580FD6
P 11700 3200
AR Path="/5EDF3731/5F580FD6" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F580FD6" Ref="C7"  Part="1" 
F 0 "C7" H 11600 2900 50  0000 L CNN
F 1 "100nF" V 11800 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11700 3200 50  0001 C CNN
F 3 "~" H 11700 3200 50  0001 C CNN
	1    11700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5F580FCC
P 11700 3350
F 0 "#PWR017" H 11700 3100 50  0001 C CNN
F 1 "Earth" H 11700 3200 50  0001 C CNN
F 2 "" H 11700 3350 50  0001 C CNN
F 3 "~" H 11700 3350 50  0001 C CNN
	1    11700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F580FC2
P 11700 3050
F 0 "#PWR08" H 11700 2900 50  0001 C CNN
F 1 "+5V" H 11715 3223 50  0000 C CNN
F 2 "" H 11700 3050 50  0001 C CNN
F 3 "" H 11700 3050 50  0001 C CNN
	1    11700 3050
	1    0    0    -1  
$EndComp
$Comp
L A3660_Library:74FCT543A U7
U 1 1 5F580F88
P 11200 1750
F 0 "U7" H 11175 1867 50  0000 C CNN
F 1 "74FCT543A" H 11175 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 11200 1950 25  0001 C CNN
F 3 "" H 11200 1950 25  0001 C CNN
	1    11200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 10150 3350
Wire Wire Line
	10050 3050 10150 3050
Connection ~ 10150 3350
Wire Wire Line
	10150 3300 10150 3350
Connection ~ 10150 3050
Wire Wire Line
	10150 3100 10150 3050
$Comp
L Device:C_Small C?
U 1 1 5F573759
P 10150 3200
AR Path="/5EDF3731/5F573759" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F573759" Ref="C6"  Part="1" 
F 0 "C6" H 10050 2900 50  0000 L CNN
F 1 "100nF" V 10250 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5F57374F
P 10150 3350
F 0 "#PWR016" H 10150 3100 50  0001 C CNN
F 1 "Earth" H 10150 3200 50  0001 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F573745
P 10150 3050
F 0 "#PWR07" H 10150 2900 50  0001 C CNN
F 1 "+5V" H 10165 3223 50  0000 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L A3660_Library:74FCT543A U6
U 1 1 5F57370B
P 9650 1750
F 0 "U6" H 9625 1867 50  0000 C CNN
F 1 "74FCT543A" H 9625 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9650 1950 25  0001 C CNN
F 3 "" H 9650 1950 25  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	8500 3050 8600 3050
Connection ~ 8600 3350
Wire Wire Line
	8600 3300 8600 3350
Connection ~ 8600 3050
Wire Wire Line
	8600 3100 8600 3050
$Comp
L Device:C_Small C?
U 1 1 5F568119
P 8600 3200
AR Path="/5EDF3731/5F568119" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F568119" Ref="C5"  Part="1" 
F 0 "C5" H 8500 2900 50  0000 L CNN
F 1 "100nF" V 8700 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5F56810F
P 8600 3350
F 0 "#PWR015" H 8600 3100 50  0001 C CNN
F 1 "Earth" H 8600 3200 50  0001 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F568105
P 8600 3050
F 0 "#PWR06" H 8600 2900 50  0001 C CNN
F 1 "+5V" H 8615 3223 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Text Label 8700 2750 2    25   ~ 0
D7
Text Label 8700 2650 2    25   ~ 0
D6
Text Label 8700 2550 2    25   ~ 0
D5
Text Label 8700 2450 2    25   ~ 0
D4
Text Label 8700 2350 2    25   ~ 0
D3
Text Label 8700 2250 2    25   ~ 0
D2
Text Label 8700 2150 2    25   ~ 0
D1
Text Label 8700 2050 2    25   ~ 0
D0
Text Label 7450 2750 0    25   ~ 0
D040_7
Text Label 7450 2650 0    25   ~ 0
D040_6
Text Label 7450 2550 0    25   ~ 0
D040_5
Text Label 7450 2450 0    25   ~ 0
D040_4
Text Label 7450 2350 0    25   ~ 0
D040_3
Text Label 7450 2250 0    25   ~ 0
D040_2
Text Label 7450 2150 0    25   ~ 0
D040_1
Text Label 7450 2050 0    25   ~ 0
D040_0
Wire Wire Line
	8700 2050 8500 2050
Wire Wire Line
	8700 2250 8500 2250
Wire Wire Line
	8700 2450 8500 2450
Wire Wire Line
	8700 2650 8500 2650
Wire Wire Line
	7450 2750 7650 2750
Wire Wire Line
	7450 2550 7650 2550
Wire Wire Line
	7450 2350 7650 2350
Wire Wire Line
	7450 2150 7650 2150
Entry Wire Line
	8700 2750 8800 2850
Entry Wire Line
	8700 2650 8800 2750
Entry Wire Line
	8700 2550 8800 2650
Entry Wire Line
	8700 2450 8800 2550
Entry Wire Line
	8700 2350 8800 2450
Entry Wire Line
	8700 2250 8800 2350
Entry Wire Line
	8700 2150 8800 2250
Entry Wire Line
	8700 2050 8800 2150
Entry Wire Line
	7350 2550 7450 2650
Entry Wire Line
	7350 2450 7450 2550
Entry Wire Line
	7350 2350 7450 2450
Entry Wire Line
	7350 2250 7450 2350
Entry Wire Line
	7350 2150 7450 2250
Entry Wire Line
	7350 2050 7450 2150
Entry Wire Line
	7350 1950 7450 2050
Entry Wire Line
	7350 2650 7450 2750
$Comp
L A3660_Library:74FCT543A U5
U 1 1 5F5680CB
P 8100 1750
F 0 "U5" H 8075 1867 50  0000 C CNN
F 1 "74FCT543A" H 8075 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8100 1950 25  0001 C CNN
F 3 "" H 8100 1950 25  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Text Label 7150 2750 2    25   ~ 0
D31
Text Label 7150 2650 2    25   ~ 0
D30
Text Label 7150 2550 2    25   ~ 0
D29
Text Label 7150 2450 2    25   ~ 0
D28
Text Label 7150 2350 2    25   ~ 0
D27
Text Label 7150 2250 2    25   ~ 0
D26
Text Label 7150 2150 2    25   ~ 0
D25
Text Label 7150 2050 2    25   ~ 0
D24
Text Label 5900 2750 0    25   ~ 0
D040_15
Text Label 5900 2650 0    25   ~ 0
D040_14
Text Label 5900 2550 0    25   ~ 0
D040_13
Text Label 5900 2450 0    25   ~ 0
D040_12
Text Label 5900 2350 0    25   ~ 0
D040_11
Text Label 5900 2250 0    25   ~ 0
D040_10
Text Label 5900 2150 0    25   ~ 0
D040_9
Text Label 5900 2050 0    25   ~ 0
D040_8
Wire Wire Line
	7150 2050 6950 2050
Wire Wire Line
	7150 2250 6950 2250
Wire Wire Line
	7150 2450 6950 2450
Wire Wire Line
	7150 2650 6950 2650
Wire Wire Line
	5900 2750 6100 2750
Wire Wire Line
	5900 2550 6100 2550
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	5900 2150 6100 2150
Entry Wire Line
	7150 2750 7250 2850
Entry Wire Line
	7150 2650 7250 2750
Entry Wire Line
	7150 2550 7250 2650
Entry Wire Line
	7150 2450 7250 2550
Entry Wire Line
	7150 2350 7250 2450
Entry Wire Line
	7150 2250 7250 2350
Entry Wire Line
	7150 2150 7250 2250
Entry Wire Line
	7150 2050 7250 2150
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5800 2450 5900 2550
Entry Wire Line
	5800 2350 5900 2450
Entry Wire Line
	5800 2250 5900 2350
Entry Wire Line
	5800 2150 5900 2250
Entry Wire Line
	5800 2050 5900 2150
Entry Wire Line
	5800 1950 5900 2050
Entry Wire Line
	5800 2650 5900 2750
$Comp
L A3660_Library:74FCT543A U4
U 1 1 5F55D619
P 6550 1750
F 0 "U4" H 6525 1867 50  0000 C CNN
F 1 "74FCT543A" H 6525 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6550 1950 25  0001 C CNN
F 3 "" H 6550 1950 25  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	5400 3050 5500 3050
Connection ~ 5500 3350
Wire Wire Line
	5500 3300 5500 3350
Connection ~ 5500 3050
Wire Wire Line
	5500 3100 5500 3050
$Comp
L Device:C_Small C?
U 1 1 5F547570
P 5500 3200
AR Path="/5EDF3731/5F547570" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F547570" Ref="C3"  Part="1" 
F 0 "C3" H 5400 2900 50  0000 L CNN
F 1 "100nF" V 5600 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5F547566
P 5500 3350
F 0 "#PWR013" H 5500 3100 50  0001 C CNN
F 1 "Earth" H 5500 3200 50  0001 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F54755C
P 5500 3050
F 0 "#PWR04" H 5500 2900 50  0001 C CNN
F 1 "+5V" H 5515 3223 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Text Label 5600 2750 2    25   ~ 0
D23
Text Label 5600 2650 2    25   ~ 0
D22
Text Label 5600 2550 2    25   ~ 0
D21
Text Label 5600 2450 2    25   ~ 0
D20
Text Label 5600 2350 2    25   ~ 0
D19
Text Label 5600 2250 2    25   ~ 0
D18
Text Label 5600 2150 2    25   ~ 0
D17
Text Label 5600 2050 2    25   ~ 0
D16
Text Label 4350 2750 0    25   ~ 0
D040_23
Text Label 4350 2650 0    25   ~ 0
D040_22
Text Label 4350 2550 0    25   ~ 0
D040_21
Text Label 4350 2450 0    25   ~ 0
D040_20
Text Label 4350 2350 0    25   ~ 0
D040_19
Text Label 4350 2250 0    25   ~ 0
D040_18
Text Label 4350 2150 0    25   ~ 0
D040_17
Text Label 4350 2050 0    25   ~ 0
D040_16
Wire Wire Line
	5600 2050 5400 2050
Wire Wire Line
	5600 2250 5400 2250
Wire Wire Line
	5600 2450 5400 2450
Wire Wire Line
	5600 2650 5400 2650
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4350 2550 4550 2550
Wire Wire Line
	4350 2350 4550 2350
Wire Wire Line
	4350 2150 4550 2150
Entry Wire Line
	5600 2750 5700 2850
Entry Wire Line
	5600 2650 5700 2750
Entry Wire Line
	5600 2550 5700 2650
Entry Wire Line
	5600 2450 5700 2550
Entry Wire Line
	5600 2350 5700 2450
Entry Wire Line
	5600 2250 5700 2350
Entry Wire Line
	5600 2150 5700 2250
Entry Wire Line
	5600 2050 5700 2150
Entry Wire Line
	4250 2550 4350 2650
Entry Wire Line
	4250 2450 4350 2550
Entry Wire Line
	4250 2350 4350 2450
Entry Wire Line
	4250 2250 4350 2350
Entry Wire Line
	4250 2150 4350 2250
Entry Wire Line
	4250 2050 4350 2150
Entry Wire Line
	4250 1950 4350 2050
Entry Wire Line
	4250 2650 4350 2750
$Comp
L A3660_Library:74FCT543A U3
U 1 1 5F547522
P 5000 1750
F 0 "U3" H 4975 1867 50  0000 C CNN
F 1 "74FCT543A" H 4975 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5000 1950 25  0001 C CNN
F 3 "" H 5000 1950 25  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	3850 3050 3950 3050
Connection ~ 3950 3350
Wire Wire Line
	3950 3300 3950 3350
Connection ~ 3950 3050
Wire Wire Line
	3950 3100 3950 3050
$Comp
L Device:C_Small C?
U 1 1 5F53F2EB
P 3950 3200
AR Path="/5EDF3731/5F53F2EB" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F53F2EB" Ref="C2"  Part="1" 
F 0 "C2" H 3850 2900 50  0000 L CNN
F 1 "100nF" V 4050 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5F53F2E1
P 3950 3350
F 0 "#PWR012" H 3950 3100 50  0001 C CNN
F 1 "Earth" H 3950 3200 50  0001 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F53F2D7
P 3950 3050
F 0 "#PWR03" H 3950 2900 50  0001 C CNN
F 1 "+5V" H 3965 3223 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Text Label 4050 2750 2    25   ~ 0
D31
Text Label 4050 2650 2    25   ~ 0
D30
Text Label 4050 2550 2    25   ~ 0
D29
Text Label 4050 2450 2    25   ~ 0
D28
Text Label 4050 2350 2    25   ~ 0
D27
Text Label 4050 2250 2    25   ~ 0
D26
Text Label 4050 2150 2    25   ~ 0
D25
Text Label 4050 2050 2    25   ~ 0
D24
Text Label 2800 2750 0    25   ~ 0
D040_23
Text Label 2800 2650 0    25   ~ 0
D040_22
Text Label 2800 2550 0    25   ~ 0
D040_21
Text Label 2800 2450 0    25   ~ 0
D040_20
Text Label 2800 2350 0    25   ~ 0
D040_19
Text Label 2800 2250 0    25   ~ 0
D040_18
Text Label 2800 2150 0    25   ~ 0
D040_17
Text Label 2800 2050 0    25   ~ 0
D040_16
Wire Wire Line
	4050 2050 3850 2050
Wire Wire Line
	4050 2250 3850 2250
Wire Wire Line
	4050 2450 3850 2450
Wire Wire Line
	4050 2650 3850 2650
Wire Wire Line
	2800 2750 3000 2750
Wire Wire Line
	2800 2550 3000 2550
Wire Wire Line
	2800 2350 3000 2350
Wire Wire Line
	2800 2150 3000 2150
Entry Wire Line
	4050 2750 4150 2850
Entry Wire Line
	4050 2650 4150 2750
Entry Wire Line
	4050 2550 4150 2650
Entry Wire Line
	4050 2450 4150 2550
Entry Wire Line
	4050 2350 4150 2450
Entry Wire Line
	4050 2250 4150 2350
Entry Wire Line
	4050 2150 4150 2250
Entry Wire Line
	4050 2050 4150 2150
Entry Wire Line
	2700 2550 2800 2650
Entry Wire Line
	2700 2450 2800 2550
Entry Wire Line
	2700 2350 2800 2450
Entry Wire Line
	2700 2250 2800 2350
Entry Wire Line
	2700 2150 2800 2250
Entry Wire Line
	2700 2050 2800 2150
Entry Wire Line
	2700 1950 2800 2050
Entry Wire Line
	2700 2650 2800 2750
$Comp
L A3660_Library:74FCT543A U2
U 1 1 5F53F29D
P 3450 1750
F 0 "U2" H 3425 1867 50  0000 C CNN
F 1 "74FCT543A" H 3425 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3450 1950 25  0001 C CNN
F 3 "" H 3450 1950 25  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Connection ~ 2400 3350
Wire Wire Line
	2400 3300 2400 3350
Connection ~ 2400 3050
Wire Wire Line
	2400 3100 2400 3050
$Comp
L Device:C_Small C?
U 1 1 5F53B0DA
P 2400 3200
AR Path="/5EDF3731/5F53B0DA" Ref="C?"  Part="1" 
AR Path="/5F53443B/5F53B0DA" Ref="C1"  Part="1" 
F 0 "C1" H 2300 2900 50  0000 L CNN
F 1 "100nF" V 2500 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5F539DAA
P 2400 3350
F 0 "#PWR011" H 2400 3100 50  0001 C CNN
F 1 "Earth" H 2400 3200 50  0001 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F5399B0
P 2400 3050
F 0 "#PWR02" H 2400 2900 50  0001 C CNN
F 1 "+5V" H 2415 3223 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Text Label 2500 2750 2    25   ~ 0
D31
Text Label 2500 2650 2    25   ~ 0
D30
Text Label 2500 2550 2    25   ~ 0
D29
Text Label 2500 2450 2    25   ~ 0
D28
Text Label 2500 2350 2    25   ~ 0
D27
Text Label 2500 2250 2    25   ~ 0
D26
Text Label 2500 2150 2    25   ~ 0
D25
Text Label 2500 2050 2    25   ~ 0
D24
Text Label 1250 2750 0    25   ~ 0
D040_31
Text Label 1250 2650 0    25   ~ 0
D040_30
Text Label 1250 2550 0    25   ~ 0
D040_29
Text Label 1250 2450 0    25   ~ 0
D040_28
Text Label 1250 2350 0    25   ~ 0
D040_27
Text Label 1250 2250 0    25   ~ 0
D040_26
Text Label 1250 2150 0    25   ~ 0
D040_25
Text Label 1250 2050 0    25   ~ 0
D040_24
Wire Bus Line
	1150 1400 2700 1400
Wire Wire Line
	2500 2050 2300 2050
Wire Wire Line
	1250 2750 1450 2750
Wire Wire Line
	1250 2550 1450 2550
Wire Wire Line
	1250 2350 1450 2350
Wire Wire Line
	1250 2150 1450 2150
Entry Wire Line
	2500 2750 2600 2850
Entry Wire Line
	2500 2650 2600 2750
Entry Wire Line
	2500 2550 2600 2650
Entry Wire Line
	2500 2450 2600 2550
Entry Wire Line
	2500 2350 2600 2450
Entry Wire Line
	2500 2250 2600 2350
Entry Wire Line
	2500 2150 2600 2250
Entry Wire Line
	2500 2050 2600 2150
Entry Wire Line
	1150 2550 1250 2650
Entry Wire Line
	1150 2450 1250 2550
Entry Wire Line
	1150 2350 1250 2450
Entry Wire Line
	1150 2250 1250 2350
Entry Wire Line
	1150 2150 1250 2250
Entry Wire Line
	1150 2050 1250 2150
Entry Wire Line
	1150 1950 1250 2050
Entry Wire Line
	1150 2650 1250 2750
Wire Wire Line
	1300 4000 1300 3150
Wire Bus Line
	1500 4300 12900 4300
Wire Bus Line
	1550 4150 12900 4150
Wire Bus Line
	15000 2150 15000 3800
Wire Bus Line
	13550 1400 13550 2650
Wire Bus Line
	12000 1400 12000 2650
Wire Bus Line
	11900 2150 11900 3800
Wire Bus Line
	10450 1400 10450 2650
Wire Bus Line
	10350 2150 10350 3800
Wire Bus Line
	8900 1400 8900 2650
Wire Bus Line
	13450 2150 13450 3800
Wire Bus Line
	8800 2150 8800 3800
Wire Bus Line
	7350 1400 7350 2650
Wire Bus Line
	7250 2150 7250 3800
Wire Bus Line
	5800 1400 5800 2650
Wire Bus Line
	5700 2150 5700 3800
Wire Bus Line
	4250 1400 4250 2650
Wire Bus Line
	4150 2150 4150 3800
Wire Bus Line
	2700 1400 2700 2650
Wire Bus Line
	2600 2150 2600 3800
Wire Bus Line
	1150 1400 1150 2650
$EndSCHEMATC
