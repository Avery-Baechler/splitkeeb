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
L keyboard_parts:ATMEGA32U4 U1
U 1 1 619620C6
P 8050 4950
F 0 "U1" H 8075 6287 60  0000 C CNN
F 1 "ATMEGA32U4" H 8075 6181 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 8050 4950 60  0001 C CNN
F 3 "" H 8050 4950 60  0000 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 6600 5500
$Comp
L keyboard_parts:C C1
U 1 1 6196ACC4
P 5900 5900
F 0 "C1" H 6030 5946 50  0000 L CNN
F 1 "22P" H 6030 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 5900 60  0001 C CNN
F 3 "" H 5900 5900 60  0000 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C2
U 1 1 6196B635
P 6600 5900
F 0 "C2" H 6730 5946 50  0000 L CNN
F 1 "22P" H 6730 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 5900 60  0001 C CNN
F 3 "" H 6600 5900 60  0000 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0101
U 1 1 6196D9B7
P 6250 6300
F 0 "#PWR0101" H 6250 6350 20  0001 C CNN
F 1 "GND" H 6250 6359 30  0000 C CNN
F 2 "" H 6250 6300 60  0000 C CNN
F 3 "" H 6250 6300 60  0000 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0101
U 1 1 61964FF3
P 6750 3350
F 0 "#GND0101" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6838 3313 50  0000 L CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #VCC0101
U 1 1 61965508
P 6750 2450
F 0 "#VCC0101" H 6750 2300 50  0001 C CNN
F 1 "VCC" H 6838 2487 50  0000 L CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C3
U 1 1 61966D70
P 6750 2900
F 0 "C3" H 6880 2946 50  0000 L CNN
F 1 "0.1u" H 6880 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 2900 60  0001 C CNN
F 3 "" H 6750 2900 60  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C4
U 1 1 61969178
P 7150 2900
F 0 "C4" H 7280 2946 50  0000 L CNN
F 1 "0.1u" H 7280 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 2900 60  0001 C CNN
F 3 "" H 7150 2900 60  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C5
U 1 1 61969C03
P 7500 2900
F 0 "C5" H 7630 2946 50  0000 L CNN
F 1 "0.1u" H 7630 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 2900 60  0001 C CNN
F 3 "" H 7500 2900 60  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C6
U 1 1 6196A54F
P 7850 2900
F 0 "C6" H 7980 2946 50  0000 L CNN
F 1 "0.1u" H 7980 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 2900 60  0001 C CNN
F 3 "" H 7850 2900 60  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2600
Wire Wire Line
	6750 3350 6750 3200
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6750 2600 7150 2600
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3100
Wire Wire Line
	8200 3200 8200 3100
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7150 2700
Wire Wire Line
	7150 2600 7500 2600
Wire Wire Line
	6750 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3100
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3100
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7850 3200
Wire Wire Line
	7500 2600 7500 2700
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7850 2600
Wire Wire Line
	7850 2600 7850 2700
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 8200 2600
Wire Wire Line
	7850 3200 7850 3100
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 8200 3200
$Comp
L keyboard_parts:R R2
U 1 1 61974B46
P 9650 5000
F 0 "R2" V 9442 5000 50  0000 C CNN
F 1 "10k" V 9533 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9650 5000 60  0001 C CNN
F 3 "" H 9650 5000 60  0000 C CNN
	1    9650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5000 9400 5000
$Comp
L power:GND #PWR0102
U 1 1 61975D32
P 10100 5000
F 0 "#PWR0102" H 10100 4750 50  0001 C CNN
F 1 "GND" V 10105 4872 50  0000 R CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5000 10100 5000
$Comp
L power:VCC #PWR0103
U 1 1 6198FBC1
P 5950 3950
F 0 "#PWR0103" H 5950 3800 50  0001 C CNN
F 1 "VCC" H 5965 4123 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 6199285B
P 5300 4150
F 0 "J1" H 5187 4441 60  0000 C CNN
F 1 "USB_mini_micro_B" H 5150 4400 60  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 5250 4150 60  0001 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 7000 4000
Wire Wire Line
	5950 4000 5950 3950
$Comp
L keyboard_parts:R R3
U 1 1 61995153
P 6650 4100
F 0 "R3" V 6442 4100 50  0000 C CNN
F 1 "22" V 6533 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6650 4100 60  0001 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:R R4
U 1 1 619959E8
P 6600 4200
F 0 "R4" V 6392 4200 50  0000 C CNN
F 1 "22" V 6483 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6600 4200 60  0001 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4100 7000 4100
Wire Wire Line
	7000 4200 6850 4200
Wire Wire Line
	6350 4200 5450 4200
