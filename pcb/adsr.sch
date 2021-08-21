EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Korg MS-X"
Date "2021-08-21"
Rev "Rev.A"
Comp "Jost Salathé"
Comment1 "Schematics developed by Soul Machine (djsoulmachine.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5VA #PWR?
U 1 1 61060482
P 4750 750
AR Path="/60FA358D/61060482" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/61060482" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61060482" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61060482" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 4750 600 50  0001 C CNN
F 1 "+5VA" V 4750 950 50  0000 C CNN
F 2 "" H 4750 750 50  0001 C CNN
F 3 "" H 4750 750 50  0001 C CNN
	1    4750 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 610635B7
P 6250 750
AR Path="/60F8D8A8/610635B7" Ref="#PWR?"  Part="1" 
AR Path="/61041226/610635B7" Ref="#PWR?"  Part="1" 
AR Path="/61042119/610635B7" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 6250 500 50  0001 C CNN
F 1 "GNDA" V 6250 550 50  0000 C CNN
F 2 "" H 6250 750 50  0001 C CNN
F 3 "" H 6250 750 50  0001 C CNN
	1    6250 750 
	0    -1   -1   0   
$EndComp
$Comp
L myLib:ENVGEN8 U502
U 1 1 6106C248
P 5500 1250
F 0 "U502" H 5950 800 50  0000 R CNN
F 1 "ENVGEN8" H 5050 800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 1250 50  0001 C CNN
F 3 "https://electricdruid.net/datasheets/ENVGEN8Datasheet.pdf" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6150 950 
Wire Wire Line
	6150 950  6150 750 
Wire Wire Line
	6150 750  5600 750 
Wire Wire Line
	4850 750  4850 950 
Wire Wire Line
	4850 950  4950 950 
Wire Wire Line
	5400 750  4850 750 
Connection ~ 4850 750 
Wire Wire Line
	6250 750  6150 750 
Wire Wire Line
	4950 1050 4500 1050
Text Label 4500 1550 0    50   ~ 0
timeCV
Connection ~ 6150 750 
Wire Wire Line
	6500 1550 6050 1550
Wire Wire Line
	6500 1450 6050 1450
Wire Wire Line
	6500 1350 6050 1350
Wire Wire Line
	6500 1250 6050 1250
Wire Wire Line
	6500 1150 6050 1150
Wire Wire Line
	6500 1050 6050 1050
Text HLabel 4750 1300 0    50   Input ~ 0
TP2_GATE
Wire Wire Line
	4950 1550 4500 1550
Text Label 6500 1050 2    50   ~ 0
attackCV
Text Label 6500 1150 2    50   ~ 0
levelCV
Text Label 6500 1250 2    50   ~ 0
decayCV
Text Label 6500 1350 2    50   ~ 0
sustainCV
Text Label 6500 1550 2    50   ~ 0
envOut
Text Label 6500 1450 2    50   ~ 0
releaseCV
Text Label 4500 1050 0    50   ~ 0
punch
Text Label 4500 1150 0    50   ~ 0
modeCV
Text Label 4500 1250 0    50   ~ 0
lin_exp
Wire Wire Line
	4500 1250 4950 1250
$Comp
L power:GNDA #PWR?
U 1 1 61092446
P 2500 1200
AR Path="/60F8D8A8/61092446" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61092446" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61092446" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 2500 950 50  0001 C CNN
F 1 "GNDA" V 2500 1000 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1300 2600 1300
Wire Wire Line
	3550 1300 3200 1300
Text Label 3550 1300 2    50   ~ 0
punch
Wire Wire Line
	4500 1150 4950 1150
$Comp
L Device:R_Small R?
U 1 1 610A54E7
P 2950 2350
AR Path="/60F8D8A8/610A54E7" Ref="R?"  Part="1" 
AR Path="/61041226/610A54E7" Ref="R?"  Part="1" 
AR Path="/610426AE/610A54E7" Ref="R?"  Part="1" 
AR Path="/61042119/610A54E7" Ref="R506"  Part="1" 
F 0 "R506" V 2900 2450 50  0000 L CNN
F 1 "10k" V 2900 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 610A54ED
P 2500 2350
AR Path="/60F8D8A8/610A54ED" Ref="#PWR?"  Part="1" 
AR Path="/61041226/610A54ED" Ref="#PWR?"  Part="1" 
AR Path="/61042119/610A54ED" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 2500 2100 50  0001 C CNN
F 1 "GNDA" V 2500 2150 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 610A54F4
P 2500 1950
AR Path="/60FA358D/610A54F4" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/610A54F4" Ref="#PWR?"  Part="1" 
AR Path="/61041226/610A54F4" Ref="#PWR?"  Part="1" 
AR Path="/61042119/610A54F4" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 2500 1800 50  0001 C CNN
F 1 "+5VA" V 2500 2150 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
Text Label 3550 2150 2    50   ~ 0
modeCV
Text Label 3550 1700 2    50   ~ 0
lin_exp
$Comp
L Device:R_POT RV?
U 1 1 610CC440
P 2600 2900
AR Path="/60F8D8A8/610CC440" Ref="RV?"  Part="1" 
AR Path="/61041226/610CC440" Ref="RV?"  Part="1" 
AR Path="/610426AE/610CC440" Ref="RV?"  Part="1" 
AR Path="/61042119/610CC440" Ref="RV505"  Part="1" 
F 0 "RV505" H 2530 2946 50  0000 R CNN
F 1 "10k" H 2530 2855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 610CC446
P 2500 2650
AR Path="/60FA358D/610CC446" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/610CC446" Ref="#PWR?"  Part="1" 
AR Path="/61041226/610CC446" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/610CC446" Ref="#PWR?"  Part="1" 
AR Path="/61042119/610CC446" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 2500 2500 50  0001 C CNN
F 1 "+5VA" V 2500 2850 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 610CC44C
P 2500 3150
AR Path="/60F8D8A8/610CC44C" Ref="#PWR?"  Part="1" 
AR Path="/61041226/610CC44C" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/610CC44C" Ref="#PWR?"  Part="1" 
AR Path="/61042119/610CC44C" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 2500 2900 50  0001 C CNN
F 1 "GNDA" V 2500 2950 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	2600 3150 2500 3150
Wire Wire Line
	2600 3150 2850 3150
