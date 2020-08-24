EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Regulator_Linear:L7805 U?
U 1 1 5F543D81
P 4200 2100
AR Path="/5F543D81" Ref="U?"  Part="1" 
AR Path="/5F53B4C9/5F543D81" Ref="U3"  Part="1" 
F 0 "U3" H 4200 2342 50  0000 C CNN
F 1 "L7805" H 4200 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4225 1950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4200 2050 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F543D87
P 5200 2250
AR Path="/5F543D87" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543D87" Ref="C7"  Part="1" 
F 0 "C7" H 5315 2296 50  0000 L CNN
F 1 "0.1µF" H 5315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F543D8D
P 7000 2250
AR Path="/5F543D8D" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543D8D" Ref="C8"  Part="1" 
F 0 "C8" H 7115 2296 50  0000 L CNN
F 1 "10µF" H 7115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 2100 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F543D93
P 7300 2550
AR Path="/5F543D93" Ref="#PWR?"  Part="1" 
AR Path="/5F53B4C9/5F543D93" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7300 2300 50  0001 C CNN
F 1 "GND" V 7305 2422 50  0000 R CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F543D99
P 5200 3250
AR Path="/5F543D99" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543D99" Ref="C11"  Part="1" 
F 0 "C11" H 5315 3296 50  0000 L CNN
F 1 "0.1µF" H 5315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3100 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F543D9F
P 7000 3250
AR Path="/5F543D9F" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543D9F" Ref="C12"  Part="1" 
F 0 "C12" H 7115 3296 50  0000 L CNN
F 1 "10µF" H 7115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3100 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6500 3500 6500 3550
Wire Wire Line
	7000 3400 7000 3550
$Comp
L Device:C C?
U 1 1 5F543DA8
P 5200 4250
AR Path="/5F543DA8" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543DA8" Ref="C13"  Part="1" 
F 0 "C13" H 5315 4296 50  0000 L CNN
F 1 "0.1µF" H 5315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 4100 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F543DAE
P 7000 4250
AR Path="/5F543DAE" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543DAE" Ref="C14"  Part="1" 
F 0 "C14" H 7115 4296 50  0000 L CNN
F 1 "10µF" H 7115 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 4100 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4950 3100
Wire Wire Line
	4950 3100 5200 3100
Connection ~ 4950 2100
Connection ~ 5200 3100
Wire Wire Line
	4950 3100 4950 4100
Wire Wire Line
	4950 4100 5200 4100
Connection ~ 4950 3100
Connection ~ 5200 4100
$Comp
L Device:C C?
U 1 1 5F543DBC
P 4600 2350
AR Path="/5F543DBC" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543DBC" Ref="C10"  Part="1" 
F 0 "C10" H 4715 2396 50  0000 L CNN
F 1 "0.1µF" H 4715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 3800 2500
Wire Wire Line
	4600 2200 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4200 2500 4600 2500
Connection ~ 4200 2500
$Comp
L power:GND #PWR?
U 1 1 5F543DC9
P 4200 2600
AR Path="/5F543DC9" Ref="#PWR?"  Part="1" 
AR Path="/5F53B4C9/5F543DC9" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4200 2350 50  0001 C CNN
F 1 "GND" H 4205 2427 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7300 2100 7000 2100
Wire Wire Line
	5200 4100 6100 4100
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	3800 2100 3900 2100
$Comp
L Connector:Barrel_Jack J?
U 1 1 5F543DD9
P 2600 2200
AR Path="/5F543DD9" Ref="J?"  Part="1" 
AR Path="/5F53B4C9/5F543DD9" Ref="J6"  Part="1" 
F 0 "J6" H 2657 2525 50  0000 C CNN
F 1 "12V_IN" H 2657 2434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2650 2160 50  0001 C CNN
F 3 "~" H 2650 2160 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3800 2100
$Comp
L Device:C C?
U 1 1 5F543DE0
P 3800 2350
AR Path="/5F543DE0" Ref="C?"  Part="1" 
AR Path="/5F53B4C9/5F543DE0" Ref="C9"  Part="1" 
F 0 "C9" H 3685 2396 50  0000 R CNN
F 1 "0.33µF" H 3685 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2200 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F543DE6
P 3050 2300
AR Path="/5F543DE6" Ref="#PWR?"  Part="1" 
AR Path="/5F53B4C9/5F543DE6" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3055 2127 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3050 2100
Wire Wire Line
	5200 3100 6100 3100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F543DEF
