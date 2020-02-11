EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "ESP32-VGA"
Date "2020-02-01"
Rev "2"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LandBoards:MTG_HOLE MTG?1
U 1 1 586AD5E2
P 11300 10000
F 0 "MTG?1" H 11300 10100 60  0000 C CNN
F 1 "MTG_HOLE" H 11300 9900 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 11300 10000 60  0000 C CNN
F 3 "" H 11300 10000 60  0000 C CNN
	1    11300 10000
	1    0    0    -1  
$EndComp
$Comp
L LandBoards:MTG_HOLE MTG2
U 1 1 586AD65D
P 11300 9700
F 0 "MTG2" H 11300 9800 60  0000 C CNN
F 1 "MTG_HOLE" H 11300 9600 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 11300 9700 60  0000 C CNN
F 3 "" H 11300 9700 60  0000 C CNN
	1    11300 9700
	1    0    0    -1  
$EndComp
$Comp
L LandBoards:MTG_HOLE MTG3
U 1 1 586AD691
P 11300 10300
F 0 "MTG3" H 11300 10400 60  0000 C CNN
F 1 "MTG_HOLE" H 11300 10200 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 11300 10300 60  0000 C CNN
F 3 "" H 11300 10300 60  0000 C CNN
	1    11300 10300
	1    0    0    -1  
$EndComp
$Comp
L LandBoards:MTG_HOLE MTG1
U 1 1 586AD6D2
P 11300 9400
F 0 "MTG1" H 11300 9500 60  0000 C CNN
F 1 "MTG_HOLE" H 11300 9300 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 11300 9400 60  0000 C CNN
F 3 "" H 11300 9400 60  0000 C CNN
	1    11300 9400
	1    0    0    -1  
$EndComp
$Comp
L LandBoards:COUPON TEST1
U 1 1 59399B7A
P 9550 10150
F 0 "TEST1" H 9550 10450 60  0000 C CNN
F 1 "COUPON" H 9550 10100 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 9550 10000 60  0000 C CNN
F 3 "" H 9550 10150 60  0000 C CNN
	1    9550 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C75909D
P 6900 5100
F 0 "#PWR03" H 6900 4850 50  0001 C CNN
F 1 "GND" H 6900 4950 50  0000 C CNN
F 2 "" H 6900 5100 60  0000 C CNN
F 3 "" H 6900 5100 60  0000 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Text Notes 2800 4250 0    60   ~ 12
FTDI #1 CONNECTOR
Wire Wire Line
	2900 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3850
Wire Wire Line
	2900 3350 2150 3350
Wire Wire Line
	2900 3450 2150 3450
Wire Wire Line
	10150 4600 9450 4600
Wire Wire Line
	10150 4500 9450 4500
Wire Wire Line
	10150 4400 9450 4400
Wire Wire Line
	10150 4300 9450 4300
Wire Wire Line
	10150 4200 9450 4200
Wire Wire Line
	10150 4100 9450 4100
Wire Wire Line
	10150 4000 9450 4000
Wire Wire Line
	10150 3900 9450 3900
Wire Wire Line
	10150 3800 9450 3800
Wire Wire Line
	10150 3700 9450 3700
Wire Wire Line
	7200 1550 7300 1550
Wire Wire Line
	7200 1350 7200 1450
Wire Wire Line
	7300 1650 7200 1650
$Comp
L power:GND #PWR023
U 1 1 5C77586C
P 7200 1700
F 0 "#PWR023" H 7200 1450 50  0001 C CNN
F 1 "GND" H 7200 1550 50  0000 C CNN
F 2 "" H 7200 1700 60  0000 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1250 7900 1350
Wire Wire Line
	7800 1350 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7800 1450 7900 1450
Connection ~ 7900 1450
Wire Wire Line
	7800 1550 7900 1550
Connection ~ 7900 1550
Wire Wire Line
	7800 1650 7900 1650
$Comp
L power:+3.3V #PWR024
U 1 1 5C7758EC
P 7900 1250
F 0 "#PWR024" H 7900 1100 50  0001 C CNN
F 1 "+3.3V" H 7900 1390 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7300 1350
Connection ~ 7200 1550
Wire Wire Line
	7300 1450 7200 1450
Connection ~ 7200 1450
Wire Wire Line
	7900 1350 7900 1450
Wire Wire Line
	7900 1450 7900 1550
Wire Wire Line
	7900 1550 7900 1650
