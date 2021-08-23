EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Korg MS-X"
Date "2021-08-23"
Rev "Rev. A"
Comp "Jost Salathé"
Comment1 "Schematics developed by Soul Machine (djsoulmachine.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 6130C5DF
P 3400 2400
AR Path="/610672B4/6130C5DF" Ref="U?"  Part="1" 
AR Path="/61306D81/6130C5DF" Ref="U701"  Part="1" 
F 0 "U701" H 3550 2550 50  0000 C CNN
F 1 "TL082" H 3600 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 6130C5E5
P 3400 1200
AR Path="/610672B4/6130C5E5" Ref="U?"  Part="2" 
AR Path="/61306D81/6130C5E5" Ref="U701"  Part="2" 
F 0 "U701" H 3500 1050 50  0000 C CNN
F 1 "TL082" H 3500 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 1200 50  0001 C CNN
	2    3400 1200
	1    0    0    -1  
$EndComp
Text HLabel 1500 2600 0    50   Input ~ 0
AUDIO
Text HLabel 1500 2000 0    50   Input ~ 0
ADSR
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 6131044F
P 2500 1100
AR Path="/610672B4/6131044F" Ref="U?"  Part="3" 
AR Path="/61306D81/6131044F" Ref="U701"  Part="3" 
F 0 "U701" H 2458 1146 50  0000 L CNN
F 1 "TL082" H 2458 1055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2500 1100 50  0001 C CNN
	3    2500 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 700  2600 700 
Wire Wire Line
	2600 700  2600 800 
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1400
$Comp
L power:-9V #PWR?
U 1 1 6131045D
P 2500 1500
AR Path="/60FA358D/6131045D" Ref="#PWR?"  Part="1" 
AR Path="/610672B4/6131045D" Ref="#PWR?"  Part="1" 
AR Path="/61306D81/6131045D" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 2500 1375 50  0001 C CNN
F 1 "-9V" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    -1   1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61310463
P 2500 700
AR Path="/61310463" Ref="#PWR?"  Part="1" 
AR Path="/60FA358D/61310463" Ref="#PWR?"  Part="1" 
AR Path="/610672B4/61310463" Ref="#PWR?"  Part="1" 
AR Path="/61306D81/61310463" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 2500 550 50  0001 C CNN
F 1 "+9V" H 2515 873 50  0000 C CNN
F 2 "" H 2500 700 50  0001 C CNN
F 3 "" H 2500 700 50  0001 C CNN
	1    2500 700 
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61313985
P 4400 2900
AR Path="/60F8D8A8/61313985" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61313985" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61313985" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61313985" Ref="#PWR?"  Part="1" 
AR Path="/610672B4/61313985" Ref="#PWR?"  Part="1" 
AR Path="/61306D81/61313985" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 4400 2650 50  0001 C CNN
F 1 "GNDA" V 4400 2700 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61318106
P 2900 1300
AR Path="/60F8D8A8/61318106" Ref="R?"  Part="1" 
AR Path="/61041226/61318106" Ref="R?"  Part="1" 
AR Path="/610672B4/61318106" Ref="R?"  Part="1" 
AR Path="/61306D81/61318106" Ref="R702"  Part="1" 
F 0 "R702" V 2704 1300 50  0000 C CNN
F 1 "100k" V 2795 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1500
Wire Wire Line
	3000 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1200
Wire Wire Line
	3700 1200 3800 1200
