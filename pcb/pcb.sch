EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Korg MS-X"
Date "2021-08-21"
Rev "Rev.A"
Comp "Jost Salathé"
Comment1 "Schematics developed by Soul Machine (djsoulmachine.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1100 600  300 
U 60FA358D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1500 2100 600  300 
U 60F8D8A8
F0 "vco" 50
F1 "vco.sch" 50
F2 "TP8_VCO" I L 1500 2200 50 
F3 "RET_VCO" O R 2100 2300 50 
$EndSheet
Text Label 8000 4100 0    50   ~ 0
TP5_VCC
Text Label 8000 4200 0    50   ~ 0
TP3_GND
Text Label 8000 4300 0    50   ~ 0
TP8_VCO
Text Label 8000 4600 0    50   ~ 0
TP7_LFO
Text Label 8000 4400 0    50   ~ 0
RETURN_VCO
Text Label 8000 4700 0    50   ~ 0
TP1_PITCH
Text Label 8000 4800 0    50   ~ 0
TP2_GATE
Text Label 8000 5000 0    50   ~ 0
MONOTRON_PITCH_1
Text Label 8000 4900 0    50   ~ 0
TP9_CUTOFF
Text Label 8000 4500 0    50   ~ 0
TP4_VBIAS
Text Label 8000 5100 0    50   ~ 0
MONOTRON_PITCH_2
Text Label 1100 2200 0    50   ~ 0
TP8_VCO
Text Label 2600 2300 2    50   ~ 0
RETURN_VCO
Wire Wire Line
	2600 2300 2100 2300
Wire Wire Line
	1500 2200 1100 2200
$Comp
L power:+5VA #PWR0101
U 1 1 614E9240
P 2250 1150
F 0 "#PWR0101" H 2250 1000 50  0001 C CNN
F 1 "+5VA" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 614E9246
P 2400 1350
F 0 "#PWR0102" H 2400 1100 50  0001 C CNN
F 1 "GNDA" H 2405 1177 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Text Label 2400 1050 3    50   ~ 0
TP3_GND
Text Label 2250 1450 1    50   ~ 0
TP5_VCC
Wire Wire Line
	2250 1450 2250 1150
Wire Wire Line
	8750 4700 8000 4700
Wire Wire Line
	8000 4200 8750 4200
Wire Wire Line
	8750 4500 8000 4500
Wire Wire Line
	8000 4100 8750 4100
Wire Wire Line
	8750 4600 8000 4600
Wire Wire Line
	8000 4300 8750 4300
Wire Wire Line
	8750 4900 8000 4900
Wire Wire Line
	8000 4400 8750 4400
Wire Wire Line
	8750 5000 8000 5000
Wire Wire Line
	8000 5100 8750 5100
$Sheet
S 1500 3100 1000 300 
U 610426AE
F0 "lfo" 50
F1 "lfo.sch" 50
F2 "TP7_LFO" I L 1500 3300 50 
F3 "TP4_VBIAS" I L 1500 3200 50 
F4 "TP1_PITCH" O R 2500 3200 50 
F5 "TP9_CUTOFF" O R 2500 3300 50 
$EndSheet
Text Label 3000 3200 2    50   ~ 0
TP1_PITCH
Text Label 1000 3200 0    50   ~ 0
TP4_VBIAS
Text Label 1000 3300 0    50   ~ 0
TP7_LFO
Text Label 3000 3300 2    50   ~ 0
TP9_CUTOFF
Wire Wire Line
	1000 3200 1500 3200
Wire Wire Line
	1500 3300 1000 3300
Wire Wire Line
	2500 3300 3000 3300
Wire Wire Line
	3000 3200 2500 3200
Wire Wire Line
	8750 4800 8000 4800
