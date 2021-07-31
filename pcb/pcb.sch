EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Korg MS-X"
Date "2021-07-21"
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
F2 "TP8_VCO" I R 2100 2200 50 
F3 "RET_VCO" O R 2100 2300 50 
$EndSheet
Text Label 8000 4500 0    50   ~ 0
TP5_VCC
Text Label 8000 4300 0    50   ~ 0
TP3_GND
Text Label 8000 4700 0    50   ~ 0
TP8_VCO
Text Label 8000 4600 0    50   ~ 0
TP7_LFO
Text Label 8000 4900 0    50   ~ 0
RET_VCO
Text Label 8000 4100 0    50   ~ 0
TP1_PITCH
Text Label 8000 4200 0    50   ~ 0
TP2_GATE
Text Label 8000 5000 0    50   ~ 0
MONOTRON_PITCH_1
Text Label 8000 4800 0    50   ~ 0
TP9_CUTOFF
Text Label 8000 4400 0    50   ~ 0
TP4_VBIAS
Text Label 8000 5100 0    50   ~ 0
MONOTRON_PITCH_2
Text Label 2500 2200 2    50   ~ 0
TP8_VCO
Text Label 2500 2300 2    50   ~ 0
RET_VCO
Wire Wire Line
	2500 2300 2100 2300
Wire Wire Line
	2100 2200 2500 2200
$Comp
L power:+5VA #PWR0102
U 1 1 614E9240
P 2250 1150
F 0 "#PWR0102" H 2250 1000 50  0001 C CNN
F 1 "+5VA" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 614E9246
P 2400 1350
F 0 "#PWR0104" H 2400 1100 50  0001 C CNN
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
	2400 1050 2400 1350
$Comp
L Connector_Generic:Conn_01x11 J101
U 1 1 614EFC7B
P 8950 4600
F 0 "J101" H 9030 4642 50  0000 L CNN
F 1 "Conn_01x11" H 9030 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4100 8000 4100
Wire Wire Line
	8000 4300 8750 4300
Wire Wire Line
	8750 4400 8000 4400
Wire Wire Line
	8000 4500 8750 4500
Wire Wire Line
	8750 4600 8000 4600
Wire Wire Line
	8000 4700 8750 4700
Wire Wire Line
	8750 4800 8000 4800
Wire Wire Line
	8000 4900 8750 4900
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
	8750 4200 8000 4200
$Sheet
S 1500 4100 1000 300 
U 61042119
F0 "adsr" 50
F1 "adsr.sch" 50
F2 "TP2_GATE" I L 1500 4250 50 
F3 "TP9_CUTOFF" O R 2500 4300 50 
F4 "TP1_PITCH" O R 2500 4200 50 
$EndSheet
Wire Wire Line
	1000 4250 1500 4250
Text Label 3000 4200 2    50   ~ 0
TP1_PITCH
Text Label 3000 4300 2    50   ~ 0
TP9_CUTOFF
Wire Wire Line
	2500 4300 3000 4300
Wire Wire Line
	3000 4200 2500 4200
Text Label 1000 4250 0    50   ~ 0
TP2_GATE
$Sheet
S 1500 5100 1000 300 
U 610672B4
F0 "cv_gate" 50
F1 "cv_gate.sch" 50
$EndSheet
$EndSCHEMATC