Wire Wire Line
	7200 1550 7200 1650
Wire Wire Line
	7200 1450 7200 1550
$Comp
L Device:C C4
U 1 1 5CAFBAEC
P 5900 9400
F 0 "C4" H 6015 9491 50  0000 L CNN
F 1 "0.1uF" H 6015 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 8900 30  0000 L CNN
F 3 "~" H 5900 9400 50  0001 C CNN
	1    5900 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CAFC032
P 6350 9400
F 0 "C5" H 6465 9491 50  0000 L CNN
F 1 "0.1uF" H 6465 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 9150 30  0000 L CNN
F 3 "~" H 6350 9400 50  0001 C CNN
	1    6350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9550 5900 9600
Wire Wire Line
	5900 9600 6350 9600
Wire Wire Line
	6350 9550 6350 9600
Wire Wire Line
	5900 9600 5900 9700
Connection ~ 5900 9600
$Comp
L power:GND #PWR0101
U 1 1 5CB6817D
P 5900 9700
F 0 "#PWR0101" H 5900 9450 50  0001 C CNN
F 1 "GND" H 5900 9550 50  0000 C CNN
F 2 "" H 5900 9700 60  0000 C CNN
F 3 "" H 5900 9700 60  0000 C CNN
	1    5900 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5CB685C0
P 5900 9150
F 0 "#PWR0109" H 5900 9000 50  0001 C CNN
F 1 "+3.3V" H 5900 9290 50  0000 C CNN
F 2 "" H 5900 9150 50  0001 C CNN
F 3 "" H 5900 9150 50  0001 C CNN
	1    5900 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9150 5900 9200
Wire Wire Line
	5900 9200 6350 9200
Connection ~ 5900 9200
Wire Wire Line
	5900 9200 5900 9250
Wire Wire Line
	6350 9250 6350 9200
$Comp
L LandBoards_Semis:ESP32-ESP32 U1
U 1 1 5C875761
P 8200 4200
F 0 "U1" H 7400 5050 50  0000 C CNN
F 1 "ESP32 MODULE" H 7400 3350 50  0000 C CNN
F 2 "LandBoards_BoardOutlines:ESP32_EXP" H 8200 4200 50  0001 C CNN
F 3 "DOCUMENTATION" H 8200 4200 50  0001 C CNN
	1    8200 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C876212
P 2750 3850
F 0 "#PWR0115" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2755 3677 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6900 3600
Wire Wire Line
	6900 3600 6900 5100
$Comp
L power:GND #PWR0110
U 1 1 5CB5EDF0
P 9500 5100
F 0 "#PWR0110" H 9500 4850 50  0001 C CNN
F 1 "GND" H 9500 4950 50  0000 C CNN
F 2 "" H 9500 5100 60  0000 C CNN
F 3 "" H 9500 5100 60  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9500 3600
Wire Wire Line
	9500 3600 9450 3600
Text Label 9600 4200 0    50   ~ 0
AUDIO
Text Label 9600 4500 0    50   ~ 0
GP35
Text Label 9600 3800 0    50   ~ 0
GP12
Text Label 9600 4600 0    50   ~ 0
RX2
Text Label 2200 3350 0    50   ~ 0
RX0
Text Label 2200 3450 0    50   ~ 0
TX0
$Comp
L LandBoards_Cards:FTDI-Slave J2
U 1 1 5CF868F5
P 3350 3300
F 0 "J2" H 3300 3700 60  0000 R CNN
F 1 "Header, 1x6, Rt Ang, (FTDI)" H 4050 2850 60  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3950 2750 30  0000 R CNN
F 3 "" H 3350 3300 60  0000 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4700 10150 4700
Wire Wire Line
	9450 4800 10150 4800
Wire Wire Line
	10150 4900 9450 4900
Text Label 9600 4700 0    50   ~ 0
VN
Text Label 9600 4800 0    50   ~ 0
VP
Text Label 9600 4900 0    50   ~ 0
EN
$Comp
L LandBoards_Conns:VGA P3
U 1 1 5DEE8B2B
P 15300 3400
F 0 "P3" H 15250 4200 50  0000 L CNN
F 1 "CONN, DB15HD, BLUE (VGA)" H 14800 2600 50  0000 L CNN
F 2 "LandBoards_Conns:DB_15F-VGA-fixed" H 15050 3400 60  0001 C CNN
F 3 "" H 15050 3400 60  0000 C CNN
	1    15300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DEE8E68