Wire Wire Line
	3150 3150 3150 2900
Wire Wire Line
	3150 2900 3050 2900
Wire Wire Line
	3050 3150 3150 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 2650 2850 2650
Wire Wire Line
	3150 2650 3150 2900
Wire Wire Line
	3050 2650 3150 2650
Connection ~ 2600 2650
Connection ~ 3150 2900
Text Label 3550 2900 2    50   ~ 0
timeCV
Wire Wire Line
	3550 2900 3150 2900
$Comp
L Device:C_Small C?
U 1 1 61129EAB
P 2850 3250
AR Path="/60F8D8A8/61129EAB" Ref="C?"  Part="1" 
AR Path="/61041226/61129EAB" Ref="C?"  Part="1" 
AR Path="/61042119/61129EAB" Ref="C505"  Part="1" 
F 0 "C505" V 2900 3300 50  0000 L CNN
F 1 "100n" V 2800 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 2900 2750 2900
$Comp
L Device:R_Small R?
U 1 1 61133518
P 2950 2650
AR Path="/60F8D8A8/61133518" Ref="R?"  Part="1" 
AR Path="/61041226/61133518" Ref="R?"  Part="1" 
AR Path="/610426AE/61133518" Ref="R?"  Part="1" 
AR Path="/61042119/61133518" Ref="R507"  Part="1" 
F 0 "R507" V 2900 2750 50  0000 L CNN
F 1 "10k" V 2900 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61134F53
P 2950 3150
AR Path="/60F8D8A8/61134F53" Ref="R?"  Part="1" 
AR Path="/61041226/61134F53" Ref="R?"  Part="1" 
AR Path="/610426AE/61134F53" Ref="R?"  Part="1" 
AR Path="/61042119/61134F53" Ref="R509"  Part="1" 
F 0 "R509" V 2900 3250 50  0000 L CNN
F 1 "10k" V 2900 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61136A21
P 2950 2900
AR Path="/60F8D8A8/61136A21" Ref="R?"  Part="1" 
AR Path="/61041226/61136A21" Ref="R?"  Part="1" 
AR Path="/610426AE/61136A21" Ref="R?"  Part="1" 
AR Path="/61042119/61136A21" Ref="R508"  Part="1" 
F 0 "R508" V 2900 3000 50  0000 L CNN
F 1 "1k" V 2900 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2600 3250 2750 3250
Wire Wire Line
	3150 3250 3150 3150
Wire Wire Line
	2950 3250 3150 3250
Connection ~ 3150 3150
Text Label 3550 4700 2    50   ~ 0
attackCV
Text Label 3550 5600 2    50   ~ 0
decayCV
Text Label 3550 6500 2    50   ~ 0
sustainCV
Text Label 3550 7400 2    50   ~ 0
releaseCV
Text Label 3550 3800 2    50   ~ 0
levelCV
$Comp
L Device:R_POT RV?
U 1 1 61150F11
P 2600 3800
AR Path="/60F8D8A8/61150F11" Ref="RV?"  Part="1" 
AR Path="/61041226/61150F11" Ref="RV?"  Part="1" 
AR Path="/610426AE/61150F11" Ref="RV?"  Part="1" 
AR Path="/61042119/61150F11" Ref="RV506"  Part="1" 
F 0 "RV506" H 2530 3846 50  0000 R CNN
F 1 "10k" H 2530 3755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 61150F17
P 2500 3550
AR Path="/60FA358D/61150F17" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/61150F17" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61150F17" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61150F17" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61150F17" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 2500 3400 50  0001 C CNN
F 1 "+5VA" V 2500 3750 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61150F1D
P 2500 4050
AR Path="/60F8D8A8/61150F1D" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61150F1D" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61150F1D" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61150F1D" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 2500 3800 50  0001 C CNN
F 1 "GNDA" V 2500 3850 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3650
Wire Wire Line
	2600 3950 2600 4050
Wire Wire Line
	2600 4050 2500 4050
Wire Wire Line
	2600 4050 2850 4050
Wire Wire Line
	3150 4050 3150 3800
Wire Wire Line
	3150 3800 3050 3800
Wire Wire Line
	3050 4050 3150 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 3550 2850 3550
Wire Wire Line
	3150 3550 3150 3800
Wire Wire Line
	3050 3550 3150 3550
Connection ~ 2600 3550
Connection ~ 3150 3800
Wire Wire Line
	3550 3800 3150 3800
Wire Wire Line
	2850 3800 2750 3800
$Comp
L Device:R_Small R?
U 1 1 61150F39
P 2950 3550
AR Path="/60F8D8A8/61150F39" Ref="R?"  Part="1" 
AR Path="/61041226/61150F39" Ref="R?"  Part="1" 
AR Path="/610426AE/61150F39" Ref="R?"  Part="1" 
AR Path="/61042119/61150F39" Ref="R510"  Part="1" 
F 0 "R510" V 2900 3650 50  0000 L CNN
F 1 "10k" V 2900 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61150F3F
P 2950 4050
AR Path="/60F8D8A8/61150F3F" Ref="R?"  Part="1" 
AR Path="/61041226/61150F3F" Ref="R?"  Part="1" 
AR Path="/610426AE/61150F3F" Ref="R?"  Part="1" 
AR Path="/61042119/61150F3F" Ref="R512"  Part="1" 
F 0 "R512" V 2900 4150 50  0000 L CNN
F 1 "10k" V 2900 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61150F45
P 2950 3800
AR Path="/60F8D8A8/61150F45" Ref="R?"  Part="1" 
AR Path="/61041226/61150F45" Ref="R?"  Part="1" 
AR Path="/610426AE/61150F45" Ref="R?"  Part="1" 
AR Path="/61042119/61150F45" Ref="R511"  Part="1" 
F 0 "R511" V 2900 3900 50  0000 L CNN
F 1 "1k" V 2900 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4050 2600 4150
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	3150 4150 3150 4050
Wire Wire Line
	2950 4150 3150 4150
