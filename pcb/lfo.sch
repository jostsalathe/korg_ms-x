EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C_Small C?
U 1 1 610432D0
P 2400 1200
AR Path="/610432D0" Ref="C?"  Part="1" 
AR Path="/60FA358D/610432D0" Ref="C?"  Part="1" 
AR Path="/610426AE/610432D0" Ref="C401"  Part="1" 
F 0 "C401" H 2308 1154 50  0000 R CNN
F 1 "10u" H 2308 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    1   
$EndComp
Text HLabel 900  900  0    50   Input ~ 0
TP7_LFO
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 61057BA4
P 1500 1000
AR Path="/60F8D8A8/61057BA4" Ref="U?"  Part="1" 
AR Path="/61041226/61057BA4" Ref="U?"  Part="1" 
AR Path="/610426AE/61057BA4" Ref="U401"  Part="1" 
F 0 "U401" H 1500 1367 50  0000 C CNN
F 1 "LM324" H 1500 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1550 1200 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 61057BAA
P 3600 1100
AR Path="/60F8D8A8/61057BAA" Ref="U?"  Part="2" 
AR Path="/61041226/61057BAA" Ref="U?"  Part="2" 
AR Path="/610426AE/61057BAA" Ref="U401"  Part="2" 
F 0 "U401" H 3600 1467 50  0000 C CNN
F 1 "LM324" H 3600 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3650 1300 50  0001 C CNN
	2    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 61057BB0
P 5000 1050
AR Path="/60F8D8A8/61057BB0" Ref="U?"  Part="5" 
AR Path="/61041226/61057BB0" Ref="U?"  Part="5" 
AR Path="/610426AE/61057BB0" Ref="U401"  Part="5" 
F 0 "U401" H 4950 1100 50  0000 L CNN
F 1 "LM324" H 4950 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5050 1250 50  0001 C CNN
	5    5000 1050
	1    0    0    -1  
$EndComp
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
$Comp
L power:+5VA #PWR?
U 1 1 61057BBC
P 4800 650
AR Path="/60FA358D/61057BBC" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/61057BBC" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61057BBC" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61057BBC" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 4800 500 50  0001 C CNN
F 1 "+5VA" V 4800 850 50  0000 C CNN
F 2 "" H 4800 650 50  0001 C CNN
F 3 "" H 4800 650 50  0001 C CNN
	1    4800 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 650  4900 750 
$Comp
L power:GNDA #PWR?
U 1 1 61057BC3
P 4800 1450
AR Path="/60F8D8A8/61057BC3" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61057BC3" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61057BC3" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 4800 1200 50  0001 C CNN
F 1 "GNDA" V 4800 1250 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1450 4900 1350
$Comp
L Device:R_Small R?
U 1 1 61057BCA
P 2100 1000
AR Path="/60F8D8A8/61057BCA" Ref="R?"  Part="1" 
AR Path="/61041226/61057BCA" Ref="R?"  Part="1" 
AR Path="/610426AE/61057BCA" Ref="R401"  Part="1" 
F 0 "R401" V 1904 1000 50  0000 C CNN
F 1 "100k" V 1995 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1000 2000 1000
$Comp
L power:GNDA #PWR?
U 1 1 61057BD7
P 3000 1400
AR Path="/60F8D8A8/61057BD7" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61057BD7" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61057BD7" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3000 1150 50  0001 C CNN
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
U 1 1 61057BE4
P 4100 1500
AR Path="/60F8D8A8/61057BE4" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61057BE4" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61057BE4" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 4100 1250 50  0001 C CNN
F 1 "GNDA" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Text Label 3950 1100 0    50   ~ 0
MClfo2
$Comp
L Device:CP_Small C?
U 1 1 61057BEB
P 4100 1300
AR Path="/60F8D8A8/61057BEB" Ref="C?"  Part="1" 
AR Path="/61041226/61057BEB" Ref="C?"  Part="1" 
AR Path="/610426AE/61057BEB" Ref="C403"  Part="1" 
F 0 "C403" H 4012 1346 50  0000 R CNN
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
U 1 1 61057BF6
P 2700 1000
AR Path="/60F8D8A8/61057BF6" Ref="R?"  Part="1" 
AR Path="/61041226/61057BF6" Ref="R?"  Part="1" 
AR Path="/610426AE/61057BF6" Ref="R402"  Part="1" 
F 0 "R402" V 2504 1000 50  0000 C CNN
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
U 1 1 61057C01
P 2400 1400
AR Path="/60F8D8A8/61057C01" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61057C01" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61057C01" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2400 1150 50  0001 C CNN
F 1 "GNDA" H 2405 1227 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Text Label 2300 1000 0    50   ~ 0
MClfo
Wire Wire Line
	3300 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	4800 1450 4900 1450
