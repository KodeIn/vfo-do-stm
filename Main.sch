EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM8:STM8S208C8 U?
U 1 1 5F535422
P 4700 2550
AR Path="/5F535422" Ref="U?"  Part="1" 
AR Path="/5F4FDB9D/5F535422" Ref="U1"  Part="1" 
F 0 "U1" H 4700 4031 50  0000 C CNN
F 1 "STM8S208C8" H 4700 3940 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8s208cb.pdf" H 5550 3850 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Text GLabel 5450 2450 2    50   Input ~ 0
INH_CLK
Wire Wire Line
	5450 2450 5300 2450
Text GLabel 5450 2350 2    50   Input ~ 0
INH_LCD
Wire Wire Line
	5300 2350 5450 2350
Wire Wire Line
	4350 1250 4500 1250
Wire Wire Line
	4500 1250 4600 1250
Connection ~ 4500 1250
Wire Wire Line
	4600 1250 4700 1250
Connection ~ 4600 1250
Wire Wire Line
	4800 1250 4700 1250
Connection ~ 4700 1250
$Comp
L power:GND #PWR?
U 1 1 5F535434
P 4500 4100
AR Path="/5F535434" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F535434" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 3950
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3850
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4600 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3850
Connection ~ 4600 3950
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3850
Connection ~ 4700 3950
Wire Wire Line
	4100 2550 3950 2550
Wire Wire Line
	4100 2650 3950 2650
$Comp
L Device:CP_Small C?
U 1 1 5F535447
P 5400 3700
AR Path="/5F535447" Ref="C?"  Part="1" 
AR Path="/5F4FDB9D/5F535447" Ref="C3"  Part="1" 
F 0 "C3" H 5488 3746 50  0000 L CNN
F 1 "1µF" H 5488 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5400 3550 5300 3550
$Comp
L power:GND #PWR?
U 1 1 5F53544F
P 5400 3950
AR Path="/5F53544F" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F53544F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5405 3777 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5400 3800
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F535456
P 6150 1000
AR Path="/5F535456" Ref="J?"  Part="1" 
AR Path="/5F4FDB9D/5F535456" Ref="J2"  Part="1" 
F 0 "J2" V 6114 712 50  0000 R CNN
F 1 "SWIM" V 6023 712 50  0000 R CNN
F 2 "Connector_JST:JST_ZH_B4B-ZR_1x04_P1.50mm_Vertical" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1550 6150 1550
Wire Wire Line
	6150 1200 6150 1550
Wire Wire Line
	4800 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1200
Connection ~ 4800 1250
$Comp
L power:GND #PWR?
U 1 1 5F535461
P 6250 1200
AR Path="/5F535461" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F535461" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6250 950 50  0001 C CNN
F 1 "GND" H 6255 1027 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6350 1400
Text GLabel 3950 2650 0    50   BiDi ~ 0
I²C_SDA
Text GLabel 3950 2550 0    50   Input ~ 0
I²C_SCL
Text GLabel 5950 3450 2    50   Output ~ 0
NRST
Wire Wire Line
	5950 3450 5800 3450