Connection ~ 3150 4050
$Comp
L Device:R_POT RV?
U 1 1 61188E2F
P 2600 4700
AR Path="/60F8D8A8/61188E2F" Ref="RV?"  Part="1" 
AR Path="/61041226/61188E2F" Ref="RV?"  Part="1" 
AR Path="/610426AE/61188E2F" Ref="RV?"  Part="1" 
AR Path="/61042119/61188E2F" Ref="RV507"  Part="1" 
F 0 "RV507" H 2530 4746 50  0000 R CNN
F 1 "10k" H 2530 4655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6118F150
P 2500 4450
AR Path="/60FA358D/6118F150" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/6118F150" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6118F150" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6118F150" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6118F150" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 2500 4300 50  0001 C CNN
F 1 "+5VA" V 2500 4650 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6118F156
P 2500 4950
AR Path="/60F8D8A8/6118F156" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6118F156" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6118F156" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6118F156" Ref="#PWR0517"  Part="1" 
F 0 "#PWR0517" H 2500 4700 50  0001 C CNN
F 1 "GNDA" V 2500 4750 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4550
Wire Wire Line
	2600 4850 2600 4950
Wire Wire Line
	2600 4950 2500 4950
Wire Wire Line
	2600 4950 2850 4950
Wire Wire Line
	3150 4950 3150 4700
Wire Wire Line
	3150 4700 3050 4700
Wire Wire Line
	3050 4950 3150 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 4450 2850 4450
Wire Wire Line
	3150 4450 3150 4700
Wire Wire Line
	3050 4450 3150 4450
Connection ~ 2600 4450
Connection ~ 3150 4700
Wire Wire Line
	3550 4700 3150 4700
Wire Wire Line
	2850 4700 2750 4700
$Comp
L Device:R_Small R?
U 1 1 6118F172
P 2950 4450
AR Path="/60F8D8A8/6118F172" Ref="R?"  Part="1" 
AR Path="/61041226/6118F172" Ref="R?"  Part="1" 
AR Path="/610426AE/6118F172" Ref="R?"  Part="1" 
AR Path="/61042119/6118F172" Ref="R513"  Part="1" 
F 0 "R513" V 2900 4550 50  0000 L CNN
F 1 "10k" V 2900 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6118F178
P 2950 4950
AR Path="/60F8D8A8/6118F178" Ref="R?"  Part="1" 
AR Path="/61041226/6118F178" Ref="R?"  Part="1" 
AR Path="/610426AE/6118F178" Ref="R?"  Part="1" 
AR Path="/61042119/6118F178" Ref="R515"  Part="1" 
F 0 "R515" V 2900 5050 50  0000 L CNN
F 1 "10k" V 2900 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6118F17E
P 2950 4700
AR Path="/60F8D8A8/6118F17E" Ref="R?"  Part="1" 
AR Path="/61041226/6118F17E" Ref="R?"  Part="1" 
AR Path="/610426AE/6118F17E" Ref="R?"  Part="1" 
AR Path="/61042119/6118F17E" Ref="R514"  Part="1" 
F 0 "R514" V 2900 4800 50  0000 L CNN
F 1 "1k" V 2900 4600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4950 2600 5050
Wire Wire Line
	2600 5050 2750 5050
Wire Wire Line
	3150 5050 3150 4950
Wire Wire Line
	2950 5050 3150 5050
Connection ~ 3150 4950
$Comp
L Device:R_POT RV?
U 1 1 61198791
P 2600 5600
AR Path="/60F8D8A8/61198791" Ref="RV?"  Part="1" 
AR Path="/61041226/61198791" Ref="RV?"  Part="1" 
AR Path="/610426AE/61198791" Ref="RV?"  Part="1" 
AR Path="/61042119/61198791" Ref="RV508"  Part="1" 
F 0 "RV508" H 2530 5646 50  0000 R CNN
F 1 "10k" H 2530 5555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 61198797
P 2500 5350
AR Path="/60FA358D/61198797" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/61198797" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61198797" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61198797" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61198797" Ref="#PWR0518"  Part="1" 
F 0 "#PWR0518" H 2500 5200 50  0001 C CNN
F 1 "+5VA" V 2500 5550 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6119879D
P 2500 5850
AR Path="/60F8D8A8/6119879D" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6119879D" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6119879D" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6119879D" Ref="#PWR0519"  Part="1" 
F 0 "#PWR0519" H 2500 5600 50  0001 C CNN
F 1 "GNDA" V 2500 5650 50  0000 C CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5450
Wire Wire Line
	2600 5750 2600 5850
Wire Wire Line
	2600 5850 2500 5850
Wire Wire Line
	2600 5850 2850 5850
Wire Wire Line
	3150 5850 3150 5600
Wire Wire Line
	3150 5600 3050 5600
Wire Wire Line
	3050 5850 3150 5850
Connection ~ 2600 5850
Wire Wire Line
	2600 5350 2850 5350
Wire Wire Line
	3150 5350 3150 5600
Wire Wire Line
	3050 5350 3150 5350
Connection ~ 2600 5350
Connection ~ 3150 5600
Wire Wire Line
	3550 5600 3150 5600
Wire Wire Line
	2850 5600 2750 5600