$Comp
L Device:R_Small R?
U 1 1 6131C5E7
P 2900 900
AR Path="/60F8D8A8/6131C5E7" Ref="R?"  Part="1" 
AR Path="/61041226/6131C5E7" Ref="R?"  Part="1" 
AR Path="/610672B4/6131C5E7" Ref="R?"  Part="1" 
AR Path="/61306D81/6131C5E7" Ref="R701"  Part="1" 
F 0 "R701" V 2704 900 50  0000 C CNN
F 1 "100k" V 2795 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 900 50  0001 C CNN
F 3 "~" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 1000 2900 1100
Wire Wire Line
	2900 1100 3100 1100
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 2900 1100
$Comp
L Switch:SW_SPDT SW?
U 1 1 6132328A
P 1800 2600
AR Path="/610672B4/6132328A" Ref="SW?"  Part="1" 
AR Path="/61306D81/6132328A" Ref="SW701"  Part="1" 
F 0 "SW701" H 1850 2500 50  0000 R CNN
F 1 "SW_SPDT" H 1850 2700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1500 2600
$Comp
L Device:Q_NPN_BEC Q701
U 1 1 61327E7E
P 2300 2400
F 0 "Q701" V 2250 2300 50  0000 R CNN
F 1 "2SC945" V 2350 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 2500 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6132AFBA
P 2100 2000
AR Path="/60F8D8A8/6132AFBA" Ref="R?"  Part="1" 
AR Path="/61041226/6132AFBA" Ref="R?"  Part="1" 
AR Path="/610672B4/6132AFBA" Ref="R?"  Part="1" 
AR Path="/61306D81/6132AFBA" Ref="R704"  Part="1" 
F 0 "R704" V 1904 2000 50  0000 C CNN
F 1 "680k" V 1995 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6132CC29
P 2100 2100
AR Path="/60F8D8A8/6132CC29" Ref="R?"  Part="1" 
AR Path="/61041226/6132CC29" Ref="R?"  Part="1" 
AR Path="/610672B4/6132CC29" Ref="R?"  Part="1" 
AR Path="/61306D81/6132CC29" Ref="R705"  Part="1" 
F 0 "R705" V 1904 2100 50  0000 C CNN
F 1 "470k" V 1995 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6132D2EE
P 1700 2000
AR Path="/60F8D8A8/6132D2EE" Ref="R?"  Part="1" 
AR Path="/61041226/6132D2EE" Ref="R?"  Part="1" 
AR Path="/610672B4/6132D2EE" Ref="R?"  Part="1" 
AR Path="/61306D81/6132D2EE" Ref="R703"  Part="1" 
F 0 "R703" V 1504 2000 50  0000 C CNN
F 1 "100k" V 1595 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1800 2000 1900 2000
$Comp
L Device:C_Small C?
U 1 1 6133285D
P 2700 2500
AR Path="/6133285D" Ref="C?"  Part="1" 
AR Path="/60FA358D/6133285D" Ref="C?"  Part="1" 
AR Path="/610672B4/6133285D" Ref="C?"  Part="1" 
AR Path="/61306D81/6133285D" Ref="C702"  Part="1" 
F 0 "C702" H 2608 2454 50  0000 R CNN
F 1 "10u" H 2608 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61332BB4
P 2900 2300
AR Path="/60F8D8A8/61332BB4" Ref="R?"  Part="1" 
AR Path="/61041226/61332BB4" Ref="R?"  Part="1" 
AR Path="/610672B4/61332BB4" Ref="R?"  Part="1" 
AR Path="/61306D81/61332BB4" Ref="R706"  Part="1" 
F 0 "R706" V 2704 2300 50  0000 C CNN
F 1 "100k" V 2795 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2500 2500 2600 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 3000 2500
$Comp
L power:GNDA #PWR?
U 1 1 61343E6C
P 2800 2100
AR Path="/60F8D8A8/61343E6C" Ref="#PWR?"  Part="1" 
AR Path="/61041226/61343E6C" Ref="#PWR?"  Part="1" 
AR Path="/610426AE/61343E6C" Ref="#PWR?"  Part="1" 
AR Path="/61042119/61343E6C" Ref="#PWR?"  Part="1" 
AR Path="/610672B4/61343E6C" Ref="#PWR?"  Part="1" 
AR Path="/61306D81/61343E6C" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 2800 1850 50  0001 C CNN
F 1 "GNDA" V 2800 1900 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2900 2400 2900 2500
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2300
Connection ~ 2900 2100
$Comp
L Device:R_Small R?
U 1 1 6134AA71
P 3200 2800
AR Path="/60F8D8A8/6134AA71" Ref="R?"  Part="1" 
AR Path="/61041226/6134AA71" Ref="R?"  Part="1" 
AR Path="/610672B4/6134AA71" Ref="R?"  Part="1" 
AR Path="/61306D81/6134AA71" Ref="R708"  Part="1" 
F 0 "R708" V 3004 2800 50  0000 C CNN
F 1 "150k" V 3095 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61357700
P 3600 2700
AR Path="/60F8D8A8/61357700" Ref="C?"  Part="1" 
AR Path="/61041226/61357700" Ref="C?"  Part="1" 
AR Path="/610426AE/61357700" Ref="C?"  Part="1" 
AR Path="/61306D81/61357700" Ref="C703"  Part="1" 
F 0 "C703" V 3550 2650 50  0000 R CNN
F 1 "100p" V 3650 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3800 2400 3700 2400
Wire Wire Line
	3300 2800 3800 2800
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3800 2700 3700 2700
Wire Wire Line
	3500 2700 3000 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2400
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	3000 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2700
Wire Wire Line
	2100 2700 2000 2700
Connection ~ 3000 2800
$Comp
L Device:R_Small R?
U 1 1 613602FE
P 4000 2400
AR Path="/60F8D8A8/613602FE" Ref="R?"  Part="1" 
AR Path="/61041226/613602FE" Ref="R?"  Part="1" 
AR Path="/610672B4/613602FE" Ref="R?"  Part="1" 
AR Path="/61306D81/613602FE" Ref="R707"  Part="1" 
F 0 "R707" V 3804 2400 50  0000 C CNN
F 1 "1k" V 3895 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6137020E
P 4300 2400
AR Path="/60F8D8A8/6137020E" Ref="C?"  Part="1" 
AR Path="/61041226/6137020E" Ref="C?"  Part="1" 
AR Path="/61306D81/6137020E" Ref="C701"  Part="1" 
F 0 "C701" H 4209 2354 50  0000 R CNN
F 1 "1u" H 4209 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61372938
P 4500 2650
AR Path="/60F8D8A8/61372938" Ref="RV?"  Part="1" 
AR Path="/61041226/61372938" Ref="RV?"  Part="1" 
AR Path="/610426AE/61372938" Ref="RV?"  Part="1" 
AR Path="/61042119/61372938" Ref="RV?"  Part="1" 
AR Path="/610672B4/61372938" Ref="RV?"  Part="1" 
AR Path="/61306D81/61372938" Ref="RV701"  Part="1" 
F 0 "RV701" H 4430 2696 50  0000 R CNN
F 1 "10k" H 4430 2605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1900 2000
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	1900 2100 2000 2100
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2200 2100 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 2200
Connection ~ 1900 2000
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4400 2400 4500 2400
Connection ~ 3800 2400
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	2900 800  2900 700 
Wire Wire Line
	2900 700  2600 700 
Connection ~ 2600 700 
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	2900 1500 2600 1500
Connection ~ 2600 1500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61679668
P 5300 2650
AR Path="/61679668" Ref="J?"  Part="1" 
AR Path="/61306D81/61679668" Ref="J701"  Part="1" 
F 0 "J701" H 5380 2642 50  0000 L CNN
F 1 "AUDIO_OUT" H 5380 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Text Label 5000 2650 2    50   ~ 0
audioOut
Wire Wire Line
	4650 2650 5100 2650
Wire Wire Line
	5100 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2900
Wire Wire Line
	4800 2900 4500 2900
Connection ~ 4500 2900
$EndSCHEMATC