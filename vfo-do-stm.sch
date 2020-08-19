EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM8:STM8S208C8 U3
U 1 1 5F3D048C
P 9250 2300
F 0 "U3" H 9250 3781 50  0000 C CNN
F 1 "STM8S208C8" H 9250 3690 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9250 600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8s208cb.pdf" H 10100 3600 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:Si5351A-B-GT U6
U 1 1 5F3D7D28
P 2000 6500
F 0 "U6" H 2000 5911 50  0000 C CNN
F 1 "Si5351A-B-GT" H 1500 6950 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2000 5700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 1650 6400 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP3982IMM-3.3 U2
U 1 1 5F3DA894
P 4500 1100
F 0 "U2" H 4500 1467 50  0000 C CNN
F 1 "LP3982IMM-3.3" H 4500 1376 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4700 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3982.pdf" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5F3DC475
P 2350 1000
F 0 "U1" H 2350 1242 50  0000 C CNN
F 1 "L7805" H 2350 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2375 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2350 950 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F3DCFF8
P 3500 1150
F 0 "C1" H 3615 1196 50  0000 L CNN
F 1 "2.2µF" H 3615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F3DD776
P 5500 1150
F 0 "C2" H 5615 1196 50  0000 L CNN
F 1 "2.2µF" H 5615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1000 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F3DDD2E
P 5000 1450
F 0 "C5" H 5115 1496 50  0000 L CNN
F 1 "33nF" H 5115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1300 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4000 1000
Wire Wire Line
	5500 1000 5300 1000
Wire Wire Line
	4900 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1300
$Comp
L Device:R_Small R1
U 1 1 5F3E5919
P 5100 1100
F 0 "R1" V 4904 1100 50  0000 C CNN
F 1 "100kΩ" V 4995 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1100 4900 1100
Wire Wire Line
	5200 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 4900 1000
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	4000 1100 4100 1100
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 3500 1000
$Comp
L power:GND #PWR06
U 1 1 5F3E7512
P 4500 1700
F 0 "#PWR06" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3E7916
P 3500 1400
F 0 "#PWR03" H 3500 1150 50  0001 C CNN
F 1 "GND" H 3505 1227 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3E817D
P 5500 1400
F 0 "#PWR04" H 5500 1150 50  0001 C CNN
F 1 "GND" H 5505 1227 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F3E86BD
P 5000 1700
F 0 "#PWR07" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5005 1527 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1300
Wire Wire Line
	4500 1400 4500 1700
Wire Wire Line
	5000 1700 5000 1600
Wire Wire Line
	5500 1300 5500 1400
Connection ~ 3500 1000
$Comp
L Regulator_Linear:LP3982IMM-3.3 U4
U 1 1 5F3EBD5F
P 4500 2450
F 0 "U4" H 4500 2817 50  0000 C CNN
F 1 "LP3982IMM-3.3" H 4500 2726 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3982.pdf" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F3EBD69
P 3500 2500
F 0 "C6" H 3615 2546 50  0000 L CNN
F 1 "2.2µF" H 3615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 2350 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F3EBD73
P 5500 2500
F 0 "C7" H 5615 2546 50  0000 L CNN
F 1 "2.2µF" H 5615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F3EBD7D
P 5000 2800
F 0 "C8" H 5115 2846 50  0000 L CNN
F 1 "33nF" H 5115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2650 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5300 2350
Wire Wire Line
	4900 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2650
$Comp
L Device:R_Small R2
U 1 1 5F3EBD8B
P 5100 2450
F 0 "R2" V 4904 2450 50  0000 C CNN
F 1 "100kΩ" V 4995 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	5200 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 4900 2350
Wire Wire Line
	4000 2450 4100 2450
$Comp
L power:GND #PWR010
U 1 1 5F3EBD9E
P 4500 3050
F 0 "#PWR010" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F3EBDA8
P 3500 2750
F 0 "#PWR08" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3505 2577 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F3EBDB2
P 5500 2750
F 0 "#PWR09" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5505 2577 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F3EBDBC
P 5000 3050
F 0 "#PWR011" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2650
Wire Wire Line
	4500 2750 4500 3050
Wire Wire Line
	5000 3050 5000 2950
Wire Wire Line
	5500 2650 5500 2750