$Comp
L Device:R_Small R?
U 1 1 611987B9
P 2950 5350
AR Path="/60F8D8A8/611987B9" Ref="R?"  Part="1" 
AR Path="/61041226/611987B9" Ref="R?"  Part="1" 
AR Path="/610426AE/611987B9" Ref="R?"  Part="1" 
AR Path="/61042119/611987B9" Ref="R516"  Part="1" 
F 0 "R516" V 2900 5450 50  0000 L CNN
F 1 "10k" V 2900 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611987BF
P 2950 5850
AR Path="/60F8D8A8/611987BF" Ref="R?"  Part="1" 
AR Path="/61041226/611987BF" Ref="R?"  Part="1" 
AR Path="/610426AE/611987BF" Ref="R?"  Part="1" 
AR Path="/61042119/611987BF" Ref="R518"  Part="1" 
F 0 "R518" V 2900 5950 50  0000 L CNN
F 1 "10k" V 2900 5750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611987C5
P 2950 5600
AR Path="/60F8D8A8/611987C5" Ref="R?"  Part="1" 
AR Path="/61041226/611987C5" Ref="R?"  Part="1" 
AR Path="/610426AE/611987C5" Ref="R?"  Part="1" 
AR Path="/61042119/611987C5" Ref="R517"  Part="1" 
F 0 "R517" V 2900 5700 50  0000 L CNN
F 1 "1k" V 2900 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 5600 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
	1    2950 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5850 2600 5950
Wire Wire Line
	2600 5950 2750 5950
Wire Wire Line
	3150 5950 3150 5850
Wire Wire Line
	2950 5950 3150 5950
Connection ~ 3150 5850
$Comp
L Device:R_POT RV?
U 1 1 6119ECFE
P 2600 6500
AR Path="/60F8D8A8/6119ECFE" Ref="RV?"  Part="1" 
AR Path="/61041226/6119ECFE" Ref="RV?"  Part="1" 
AR Path="/610426AE/6119ECFE" Ref="RV?"  Part="1" 
AR Path="/61042119/6119ECFE" Ref="RV509"  Part="1" 
F 0 "RV509" H 2530 6546 50  0000 R CNN
F 1 "10k" H 2530 6455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6119ED04
P 2500 6250
AR Path="/60FA358D/6119ED04" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/6119ED04" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6119ED04" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6119ED04" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6119ED04" Ref="#PWR0520"  Part="1" 
F 0 "#PWR0520" H 2500 6100 50  0001 C CNN
F 1 "+5VA" V 2500 6450 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6119ED0A
P 2500 6750
AR Path="/60F8D8A8/6119ED0A" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6119ED0A" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6119ED0A" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6119ED0A" Ref="#PWR0521"  Part="1" 
F 0 "#PWR0521" H 2500 6500 50  0001 C CNN
F 1 "GNDA" V 2500 6550 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6350
Wire Wire Line
	2600 6650 2600 6750
Wire Wire Line
	2600 6750 2500 6750
Wire Wire Line
	2600 6750 2850 6750
Wire Wire Line
	3150 6750 3150 6500
Wire Wire Line
	3150 6500 3050 6500
Wire Wire Line
	3050 6750 3150 6750
Connection ~ 2600 6750
Wire Wire Line
	2600 6250 2850 6250
Wire Wire Line
	3150 6250 3150 6500
Wire Wire Line
	3050 6250 3150 6250
Connection ~ 2600 6250
Connection ~ 3150 6500
Wire Wire Line
	3550 6500 3150 6500
Wire Wire Line
	2850 6500 2750 6500
$Comp
L Device:R_Small R?
U 1 1 6119ED26
P 2950 6250
AR Path="/60F8D8A8/6119ED26" Ref="R?"  Part="1" 
AR Path="/61041226/6119ED26" Ref="R?"  Part="1" 
AR Path="/610426AE/6119ED26" Ref="R?"  Part="1" 
AR Path="/61042119/6119ED26" Ref="R519"  Part="1" 
F 0 "R519" V 2900 6350 50  0000 L CNN
F 1 "10k" V 2900 6150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6119ED2C
P 2950 6750
AR Path="/60F8D8A8/6119ED2C" Ref="R?"  Part="1" 
AR Path="/61041226/6119ED2C" Ref="R?"  Part="1" 
AR Path="/610426AE/6119ED2C" Ref="R?"  Part="1" 
AR Path="/61042119/6119ED2C" Ref="R521"  Part="1" 
F 0 "R521" V 2900 6850 50  0000 L CNN
F 1 "10k" V 2900 6650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6119ED32
P 2950 6500
AR Path="/60F8D8A8/6119ED32" Ref="R?"  Part="1" 
AR Path="/61041226/6119ED32" Ref="R?"  Part="1" 
AR Path="/610426AE/6119ED32" Ref="R?"  Part="1" 
AR Path="/61042119/6119ED32" Ref="R520"  Part="1" 
F 0 "R520" V 2900 6600 50  0000 L CNN
F 1 "1k" V 2900 6400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
	1    2950 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6750 2600 6850
Wire Wire Line
	2600 6850 2750 6850
Wire Wire Line
	3150 6850 3150 6750
Wire Wire Line
	2950 6850 3150 6850
Connection ~ 3150 6750
$Comp
L Device:R_POT RV?
U 1 1 611A74A0
P 2600 7400
AR Path="/60F8D8A8/611A74A0" Ref="RV?"  Part="1" 
AR Path="/61041226/611A74A0" Ref="RV?"  Part="1" 
AR Path="/610426AE/611A74A0" Ref="RV?"  Part="1" 
AR Path="/61042119/611A74A0" Ref="RV510"  Part="1" 
F 0 "RV510" H 2530 7446 50  0000 R CNN
F 1 "10k" H 2530 7355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 611A74A6
P 2500 7150
AR Path="/60FA358D/611A74A6" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/611A74A6" Ref="#PWR?"  Part="1" 
AR Path="/61041226/611A74A6" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/611A74A6" Ref="#PWR?"  Part="1" 
AR Path="/61042119/611A74A6" Ref="#PWR0522"  Part="1" 
F 0 "#PWR0522" H 2500 7000 50  0001 C CNN
F 1 "+5VA" V 2500 7350 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 611A74AC
P 2500 7650
AR Path="/60F8D8A8/611A74AC" Ref="#PWR?"  Part="1" 
AR Path="/61041226/611A74AC" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/611A74AC" Ref="#PWR?"  Part="1" 
AR Path="/61042119/611A74AC" Ref="#PWR0523"  Part="1" 
F 0 "#PWR0523" H 2500 7400 50  0001 C CNN
F 1 "GNDA" V 2500 7450 50  0000 C CNN
F 2 "" H 2500 7650 50  0001 C CNN
F 3 "" H 2500 7650 50  0001 C CNN
	1    2500 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7250
