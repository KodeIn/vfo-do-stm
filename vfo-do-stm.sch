EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 2000 1350 2650
U 5F4FDB9D
F0 "Mainboard" 50
F1 "Main.sch" 50
F2 "3.3_MCU" O L 5050 2150 50 
F3 "3.3_LCD" O L 5050 2250 50 
F4 "12_LCD" O L 5050 2650 50 
$EndSheet
$Sheet
S 1850 2000 1200 2650
U 5F53B4C9
F0 "Alimentation" 50
F1 "Alim.sch" 50
F2 "3.3_MCU" I R 3050 2150 50 
F3 "3.3_LCD" I R 3050 2250 50 
F4 "3.3_CLK" I R 3050 2350 50 
F5 "INH_LCD" O R 3050 3050 50 
F6 "INH_CLK" O R 3050 3150 50 
F7 "5.5_GLB" I R 3050 2500 50 
F8 "12_GLB" I R 3050 2650 50 
$EndSheet
Wire Wire Line
	3050 2150 5050 2150
$Sheet
S 3150 5550 1450 1550
U 5F576C8B
F0 "Panel" 50
F1 "Panel.sch" 50
$EndSheet
Wire Wire Line
	3050 2650 5050 2650
Wire Wire Line
	3050 2250 5050 2250
$EndSCHEMATC