Wire Wire Line
	4900 650  4800 650 
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 61063B0C
P 1900 2600
AR Path="/60F8D8A8/61063B0C" Ref="U?"  Part="3" 
AR Path="/61041226/61063B0C" Ref="U?"  Part="3" 
AR Path="/610426AE/61063B0C" Ref="U401"  Part="3" 
F 0 "U401" H 2050 2750 50  0000 C CNN
F 1 "LM324" H 2050 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1950 2800 50  0001 C CNN
	3    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 61063B12
P 3100 2500
AR Path="/60F8D8A8/61063B12" Ref="U?"  Part="4" 
AR Path="/61041226/61063B12" Ref="U?"  Part="4" 
AR Path="/610426AE/61063B12" Ref="U401"  Part="4" 
F 0 "U401" H 3100 2867 50  0000 C CNN
F 1 "LM324" H 3100 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3150 2700 50  0001 C CNN
	4    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61063B1E
P 2100 2300
AR Path="/60F8D8A8/61063B1E" Ref="R?"  Part="1" 
AR Path="/61041226/61063B1E" Ref="R?"  Part="1" 
AR Path="/610426AE/61063B1E" Ref="R403"  Part="1" 
F 0 "R403" V 1904 2300 50  0000 C CNN
F 1 "1M" V 1995 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2600 2200 2600
$Comp
L Device:R_Small R?
U 1 1 61063B40
P 3300 2800
AR Path="/60F8D8A8/61063B40" Ref="R?"  Part="1" 
AR Path="/61041226/61063B40" Ref="R?"  Part="1" 
AR Path="/610426AE/61063B40" Ref="R405"  Part="1" 
F 0 "R405" V 3104 2800 50  0000 C CNN
F 1 "22k" V 3195 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2600 2700 2600
Wire Wire Line
	2700 2800 2700 2600
Wire Wire Line
	3200 2800 2700 2800
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2600 2600
$Comp
L Device:C_Small C?
U 1 1 61066847
P 3000 1200
AR Path="/61066847" Ref="C?"  Part="1" 
AR Path="/60FA358D/61066847" Ref="C?"  Part="1" 
AR Path="/610426AE/61066847" Ref="C402"  Part="1" 
F 0 "C402" H 2908 1154 50  0000 R CNN
F 1 "10u" H 2908 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    1   
$EndComp
Text Label 1500 2950 1    50   ~ 0
MClfo2
Wire Wire Line
	1500 2950 1500 2700
Wire Wire Line
	1500 2700 1600 2700