Wire Wire Line
	2600 7550 2600 7650
Wire Wire Line
	2600 7650 2500 7650
Wire Wire Line
	2600 7650 2850 7650
Wire Wire Line
	3150 7650 3150 7400
Wire Wire Line
	3150 7400 3050 7400
Wire Wire Line
	3050 7650 3150 7650
Connection ~ 2600 7650
Wire Wire Line
	2600 7150 2850 7150
Wire Wire Line
	3150 7150 3150 7400
Wire Wire Line
	3050 7150 3150 7150
Connection ~ 2600 7150
Connection ~ 3150 7400
Wire Wire Line
	3550 7400 3150 7400
Wire Wire Line
	2850 7400 2750 7400
$Comp
L Device:R_Small R?
U 1 1 611A74C8
P 2950 7150
AR Path="/60F8D8A8/611A74C8" Ref="R?"  Part="1" 
AR Path="/61041226/611A74C8" Ref="R?"  Part="1" 
AR Path="/610426AE/611A74C8" Ref="R?"  Part="1" 
AR Path="/61042119/611A74C8" Ref="R522"  Part="1" 
F 0 "R522" V 2900 7250 50  0000 L CNN
F 1 "10k" V 2900 7050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 7150 50  0001 C CNN
F 3 "~" H 2950 7150 50  0001 C CNN
	1    2950 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611A74CE
P 2950 7650
AR Path="/60F8D8A8/611A74CE" Ref="R?"  Part="1" 
AR Path="/61041226/611A74CE" Ref="R?"  Part="1" 
AR Path="/610426AE/611A74CE" Ref="R?"  Part="1" 
AR Path="/61042119/611A74CE" Ref="R524"  Part="1" 
F 0 "R524" V 2900 7750 50  0000 L CNN
F 1 "10k" V 2900 7550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 7650 50  0001 C CNN
F 3 "~" H 2950 7650 50  0001 C CNN
	1    2950 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611A74D4
P 2950 7400
AR Path="/60F8D8A8/611A74D4" Ref="R?"  Part="1" 
AR Path="/61041226/611A74D4" Ref="R?"  Part="1" 
AR Path="/610426AE/611A74D4" Ref="R?"  Part="1" 
AR Path="/61042119/611A74D4" Ref="R523"  Part="1" 
F 0 "R523" V 2900 7500 50  0000 L CNN
F 1 "1k" V 2900 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 7400 50  0001 C CNN
F 3 "~" H 2950 7400 50  0001 C CNN
	1    2950 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 7650 2600 7750
Wire Wire Line
	2600 7750 2750 7750
Wire Wire Line
	3150 7750 3150 7650
Wire Wire Line
	2950 7750 3150 7750
Connection ~ 3150 7650
$Comp
L Switch:SW_SPDT_MSM SW503
U 1 1 611CB005
P 2900 2150
F 0 "SW503" H 2950 2200 50  0000 R BNN
F 1 "SW_SPDT_MSM" H 3300 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 2150 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
	1    2900 2150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW501
U 1 1 611CC455
P 2900 1200
F 0 "SW501" H 3000 1250 50  0000 L CNN
F 1 "SW_SPST" H 2850 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2600 1200 2500 1200
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3050 1300
$Comp
L power:GNDA #PWR?
U 1 1 61229D24
P 2500 1600
AR Path="/60F8D8A8/61229D24" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61229D24" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61229D24" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 2500 1350 50  0001 C CNN
F 1 "GNDA" V 2500 1400 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1700 2600 1700
Wire Wire Line
	3550 1700 3200 1700
Wire Wire Line
	2700 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1700
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3050 1700
Wire Wire Line
	2700 2050 2600 2050
Wire Wire Line
	2600 2050 2600 1950
Wire Wire Line
	2600 1950 2500 1950
Wire Wire Line
	3200 1950 3200 2150
Wire Wire Line
	3200 2150 3100 2150
Connection ~ 2600 1950
Wire Wire Line
	2700 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	2600 2350 2500 2350
Wire Wire Line
	2600 2350 2850 2350
Wire Wire Line
	3200 2350 3200 2150
Wire Wire Line
	3050 2350 3200 2350
Connection ~ 2600 2350
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3550 2150
Wire Wire Line
	3050 1950 3200 1950
Wire Wire Line
	2600 1950 2850 1950