$Comp
L Regulator_Linear:LP3982IMM-3.3 U5
U 1 1 5F3FC061
P 4500 3800
F 0 "U5" H 4500 4167 50  0000 C CNN
F 1 "LP3982IMM-3.3" H 4500 4076 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3982.pdf" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F3FC06B
P 3500 3850
F 0 "C11" H 3615 3896 50  0000 L CNN
F 1 "2.2µF" H 3615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3700 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F3FC075
P 5500 3850
F 0 "C12" H 5615 3896 50  0000 L CNN
F 1 "2.2µF" H 5615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F3FC07F
P 5000 4150
F 0 "C13" H 5115 4196 50  0000 L CNN
F 1 "33nF" H 5115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 4000 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5300 3700
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4000
$Comp
L Device:R_Small R3
U 1 1 5F3FC08D
P 5100 3800
F 0 "R3" V 4904 3800 50  0000 C CNN
F 1 "100kΩ" V 4995 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	5200 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 4900 3700
$Comp
L power:GND #PWR017
U 1 1 5F3FC0A0
P 4500 4400
F 0 "#PWR017" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F3FC0AA
P 3500 4100
F 0 "#PWR015" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3FC0B4
P 5500 4100
F 0 "#PWR016" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4000
Wire Wire Line
	4500 4100 4500 4400
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	3200 1000 3200 2350
Wire Wire Line
	3200 2350 3500 2350
Connection ~ 3200 1000
Connection ~ 3500 2350
Wire Wire Line
	3200 2350 3200 3700
Wire Wire Line
	3200 3700 3500 3700
Connection ~ 3200 2350
Connection ~ 3500 3700
$Comp
L Device:C C4
U 1 1 5F40860E
P 2750 1350
F 0 "C4" H 2865 1396 50  0000 L CNN
F 1 "0.1µF" H 2865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 1950 1500
Wire Wire Line
	2750 1200 2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2650 1000
Wire Wire Line
	2350 1300 2350 1500
Wire Wire Line
	2350 1500 2750 1500
Connection ~ 2350 1500
$Comp
L power:GND #PWR05
U 1 1 5F41102C
P 2350 1500
F 0 "#PWR05" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Text GLabel 6000 1000 2    50   Input ~ 0
3.3MCU
Text GLabel 6000 2350 2    50   Input ~ 0
3.3LCD
Text GLabel 6000 3700 2    50   Input ~ 0
3.3GPS
Wire Wire Line
	6000 2350 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	6000 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	6000 1000 5500 1000
Connection ~ 5500 1000
Text GLabel 4000 3900 3    50   Output ~ 0
SHTDWN_GPS
Wire Wire Line
	3500 3700 4100 3700
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Text GLabel 10000 2200 2    50   Input ~ 0
SHTDWN_GPS
Wire Wire Line
	10000 2200 9850 2200
Wire Wire Line
	1950 1000 2050 1000
$Comp
L Connector:Barrel_Jack J2
U 1 1 5F428F52
P 900 1100
F 0 "J2" H 957 1425 50  0000 C CNN
F 1 "DC_in" H 957 1334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 950 1060 50  0001 C CNN
F 3 "~" H 950 1060 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1000
$Comp
L Device:C C3
U 1 1 5F40723A
P 1950 1350
F 0 "C3" H 2065 1396 50  0000 L CNN
F 1 "0.33µF" H 2065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 1200 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4334F8
P 1350 1200
F 0 "#PWR02" H 1350 950 50  0001 C CNN
F 1 "GND" H 1355 1027 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1350 1000
Text GLabel 10000 2100 2    50   Input ~ 0
SHTDWN_LCD
Wire Wire Line
	9850 2100 10000 2100
Text GLabel 4000 2550 3    50   Output ~ 0
SHTDWN_LCD
Wire Wire Line
	3500 2350 4100 2350
Wire Wire Line
	4000 2550 4000 2450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F44FB01
P 1350 1000
F 0 "#FLG01" H 1350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1173 50  0001 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Text GLabel 8900 1000 0    50   Output ~ 0
3.3MCU
Wire Wire Line
	8900 1000 9050 1000
Wire Wire Line
	9050 1000 9150 1000
Connection ~ 9050 1000
Wire Wire Line
	9150 1000 9250 1000
Connection ~ 9150 1000
Wire Wire Line
	9350 1000 9250 1000
Connection ~ 9250 1000
$Comp
L power:GND #PWR014
U 1 1 5F45FEFB
P 9050 3850
F 0 "#PWR014" H 9050 3600 50  0001 C CNN
F 1 "GND" H 9055 3677 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3850 9050 3700
Wire Wire Line
	9050 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3600