Text Label 2700 2150 3    50   ~ 0
MClfo2
Wire Wire Line
	2700 2150 2700 2400
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2300 2600 2300 2300
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	1500 2300 1500 2500
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	2000 2300 1500 2300
Connection ~ 1500 2500
$Comp
L Device:R_Small R?
U 1 1 610FCA58
P 2500 2600
AR Path="/60F8D8A8/610FCA58" Ref="R?"  Part="1" 
AR Path="/61041226/610FCA58" Ref="R?"  Part="1" 
AR Path="/610426AE/610FCA58" Ref="R404"  Part="1" 
F 0 "R404" V 2304 2600 50  0000 C CNN
F 1 "100k" V 2395 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 6111BD3C
P 1900 6100
AR Path="/60F8D8A8/6111BD3C" Ref="U?"  Part="3" 
AR Path="/61041226/6111BD3C" Ref="U?"  Part="3" 
AR Path="/610426AE/6111BD3C" Ref="U402"  Part="3" 
F 0 "U402" H 1900 6467 50  0000 C CNN
F 1 "LM324" H 1900 6376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1950 6300 50  0001 C CNN
	3    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 6111BD42
P 3800 6000
AR Path="/60F8D8A8/6111BD42" Ref="U?"  Part="4" 
AR Path="/61041226/6111BD42" Ref="U?"  Part="4" 
AR Path="/610426AE/6111BD42" Ref="U402"  Part="4" 
F 0 "U402" H 3800 6367 50  0000 C CNN
F 1 "LM324" H 3800 6276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 6200 50  0001 C CNN
	4    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6111BD48
P 1300 4000
AR Path="/60F8D8A8/6111BD48" Ref="R?"  Part="1" 
AR Path="/61041226/6111BD48" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BD48" Ref="R407"  Part="1" 
F 0 "R407" V 1104 4000 50  0000 C CNN
F 1 "100k" V 1195 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 6111BD4E
P 2050 4200
AR Path="/60F8D8A8/6111BD4E" Ref="D?"  Part="1" 
AR Path="/61041226/6111BD4E" Ref="D?"  Part="1" 
AR Path="/610426AE/6111BD4E" Ref="D402"  Part="1" 
F 0 "D402" H 2100 4150 50  0000 L CNN
F 1 "1N4148WS" H 2050 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2050 4025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 3800
Wire Wire Line
	1500 3800 1600 3800
$Comp
L Device:R_Small R?
U 1 1 6111BD56
P 1700 4400
AR Path="/60F8D8A8/6111BD56" Ref="R?"  Part="1" 
AR Path="/61041226/6111BD56" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BD56" Ref="R411"  Part="1" 
F 0 "R411" V 1504 4400 50  0000 C CNN
F 1 "100k" V 1595 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 3900 2300 3900
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	1500 4000 1600 4000
Wire Wire Line
	1500 4200 1900 4200
Wire Wire Line
	1400 4000 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Wire Wire Line
	2300 3900 2300 4200
$Comp
L Diode:1N4148WS D?
U 1 1 6111BD64
P 2550 3900
AR Path="/60F8D8A8/6111BD64" Ref="D?"  Part="1" 
AR Path="/61041226/6111BD64" Ref="D?"  Part="1" 
AR Path="/610426AE/6111BD64" Ref="D401"  Part="1" 
F 0 "D401" H 2600 3850 50  0000 L CNN
F 1 "1N4148WS" H 2550 4000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2550 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2400 3900
Wire Wire Line
	2800 3900 2800 4300
Wire Wire Line
	2800 4400 1800 4400
Wire Wire Line
	1500 4400 1500 4200
Wire Wire Line
	1600 4400 1500 4400
Wire Wire Line
	2700 3900 2800 3900
Connection ~ 2300 3900
Connection ~ 1500 4200
Wire Wire Line
	1000 4000 1200 4000