$Comp
L Device:R_Small R?
U 1 1 610A54FA
P 2950 1950
AR Path="/60F8D8A8/610A54FA" Ref="R?"  Part="1" 
AR Path="/61041226/610A54FA" Ref="R?"  Part="1" 
AR Path="/610426AE/610A54FA" Ref="R?"  Part="1" 
AR Path="/61042119/610A54FA" Ref="R505"  Part="1" 
F 0 "R505" V 2900 2050 50  0000 L CNN
F 1 "10k" V 2900 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 750  4850 750 
$Comp
L Device:C_Small C?
U 1 1 6105B10A
P 5500 750
AR Path="/60F8D8A8/6105B10A" Ref="C?"  Part="1" 
AR Path="/61041226/6105B10A" Ref="C?"  Part="1" 
AR Path="/61042119/6105B10A" Ref="C501"  Part="1" 
F 0 "C501" V 5550 800 50  0000 L CNN
F 1 "100n" V 5550 700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5500 750 50  0001 C CNN
F 3 "~" H 5500 750 50  0001 C CNN
	1    5500 750 
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP501
U 1 1 61434261
P 2900 1300
F 0 "JP501" H 3000 1250 50  0000 L CNN
F 1 "PUNCH_EN" H 2800 1250 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Connection ~ 2600 1200
Connection ~ 2600 1600
$Comp
L Switch:SW_SPST SW502
U 1 1 6148BA76
P 2900 1600
F 0 "SW502" H 3000 1650 50  0000 L CNN
F 1 "SW_SPST" H 2850 1650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Text Notes 1500 1400 0    50   ~ 0
punch disabled\npunch enabled\nopen
Text Notes 1300 1800 0    50   ~ 0
exponential envelope\nlinear envelope\nclosed
Text Notes 1500 2300 0    50   ~ 0
LFO/looping\ngated looping\nnormal ADSR\nconnect to GND
Text Notes 1400 1400 2    50   ~ 0
open:\nclosed:\ndefault:
Text Notes 1400 2300 2    50   ~ 0
3.75-5V:\n1.25-1.75V:\n0-1.25V:\ndefault:
Text Notes 1200 1800 2    50   ~ 0
open:\nclosed:\ndefault:
$Comp
L Device:C_Small C?
U 1 1 614AFD78
P 2850 5050
AR Path="/60F8D8A8/614AFD78" Ref="C?"  Part="1" 
AR Path="/61041226/614AFD78" Ref="C?"  Part="1" 
AR Path="/61042119/614AFD78" Ref="C507"  Part="1" 
F 0 "C507" V 2900 5100 50  0000 L CNN
F 1 "100n" V 2800 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AFEE8
P 2850 5950
AR Path="/60F8D8A8/614AFEE8" Ref="C?"  Part="1" 
AR Path="/61041226/614AFEE8" Ref="C?"  Part="1" 
AR Path="/61042119/614AFEE8" Ref="C508"  Part="1" 
F 0 "C508" V 2900 6000 50  0000 L CNN
F 1 "100n" V 2800 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AFFAD
P 2850 6850
AR Path="/60F8D8A8/614AFFAD" Ref="C?"  Part="1" 
AR Path="/61041226/614AFFAD" Ref="C?"  Part="1" 
AR Path="/61042119/614AFFAD" Ref="C509"  Part="1" 
F 0 "C509" V 2900 6900 50  0000 L CNN
F 1 "100n" V 2800 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 6850 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B0072
P 2850 7750
AR Path="/60F8D8A8/614B0072" Ref="C?"  Part="1" 
AR Path="/61041226/614B0072" Ref="C?"  Part="1" 
AR Path="/61042119/614B0072" Ref="C510"  Part="1" 
F 0 "C510" V 2900 7800 50  0000 L CNN
F 1 "100n" V 2800 7800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 7750 50  0001 C CNN
F 3 "~" H 2850 7750 50  0001 C CNN
	1    2850 7750
	0    -1   1    0   
$EndComp
Text Notes 1450 3050 0    50   ~ 0
ADR times x0.01\nADR times x1\n1kR->GND
Text Notes 1350 3050 2    50   ~ 0
5V:\n0V:\ndefault:
$Comp
L Jumper:SolderJumper_2_Open JP502
U 1 1 614C8A8E
P 2900 1700
F 0 "JP502" H 3000 1650 50  0000 L CNN
F 1 "LINEAR_ENV" H 2800 1650 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Text Notes 1200 3950 0    50   ~ 0
5V peak output\n0V peak output\n10kR->5V/10uF->GND
Text Notes 1100 3950 2    50   ~ 0
5V:\n0V:\ndefault:
Text Notes 1450 4800 0    50   ~ 0
10s attack time\n1ms attack time
Text Notes 1350 4800 2    50   ~ 0
5V:\n0V:
Text Notes 1450 5700 0    50   ~ 0
10s decay time\n1ms decay time
Text Notes 1350 5700 2    50   ~ 0
5V:\n0V:
Text Notes 1450 7500 0    50   ~ 0
10s release time\n1ms release time
Text Notes 1350 7500 2    50   ~ 0
5V:\n0V:
Text Notes 1350 6600 0    50   ~ 0
100% sustain level\n0% sustain level
Text Notes 1250 6600 2    50   ~ 0
5V:\n0V:
$Comp
L Device:C_Small C?
U 1 1 614AF5A4
P 2850 4150
AR Path="/60F8D8A8/614AF5A4" Ref="C?"  Part="1" 
AR Path="/61041226/614AF5A4" Ref="C?"  Part="1" 
AR Path="/61042119/614AF5A4" Ref="C506"  Part="1" 
F 0 "C506" V 2900 4200 50  0000 L CNN
F 1 "10u" V 2800 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 615B2338
P 8900 1100
AR Path="/60F8D8A8/615B2338" Ref="U?"  Part="1" 
AR Path="/60FA358D/615B2338" Ref="U?"  Part="1" 
AR Path="/61041226/615B2338" Ref="U?"  Part="1" 
AR Path="/61042119/615B2338" Ref="U501"  Part="1" 
F 0 "U501" H 8950 1250 50  0000 L CNN
F 1 "LM321" H 8950 950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 615BB229
P 8900 700
AR Path="/60FA358D/615BB229" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/615BB229" Ref="#PWR?"  Part="1" 
AR Path="/61041226/615BB229" Ref="#PWR?"  Part="1" 
AR Path="/61042119/615BB229" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 8900 550 50  0001 C CNN
F 1 "+5VA" V 8900 900 50  0000 C CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 800  8800 700 
Wire Wire Line
	8800 700  8900 700 