P 3050 2100
AR Path="/5F543DEF" Ref="#FLG?"  Part="1" 
AR Path="/5F53B4C9/5F543DEF" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3050 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2273 50  0001 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 2900 2300
Connection ~ 3800 2100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F543DF7
P 3050 2300
AR Path="/5F543DF7" Ref="#FLG?"  Part="1" 
AR Path="/5F53B4C9/5F543DF7" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 3050 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2473 50  0001 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Connection ~ 3050 2300
$Comp
L Device:D_Schottky D?
U 1 1 5F543DFE
P 3350 2100
AR Path="/5F543DFE" Ref="D?"  Part="1" 
AR Path="/5F53B4C9/5F543DFE" Ref="D1"  Part="1" 
F 0 "D1" H 3350 1883 50  0000 C CNN
F 1 "Protect" H 3350 1974 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2100 4600 2100
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	4950 2100 5200 2100
Wire Wire Line
	3050 2100 3200 2100
Connection ~ 3050 2100
Text Label 4750 2100 0    50   ~ 0
5.5_GLB
Connection ~ 5200 2100
$Comp
L Regulator_Linear:LE33CD U?
U 1 1 5F543E0B
P 6500 3200
AR Path="/5F543E0B" Ref="U?"  Part="1" 
AR Path="/5F53B4C9/5F543E0B" Ref="U5"  Part="1" 
F 0 "U5" H 6500 3542 50  0000 C CNN
F 1 "LE33CD" H 6500 3451 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6500 3525 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lexx.pdf" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LE33CD U?
U 1 1 5F543E11
P 6500 4200
AR Path="/5F543E11" Ref="U?"  Part="1" 
AR Path="/5F53B4C9/5F543E11" Ref="U6"  Part="1" 
F 0 "U6" H 6500 4542 50  0000 C CNN
F 1 "LE33CD" H 6500 4451 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6500 4525 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lexx.pdf" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	6900 4100 7000 4100
$Comp
L Regulator_Linear:LE33CD U?
U 1 1 5F543E19
P 6500 2200
AR Path="/5F543E19" Ref="U?"  Part="1" 
AR Path="/5F53B4C9/5F543E19" Ref="U4"  Part="1" 
F 0 "U4" H 6500 2542 50  0000 C CNN
F 1 "LE33CD" H 6500 2451 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6500 2525 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lexx.pdf" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6500 2550
Wire Wire Line
	7000 2550 7000 2400
Wire Wire Line
	6900 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	5200 2100 6100 2100
Wire Wire Line
	6000 2200 6000 2550
Wire Wire Line
	4200 2600 4200 2500
Wire Wire Line
	7300 2550 7000 2550
Wire Wire Line
	7000 2550 6500 2550
Connection ~ 7000 2550
Wire Wire Line
	6500 2550 6000 2550
Connection ~ 6500 2550
Wire Wire Line
	6000 2550 5200 2550
Wire Wire Line
	5200 2400 5200 2550
Connection ~ 6000 2550
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	5200 3550 6500 3550
Wire Wire Line
	5200 3400 5200 3550
Wire Wire Line
	6500 3550 7000 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 4550 6500 4500
Wire Wire Line
	5200 4400 5200 4550
Wire Wire Line
	7000 4400 7000 4550
Connection ~ 6500 4550
$Comp
L power:GND #PWR?
U 1 1 5F543E39
P 7300 3550
AR Path="/5F543E39" Ref="#PWR?"  Part="1" 
AR Path="/5F53B4C9/5F543E39" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7300 3300 50  0001 C CNN
F 1 "GND" V 7305 3422 50  0000 R CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F543E3F
P 7300 4550
AR Path="/5F543E3F" Ref="#PWR?"  Part="1" 
AR Path="/5F53B4C9/5F543E3F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7300 4300 50  0001 C CNN
F 1 "GND" V 7305 4422 50  0000 R CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3550 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 4550 7300 4550
Connection ~ 7000 4550
Wire Wire Line
	5200 4550 6500 4550
Wire Wire Line
	6500 4550 7000 4550
Text HLabel 7300 2100 2    50   Input ~ 0
3.3_MCU
Text HLabel 7300 3100 2    50   Input ~ 0
3.3_LCD
Text HLabel 7300 4100 2    50   Input ~ 0
3.3_CLK
Text HLabel 6000 3200 0    50   Output ~ 0
INH_LCD
Text HLabel 6000 4200 0    50   Output ~ 0
INH_CLK
Text HLabel 7350 1700 2    50   Input ~ 0
5.5_GLB
Text HLabel 7350 1450 2    50   Input ~ 0
12_GLB
Wire Wire Line
	7350 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2100
Wire Wire Line
	7350 1450 3800 1450
Wire Wire Line
	3800 1450 3800 2100
$EndSCHEMATC
