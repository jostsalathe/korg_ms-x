EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Amplifier_Operational:LM324 U301
U 1 1 60FA06C8
P 1500 1000
F 0 "U301" H 1500 1367 50  0000 C CNN
F 1 "LM324" H 1500 1276 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1550 1200 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U301
U 2 1 60FA2767
P 3600 1100
F 0 "U301" H 3600 1467 50  0000 C CNN
F 1 "LM324" H 3600 1376 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3650 1300 50  0001 C CNN
	2    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U301
U 3 1 60FA3D06
P 3800 3600
F 0 "U301" H 3800 3967 50  0000 C CNN
F 1 "LM324" H 3800 3876 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 3800 50  0001 C CNN
	3    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U301
U 4 1 60FA503A
P 7500 3650
F 0 "U301" H 7500 4017 50  0000 C CNN
F 1 "LM324" H 7500 3926 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7550 3850 50  0001 C CNN
	4    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U301
U 5 1 60FA683C
P 1200 6800
F 0 "U301" H 1158 6846 50  0000 L CNN
F 1 "LM324" H 1158 6755 50  0000 L CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1250 7000 50  0001 C CNN
	5    1200 6800
	1    0    0    -1  
$EndComp
Text HLabel 900  900  0    50   Input ~ 0
VCO_TP8
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	900  900  1000 900 
Wire Wire Line
	1200 1100 1100 1100
Wire Wire Line
	1100 1100 1100 1300
Wire Wire Line
	1100 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1000
Wire Wire Line
	1900 1000 1800 1000
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3900
Wire Wire Line
	3400 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3600
Wire Wire Line
	4200 3600 4100 3600
$Comp
L power:+5VA #PWR?
U 1 1 61050CC7
P 1100 6400
AR Path="/60FA358D/61050CC7" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/61050CC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 6250 50  0001 C CNN
F 1 "+5VA" H 1115 6573 50  0000 C CNN
F 2 "" H 1100 6400 50  0001 C CNN
F 3 "" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1100 6500
$Comp
L power:GNDA #PWR?
U 1 1 61052913
P 1100 7250
F 0 "#PWR?" H 1100 7000 50  0001 C CNN
F 1 "GNDA" H 1105 7077 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7250 1100 7150
$Comp
L Device:R_Small R?
U 1 1 61055AEB
P 2100 1000
F 0 "R?" V 1904 1000 50  0000 C CNN
F 1 "100k" V 1995 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1000 2000 1000
$Comp
L Device:C_Small C?
U 1 1 6105DCFB
P 3000 1200
F 0 "C?" H 2909 1154 50  0000 R CNN
F 1 "1u" H 2909 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6105DD01
P 3000 1400
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "GNDA" H 3005 1227 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1400
Connection ~ 1900 1000
Wire Wire Line
	3300 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1400
Wire Wire Line
	3200 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1100
Wire Wire Line
	4000 1100 3900 1100
$Comp
L power:GNDA #PWR?
U 1 1 61069631
P 4100 1500
F 0 "#PWR?" H 4100 1250 50  0001 C CNN
F 1 "GNDA" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Text Label 3950 1100 0    50   ~ 0
MCvco2
$Comp
L Device:CP_Small C?
U 1 1 6106B921
P 4100 1300
F 0 "C?" H 4012 1346 50  0000 R CNN
F 1 "100u" H 4012 1255 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1400
Wire Wire Line
	4100 1100 4000 1100
Wire Wire Line
	4100 1200 4100 1100
Connection ~ 4000 1100
Wire Wire Line
	2800 1000 3000 1000
$Comp
L Device:R_Small R?
U 1 1 6105B12C
P 2700 1000
F 0 "R?" V 2504 1000 50  0000 C CNN
F 1 "100k" V 2595 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	0    1    1    0   
$EndComp
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2600 1000
Wire Wire Line
	2200 1000 2400 1000
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	2400 1000 2400 1100
$Comp
L power:GNDA #PWR?
U 1 1 610596C3
P 2400 1400
F 0 "#PWR?" H 2400 1150 50  0001 C CNN
F 1 "GNDA" H 2405 1227 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61057555
P 2400 1200
F 0 "C?" H 2309 1154 50  0000 R CNN
F 1 "1u" H 2309 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    1   
$EndComp
Text Label 2300 1000 0    50   ~ 0
MCvco
Wire Wire Line
	3300 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	1000 900  1000 1450
Connection ~ 1000 900 
Wire Wire Line
	1000 900  1200 900 
$EndSCHEMATC
