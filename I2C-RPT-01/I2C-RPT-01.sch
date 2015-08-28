EESchema Schematic File Version 2
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:I2C-RPT-01-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OPTO-ISOLATED CARD"
Date "Friday, June 12, 2015"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MTG_HOLE MTG1
U 1 1 537A5CA4
P 11200 9800
F 0 "MTG1" H 11200 9900 60  0000 C CNN
F 1 "MTG_HOLE" H 11200 9700 60  0000 C CNN
F 2 "MTG-4-40" H 11200 9800 60  0000 C CNN
F 3 "~" H 11200 9800 60  0000 C CNN
	1    11200 9800
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID2
U 1 1 537A5ED2
P 10350 10150
F 0 "FID2" H 10350 10300 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 10400 10000 60  0000 C CNN
F 2 "FIDUCIAL" H 10350 10150 60  0000 C CNN
F 3 "~" H 10350 10150 60  0000 C CNN
	1    10350 10150
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID1
U 1 1 537A5EE1
P 10350 9750
F 0 "FID1" H 10350 9850 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 10350 9600 60  0000 C CNN
F 2 "FIDUCIAL" H 10350 9750 60  0000 C CNN
F 3 "~" H 10350 9750 60  0000 C CNN
	1    10350 9750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 ST1
U 1 1 537A64A5
P 9500 10150
F 0 "ST1" H 9580 10150 40  0000 L CNN
F 1 "CONN_1" H 9500 10205 30  0001 C CNN
F 2 "DougsNewMods:TEST_BLK-REAR" H 9550 10250 60  0000 C CNN
F 3 "" H 9500 10150 60  0000 C CNN
	1    9500 10150
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 538F757A
P 11200 10150
F 0 "MTG2" H 11200 10250 60  0000 C CNN
F 1 "MTG_HOLE" H 11200 10050 60  0000 C CNN
F 2 "MTG-4-40" H 11200 10150 60  0000 C CNN
F 3 "~" H 11200 10150 60  0000 C CNN
	1    11200 10150
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 538F7580
P 11800 9800
F 0 "MTG3" H 11800 9900 60  0000 C CNN
F 1 "MTG_HOLE" H 11800 9700 60  0000 C CNN
F 2 "MTG-4-40" H 11800 9800 60  0000 C CNN
F 3 "~" H 11800 9800 60  0000 C CNN
	1    11800 9800
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 538F7586
P 11800 10150
F 0 "MTG4" H 11800 10250 60  0000 C CNN
F 1 "MTG_HOLE" H 11800 10050 60  0000 C CNN
F 2 "MTG-4-40" H 11800 10150 60  0000 C CNN
F 3 "~" H 11800 10150 60  0000 C CNN
	1    11800 10150
	1    0    0    -1  
$EndComp
$Comp
L PCA9544A U1
U 1 1 55B78492
P 6800 3200
F 0 "U1" H 6950 4050 60  0000 C CNN
F 1 "PCA9544A" H 7050 2350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6200 1900 60  0000 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 9700 1650
Wire Wire Line
	6800 1650 6800 2250
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5550 2900 5550 3000
$Comp
L GND #PWR01
U 1 1 55B79FBF
P 5550 3000
F 0 "#PWR01" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4250
$Comp
L GND #PWR02
U 1 1 55B7A27E
P 6800 4250
F 0 "#PWR02" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6800 4100 50  0000 C CNN
F 2 "" H 6800 4250 60  0000 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L I2CINT-5PIN J5
U 1 1 55B7E083
P 4950 2650
F 0 "J5" H 4850 2950 60  0000 C CNN
F 1 "I2CINT-5PIN" H 5000 2250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4450 2150 60  0000 C CNN
F 3 "" H 4950 2500 60  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 6250 2500
Wire Wire Line
	5350 2600 6250 2600
Wire Wire Line
	5350 2700 6250 2700
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	5550 2800 5550 1650
$Comp
L R R9
U 1 1 55B80175
P 6050 2150
F 0 "R9" V 6130 2150 50  0000 C CNN
F 1 "3.3K" V 6050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 2050 60  0000 C CNN
F 3 "" H 6050 2150 60  0000 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55B8022E
P 5900 2150
F 0 "R8" V 5980 2150 50  0000 C CNN
F 1 "3.3K" V 5900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 2050 60  0000 C CNN
F 3 "" H 5900 2150 60  0000 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55B8025E
P 5750 2150
F 0 "R7" V 5830 2150 50  0000 C CNN
F 1 "3.3K" V 5750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 2050 60  0000 C CNN
F 3 "" H 5750 2150 60  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5900 2400 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	6050 2400 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	5750 1900 5750 1650
Connection ~ 5750 1650
Wire Wire Line
	5900 1900 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	6050 1900 6050 1650