P 13750 2650
F 0 "R3" V 13650 2650 50  0000 C CNN
F 1 "270" V 13750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13800 2300 30  0000 C CNN
F 3 "~" H 13750 2650 50  0001 C CNN
	1    13750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DEE8F5C
P 13750 2400
F 0 "R4" V 13650 2400 50  0000 C CNN
F 1 "560" V 13750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13800 2000 30  0000 C CNN
F 3 "~" H 13750 2400 50  0001 C CNN
	1    13750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEE8F62
P 13750 3150
F 0 "R5" V 13650 3150 50  0000 C CNN
F 1 "270" V 13750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13800 2750 30  0000 C CNN
F 3 "~" H 13750 3150 50  0001 C CNN
	1    13750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEE8F68
P 13750 2900
F 0 "R6" V 13650 2900 50  0000 C CNN
F 1 "560" V 13750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13800 2500 30  0000 C CNN
F 3 "~" H 13750 2900 50  0001 C CNN
	1    13750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 2800 14650 2800
Wire Wire Line
	14650 2400 14250 2400
Wire Wire Line
	14850 2700 14750 2700
Wire Wire Line
	14850 3100 14750 3100
Wire Wire Line
	14750 3100 14750 3200
$Comp
L power:GND #PWR02
U 1 1 5DFC24B3
P 14750 4250
F 0 "#PWR02" H 14750 4000 50  0001 C CNN
F 1 "GND" H 14750 4100 50  0000 C CNN
F 2 "" H 14750 4250 60  0000 C CNN
F 3 "" H 14750 4250 60  0000 C CNN
	1    14750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 3200 14850 3200
Connection ~ 14750 3200
Wire Wire Line
	14750 3200 14750 3300
Wire Wire Line
	14750 3300 14850 3300
Connection ~ 14750 3300
Wire Wire Line
	14750 3300 14750 3400
Wire Wire Line
	14750 3400 14850 3400
Connection ~ 14750 3400
Wire Wire Line
	14750 3400 14750 3600
Wire Wire Line
	14750 3600 14850 3600
Connection ~ 14750 3600
Wire Wire Line
	14750 3600 14750 4250
Wire Wire Line
	14850 3900 12600 3900
Wire Wire Line
	14850 4000 12600 4000
Text Label 12650 3900 0    50   ~ 0
HSYNC
Text Label 12650 4000 0    50   ~ 0
VSYNC
Text Label 6450 4500 0    50   ~ 0
REDHI
Text Label 6450 4800 0    50   ~ 0
REDLO
Text Label 6450 4300 0    50   ~ 0
GRNHI
Text Label 6450 4400 0    50   ~ 0
GRNLO
Text Label 6450 3900 0    50   ~ 0
BLUHI
Text Label 6450 4200 0    50   ~ 0
BLULO
$Comp
L LandBoards_Conns:PS2_DIN6 P2
U 1 1 5E0DDD97
P 15050 7050
F 0 "P2" H 15050 7450 50  0000 L CNN
F 1 "MINI-DIN6, PS2 (PURP)" H 14900 6650 50  0000 L CNN
F 2 "LandBoards_Conns:Connector_Mini-DIN_Female_6Pin_2rows" H 15550 6600 30  0000 C CNN
F 3 "" H 14950 7150 50  0001 C CNN
	1    15050 7050
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:PS2_DIN6 P1
U 1 1 5E0DDE0B
P 15050 8050
F 0 "P1" H 15050 8450 50  0000 L CNN
F 1 "MINI-DIN6, PS2 (GRN)" H 14900 7650 50  0000 L CNN
F 2 "LandBoards_Conns:Connector_Mini-DIN_Female_6Pin_2rows" H 15550 7600 30  0000 C CNN
F 3 "" H 14950 8150 50  0001 C CNN
	1    15050 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6800 14800 6800
Wire Wire Line
	14800 7200 14500 7200
Wire Wire Line
	14400 7800 14800 7800
Wire Wire Line
	14300 8200 14800 8200
Wire Wire Line
	14800 7000 14700 7000
Wire Wire Line
	14700 7000 14700 8000
Wire Wire Line
	14800 8000 14700 8000
Connection ~ 14700 8000
Wire Wire Line
	14700 8000 14700 8450
Wire Wire Line
	14800 8100 14600 8100
Wire Wire Line
	14600 8100 14600 7100