Text GLabel 6350 1400 3    50   Input ~ 0
NRST
$Comp
L Device:C_Small C?
U 1 1 5F53546D
P 5800 3700
AR Path="/5F53546D" Ref="C?"  Part="1" 
AR Path="/5F4FDB9D/5F53546D" Ref="C4"  Part="1" 
F 0 "C4" H 5892 3746 50  0000 L CNN
F 1 "100nF" H 5892 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 5300 3450
$Comp
L power:GND #PWR?
U 1 1 5F535476
P 5800 3950
AR Path="/5F535476" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F535476" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3950
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F53547D
P 3350 1500
AR Path="/5F53547D" Ref="Y?"  Part="1" 
AR Path="/5F4FDB9D/5F53547D" Ref="Y1"  Part="1" 
F 0 "Y1" V 3400 1700 50  0000 R CNN
F 1 "24MHz" V 3300 1800 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F535483
P 3150 1300
AR Path="/5F535483" Ref="C?"  Part="1" 
AR Path="/5F4FDB9D/5F535483" Ref="C1"  Part="1" 
F 0 "C1" V 2921 1300 50  0000 C CNN
F 1 "20pF" V 3012 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F535489
P 3150 1700
AR Path="/5F535489" Ref="C?"  Part="1" 
AR Path="/5F4FDB9D/5F535489" Ref="C2"  Part="1" 
F 0 "C2" V 3287 1700 50  0000 C CNN
F 1 "20pF" V 3378 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1300 3350 1300
Wire Wire Line
	3350 1300 3350 1400
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1600
$Comp
L power:GND #PWR?
U 1 1 5F535493
P 2950 1500
AR Path="/5F535493" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F535493" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2950 1250 50  0001 C CNN
F 1 "GND" V 2955 1372 50  0000 R CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1450 3850 1450
Wire Wire Line
	3850 1450 3700 1300
Connection ~ 3350 1300
Wire Wire Line
	4100 1550 3850 1550
Wire Wire Line
	3850 1550 3700 1700
Connection ~ 3350 1700
Wire Wire Line
	3500 1500 3450 1500
$Comp
L power:GND #PWR?
U 1 1 5F5354A0
P 3500 1500
AR Path="/5F5354A0" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F5354A0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3500 1250 50  0001 C CNN
F 1 "GND" V 3505 1372 50  0000 R CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1500
Wire Wire Line
	3000 1700 3050 1700
Wire Wire Line
	3250 1500 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3000 1700
Wire Wire Line
	3000 1500 2950 1500
Wire Wire Line
	3700 1300 3350 1300
Wire Wire Line
	3700 1700 3350 1700
$Comp
L Connector:Conn_01x25_Female J?
U 1 1 5F5354AF
P 2500 5400
AR Path="/5F5354AF" Ref="J?"  Part="1" 
AR Path="/5F4FDB9D/5F5354AF" Ref="J3"  Part="1" 
F 0 "J3" H 2528 5426 50  0000 L CNN
F 1 "Panel" H 2528 5335 50  0000 L CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Text GLabel 5100 5550 2    50   Input ~ 0
CLK0
Connection ~ 4200 5150
Wire Wire Line
	4200 5100 4200 5150
Wire Wire Line
	4200 4850 4200 4900
Connection ~ 4200 4850
Wire Wire Line
	4000 4850 4000 4900
Wire Wire Line
	4200 4850 4000 4850
Wire Wire Line
	4200 4800 4200 4850
$Comp
L Device:C_Small C?
U 1 1 5F5354BD
P 4200 5000
AR Path="/5F5354BD" Ref="C?"  Part="1" 
AR Path="/5F4FDB9D/5F5354BD" Ref="C6"  Part="1" 
F 0 "C6" H 4108 4954 50  0000 R CNN
F 1 "0.47µF" H 4108 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5354C3
P 4200 4800
AR Path="/5F5354C3" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F5354C3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5150 3700 5150
Wire Wire Line
	4000 5150 4000 5250
Connection ~ 4000 5150
Wire Wire Line
	4200 5150 4000 5150
Wire Wire Line
	4200 5150 4200 5250
Wire Wire Line
	4000 5100 4000 5150
Wire Wire Line
	4600 5750 5450 5750
Wire Wire Line
	5450 6000 5450 5750
Wire Wire Line
	5450 6350 5450 6200
Wire Wire Line
	4700 6350 4700 6200
Wire Wire Line
	4700 5950 4600 5950
$Comp
L Device:R_Small R?
U 1 1 5F5354D4
P 5450 6100
AR Path="/5F5354D4" Ref="R?"  Part="1" 
AR Path="/5F4FDB9D/5F5354D4" Ref="R3"  Part="1" 
F 0 "R3" H 5509 6146 50  0000 L CNN
F 1 "0Ω" H 5509 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 6100 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5354DA
P 4700 6100
AR Path="/5F5354DA" Ref="R?"  Part="1" 
AR Path="/5F4FDB9D/5F5354DA" Ref="R2"  Part="1" 
F 0 "R2" H 4759 6146 50  0000 L CNN
F 1 "0Ω" H 4759 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 6100 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5950 4700 6000
Wire Wire Line
	5100 5550 4950 5550