$Comp
L Device:R_Small R?
U 1 1 6111BD74
P 3000 3900
AR Path="/60F8D8A8/6111BD74" Ref="R?"  Part="1" 
AR Path="/61041226/6111BD74" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BD74" Ref="R406"  Part="1" 
F 0 "R406" V 2804 3900 50  0000 C CNN
F 1 "100k" V 2895 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6111BD7A
P 3000 4300
AR Path="/60F8D8A8/6111BD7A" Ref="R?"  Part="1" 
AR Path="/61041226/6111BD7A" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BD7A" Ref="R408"  Part="1" 
F 0 "R408" V 2804 4300 50  0000 C CNN
F 1 "100k" V 2895 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6111BD80
P 3000 4700
AR Path="/60F8D8A8/6111BD80" Ref="R?"  Part="1" 
AR Path="/61041226/6111BD80" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BD80" Ref="R412"  Part="1" 
F 0 "R412" V 2804 4700 50  0000 C CNN
F 1 "100k" V 2895 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6111BD86
P 3000 5100
AR Path="/60F8D8A8/6111BD86" Ref="R?"  Part="1" 
AR Path="/61041226/6111BD86" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BD86" Ref="R413"  Part="1" 
F 0 "R413" V 2804 5100 50  0000 C CNN
F 1 "100k" V 2895 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4000 1000 4700
Wire Wire Line
	1000 4700 2900 4700
Wire Wire Line
	2900 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2900 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3200 3900 3200 4300
Wire Wire Line
	3200 4300 3100 4300
Wire Wire Line
	3200 4300 3200 4700
Wire Wire Line
	3200 4700 3100 4700
Connection ~ 3200 4300
Wire Wire Line
	3200 4700 3200 5100
Wire Wire Line
	3200 5100 3100 5100
Connection ~ 3200 4700
$Comp
L Device:R_POT RV?
U 1 1 6111BD9D
P 2200 5100
AR Path="/60F8D8A8/6111BD9D" Ref="RV?"  Part="1" 
AR Path="/61041226/6111BD9D" Ref="RV?"  Part="1" 
AR Path="/610426AE/6111BD9D" Ref="RV401"  Part="1" 
F 0 "RV401" H 2130 5146 50  0000 R CNN
F 1 "10k" H 2130 5055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2200 5100 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6111BDA3
P 2100 4850
AR Path="/60FA358D/6111BDA3" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/6111BDA3" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6111BDA3" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6111BDA3" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2100 4700 50  0001 C CNN
F 1 "+5VA" V 2100 5050 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6111BDA9
P 2100 5350
AR Path="/60F8D8A8/6111BDA9" Ref="#PWR?"  Part="1" 
AR Path="/61041226/6111BDA9" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/6111BDA9" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 2100 5100 50  0001 C CNN
F 1 "GNDA" V 2100 5150 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4850 2200 4850
Wire Wire Line
	2200 4850 2200 4950
Wire Wire Line
	2200 5250 2200 5350
Wire Wire Line
	2200 5350 2100 5350
Wire Wire Line
	2900 5100 2350 5100
$Comp
L Device:R_Small R?
U 1 1 6111BDB4
P 3650 4300
AR Path="/60F8D8A8/6111BDB4" Ref="R?"  Part="1" 
AR Path="/61041226/6111BDB4" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BDB4" Ref="R409"  Part="1" 
F 0 "R409" V 3454 4300 50  0000 C CNN
F 1 "100k" V 3545 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6111BDBA
P 3950 4300
AR Path="/60F8D8A8/6111BDBA" Ref="R?"  Part="1" 
AR Path="/61041226/6111BDBA" Ref="R?"  Part="1" 
AR Path="/610426AE/6111BDBA" Ref="R410"  Part="1" 
F 0 "R410" V 3754 4300 50  0000 C CNN
F 1 "100k" V 3845 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6111BDC0
P 3800 4100
AR Path="/60F8D8A8/6111BDC0" Ref="C?"  Part="1" 
AR Path="/61041226/6111BDC0" Ref="C?"  Part="1" 
AR Path="/610426AE/6111BDC0" Ref="C404"  Part="1" 
F 0 "C404" V 3750 4050 50  0000 R CNN
F 1 "500p" V 3850 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4100
Wire Wire Line
	4200 4100 3900 4100
Wire Wire Line
	3400 4100 3400 3900
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3700 4100 3400 4100
Wire Wire Line
	4200 4100 4200 4300