$Comp
L Device:C_Small C?
U 1 1 615CE305
P 7550 1200
AR Path="/60F8D8A8/615CE305" Ref="C?"  Part="1" 
AR Path="/61041226/615CE305" Ref="C?"  Part="1" 
AR Path="/61042119/615CE305" Ref="C502"  Part="1" 
F 0 "C502" H 7550 1150 50  0000 R TNN
F 1 "47n" H 7550 1150 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7550 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615CF0CC
P 7350 1000
AR Path="/60F8D8A8/615CF0CC" Ref="R?"  Part="1" 
AR Path="/61041226/615CF0CC" Ref="R?"  Part="1" 
AR Path="/610426AE/615CF0CC" Ref="R?"  Part="1" 
AR Path="/61042119/615CF0CC" Ref="R501"  Part="1" 
F 0 "R501" V 7400 1000 50  0000 C TNN
F 1 "10k" V 7300 1000 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615D031F
P 7750 1000
AR Path="/60F8D8A8/615D031F" Ref="R?"  Part="1" 
AR Path="/61041226/615D031F" Ref="R?"  Part="1" 
AR Path="/610426AE/615D031F" Ref="R?"  Part="1" 
AR Path="/61042119/615D031F" Ref="R502"  Part="1" 
F 0 "R502" V 7800 1000 50  0000 C TNN
F 1 "100k" V 7700 1000 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7750 1000 50  0001 C CNN
F 3 "~" H 7750 1000 50  0001 C CNN
	1    7750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615D085B
P 8150 1000
AR Path="/60F8D8A8/615D085B" Ref="R?"  Part="1" 
AR Path="/61041226/615D085B" Ref="R?"  Part="1" 
AR Path="/610426AE/615D085B" Ref="R?"  Part="1" 
AR Path="/61042119/615D085B" Ref="R503"  Part="1" 
F 0 "R503" V 8200 1000 50  0000 C TNN
F 1 "1M" V 8100 1000 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8150 1000 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615D3938
P 8350 1200
AR Path="/60F8D8A8/615D3938" Ref="C?"  Part="1" 
AR Path="/61041226/615D3938" Ref="C?"  Part="1" 
AR Path="/61042119/615D3938" Ref="C504"  Part="1" 
F 0 "C504" H 8350 1150 50  0000 R TNN
F 1 "470p" H 8350 1150 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615D341E
P 7950 1200
AR Path="/60F8D8A8/615D341E" Ref="C?"  Part="1" 
AR Path="/61041226/615D341E" Ref="C?"  Part="1" 
AR Path="/61042119/615D341E" Ref="C503"  Part="1" 
F 0 "C503" H 7950 1150 50  0000 R TNN
F 1 "4n7" H 7950 1150 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7950 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7550 1000
Wire Wire Line
	7850 1000 7950 1000
Wire Wire Line
	8250 1000 8350 1000
Wire Wire Line
	7550 1100 7550 1000
Connection ~ 7550 1000
Wire Wire Line
	7550 1000 7650 1000
Wire Wire Line
	7950 1100 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 8050 1000
Wire Wire Line
	8350 1100 8350 1000
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 8600 1000
Wire Wire Line
	8600 1200 8500 1200
Wire Wire Line
	9300 1100 9200 1100
Text Label 7000 1000 0    50   ~ 0
envOut
Wire Wire Line
	7000 1000 7250 1000
Connection ~ 9300 1100
Wire Wire Line
	7550 1500 7550 1300
Connection ~ 7950 1500
Wire Wire Line
	7950 1500 7950 1300
Wire Wire Line
	7950 1500 7550 1500
Wire Wire Line
	9300 1600 9300 1100
Wire Wire Line
	8500 1200 8500 1600
Wire Wire Line
	8500 1600 9300 1600
$Comp
L power:GNDA #PWR?
U 1 1 615BA1DF
P 8900 1500
AR Path="/60F8D8A8/615BA1DF" Ref="#PWR?"  Part="1" 
AR Path="/61041226/615BA1DF" Ref="#PWR?"  Part="1" 
AR Path="/61042119/615BA1DF" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 8900 1250 50  0001 C CNN
F 1 "GNDA" V 8900 1300 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1500 7950 1500
Wire Wire Line
	8350 1500 8350 1300
Connection ~ 8350 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 8800 1400
Wire Wire Line
	8900 1500 8800 1500
Wire Wire Line
	8800 1500 8350 1500
$Comp
L Device:R_Small R?
U 1 1 616E21A3
P 9800 1100
AR Path="/60F8D8A8/616E21A3" Ref="R?"  Part="1" 
AR Path="/61041226/616E21A3" Ref="R?"  Part="1" 
AR Path="/610426AE/616E21A3" Ref="R?"  Part="1" 
AR Path="/61042119/616E21A3" Ref="R504"  Part="1" 
F 0 "R504" V 9604 1100 50  0000 C CNN
F 1 "180" V 9695 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9800 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	0    1    1    0   
$EndComp
Text Label 9950 1100 0    50   ~ 0
LEDadsr
$Comp
L Device:LED D?
U 1 1 616E21AA
P 10400 1100
AR Path="/610426AE/616E21AA" Ref="D?"  Part="1" 
AR Path="/61042119/616E21AA" Ref="D501"  Part="1" 
F 0 "D501" V 10439 982 50  0000 R CNN
F 1 "LED" V 10348 982 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10400 1100 50  0001 C CNN
F 3 "~" H 10400 1100 50  0001 C CNN
	1    10400 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 616E21B0
P 10700 1100
AR Path="/60F8D8A8/616E21B0" Ref="#PWR?"  Part="1" 
AR Path="/61041226/616E21B0" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/616E21B0" Ref="#PWR?"  Part="1" 
AR Path="/61042119/616E21B0" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 10700 850 50  0001 C CNN
F 1 "GNDA" V 10700 900 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1100 10550 1100
Wire Wire Line
	9900 1100 10250 1100