Connection ~ 6050 1650
$Comp
L I2CINT-5PIN J1
U 1 1 55B80DC0
P 10100 2650
F 0 "J1" H 10000 2950 60  0000 C CNN
F 1 "I2CINT-5PIN" H 10150 2250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9600 2150 60  0000 C CNN
F 3 "" H 10100 2500 60  0000 C CNN
	1    10100 2650
	-1   0    0    -1  
$EndComp
Connection ~ 6800 1650
Wire Wire Line
	9400 2800 9700 2800
Wire Wire Line
	8700 1750 9700 1750
Wire Wire Line
	8700 1750 8700 1900
Wire Wire Line
	8850 1900 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	9000 1900 9000 1750
Connection ~ 9000 1750
Wire Wire Line
	7350 2500 9700 2500
Wire Wire Line
	8700 2500 8700 2400
Wire Wire Line
	7350 2600 9700 2600
Wire Wire Line
	8850 2600 8850 2400
Wire Wire Line
	7350 2700 9700 2700
Wire Wire Line
	9000 2700 9000 2400
Connection ~ 9000 2700
Connection ~ 8850 2600
Connection ~ 8700 2500
$Comp
L I2CINT-5PIN J2
U 1 1 55B82EC0
P 10100 4350
F 0 "J2" H 10000 4650 60  0000 C CNN
F 1 "I2CINT-5PIN" H 10150 3950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9600 3850 60  0000 C CNN
F 3 "" H 10100 4200 60  0000 C CNN
	1    10100 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9700 4500
Wire Wire Line
	8700 3450 9700 3450
Wire Wire Line
	8700 3450 8700 3600
Wire Wire Line
	8850 3600 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	9000 3600 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	8500 4200 9700 4200
Wire Wire Line
	8700 4200 8700 4100
Wire Wire Line
	8400 4300 9700 4300
Wire Wire Line
	8850 4300 8850 4100
Wire Wire Line
	8300 4400 9700 4400
Wire Wire Line
	9000 4400 9000 4100
Connection ~ 9000 4400
Connection ~ 8850 4300
Connection ~ 8700 4200
$Comp
L I2CINT-5PIN J3
U 1 1 55B84F02
P 10100 6100
F 0 "J3" H 10000 6400 60  0000 C CNN
F 1 "I2CINT-5PIN" H 10150 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9600 5600 60  0000 C CNN
F 3 "" H 10100 5950 60  0000 C CNN
	1    10100 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 6250 9700 6250
Wire Wire Line
	8700 5200 9700 5200
Wire Wire Line
	8700 5200 8700 5350
Wire Wire Line
	8850 5350 8850 5200
Connection ~ 8850 5200
Wire Wire Line
	9000 5350 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	8050 5950 9700 5950
Wire Wire Line
	8700 5950 8700 5850
Wire Wire Line
	7950 6050 9700 6050
Wire Wire Line
	8850 6050 8850 5850
Wire Wire Line
	7850 6150 9700 6150
Wire Wire Line
	9000 6150 9000 5850
Connection ~ 9000 6150
Connection ~ 8850 6050
Connection ~ 8700 5950
$Comp
L I2CINT-5PIN J4
U 1 1 55B852D1
P 10100 7850
F 0 "J4" H 10000 8150 60  0000 C CNN
F 1 "I2CINT-5PIN" H 10150 7450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9600 7350 60  0000 C CNN
F 3 "" H 10100 7700 60  0000 C CNN
	1    10100 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 8000 9700 8000
Wire Wire Line
	8700 6950 9700 6950
Wire Wire Line
	8700 6950 8700 7100
Wire Wire Line
	8850 7100 8850 6950
Connection ~ 8850 6950
Wire Wire Line
	9000 7100 9000 6950
Connection ~ 9000 6950
Wire Wire Line
	7650 7700 9700 7700
Wire Wire Line
	8700 7700 8700 7600
Wire Wire Line
	7550 7800 9700 7800