Wire Wire Line
	4200 4300 4050 4300
Wire Wire Line
	3400 4300 3400 4100
Wire Wire Line
	3550 4300 3400 4300
Wire Wire Line
	3850 4300 3750 4300
Connection ~ 4200 4100
Connection ~ 3400 4100
Wire Wire Line
	3400 3400 3400 3700
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3200 3900 3400 3900
Connection ~ 3200 3900
Connection ~ 3400 3900
Text Label 4650 3800 2    50   ~ 0
LFOtriangle
Wire Wire Line
	4650 3800 4200 3800
Connection ~ 4200 3800
Text Label 1500 3500 3    50   ~ 0
MClfo2
Text Label 3400 3400 3    50   ~ 0
MClfo2
Wire Wire Line
	2400 2600 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2500
Wire Wire Line
	3500 2500 3400 2500
Text Label 3950 2500 2    50   ~ 0
LFOsquare
Wire Wire Line
	3950 2500 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	900  900  1000 900 
Wire Wire Line
	1000 2500 1000 900 
Connection ~ 1000 900 
Wire Wire Line
	1000 900  1200 900 
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 61149563
P 1900 3900
AR Path="/60F8D8A8/61149563" Ref="U?"  Part="1" 
AR Path="/61041226/61149563" Ref="U?"  Part="1" 
AR Path="/610426AE/61149563" Ref="U402"  Part="1" 
F 0 "U402" H 1900 4267 50  0000 C CNN
F 1 "LM324" H 1900 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1950 4100 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 6114AA9B
P 3800 3800
AR Path="/60F8D8A8/6114AA9B" Ref="U?"  Part="2" 
AR Path="/61041226/6114AA9B" Ref="U?"  Part="2" 
AR Path="/610426AE/6114AA9B" Ref="U402"  Part="2" 
F 0 "U402" H 3800 4167 50  0000 C CNN
F 1 "LM324" H 3800 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 4000 50  0001 C CNN
	2    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 6114FB48
P 5500 1050
AR Path="/60F8D8A8/6114FB48" Ref="U?"  Part="5" 
AR Path="/61041226/6114FB48" Ref="U?"  Part="5" 
AR Path="/610426AE/6114FB48" Ref="U402"  Part="5" 
F 0 "U402" H 5450 1100 50  0000 L CNN
F 1 "LM324" H 5450 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5550 1250 50  0001 C CNN
	5    5500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 650  5400 650 
Wire Wire Line
	5400 650  5400 750 
Connection ~ 4900 650 
Wire Wire Line
	4900 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1350
Connection ~ 4900 1450
Wire Wire Line
	1000 2500 1500 2500
Wire Wire Line
	1000 4000 1000 2500
Connection ~ 1000 4000
Connection ~ 1000 2500
NoConn ~ 3500 5900
NoConn ~ 3500 6100
NoConn ~ 4100 6000
Text Label 2800 4000 3    50   ~ 0
lfoinv
Text Label 3200 3900 0    50   ~ 0
lfo2
$Comp
L Connector_Generic:Conn_01x04 J401
U 1 1 611916DB
P 5700 5000
F 0 "J401" H 5618 4575 50  0000 C CNN
F 1 "Conn_01x04" H 5618 4666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 5000 6000 5500
Wire Wire Line
	6000 5500 1000 5500
Wire Wire Line
	1000 5500 1000 4700
Connection ~ 1000 4700
Text Label 6400 4950 2    50   ~ 0
LFOtriangle
Text Label 6400 4850 2    50   ~ 0
LFOsquare
Wire Wire Line
	6400 4950 5950 4950
Wire Wire Line
	5950 4950 5950 4900
Wire Wire Line
	5950 4900 5900 4900
Wire Wire Line
	6400 4850 6000 4850
Wire Wire Line
	6000 4850 6000 4800
Wire Wire Line
	6000 4800 5900 4800
Wire Wire Line
	5900 5100 6500 5100
