EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Korg MS-X"
Date "2021-08-29"
Rev "Rev. A"
Comp "Jost Salathé"
Comment1 "Schematics developed by Soul Machine (djsoulmachine.com)"
Comment2 "consulted by Heiner Büge"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 60FC0679
P 2900 2500
AR Path="/60FC0679" Ref="U?"  Part="1" 
AR Path="/60FA358D/60FC0679" Ref="U202"  Part="1" 
F 0 "U202" H 2900 2250 50  0000 L CNN
F 1 "AMS1117-5.0" H 2900 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3000 2250 50  0001 C CNN
F 4 "C6187" H 2900 2500 50  0001 C CNN "LCSC"
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 60FC067F
P 2900 1850
AR Path="/60FC067F" Ref="U?"  Part="1" 
AR Path="/60FA358D/60FC067F" Ref="U201"  Part="1" 
F 0 "U201" H 2900 1600 50  0000 L CNN
F 1 "L7805" H 2900 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 2925 1700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2900 1800 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60FC0685
P 850 1100
AR Path="/60FC0685" Ref="J?"  Part="1" 
AR Path="/60FA358D/60FC0685" Ref="J201"  Part="1" 
F 0 "J201" H 768 1317 50  0000 C CNN
F 1 "PWR_IN" H 768 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC0691
P 3300 2700
AR Path="/60FC0691" Ref="C?"  Part="1" 
AR Path="/60FA358D/60FC0691" Ref="C202"  Part="1" 
F 0 "C202" H 3208 2654 50  0000 R CNN
F 1 "10u" H 3208 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
F 4 "C15850" H 3300 2700 50  0001 C CNN "LCSC"
	1    3300 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC0697
P 2300 6150
AR Path="/60FC0697" Ref="C?"  Part="1" 
AR Path="/60FA358D/60FC0697" Ref="C205"  Part="1" 
F 0 "C205" H 2208 6104 50  0000 R CNN
F 1 "10u" H 2208 6195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2300 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
F 4 "C15850" H 2300 6150 50  0001 C CNN "LCSC"
	1    2300 6150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC069D
P 3400 6350
AR Path="/60FC069D" Ref="C?"  Part="1" 
AR Path="/60FA358D/60FC069D" Ref="C207"  Part="1" 
F 0 "C207" H 3308 6396 50  0000 R CNN
F 1 "10u" H 3308 6305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
F 4 "C15850" H 3400 6350 50  0001 C CNN "LCSC"
	1    3400 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC06A3
P 3300 6150
AR Path="/60FC06A3" Ref="C?"  Part="1" 
AR Path="/60FA358D/60FC06A3" Ref="C206"  Part="1" 
F 0 "C206" H 3208 6196 50  0000 R CNN
F 1 "10u" H 3208 6105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
F 4 "C15850" H 3300 6150 50  0001 C CNN "LCSC"
	1    3300 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60FC06A9
P 1150 1000
AR Path="/60FC06A9" Ref="#PWR?"  Part="1" 
AR Path="/60FA358D/60FC06A9" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1150 850 50  0001 C CNN
F 1 "+9V" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60FC06AF
P 1250 1100
AR Path="/60FC06AF" Ref="#FLG?"  Part="1" 
AR Path="/60FA358D/60FC06AF" Ref="#FLG0201"  Part="1" 
F 0 "#FLG0201" H 1250 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1228 50  0000 L CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60FC06B5
P 1250 1200
AR Path="/60FC06B5" Ref="#FLG?"  Part="1" 
AR Path="/60FA358D/60FC06B5" Ref="#FLG0202"  Part="1" 
F 0 "#FLG0202" H 1250 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1328 50  0000 L CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1100 1150 1100
Wire Wire Line
	1150 1100 1150 1000
Wire Wire Line
	1150 1100 1250 1100
Connection ~ 1150 1100
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1150 1200 1250 1200
Connection ~ 1150 1200
$Comp
L power:+9V #PWR?
U 1 1 60FC06C9
P 2400 1750
AR Path="/60FC06C9" Ref="#PWR?"  Part="1" 
AR Path="/60FA358D/60FC06C9" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2400 1600 50  0001 C CNN
F 1 "+9V" H 2415 1923 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2150
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2500 1850 2500 2500
Wire Wire Line
	2500 2500 2600 2500