Wire Wire Line
	8850 7800 8850 7600
Wire Wire Line
	7450 7900 9700 7900
Wire Wire Line
	9000 7900 9000 7600
Connection ~ 9000 7900
Connection ~ 8850 7800
Connection ~ 8700 7700
Wire Wire Line
	9300 1650 9300 6850
Wire Wire Line
	9300 3350 9700 3350
Connection ~ 9300 1650
Wire Wire Line
	9300 5100 9700 5100
Connection ~ 9300 3350
Wire Wire Line
	9300 6850 9700 6850
Connection ~ 9300 5100
Wire Wire Line
	8500 4200 8500 2900
Wire Wire Line
	8500 2900 7350 2900
Wire Wire Line
	7350 3000 8400 3000
Wire Wire Line
	8400 3000 8400 4300
Wire Wire Line
	7350 3100 8300 3100
Wire Wire Line
	8300 3100 8300 4400
Wire Wire Line
	7350 3300 8050 3300
Wire Wire Line
	8050 3300 8050 5950
Wire Wire Line
	7350 3400 7950 3400
Wire Wire Line
	7950 3400 7950 6050
Wire Wire Line
	7350 3500 7850 3500
Wire Wire Line
	7850 3500 7850 6150
Wire Wire Line
	7350 3700 7650 3700
Wire Wire Line
	7650 3700 7650 7700
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7550 3800 7550 7800
Wire Wire Line
	7450 7900 7450 3900
Wire Wire Line
	7450 3900 7350 3900
$Comp
L GND #PWR03
U 1 1 55B90706
P 9600 3000
F 0 "#PWR03" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9600 2850 50  0000 C CNN
F 2 "" H 9600 3000 60  0000 C CNN
F 3 "" H 9600 3000 60  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9600 2900
Wire Wire Line
	9600 2900 9600 3000
$Comp
L GND #PWR04
U 1 1 55B91066
P 9600 4700
F 0 "#PWR04" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 60  0000 C CNN
F 3 "" H 9600 4700 60  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4700
$Comp
L GND #PWR05
U 1 1 55B917CE
P 9600 6450
F 0 "#PWR05" H 9600 6200 50  0001 C CNN
F 1 "GND" H 9600 6300 50  0000 C CNN
F 2 "" H 9600 6450 60  0000 C CNN
F 3 "" H 9600 6450 60  0000 C CNN
	1    9600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 9600 6350
Wire Wire Line
	9600 6350 9600 6450
$Comp
L GND #PWR06
U 1 1 55B91F16
P 9600 8200
F 0 "#PWR06" H 9600 7950 50  0001 C CNN
F 1 "GND" H 9600 8050 50  0000 C CNN
F 2 "" H 9600 8200 60  0000 C CNN
F 3 "" H 9600 8200 60  0000 C CNN
	1    9600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8100 9600 8100
Wire Wire Line
	9600 8100 9600 8200
$Comp
L R R15
U 1 1 55B950D2
P 9000 2150
F 0 "R15" V 9080 2150 50  0000 C CNN
F 1 "3.3K" V 9000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9000 2050 60  0000 C CNN
F 3 "" H 9000 2150 60  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55B950D8
P 8850 2150
F 0 "R14" V 8930 2150 50  0000 C CNN
F 1 "3.3K" V 8850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 2050 60  0000 C CNN
F 3 "" H 8850 2150 60  0000 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55B950DE
P 8700 2150
F 0 "R13" V 8780 2150 50  0000 C CNN
F 1 "3.3K" V 8700 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 2050 60  0000 C CNN
F 3 "" H 8700 2150 60  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55B9585D
P 9000 3850
F 0 "R10" V 9080 3850 50  0000 C CNN
F 1 "3.3K" V 9000 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3850 60  0000 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55B95863
P 8850 3850
F 0 "R11" V 8930 3850 50  0000 C CNN
F 1 "3.3K" V 8850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 3700 60  0000 C CNN
F 3 "" H 8850 3850 60  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55B95869
P 8700 3850
F 0 "R12" V 8780 3850 50  0000 C CNN
F 1 "3.3K" V 8700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3850 60  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55B95AB4
P 9000 5600
F 0 "R1" V 9080 5600 50  0000 C CNN
F 1 "3.3K" V 9000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 5400 60  0000 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B95ABA
P 8850 5600
F 0 "R2" V 8930 5600 50  0000 C CNN
F 1 "3.3K" V 8850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 5400 60  0000 C CNN
F 3 "" H 8850 5600 60  0000 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55B95AC0
P 8700 5600
F 0 "R3" V 8780 5600 50  0000 C CNN
F 1 "3.3K" V 8700 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 5400 60  0000 C CNN
F 3 "" H 8700 5600 60  0000 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55B95D67
P 9000 7350
F 0 "R6" V 9080 7350 50  0000 C CNN
F 1 "3.3K" V 9000 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9000 7200 60  0000 C CNN
F 3 "" H 9000 7350 60  0000 C CNN
	1    9000 7350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55B95D6D