$Sheet
S 1500 4100 1000 300 
U 61042119
F0 "adsr" 50
F1 "adsr.sch" 50
F2 "TP2_GATE" I L 1500 4200 50 
F3 "TP9_CUTOFF" O R 2500 4300 50 
F4 "TP1_PITCH" O R 2500 4200 50 
F5 "ADSR" O L 1500 4300 50 
$EndSheet
Wire Wire Line
	1000 4200 1500 4200
Text Label 3000 4200 2    50   ~ 0
TP1_PITCH
Text Label 3000 4300 2    50   ~ 0
TP9_CUTOFF
Wire Wire Line
	2500 4300 3000 4300
Wire Wire Line
	3000 4200 2500 4200
Text Label 1000 4200 0    50   ~ 0
TP2_GATE
$Sheet
S 1500 5050 1500 400 
U 610672B4
F0 "cv_gate" 50
F1 "cv_gate.sch" 50
F2 "TP1_PITCH" O R 3000 5150 50 
F3 "TP9_CUTOFF" O R 3000 5250 50 
F4 "TP2_GATE" O R 3000 5350 50 
F5 "MONOTRON_PITCH_2" O L 1500 5300 50 
F6 "MONOTRON_PITCH_1" O L 1500 5200 50 
$EndSheet
Text Label 700  5200 0    50   ~ 0
MONOTRON_PITCH_1
Text Label 700  5300 0    50   ~ 0
MONOTRON_PITCH_2
Text Label 3500 5150 2    50   ~ 0
TP1_PITCH
Text Label 3500 5250 2    50   ~ 0
TP9_CUTOFF
Wire Wire Line
	3000 5250 3500 5250
Wire Wire Line
	3500 5150 3000 5150
Wire Wire Line
	3500 5350 3000 5350
Text Label 3500 5350 2    50   ~ 0
TP2_GATE
Wire Wire Line
	1500 5200 700  5200
Wire Wire Line
	700  5300 1500 5300
$Sheet
S 1500 6100 1000 300 
U 61306D81
F0 "vca" 50
F1 "vca.sch" 50
F2 "AUDIO" I L 1500 6200 50 
F3 "ADSR" I L 1500 6300 50 
$EndSheet
Text Label 1000 4300 0    50   ~ 0
ADSR
Wire Wire Line
	1000 4300 1500 4300
Text Label 1000 6300 0    50   ~ 0
ADSR
Wire Wire Line
	1000 6300 1500 6300
$Comp
L Connector_Generic:Conn_01x12 J101
U 1 1 613DA70E
P 8950 4600
F 0 "J101" H 9030 4592 50  0000 L CNN
F 1 "MONOTRON" H 9030 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Text Label 8000 5200 0    50   ~ 0
AUDIO_RESONANCE
Wire Wire Line
	8000 5200 8750 5200
Text Label 700  6200 0    50   ~ 0
AUDIO_RESONANCE
Wire Wire Line
	700  6200 1500 6200
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 6171499E
P 3400 1150
F 0 "H104" V 3354 1300 50  0000 L CNN
F 1 "MountingHole_Pad" V 3445 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6171695D
P 3200 1150
F 0 "H103" V 3154 1300 50  0000 L CNN
F 1 "MountingHole_Pad" V 3245 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 61716E87
P 3000 1150
F 0 "H102" V 2954 1300 50  0000 L CNN
F 1 "MountingHole_Pad" V 3045 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6171722F
P 2800 1150
F 0 "H101" V 2754 1300 50  0000 L CNN
F 1 "MountingHole_Pad" V 2845 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 950  2800 950 
Wire Wire Line
	2800 950  2800 1050
Wire Wire Line
	2400 950  2400 1350
Wire Wire Line
	2800 950  3000 950 
Wire Wire Line
	3000 950  3000 1050
Connection ~ 2800 950 
Wire Wire Line
	3000 950  3200 950 
Wire Wire Line
	3200 950  3200 1050
Connection ~ 3000 950 
Wire Wire Line
	3200 950  3400 950 
Wire Wire Line
	3400 950  3400 1050
Connection ~ 3200 950 
$EndSCHEMATC