Wire Wire Line
	1600 6000 1000 6000
Wire Wire Line
	1000 6000 1000 5500
Connection ~ 1000 5500
$Comp
L power:+2V5 #PWR?
U 1 1 611B9D46
P 1100 6300
AR Path="/60FA358D/611B9D46" Ref="#PWR?"  Part="1" 
AR Path="/60F8D8A8/611B9D46" Ref="#PWR?"  Part="1" 
AR Path="/61041226/611B9D46" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/611B9D46" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 1100 6150 50  0001 C CNN
F 1 "+2V5" H 1115 6473 50  0000 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6400 1500 6200
Wire Wire Line
	1500 6200 1600 6200
$Comp
L Device:R_Small R?
U 1 1 611CC7CE
P 2100 6400
AR Path="/60F8D8A8/611CC7CE" Ref="R?"  Part="1" 
AR Path="/61041226/611CC7CE" Ref="R?"  Part="1" 
AR Path="/610426AE/611CC7CE" Ref="R420"  Part="1" 
F 0 "R420" V 1904 6400 50  0000 C CNN
F 1 "100k" V 1995 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611CE662
P 1300 6400
AR Path="/60F8D8A8/611CE662" Ref="R?"  Part="1" 
AR Path="/61041226/611CE662" Ref="R?"  Part="1" 
AR Path="/610426AE/611CE662" Ref="R419"  Part="1" 
F 0 "R419" V 1104 6400 50  0000 C CNN
F 1 "39k" V 1195 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1300 6400 50  0001 C CNN
F 3 "~" H 1300 6400 50  0001 C CNN
	1    1300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6300 1100 6400
Wire Wire Line
	1100 6400 1200 6400
Wire Wire Line
	2300 6400 2300 6100
Wire Wire Line
	2300 6100 2200 6100
Wire Wire Line
	2200 6400 2300 6400
Wire Wire Line
	1400 6400 1500 6400
Connection ~ 1500 6400
Wire Wire Line
	1500 6400 2000 6400
$Comp
L Device:R_Small R?
U 1 1 611D7FE8
P 2500 6100
AR Path="/60F8D8A8/611D7FE8" Ref="R?"  Part="1" 
AR Path="/61041226/611D7FE8" Ref="R?"  Part="1" 
AR Path="/610426AE/611D7FE8" Ref="R418"  Part="1" 
F 0 "R418" V 2304 6100 50  0000 C CNN
F 1 "180" V 2395 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    1    1    0   
$EndComp
Text Label 2900 6100 2    50   ~ 0
LEDlfo
$Comp
L Device:LED D403
U 1 1 611D9954
P 2900 6350
F 0 "D403" V 2939 6232 50  0000 R CNN
F 1 "LED" V 2848 6232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 611DB97C
P 2800 6600
AR Path="/60F8D8A8/611DB97C" Ref="#PWR?"  Part="1" 
AR Path="/61041226/611DB97C" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/611DB97C" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 2800 6350 50  0001 C CNN
F 1 "GNDA" V 2800 6400 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6600 2900 6600
Wire Wire Line
	2900 6600 2900 6500
Wire Wire Line
	2900 6200 2900 6100
Wire Wire Line
	2300 6100 2400 6100
Wire Wire Line
	2600 6100 2900 6100