$Comp
L power:GND #PWR04
U 1 1 5E1AA3FD
P 14700 8450
F 0 "#PWR04" H 14700 8200 50  0001 C CNN
F 1 "GND" H 14700 8300 50  0000 C CNN
F 2 "" H 14700 8450 60  0000 C CNN
F 3 "" H 14700 8450 60  0000 C CNN
	1    14700 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6800 11500 6800
Wire Wire Line
	12400 6900 11500 6900
Wire Wire Line
	12400 7000 11500 7000
Wire Wire Line
	12400 7100 11500 7100
Text Notes 15300 7150 0    50   ~ 0
PS/2\nKEYBOARD
Text Notes 15300 8100 0    50   ~ 0
PS/2\nMOUSE
Text Label 11550 6800 0    50   ~ 0
KBDAT
Text Label 11550 6900 0    50   ~ 0
KBCLK
Text Label 11550 7000 0    50   ~ 0
MSEDAT
Text Label 11550 7100 0    50   ~ 0
MSECLK
Wire Wire Line
	9450 3500 9500 3500
Text Label 9600 4400 0    50   ~ 0
KBDAT
Text Label 9600 4300 0    50   ~ 0
KBCLK
Text Label 9600 4000 0    50   ~ 0
MSEDAT
Text Label 9600 4100 0    50   ~ 0
MSECLK
Wire Wire Line
	7100 6900 6400 6900
Text Label 6550 6900 0    50   ~ 0
AUDIO
$Comp
L Device:R R7
U 1 1 5E24B595
P 7250 6900
F 0 "R7" V 7150 6900 50  0000 C CNN
F 1 "270" V 7250 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7350 6900 30  0000 C CNN
F 3 "~" H 7250 6900 50  0001 C CNN
	1    7250 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E24BA59
P 7700 7250
F 0 "C1" H 7815 7341 50  0000 L CNN
F 1 "0.1uF" H 7815 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 6500 30  0000 L CNN
F 3 "~" H 7700 7250 50  0001 C CNN
	1    7700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E24BC5E
P 8100 7250
F 0 "R8" V 8000 7250 50  0000 C CNN
F 1 "150" V 8100 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 7900 30  0000 C CNN
F 3 "~" H 8100 7250 50  0001 C CNN
	1    8100 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6900 7700 6900
Wire Wire Line
	8100 6900 8100 7100
Wire Wire Line
	7700 7100 7700 6900
Connection ~ 7700 6900
Wire Wire Line
	7700 6900 8100 6900
Wire Wire Line
	7700 7400 7700 7550
Wire Wire Line
	7700 7550 8100 7550
Wire Wire Line
	8100 7550 8100 7400
Wire Wire Line
	7700 7550 7700 7650
Connection ~ 7700 7550
$Comp
L power:GND #PWR05
U 1 1 5E287C66
P 7700 7650
F 0 "#PWR05" H 7700 7400 50  0001 C CNN
F 1 "GND" H 7700 7500 50  0000 C CNN
F 2 "" H 7700 7650 60  0000 C CNN
F 3 "" H 7700 7650 60  0000 C CNN
	1    7700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6900 8500 6900
Connection ~ 8100 6900
$Comp
L Device:CP1 C6
U 1 1 5E297506
P 8650 6900
F 0 "C6" V 8902 6900 50  0000 C CNN
F 1 "10uF" V 8811 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8650 6900 50  0001 C CNN
F 3 "~" H 8650 6900 50  0001 C CNN
	1    8650 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 6900 9050 6900
Wire Wire Line
	8100 7550 9300 7550
Connection ~ 8100 7550
Text Label 6450 4900 0    50   ~ 0
HSYNC
Text Label 6450 3700 0    50   ~ 0
VSYNC
Text Label 6450 4600 0    50   ~ 0
RX0
Text Label 6450 4700 0    50   ~ 0
TX0
Text Notes 2750 2600 0    60   ~ 12
FTDI #2 CONNECTOR
Wire Wire Line
	2900 1450 2750 1450
Wire Wire Line
	2750 1450 2750 2250
Wire Wire Line
	2900 1750 2150 1750
Wire Wire Line
	2900 1850 2150 1850