$Comp
L power:GND #PWR0104
U 1 1 6199827A
P 6150 4300
F 0 "#PWR0104" H 6150 4050 50  0001 C CNN
F 1 "GND" V 6155 4172 50  0000 R CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4300 6450 4300
$Comp
L Device:C_Small C8
U 1 1 6199EBF6
P 6700 4400
F 0 "C8" V 6471 4400 50  0000 C CNN
F 1 "1u" V 6562 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4400 6800 4400
Wire Wire Line
	6600 4400 6450 4400
Wire Wire Line
	6450 4300 6450 4400
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 7000 4300
Wire Wire Line
	6450 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	5700 4500 5450 4500
Connection ~ 6450 4400
Wire Wire Line
	5700 4400 5450 4400
Connection ~ 5700 4400
Wire Wire Line
	4300 5100 4550 5100
$Comp
L power:GND #PWR0105
U 1 1 61964268
P 4300 5100
F 0 "#PWR0105" H 4300 4850 50  0001 C CNN
F 1 "GND" V 4305 4972 50  0000 R CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 619626F6
P 4500 4750
F 0 "#PWR0106" H 4500 4600 50  0001 C CNN
F 1 "VCC" V 4515 4877 50  0000 L CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    -1   -1   0   
$EndComp
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5150 5100
Wire Wire Line
	5350 4750 5150 4750
Wire Wire Line
	5350 5100 5350 4750
Wire Wire Line
	4650 4750 4500 4750
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6195FA00
P 4850 5100
F 0 "SW1" H 4850 5355 50  0000 C CNN
F 1 "SW_PUSH" H 4850 5264 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4850 5100 60  0001 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R1
U 1 1 6196120A
P 4900 4750
F 0 "R1" V 4692 4750 50  0000 C CNN
F 1 "10k" V 4783 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4750 60  0001 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5100 7000 5100
$Comp
L power:VCC #PWR0107
U 1 1 619B0DE1
P 6400 4500
F 0 "#PWR0107" H 6400 4350 50  0001 C CNN
F 1 "VCC" V 6415 4627 50  0000 L CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4500 7000 4500
$Comp
L power:VCC #PWR0108
U 1 1 619B21B5
P 6300 5200
F 0 "#PWR0108" H 6300 5050 50  0001 C CNN
F 1 "VCC" V 6315 5327 50  0000 L CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5200 7000 5200
$Comp
L power:GND #PWR0109
U 1 1 619B43FC
P 6300 5300
F 0 "#PWR0109" H 6300 5050 50  0001 C CNN
F 1 "GND" V 6305 5172 50  0000 R CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5300 7000 5300
$Comp
L power:VCC #PWR0110
U 1 1 619B5E07
P 9300 3900
F 0 "#PWR0110" H 9300 3750 50  0001 C CNN
F 1 "VCC" V 9315 4028 50  0000 L CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3900 9150 3900
$Comp
L power:GND #PWR0111
U 1 1 619B79FE
P 9500 4000
F 0 "#PWR0111" H 9500 3750 50  0001 C CNN
F 1 "GND" V 9505 3872 50  0000 R CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4000 9150 4000
$Comp
L power:GND #PWR0112
U 1 1 619BA954
P 9300 4800
F 0 "#PWR0112" H 9300 4550 50  0001 C CNN
F 1 "GND" V 9305 4672 50  0000 R CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 619BAEB6
P 9250 4900
F 0 "#PWR0113" H 9250 4750 50  0001 C CNN
F 1 "VCC" V 9265 5028 50  0000 L CNN
F 2 "" H 9250 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4800 9150 4800
Wire Wire Line
	9150 4900 9250 4900
$Comp
L power:VCC #PWR0114
U 1 1 619BDE5E
P 9350 5900
F 0 "#PWR0114" H 9350 5750 50  0001 C CNN
F 1 "VCC" V 9365 6028 50  0000 L CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 619BEAC8
P 9250 6000
F 0 "#PWR0115" H 9250 5750 50  0001 C CNN
F 1 "GND" V 9255 5872 50  0000 R CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5900 9150 5900
Wire Wire Line
	9250 6000 9150 6000