Connection ~ 9050 3700
Wire Wire Line
	9050 3700 9050 3600
Wire Wire Line
	9150 3700 9250 3700
Wire Wire Line
	9250 3700 9250 3600
Connection ~ 9150 3700
Wire Wire Line
	9250 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3600
Connection ~ 9250 3700
Wire Wire Line
	8650 2300 8500 2300
Wire Wire Line
	8650 2400 8500 2400
Text GLabel 1400 6700 0    50   Output ~ 0
I²C_SCL
Text GLabel 1400 6800 0    50   BiDi ~ 0
I²C_SDA
Wire Wire Line
	1400 6700 1500 6700
Wire Wire Line
	1500 6800 1400 6800
Wire Wire Line
	1350 1200 1200 1200
Connection ~ 1950 1000
$Comp
L power:GND #PWR021
U 1 1 5F483D0D
P 1950 7050
F 0 "#PWR021" H 1950 6800 50  0001 C CNN
F 1 "GND" V 1955 6922 50  0000 R CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7050 2000 7000
Text GLabel 1600 5900 0    50   Output ~ 0
3.3MCU
$Comp
L Device:C_Small C14
U 1 1 5F489362
P 1900 5750
F 0 "C14" H 1992 5704 50  0000 L CNN
F 1 "0.47µF" H 1992 5795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5F4B80F4
P 9950 3450
F 0 "C9" H 10038 3496 50  0000 L CNN
F 1 "1µF" H 10038 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 3450 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9950 3300
Wire Wire Line
	9950 3300 9850 3300
$Comp
L power:GND #PWR012
U 1 1 5F4C167E
P 9950 3700
F 0 "#PWR012" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F4C4779
P 10700 750
F 0 "J1" V 10664 462 50  0000 R CNN
F 1 "SWIM" V 10573 462 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10700 750 50  0001 C CNN
F 3 "~" H 10700 750 50  0001 C CNN
	1    10700 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1300 10700 1300
Wire Wire Line
	10700 950  10700 1300
Wire Wire Line
	9350 1000 10600 1000
Wire Wire Line
	10600 1000 10600 950 
Connection ~ 9350 1000
$Comp
L power:GND #PWR01
U 1 1 5F4F5BE6
P 10800 950
F 0 "#PWR01" H 10800 700 50  0001 C CNN
F 1 "GND" H 10805 777 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 950  10900 1150
$Comp
L Switch:SW_Push SW1
U 1 1 5F52B69F
P 7800 2800
F 0 "SW1" H 7800 3085 50  0000 C CNN
F 1 "SW_FreqMinus" H 7800 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F52C6FC
P 7800 3300
F 0 "SW2" H 7800 3585 50  0000 C CNN
F 1 "SW_FreqPlus" H 7800 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F537BCE
P 7800 3800
F 0 "SW3" H 7800 4085 50  0000 C CNN
F 1 "SW_Band" H 7800 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F537BD8
P 7800 4300
F 0 "SW4" H 7800 4585 50  0000 C CNN
F 1 "SW_Res" H 7800 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F53B207
P 7800 4800
F 0 "SW5" H 7800 5085 50  0000 C CNN
F 1 "SW_NRST" H 7800 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7550 3300
Wire Wire Line
	7550 3300 7600 3300
Wire Wire Line
	7550 2800 7600 2800
Wire Wire Line
	7550 3300 7550 3800
Wire Wire Line
	7550 3800 7600 3800
Connection ~ 7550 3300
Wire Wire Line
	7550 3800 7550 4300
Wire Wire Line
	7550 4300 7600 4300
Connection ~ 7550 3800
Wire Wire Line
	7550 4300 7550 4800
Wire Wire Line
	7550 4800 7600 4800
Connection ~ 7550 4300
$Comp
L power:GND #PWR018
U 1 1 5F3FC0BE
P 5000 4400
F 0 "#PWR018" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F56CF5D
P 7550 4950
F 0 "#PWR019" H 7550 4700 50  0001 C CNN
F 1 "GND" H 7555 4777 50  0000 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Text GLabel 8500 2400 0    50   BiDi ~ 0
I²C_SDA
Text GLabel 8500 2300 0    50   Input ~ 0
I²C_SCL
Wire Wire Line
	8000 2800 8650 2800
Wire Wire Line
	8000 3300 8100 3300
Wire Wire Line
	8100 3300 8100 2900
Wire Wire Line
	8100 2900 8650 2900
