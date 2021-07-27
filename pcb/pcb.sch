EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 1000 1100 600  300 
U 60FA358D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 2550 1100 600  300 
U 60F8D8A8
F0 "vco" 50
F1 "vco.sch" 50
F2 "VCO_TP8" I R 3150 1200 50 
F3 "VCO_RET" O R 3150 1300 50 
$EndSheet
Text Label 7950 4500 0    50   ~ 0
TP5_VCC
Text Label 7950 4300 0    50   ~ 0
TP3_GND
Text Label 7950 4700 0    50   ~ 0
TP8_VCO
Text Label 7950 4600 0    50   ~ 0
TP7_LFO
Text Label 7950 4900 0    50   ~ 0
RET_VCO
Text Label 7950 4100 0    50   ~ 0
TP1_PITCH
Text Label 7950 4200 0    50   ~ 0
TP2_GATE
Text Label 7950 5000 0    50   ~ 0
MONOTRON_PITCH_1
Text Label 7950 4800 0    50   ~ 0
TP9_CUTOFF
Text Label 7950 4400 0    50   ~ 0
TP4_VBIAS
Text Label 7950 5100 0    50   ~ 0
MONOTRON_PITCH_1
Text Label 3500 1200 2    50   ~ 0
TP8_VCO
Text Label 3500 1300 2    50   ~ 0
RET_VCO
Wire Wire Line
	3500 1300 3150 1300
Wire Wire Line
	3150 1200 3500 1200
$Comp
L power:+5VA #PWR?
U 1 1 614E9240
P 1750 1150
F 0 "#PWR?" H 1750 1000 50  0001 C CNN
F 1 "+5VA" H 1765 1323 50  0000 C CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 614E9246
P 1900 1350
F 0 "#PWR?" H 1900 1100 50  0001 C CNN
F 1 "GNDA" H 1905 1177 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Text Label 1900 1050 3    50   ~ 0
TP3_GND
Text Label 1750 1450 1    50   ~ 0
TP5_VCC
Wire Wire Line
	1750 1450 1750 1150
Wire Wire Line
	1900 1050 1900 1350
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 614EFC7B
P 8950 4600
F 0 "J?" H 9030 4642 50  0000 L CNN
F 1 "Conn_01x11" H 9030 4551 50  0000 L CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4100 7950 4100
Wire Wire Line
	8750 4200 7950 4200
Wire Wire Line
	7950 4300 8750 4300
Wire Wire Line
	8750 4400 7950 4400
Wire Wire Line
	7950 4500 8750 4500
Wire Wire Line
	8750 4600 7950 4600
Wire Wire Line
	7950 4700 8750 4700
Wire Wire Line
	8750 4800 7950 4800
Wire Wire Line
	7950 4900 8750 4900
Wire Wire Line
	8750 5000 7950 5000
Wire Wire Line
	7950 5100 8750 5100
$EndSCHEMATC