$Comp
L power:GND #PWR0102
U 1 1 5DEE1862
P 2750 2250
F 0 "#PWR0102" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Text Label 2200 1750 0    50   ~ 0
RX2
Text Label 2200 1850 0    50   ~ 0
TX2
$Comp
L LandBoards_Cards:FTDI-Slave J3
U 1 1 5DEE186A
P 3350 1700
F 0 "J3" H 3300 2100 60  0000 R CNN
F 1 "Header, 1x6, Rt Ang, (FTDI)" H 4050 1250 60  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3950 1150 30  0000 R CNN
F 3 "" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Semis:TXS0104 U2
U 1 1 5DF7EC0F
P 13150 6950
F 0 "U2" H 13150 7500 50  0000 C CNN
F 1 "TXS0104EDR" H 13150 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13150 6300 50  0001 C CNN
F 3 "DOCUMENTATION" H 13150 6200 50  0001 C CNN
	1    13150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DFF9B32
P 14600 6500
F 0 "#PWR0103" H 14600 6590 20  0001 C CNN
F 1 "+5V" H 14600 6650 50  0000 C CNN
F 2 "" H 14600 6500 60  0000 C CNN
F 3 "" H 14600 6500 60  0000 C CNN
	1    14600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6900 14500 6900
Wire Wire Line
	14500 6900 14500 7200
Wire Wire Line
	13900 7000 14400 7000
Wire Wire Line
	14400 7000 14400 7800
Wire Wire Line
	13900 7100 14300 7100
Wire Wire Line
	14300 7100 14300 8200
Wire Wire Line
	13900 6600 14600 6600
Connection ~ 14600 6600
Wire Wire Line
	14600 6600 14600 6500
Text Label 8500 1350 0    50   ~ 0
GP35
Text Label 8500 1450 0    50   ~ 0
GP12
Text Label 8500 1550 0    50   ~ 0
VN
Text Label 8500 1650 0    50   ~ 0
VP
Wire Wire Line
	8300 1350 9000 1350
Wire Wire Line
	8300 1450 9000 1450
Wire Wire Line
	8300 1550 9000 1550
Wire Wire Line
	8300 1650 9000 1650
$Comp
L power:GND #PWR0104
U 1 1 5E1C2FAA
P 14000 7400
F 0 "#PWR0104" H 14000 7150 50  0001 C CNN
F 1 "GND" H 14000 7250 50  0000 C CNN
F 2 "" H 14000 7400 60  0000 C CNN
F 3 "" H 14000 7400 60  0000 C CNN
	1    14000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7300 14000 7300
Wire Wire Line
	14000 7300 14000 7400
Wire Wire Line
	12300 7300 12400 7300
Wire Wire Line
	12400 6600 12300 6600
Wire Wire Line
	14800 7100 14600 7100
Connection ~ 14600 7100
Wire Wire Line
	14600 7100 14600 6600
$Comp
L LandBoards_Conns:RCA-JACK P4
U 1 1 5E2C8977
P 9450 6950
F 0 "P4" H 9273 6977 60  0000 R CNN
F 1 "JACK,, RT ANG, RCA" H 9273 6871 60  0000 R CNN
F 2 "LandBoards_Conns:RCA" H 9273 6788 30  0000 R CNN
F 3 "" H 9450 6950 60  0000 C CNN
	1    9450 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 7250 9500 7550
Wire Wire Line
	9400 7250 9400 7550
Connection ~ 9400 7550
Wire Wire Line
	9400 7550 9500 7550
Wire Wire Line
	9300 7250 9300 7550
Connection ~ 9300 7550
Wire Wire Line
	9300 7550 9400 7550
Wire Wire Line
	12300 7300 12300 6600
Text Label 6450 3800 0    50   ~ 0
TX2
Wire Wire Line
	13900 2400 14250 2400
Wire Wire Line
	14250 2400 14250 2650
Wire Wire Line
	13900 2650 14250 2650
Wire Wire Line
	13900 2900 14250 2900
Wire Wire Line
	14250 2900 14250 3150
Wire Wire Line
	13900 3150 14250 3150
Wire Wire Line
	14650 2400 14650 2800
Connection ~ 14250 2400
Connection ~ 14250 2900
Wire Wire Line
	6300 3700 6950 3700
Wire Wire Line
	6300 3800 6950 3800
Wire Wire Line
	6300 3900 6950 3900
Wire Wire Line
	6300 4000 6950 4000
Wire Wire Line
	6300 4100 6950 4100
Wire Wire Line
	6300 4200 6950 4200
Wire Wire Line
	6300 4300 6950 4300
Wire Wire Line
	6300 4400 6950 4400
Wire Wire Line
	6300 4500 6950 4500