Connection ~ 2500 1850
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2500 2800 2500 2900
Connection ~ 2500 2500
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	3200 1850 3300 1850
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	3200 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3300 2900 2900 2900
Wire Wire Line
	3400 2500 3300 2500
$Comp
L power:-9V #PWR0211
U 1 1 60FC4968
P 3500 5650
F 0 "#PWR0211" H 3500 5525 50  0001 C CNN
F 1 "-9V" H 3515 5823 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5950 3300 5950
Wire Wire Line
	3300 5950 3300 6050
Wire Wire Line
	3300 6350 3200 6350
Wire Wire Line
	3300 6250 3300 6350
Wire Wire Line
	2800 6650 2800 6600
Wire Wire Line
	3400 5750 3400 6250
Wire Wire Line
	3400 6600 2800 6600
Wire Wire Line
	3400 6450 3400 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 6600 2800 6550
Wire Wire Line
	2400 5750 2300 5750
Wire Wire Line
	2300 5750 2300 5850
Wire Wire Line
	2300 6600 2800 6600
Wire Wire Line
	2300 6250 2300 6600
$Comp
L power:+9V #PWR?
U 1 1 60FD0D9A
P 2200 5650
AR Path="/60FD0D9A" Ref="#PWR?"  Part="1" 
AR Path="/60FA358D/60FD0D9A" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 2200 5500 50  0001 C CNN
F 1 "+9V" H 2215 5823 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 2300 5750
Connection ~ 2300 5750
NoConn ~ 2400 6050
NoConn ~ 2400 6250
Text Notes 750  700  0    50   ~ 0
9V Power input
Wire Notes Line
	700  600  1850 600 
Wire Notes Line
	1850 600  1850 1600
Wire Notes Line
	1850 1600 700  1600
Wire Notes Line
	700  1600 700  600 
Text Notes 2050 5350 0    50   ~ 0
-9V supply
Wire Notes Line
	2000 5250 3700 5250
Wire Notes Line
	3700 5250 3700 6950
Wire Notes Line
	3700 6950 2000 6950
Wire Notes Line
	2000 6950 2000 5250
Text Notes 2400 1450 0    50   ~ 0
+5V supply (either\nTO-220 or SOT-223)
Wire Notes Line
	2200 1250 3600 1250
Wire Notes Line
	3600 1250 3600 3300
Wire Notes Line
	3600 3300 2200 3300
Wire Notes Line
	2200 3300 2200 1250
$Comp
L myLib:ICL7660S U204
U 1 1 6100775B
P 2800 6050
F 0 "U204" H 2800 6617 50  0000 C CNN
F 1 "ICL7660S" H 2800 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm_ThermalVias" H 2900 5950 50  0001 C CNN
F 3 "https://www.renesas.com/us/en/document/dst/icl7660s-icl7660a-datasheet" H 2900 5950 50  0001 C CNN
F 4 "C7535" H 2800 6050 50  0001 C CNN "LCSC"
	1    2800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2300 5850
Connection ~ 2300 5850
Wire Wire Line
	2300 5850 2300 6050
$Comp
L power:+5VA #PWR0204
U 1 1 60F8C92A
P 3400 2400
F 0 "#PWR0204" H 3400 2250 50  0001 C CNN
F 1 "+5VA" H 3415 2573 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0202
U 1 1 60F8E0A2
P 1150 1300
F 0 "#PWR0202" H 1150 1050 50  0001 C CNN
F 1 "GNDA" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0212
U 1 1 60F90D66
P 2800 6650
F 0 "#PWR0212" H 2800 6400 50  0001 C CNN
F 1 "GNDA" H 2805 6477 50  0000 C CNN
F 2 "" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0206
U 1 1 60F8F55C
P 2900 3000
F 0 "#PWR0206" H 2900 2750 50  0001 C CNN
F 1 "GNDA" H 2905 2827 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0205
U 1 1 60F92504
P 2950 2250
F 0 "#PWR0205" H 2950 2000 50  0001 C CNN
F 1 "GNDA" V 2955 2122 50  0000 R CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5750 3500 5750
Wire Wire Line
	3400 5750 3200 5750
Connection ~ 3400 5750
Wire Wire Line
	2200 5650 2200 5750
Wire Wire Line
	3500 5750 3500 5650
Wire Wire Line
	2400 1750 2400 1850