Wire Wire Line
	8000 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3000
Wire Wire Line
	8200 3000 8650 3000
Wire Wire Line
	8000 4300 8300 4300
Wire Wire Line
	8300 4300 8300 3100
Wire Wire Line
	8300 3100 8650 3100
Connection ~ 7550 4800
Text GLabel 8150 4800 2    50   Input ~ 0
NRST
Text GLabel 10500 3200 2    50   Output ~ 0
NRST
Wire Wire Line
	10500 3200 10350 3200
Text GLabel 10900 1150 3    50   Input ~ 0
NRST
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F6781E5
P 3350 7300
F 0 "J4" V 3232 7400 50  0000 L CNN
F 1 "VFO" V 3323 7400 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 3350 7300 50  0001 C CNN
F 3 " ~" H 3350 7300 50  0001 C CNN
	1    3350 7300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F678EA6
P 2600 7300
F 0 "J3" H 2700 7275 50  0000 L CNN
F 1 "LO" H 2700 7184 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 2600 7300 50  0001 C CNN
F 3 " ~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F6A7DBA
P 2400 7300
F 0 "#PWR022" H 2400 7050 50  0001 C CNN
F 1 "GND" V 2405 7172 50  0000 R CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F6A86CF
P 3150 7300
F 0 "#PWR023" H 3150 7050 50  0001 C CNN
F 1 "GND" V 3155 7172 50  0000 R CNN
F 2 "" H 3150 7300 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	1    3150 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F6D3A72
P 10350 3450
F 0 "C10" H 10442 3496 50  0000 L CNN
F 1 "100nF" H 10442 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3350 10350 3200
Connection ~ 10350 3200
Wire Wire Line
	10350 3200 9850 3200
$Comp
L power:GND #PWR013
U 1 1 5F6EE54D
P 10350 3700
F 0 "#PWR013" H 10350 3450 50  0001 C CNN
F 1 "GND" H 10355 3527 50  0000 C CNN
F 2 "" H 10350 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10350 3700
Wire Wire Line
	7550 4800 7550 4950
Wire Wire Line
	8000 4800 8150 4800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F70033E
P 1350 1200
F 0 "#FLG02" H 1350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1373 50  0001 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Connection ~ 1350 1200
NoConn ~ 1500 6200
NoConn ~ 1500 6400
$Comp
L Device:R_Small R4
U 1 1 5F71627E
P 2750 6300
F 0 "R4" V 2554 6300 50  0000 C CNN
F 1 "0Ω" V 2645 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6300 2650 6300
Wire Wire Line
	3000 6300 2850 6300
Wire Wire Line
	2600 6700 2600 6750
$Comp
L Device:R_Small R5
U 1 1 5F759E9E
P 2600 6850
F 0 "R5" H 2659 6896 50  0000 L CNN
F 1 "0Ω" H 2659 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 6850 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F75A702
P 3350 6850
F 0 "R6" H 3409 6896 50  0000 L CNN
F 1 "0Ω" H 3409 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 6850 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2500 6700
Wire Wire Line
	2600 7100 2600 6950
Wire Wire Line
	3350 7100 3350 6950
Wire Wire Line
	3350 6750 3350 6500
Wire Wire Line
	2500 6500 3350 6500
Wire Wire Line
	1900 5850 1900 5900
Wire Wire Line
	2100 5900 2100 6000
Wire Wire Line
	2100 5900 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 1900 6000
Wire Wire Line
	1900 5900 1600 5900
$Comp
L power:GND #PWR020
U 1 1 5F49D64D
P 2100 5550
F 0 "#PWR020" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2105 5377 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F887824
P 2100 5750
F 0 "C15" H 2008 5704 50  0000 R CNN
F 1 "0.47µF" H 2008 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5550 2100 5600
Wire Wire Line
	2100 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5650
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2100 5650
Wire Wire Line
	2100 5850 2100 5900
Connection ~ 2100 5900
Text GLabel 3000 6300 2    50   Input ~ 0
CLK0
$Comp
L Device:D_Schottky D1
U 1 1 5F8AFC3C
P 1650 1000
F 0 "D1" H 1650 783 50  0000 C CNN
F 1 "D_Schottky" H 1650 874 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1000 2750 1000
Wire Wire Line
	1800 1000 1950 1000
Wire Wire Line
	3200 1000 3500 1000
Wire Wire Line
	1350 1000 1500 1000
Connection ~ 1350 1000
$EndSCHEMATC