Wire Wire Line
	6300 4600 6950 4600
Wire Wire Line
	6300 4700 6950 4700
Wire Wire Line
	6300 4800 6950 4800
Wire Wire Line
	6300 4900 6950 4900
$Comp
L Connector:SD_Card J4
U 1 1 5E39EF9E
P 2850 6150
F 0 "J4" H 2850 6815 50  0000 C CNN
F 1 "Conn, SD Card" H 2850 6724 50  0000 C CNN
F 2 "LandBoards_Conns:SD_CARD" H 2850 6150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 2850 6150 50  0001 C CNN
	1    2850 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 3750 5850
Wire Wire Line
	4500 5950 3750 5950
Wire Wire Line
	4500 6250 3750 6250
Wire Wire Line
	4500 6450 3750 6450
Text Label 4100 5850 0    50   ~ 0
SDCS
Text Label 4100 5950 0    50   ~ 0
MOSI
Text Label 4100 6250 0    50   ~ 0
SCLK
Text Label 4100 6450 0    50   ~ 0
MISO
Wire Wire Line
	3750 6050 3850 6050
Wire Wire Line
	3850 6050 3850 6350
Wire Wire Line
	3750 6350 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 3850 6800
$Comp
L power:GND #PWR0105
U 1 1 5E40364F
P 3850 6800
F 0 "#PWR0105" H 3850 6550 50  0001 C CNN
F 1 "GND" H 3855 6627 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Text Label 6450 4000 0    50   ~ 0
MISO
Text Label 6450 4100 0    50   ~ 0
MOSI
Text Label 9600 3900 0    50   ~ 0
SCLK
Text Label 9600 3700 0    50   ~ 0
SDCS
$Comp
L Connector_Generic:Conn_02x04_Odd_Even H2
U 1 1 5E40635F
P 7500 1450
F 0 "H2" H 7550 1650 50  0000 C CNN
F 1 "Header, Vert, 2x4" H 7650 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7550 1100 30  0000 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7200 1700
Connection ~ 7200 1650
$Comp
L Connector_Generic:Conn_01x04 H3
U 1 1 5E447D67
P 9200 1450
F 0 "H3" H 9150 1650 50  0000 L CNN
F 1 "Header, Vert, 1x4" H 8850 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9050 1100 30  0000 L CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 2900 14850 2900
Text Notes 2550 6850 0    60   ~ 12
SD CARD
Text Notes 8200 8250 0    60   ~ 12
AUDIO
Text Notes 12750 7950 0    60   ~ 12
VOLTAGE TRANSLATOR
Text Notes 14000 4750 0    60   ~ 12
VGA (2:2:2)
Text Notes 8100 2200 0    60   ~ 12
I/O CONNS
Wire Wire Line
	12300 6600 12300 6250
Connection ~ 12300 6600
NoConn ~ 2900 1650
NoConn ~ 2900 1550
NoConn ~ 2900 1950
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3550
$Comp
L power:+3.3V #PWR07
U 1 1 5E47DD07
P 6900 3250
F 0 "#PWR07" H 6900 3100 50  0001 C CNN
F 1 "+3.3V" H 6900 3390 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3250
$Comp
L power:+3.3V #PWR06
U 1 1 5E487015
P 3950 5650
F 0 "#PWR06" H 3950 5500 50  0001 C CNN
F 1 "+3.3V" H 3950 5790 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 3950 6150
Wire Wire Line
	3950 6150 3750 6150
$Comp
L power:+3.3V #PWR08
U 1 1 5E490DD4
P 12300 6250
F 0 "#PWR08" H 12300 6100 50  0001 C CNN
F 1 "+3.3V" H 12300 6390 50  0000 C CNN
F 2 "" H 12300 6250 50  0001 C CNN
F 3 "" H 12300 6250 50  0001 C CNN
	1    12300 6250
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:DCJ0202 J1
U 1 1 5E4B4F7C
P 2050 9450
F 0 "J1" H 2150 9650 50  0000 C CNN
F 1 "DCJ0202" H 2150 9250 50  0000 C CNN
F 2 "LandBoards_Conns:DCJ-NEW-Slotted" H 2100 9200 30  0000 C CNN
F 3 "" H 2050 9450 60  0000 C CNN
	1    2050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9450 2700 9450
Wire Wire Line
	2700 9450 2700 9500
Wire Wire Line
	2350 9550 2700 9550