$Comp
L keyboard_parts:KEYSW K1
U 1 1 619C5673
P 1800 1700
F 0 "K1" H 1800 1933 60  0000 C CNN
F 1 "KEYSW" H 1800 1600 60  0001 C CNN
F 2 "keyswitches:SW_PG1350" H 1800 1700 60  0001 C CNN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 619C85BD
P 1500 1950
F 0 "D1" V 1546 1870 50  0000 R CNN
F 1 "D" V 1455 1870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1700 1500 1800
$Comp
L Device:D D3
U 1 1 619E6734
P 2350 1950
F 0 "D3" V 2396 1870 50  0000 R CNN
F 1 "D" V 2305 1870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2100 2350 2100
$Comp
L keyboard_parts:KEYSW K3
U 1 1 619EFAB0
P 2650 1700
F 0 "K3" H 2650 1933 60  0000 C CNN
F 1 "KEYSW" H 2650 1600 60  0001 C CNN
F 2 "keyswitches:SW_PG1350" H 2650 1700 60  0001 C CNN
F 3 "" H 2650 1700 60  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 1700
Wire Wire Line
	2950 1700 3300 1700
$Comp
L keyboard_parts:KEYSW K2
U 1 1 619F3542
P 1800 2400
F 0 "K2" H 1800 2633 60  0000 C CNN
F 1 "KEYSW" H 1800 2300 60  0001 C CNN
F 2 "keyswitches:SW_PG1350" H 1800 2400 60  0001 C CNN
F 3 "" H 1800 2400 60  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 2400
$Comp
L Device:D D2
U 1 1 619F71C0
P 1500 2700
F 0 "D2" V 1546 2620 50  0000 R CNN
F 1 "D" V 1455 2620 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2550 1500 2400
Wire Wire Line
	1500 2850 1500 3000
Wire Wire Line
	1500 3000 2350 3000
$Comp
L keyboard_parts:KEYSW K4
U 1 1 619FC2A5
P 2650 2400
F 0 "K4" H 2650 2633 60  0000 C CNN
F 1 "KEYSW" H 2650 2300 60  0001 C CNN
F 2 "keyswitches:SW_PG1350" H 2650 2400 60  0001 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61A0264A
P 2350 2700
F 0 "D4" V 2396 2620 50  0000 R CNN
F 1 "D" V 2305 2620 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3000 2350 2850
Wire Wire Line
	2350 2550 2350 2400
Wire Wire Line
	2950 2400 3300 2400
Wire Wire Line
	3300 2400 3300 1700
Text Label 1500 2100 0    50   ~ 0
row0
Text Label 1500 3000 0    50   ~ 0
row1
Text Label 2100 1700 0    50   ~ 0
col0
Text Label 3300 1700 0    50   ~ 0
col1
NoConn ~ 7000 3900
NoConn ~ 7000 4600
NoConn ~ 7000 4700
NoConn ~ 7000 4800
NoConn ~ 7000 4900
NoConn ~ 7000 5000
NoConn ~ 7000 5600
NoConn ~ 7000 5700
NoConn ~ 7000 5800
NoConn ~ 7000 5900
NoConn ~ 7000 6000
NoConn ~ 9150 5800
NoConn ~ 9150 5700
NoConn ~ 9150 5600
NoConn ~ 9150 5500
NoConn ~ 9150 5400
NoConn ~ 9150 5300
NoConn ~ 9150 5200
NoConn ~ 9150 5100
Text Label 9150 4200 0    50   ~ 0
row0
Text Label 9150 4300 0    50   ~ 0
row1
Text Label 9150 4400 0    50   ~ 0
col0
Text Label 9150 4500 0    50   ~ 0
col1
NoConn ~ 9150 4600
NoConn ~ 9150 4700
Wire Wire Line
	8200 2600 8200 2700
$Comp
L keyboard_parts:C C7
U 1 1 6196AC00
P 8200 2900
F 0 "C7" H 8330 2946 50  0000 L CNN
F 1 "4.7u" H 8330 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 2900 60  0001 C CNN
F 3 "" H 8200 2900 60  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6200 6600 6100
Wire Wire Line
	5900 6200 5900 6100
Wire Wire Line
	5900 5400 7000 5400
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 6195A5DD
P 6250 5600
F 0 "X1" H 6250 5892 60  0000 C CNN
F 1 "XTAL_GND" H 6250 5786 60  0000 C CNN
F 2 "user:crystal_FA238-TSX3225" H 6250 5600 60  0001 C CNN
F 3 "" H 6250 5600 60  0000 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6550 5600
Wire Wire Line
	6600 5600 6600 5700
Wire Wire Line
	6600 5500 6600 5600
Connection ~ 6600 5600
Wire Wire Line
	5900 5700 5900 5600
Wire Wire Line
	5950 5600 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5900 5400
Wire Wire Line
	6250 6300 6250 6200
Wire Wire Line
	6600 6200 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6250 5800
Wire Wire Line
	5900 6200 6250 6200
Wire Wire Line
	6400 4100 5450 4100
Text Label 6950 4100 0    50   ~ 0
DN
Text Label 6950 4200 0    50   ~ 0
DP
$EndSCHEMATC