Wire Wire Line
	3400 2500 3400 2400
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 60FB7198
P 4900 4000
AR Path="/60F8D8A8/60FB7198" Ref="U?"  Part="1" 
AR Path="/60FA358D/60FB7198" Ref="U203"  Part="1" 
F 0 "U203" H 4950 4150 50  0000 L CNN
F 1 "LM321" H 4950 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 4900 4000 50  0001 C CNN
F 4 "C7972" H 4900 4000 50  0001 C CNN "LCSC"
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0207
U 1 1 60FB82CD
P 4050 3400
F 0 "#PWR0207" H 4050 3250 50  0001 C CNN
F 1 "+5VA" H 4065 3573 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0209
U 1 1 60FB8BF3
P 4050 4400
F 0 "#PWR0209" H 4050 4150 50  0001 C CNN
F 1 "GNDA" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBEB15
P 4250 3700
AR Path="/60FBEB15" Ref="C?"  Part="1" 
AR Path="/60FA358D/60FBEB15" Ref="C203"  Part="1" 
F 0 "C203" H 4158 3654 50  0000 R CNN
F 1 "47u" H 4158 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
F 4 "C96123" H 4250 3700 50  0001 C CNN "LCSC"
	1    4250 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBFBA2
P 4250 4100
AR Path="/60FBFBA2" Ref="C?"  Part="1" 
AR Path="/60FA358D/60FBFBA2" Ref="C204"  Part="1" 
F 0 "C204" H 4158 4054 50  0000 R CNN
F 1 "47u" H 4158 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
F 4 "C96123" H 4250 4100 50  0001 C CNN "LCSC"
	1    4250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4300 4800 4300
Wire Wire Line
	4500 4400 4500 4100
Wire Wire Line
	4500 4100 4600 4100
Wire Wire Line
	5300 4400 5300 4000
Wire Wire Line
	5300 4000 5200 4000
Wire Wire Line
	4500 4400 5300 4400
Wire Wire Line
	4600 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3800
Wire Wire Line
	4250 3900 4250 4000
Connection ~ 4250 3900
Wire Wire Line
	4250 4300 4250 4200
Connection ~ 4250 4300
Wire Wire Line
	4250 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3700
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4250 3600
$Comp
L Device:R_Small R201
U 1 1 60FD5549
P 4050 3700
F 0 "R201" H 3991 3654 50  0000 R CNN
F 1 "10k" H 3991 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
F 4 "C17414" H 4050 3700 50  0001 C CNN "LCSC"
	1    4050 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 60FD70CE
P 4050 4100
F 0 "R202" H 3991 4054 50  0000 R CNN
F 1 "10k" H 3991 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
F 4 "C17414" H 4050 4100 50  0001 C CNN "LCSC"
	1    4050 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 3500 4050 3500
Wire Wire Line
	4050 3900 4250 3900
Wire Wire Line
	4050 3800 4050 3900
Wire Wire Line
	4050 3900 4050 4000
Wire Wire Line
	4050 4300 4250 4300
Connection ~ 4050 3900
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4050 4200 4050 4300
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4050 3600
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 4050 4400
Connection ~ 5300 4000
$Comp
L power:+2V5 #PWR0208
U 1 1 60FE1B45
P 5300 3900
F 0 "#PWR0208" H 5300 3750 50  0001 C CNN
F 1 "+2V5" H 5315 4073 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3900
Text Notes 4000 3100 0    50   ~ 0
2.5V bias voltage
Wire Notes Line
	3800 3000 5500 3000
Wire Notes Line
	5500 3000 5500 4700
Wire Notes Line
	5500 4700 3800 4700
Wire Notes Line
	3800 4700 3800 3000
$Comp
L Device:Net-Tie_2 NT201
U 1 1 615088F3
P 3300 2050
F 0 "NT201" V 3254 2094 50  0000 L CNN
F 1 "Net-Tie_2" V 3345 2094 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2150 3300 2500
$Comp
L Device:C_Small C?
U 1 1 61073B84
P 2500 2700
AR Path="/61073B84" Ref="C?"  Part="1" 
AR Path="/60FA358D/61073B84" Ref="C201"  Part="1" 
F 0 "C201" H 2408 2654 50  0000 R CNN
F 1 "100u" H 2408 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
F 4 "C312983" H 2500 2700 50  0001 C CNN "LCSC"
	1    2500 2700
	1    0    0    1   
$EndComp
$EndSCHEMATC