Wire Wire Line
	4600 5550 4750 5550
$Comp
L Device:R_Small R?
U 1 1 5F5354E3
P 4850 5550
AR Path="/5F5354E3" Ref="R?"  Part="1" 
AR Path="/5F4FDB9D/5F5354E3" Ref="R1"  Part="1" 
F 0 "R1" V 4654 5550 50  0000 C CNN
F 1 "0Ω" V 4745 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
NoConn ~ 3600 5650
NoConn ~ 3600 5450
$Comp
L power:GND #PWR?
U 1 1 5F5354EB
P 5250 6550
AR Path="/5F5354EB" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F5354EB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5250 6300 50  0001 C CNN
F 1 "GND" V 5255 6422 50  0000 R CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5250 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5354F1
P 4500 6550
AR Path="/5F5354F1" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F5354F1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4500 6300 50  0001 C CNN
F 1 "GND" V 4505 6422 50  0000 R CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F5354F7
P 4700 6550
AR Path="/5F5354F7" Ref="J?"  Part="1" 
AR Path="/5F4FDB9D/5F5354F7" Ref="J4"  Part="1" 
F 0 "J4" V 4582 6651 50  0000 L CNN
F 1 "LO" V 4673 6651 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 4700 6550 50  0001 C CNN
F 3 " ~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F5354FD
P 5450 6550
AR Path="/5F5354FD" Ref="J?"  Part="1" 
AR Path="/5F4FDB9D/5F5354FD" Ref="J5"  Part="1" 
F 0 "J5" V 5332 6650 50  0000 L CNN
F 1 "VFO" V 5423 6650 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 5450 6550 50  0001 C CNN
F 3 " ~" H 5450 6550 50  0001 C CNN
	1    5450 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F535503
P 4000 5000
AR Path="/5F535503" Ref="C?"  Part="1" 
AR Path="/5F4FDB9D/5F535503" Ref="C5"  Part="1" 
F 0 "C5" H 4092 4954 50  0000 L CNN
F 1 "0.47µF" H 4092 5045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	-1   0    0    1   
$EndComp
Text GLabel 3700 5150 0    50   Output ~ 0
3.3CLK
Wire Wire Line
	4050 6300 4100 6250
$Comp
L power:GND #PWR?
U 1 1 5F53550B
P 4050 6300
AR Path="/5F53550B" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F53550B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4050 6050 50  0001 C CNN
F 1 "GND" V 4055 6172 50  0000 R CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6050 3500 6050
Wire Wire Line
	3500 5950 3600 5950
Text GLabel 3500 6050 0    50   BiDi ~ 0
I²C_SDA
Text GLabel 3500 5950 0    50   Output ~ 0
I²C_SCL
$Comp
L Oscillator:Si5351A-B-GT U?
U 1 1 5F535515
P 4100 5750
AR Path="/5F535515" Ref="U?"  Part="1" 
AR Path="/5F4FDB9D/5F535515" Ref="U2"  Part="1" 
F 0 "U2" H 4100 5161 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3600 6200 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4100 4950 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3750 5650 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Text HLabel 4350 1250 0    50   Output ~ 0
3.3_MCU
Text HLabel 2150 4300 0    50   Output ~ 0
3.3_LCD
Text HLabel 2150 4400 0    50   Output ~ 0
12_LCD
$Comp
L power:GND #PWR?
U 1 1 5F571BEF
P 2150 4200
AR Path="/5F571BEF" Ref="#PWR?"  Part="1" 
AR Path="/5F4FDB9D/5F571BEF" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2150 3950 50  0001 C CNN
F 1 "GND" V 2155 4072 50  0000 R CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