P 8850 7350
F 0 "R5" V 8930 7350 50  0000 C CNN
F 1 "3.3K" V 8850 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 7200 60  0000 C CNN
F 3 "" H 8850 7350 60  0000 C CNN
	1    8850 7350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55B95D73
P 8700 7350
F 0 "R4" V 8780 7350 50  0000 C CNN
F 1 "3.3K" V 8700 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 7200 60  0000 C CNN
F 3 "" H 8700 7350 60  0000 C CNN
	1    8700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4100
Wire Wire Line
	6250 3800 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3900 6250 3900
Connection ~ 6150 3900
$Comp
L GND #PWR07
U 1 1 55B971A8
P 6150 4100
F 0 "#PWR07" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 60  0000 C CNN
F 3 "" H 6150 4100 60  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Text Label 5400 2500 0    60   ~ 0
~IH
Text Label 7600 2500 0    60   ~ 0
~I0
Text Label 7600 2900 0    60   ~ 0
~I1
Text Label 7600 3300 0    60   ~ 0
~I2
Text Label 7500 3700 0    60   ~ 0
~I3
Text Label 6350 1650 0    60   ~ 0
PWR
Wire Wire Line
	9400 2800 9400 1750
Connection ~ 9400 1750
$Comp
L CONN_01X02 H1
U 1 1 55BA6304
P 9900 1700
F 0 "H1" H 9900 1850 50  0000 C CNN
F 1 "CONN_01X02" H 9900 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9900 1700 60  0000 C CNN
F 3 "" H 9900 1700 60  0000 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 H2
U 1 1 55BA6675
P 9900 3400
F 0 "H2" H 9900 3550 50  0000 C CNN
F 1 "CONN_01X02" H 9900 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9900 3400 60  0000 C CNN
F 3 "" H 9900 3400 60  0000 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 H3
U 1 1 55BA6C49
P 9900 5150
F 0 "H3" H 9900 5300 50  0000 C CNN
F 1 "CONN_01X02" H 9900 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9900 5150 60  0000 C CNN
F 3 "" H 9900 5150 60  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 H4
U 1 1 55BA7399
P 9900 6900
F 0 "H4" H 9900 7050 50  0000 C CNN
F 1 "CONN_01X02" H 9900 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9900 6900 60  0000 C CNN
F 3 "" H 9900 6900 60  0000 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9400 6250 9400 5200
Connection ~ 9400 5200
Wire Wire Line
	9400 8000 9400 6950
Connection ~ 9400 6950
Wire Wire Line
	7450 2150 7450 2200
$Comp
L GND #PWR08
U 1 1 55BD43D0
P 7450 2200
F 0 "#PWR08" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7450 2050 50  0000 C CNN
F 2 "" H 7450 2200 60  0000 C CNN
F 3 "" H 7450 2200 60  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55BD44DA
P 7450 1950
F 0 "C1" H 7500 2050 50  0000 L CNN
F 1 "0.1uF" H 7500 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7450 1950 60  0000 C CNN
F 3 "" H 7450 1950 60  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7450 1650
Connection ~ 7450 1650
Wire Wire Line
	7750 2150 7750 2200
$Comp
L GND #PWR09
U 1 1 55BD4901
P 7750 2200
F 0 "#PWR09" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7750 2050 50  0000 C CNN
F 2 "" H 7750 2200 60  0000 C CNN
F 3 "" H 7750 2200 60  0000 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55BD4907
P 7750 1950
F 0 "C2" H 7800 2050 50  0000 L CNN
F 1 "0.1uF" H 7800 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7750 1950 60  0000 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 1650
Connection ~ 7750 1650
$EndSCHEMATC