Connection ~ 2700 9550
Wire Wire Line
	2700 9550 2700 9750
$Comp
L power:GND #PWR01
U 1 1 5E4C88FA
P 2700 9750
F 0 "#PWR01" H 2700 9500 50  0001 C CNN
F 1 "GND" H 2705 9577 50  0000 C CNN
F 2 "" H 2700 9750 50  0001 C CNN
F 3 "" H 2700 9750 50  0001 C CNN
	1    2700 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4C8FAA
P 2700 9200
F 0 "C2" H 2815 9291 50  0000 L CNN
F 1 "0.1uF" H 2815 9200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 8700 30  0000 L CNN
F 3 "~" H 2700 9200 50  0001 C CNN
	1    2700 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9350 2700 9450
Connection ~ 2700 9450
Wire Wire Line
	2350 9350 2450 9350
Wire Wire Line
	2450 9350 2450 9000
Wire Wire Line
	2450 9000 2700 9000
Wire Wire Line
	2700 9000 2700 9050
Wire Wire Line
	2700 9000 3150 9000
Connection ~ 2700 9000
$Comp
L Device:C C3
U 1 1 5E4E658B
P 3150 9200
F 0 "C3" H 3265 9291 50  0000 L CNN
F 1 "10uF" H 3265 9200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2400 8600 30  0000 L CNN
F 3 "~" H 3150 9200 50  0001 C CNN
	1    3150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9050 3150 9000
Connection ~ 3150 9000
Wire Wire Line
	3150 9000 3350 9000
Wire Wire Line
	2700 9500 3150 9500
Wire Wire Line
	3150 9500 3150 9350
Connection ~ 2700 9500
Wire Wire Line
	2700 9500 2700 9550
$Comp
L Connector_Generic:Conn_01x02 H1
U 1 1 5E51B869
P 3550 8900
F 0 "H1" H 3630 8922 50  0000 L CNN
F 1 "Conn_01x02" H 3630 8831 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3630 8755 30  0000 L CNN
F 3 "~" H 3550 8900 50  0001 C CNN
	1    3550 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E51CCC6
P 9500 3300
F 0 "#PWR09" H 9500 3390 20  0001 C CNN
F 1 "+5V" H 9500 3450 50  0000 C CNN
F 2 "" H 9500 3300 60  0000 C CNN
F 3 "" H 9500 3300 60  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3300 9500 3500
$Comp
L power:+5V #PWR0106
U 1 1 5E535CE5
P 3300 8800
F 0 "#PWR0106" H 3300 8890 20  0001 C CNN
F 1 "+5V" H 3300 8950 50  0000 C CNN
F 2 "" H 3300 8800 60  0000 C CNN
F 3 "" H 3300 8800 60  0000 C CNN
	1    3300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8800 3300 8900
Wire Wire Line
	3300 8900 3350 8900
Wire Wire Line
	13600 2650 12600 2650
Wire Wire Line
	13600 2400 12600 2400
Wire Wire Line
	13600 3150 12600 3150
Wire Wire Line
	13600 2900 12600 2900
Text Label 12650 2650 0    50   ~ 0
GRNHI
Text Label 12650 2400 0    50   ~ 0
GRNLO
Text Label 12650 3150 0    50   ~ 0
BLUHI
Text Label 12650 2900 0    50   ~ 0
BLULO
$Comp
L Device:R R1
U 1 1 5DEE8BF6
P 13750 2150
F 0 "R1" V 13650 2150 50  0000 C CNN
F 1 "270" V 13750 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13800 1750 30  0000 C CNN
F 3 "~" H 13750 2150 50  0001 C CNN
	1    13750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEE8E1C
P 13750 1900
F 0 "R2" V 13650 1900 50  0000 C CNN
F 1 "560" V 13750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13800 1500 30  0000 C CNN
F 3 "~" H 13750 1900 50  0001 C CNN
	1    13750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 1900 14250 1900
Wire Wire Line
	13900 1900 14250 1900
Wire Wire Line
	14250 1900 14250 2150
Wire Wire Line
	13900 2150 14250 2150
Connection ~ 14250 1900
Wire Wire Line
	14750 1900 14750 2700
Text Label 12650 1900 0    50   ~ 0
REDLO
Text Label 12650 2150 0    50   ~ 0
REDHI
Wire Wire Line
	13600 1900 12600 1900
Wire Wire Line
	13600 2150 12600 2150
$EndSCHEMATC