$Comp
L Device:R_POT RV?
U 1 1 6174300D
P 5000 2250
AR Path="/60F8D8A8/6174300D" Ref="RV?"  Part="1" 
AR Path="/61041226/6174300D" Ref="RV?"  Part="1" 
AR Path="/610426AE/6174300D" Ref="RV?"  Part="1" 
AR Path="/61042119/6174300D" Ref="RV501"  Part="1" 
F 0 "RV501" H 4930 2296 50  0000 R CNN
F 1 "10k" H 4930 2205 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6174559A
P 5700 2250
AR Path="/60F8D8A8/6174559A" Ref="RV?"  Part="1" 
AR Path="/61041226/6174559A" Ref="RV?"  Part="1" 
AR Path="/610426AE/6174559A" Ref="RV?"  Part="1" 
AR Path="/61042119/6174559A" Ref="RV502"  Part="1" 
F 0 "RV502" H 5630 2296 50  0000 R CNN
F 1 "100k" H 5630 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6174753B
P 5100 2500
AR Path="/60F8D8A8/6174753B" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6174753B" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6174753B" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6174753B" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5100 2250 50  0001 C CNN
F 1 "GNDA" V 5100 2300 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1900 5000 2100
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	5700 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2250
Wire Wire Line
	5950 2250 5850 2250
Text HLabel 6050 2250 2    50   Output ~ 0
TP9_CUTOFF
Wire Wire Line
	6050 2250 5950 2250
Connection ~ 5950 2250
Text HLabel 8550 2250 2    50   Output ~ 0
TP1_PITCH
Text Label 5200 2250 0    50   ~ 0
envFilter
Wire Wire Line
	5150 2250 5550 2250
$Comp
L Device:R_POT RV?
U 1 1 61828832
P 7500 2250
AR Path="/60F8D8A8/61828832" Ref="RV?"  Part="1" 
AR Path="/61041226/61828832" Ref="RV?"  Part="1" 
AR Path="/610426AE/61828832" Ref="RV?"  Part="1" 
AR Path="/61042119/61828832" Ref="RV503"  Part="1" 
F 0 "RV503" H 7430 2296 50  0000 R CNN
F 1 "10k" H 7430 2205 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61828838
P 8200 2250
AR Path="/60F8D8A8/61828838" Ref="RV?"  Part="1" 
AR Path="/61041226/61828838" Ref="RV?"  Part="1" 
AR Path="/610426AE/61828838" Ref="RV?"  Part="1" 
AR Path="/61042119/61828838" Ref="RV504"  Part="1" 
F 0 "RV504" H 8130 2296 50  0000 R CNN
F 1 "100k" H 8130 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6182883E
P 7600 2500
AR Path="/60F8D8A8/6182883E" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6182883E" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6182883E" Ref="#PWR?"  Part="1" 
AR Path="/61042119/6182883E" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 7600 2250 50  0001 C CNN
F 1 "GNDA" V 7600 2300 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	7500 2500 7600 2500
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	8200 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2250
Wire Wire Line
	8450 2250 8350 2250
Wire Wire Line
	8550 2250 8450 2250
Connection ~ 8450 2250
Text Label 7700 2250 0    50   ~ 0
envPitch
Wire Wire Line
	7650 2250 8050 2250
Wire Wire Line
	9300 1100 9700 1100
Text Notes 4300 1850 0    50   ~ 0
TODO: individual GATE and TRIGGER?
Text HLabel 9400 1600 2    50   Output ~ 0
ADSR
Wire Wire Line
	9400 1600 9300 1600
Connection ~ 9300 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 8500 1900
Wire Wire Line
	8500 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2100
Wire Wire Line
	5000 1900 7500 1900
Connection ~ 7500 1900
Text HLabel 1750 650  0    50   Input ~ 0
TP2_GATE
Text Label 4500 1450 0    50   ~ 0
trigger
Wire Wire Line
	4500 1450 4950 1450
Text Label 3550 850  2    50   ~ 0
trigger
Wire Wire Line
	3200 850  3550 850 
Wire Wire Line
	1750 650  1950 650 
$Comp
L Switch:SW_SPDT SW?
U 1 1 62207AB7
P 2150 750
AR Path="/610672B4/62207AB7" Ref="SW?"  Part="1" 
AR Path="/61042119/62207AB7" Ref="SW504"  Part="1" 
F 0 "SW504" H 2200 650 50  0000 R CNN
F 1 "SW_SPDT" H 2200 850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 750 50  0001 C CNN
F 3 "~" H 2150 750 50  0001 C CNN
	1    2150 750 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW505
U 1 1 6221433B
P 2650 850
F 0 "SW505" H 2650 950 50  0000 R CNN
F 1 "SW_Push_SPDT" H 2400 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 850 50  0001 C CNN
F 3 "~" H 2650 850 50  0001 C CNN
	1    2650 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 750  2350 750 
Text HLabel 1750 850  0    50   Input ~ 0
LFO_SIGNAL
Wire Wire Line
	1750 850  1950 850 
$Comp
L power:+5VA #PWR?
U 1 1 622983BB
P 2350 950
AR Path="/60FA358D/622983BB" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/622983BB" Ref="#PWR?"  Part="1" 
AR Path="/61041226/622983BB" Ref="#PWR?"  Part="1" 
AR Path="/61042119/622983BB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2350 800 50  0001 C CNN
F 1 "+5VA" V 2350 1150 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 950  2450 950 
$Comp
L Device:R_Small R?
U 1 1 622A5653
P 3100 850
AR Path="/60F8D8A8/622A5653" Ref="R?"  Part="1" 
AR Path="/61041226/622A5653" Ref="R?"  Part="1" 
AR Path="/610426AE/622A5653" Ref="R?"  Part="1" 
AR Path="/61042119/622A5653" Ref="R525"  Part="1" 
F 0 "R525" V 3050 950 50  0000 L CNN
F 1 "1k" V 3050 750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3100 850 50  0001 C CNN
F 3 "~" H 3100 850 50  0001 C CNN
	1    3100 850 
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 850  2850 850 
Wire Wire Line
	4950 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1300
Wire Wire Line
	4850 1300 4750 1300
$EndSCHEMATC