Connection ~ 2300 6100
Text HLabel 6900 6000 0    50   Input ~ 0
TP4_VBIAS
$Comp
L Device:R_Small R?
U 1 1 611ED4E5
P 6500 5300
AR Path="/60F8D8A8/611ED4E5" Ref="R?"  Part="1" 
AR Path="/61041226/611ED4E5" Ref="R?"  Part="1" 
AR Path="/610426AE/611ED4E5" Ref="R414"  Part="1" 
F 0 "R414" V 6304 5300 50  0000 C CNN
F 1 "2k2" V 6395 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611EF56A
P 6500 5700
AR Path="/60F8D8A8/611EF56A" Ref="R?"  Part="1" 
AR Path="/61041226/611EF56A" Ref="R?"  Part="1" 
AR Path="/610426AE/611EF56A" Ref="R415"  Part="1" 
F 0 "R415" V 6304 5700 50  0000 C CNN
F 1 "2k2" V 6395 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 611F08A5
P 6400 5900
AR Path="/60F8D8A8/611F08A5" Ref="#PWR?"  Part="1" 
AR Path="/61041226/611F08A5" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/611F08A5" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 6400 5650 50  0001 C CNN
F 1 "GNDA" V 6400 5700 50  0000 C CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5900 6500 5900
Wire Wire Line
	6500 5900 6500 5800
Wire Wire Line
	6500 5600 6500 5500
Wire Wire Line
	6500 5200 6500 5100
Text HLabel 7650 5750 2    50   Output ~ 0
TP1_PITCH
$Comp
L Device:R_POT RV?
U 1 1 61204AED
P 7000 5750
AR Path="/60F8D8A8/61204AED" Ref="RV?"  Part="1" 
AR Path="/61041226/61204AED" Ref="RV?"  Part="1" 
AR Path="/610426AE/61204AED" Ref="RV402"  Part="1" 
F 0 "RV402" H 6930 5796 50  0000 R CNN
F 1 "20k" H 6930 5705 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6000 7000 6000
Wire Wire Line
	7000 6000 7000 5900
Wire Wire Line
	7000 5600 7000 5500
Wire Wire Line
	7000 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6500 5400
$Comp
L Device:R_Small R?
U 1 1 61212136
P 7450 5750
AR Path="/60F8D8A8/61212136" Ref="R?"  Part="1" 
AR Path="/61041226/61212136" Ref="R?"  Part="1" 
AR Path="/610426AE/61212136" Ref="R416"  Part="1" 
F 0 "R416" V 7254 5750 50  0000 C CNN
F 1 "2k2" V 7345 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7450 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 5750 7550 5750
Wire Wire Line
	7350 5750 7250 5750
Text HLabel 9150 5750 2    50   Output ~ 0
TP9_CUTOFF
$Comp
L Device:R_POT RV?
U 1 1 612189FF
P 8500 5750
AR Path="/60F8D8A8/612189FF" Ref="RV?"  Part="1" 
AR Path="/61041226/612189FF" Ref="RV?"  Part="1" 
AR Path="/610426AE/612189FF" Ref="RV403"  Part="1" 
F 0 "RV403" H 8430 5796 50  0000 R CNN
F 1 "20k" H 8430 5705 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8500 5750 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61218A05
P 8950 5750
AR Path="/60F8D8A8/61218A05" Ref="R?"  Part="1" 
AR Path="/61041226/61218A05" Ref="R?"  Part="1" 
AR Path="/610426AE/61218A05" Ref="R417"  Part="1" 
F 0 "R417" V 8754 5750 50  0000 C CNN
F 1 "10k" V 8845 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 5750 9050 5750
Wire Wire Line
	8850 5750 8750 5750
Wire Wire Line
	7000 5500 8500 5500
Wire Wire Line
	8500 5500 8500 5600
Connection ~ 7000 5500
Wire Wire Line
	8500 5900 8500 6000
Wire Wire Line
	8500 6000 7000 6000
Connection ~ 7000 6000
Text Label 6500 5100 2    50   ~ 0
LFOselection
Text Label 7650 5650 2    50   ~ 0
modPitch
Wire Wire Line
	7650 5650 7250 5650
Wire Wire Line
	7250 5650 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7250 5750 7150 5750
Text Label 9150 5650 2    50   ~ 0
modFilter
Wire Wire Line
	9150 5650 8750 5650
Wire Wire Line
	8750 5650 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 8650 5750
Text Label 2400 5100 0    50   ~ 0
trimLFOsymm
$EndSCHEMATC