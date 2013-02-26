EESchema Schematic File Version 2  date 26/02/2013 16:28:09
LIBS:power
LIBS:device
LIBS:DougsSch
LIBS:IntegTheremin-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 7
Title "MICROPROCESSOR AND I/O PINS"
Date "26 feb 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9250 6800 9250 6700
Connection ~ 5550 2100
Wire Wire Line
	4500 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2100
Wire Wire Line
	4700 2250 4700 2100
Wire Wire Line
	4700 2100 4900 2100
Connection ~ 9250 6750
Wire Wire Line
	9250 6200 9250 6300
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 2600
Wire Wire Line
	8750 2600 9050 2600
Wire Wire Line
	8950 5300 8950 1950
Connection ~ 8850 3500
Wire Wire Line
	9050 4250 8850 4250
Wire Wire Line
	8850 4250 8850 1800
Wire Wire Line
	8850 3500 9050 3500
Wire Wire Line
	8950 2950 9050 2950
Connection ~ 8850 2050
Wire Wire Line
	9050 2050 8850 2050
Wire Wire Line
	9050 2400 8950 2400
Wire Wire Line
	8850 2500 9050 2500
Wire Wire Line
	8150 2700 9050 2700
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 3000 4000
Wire Wire Line
	3000 3700 2850 3700
Wire Wire Line
	4500 3750 5200 3750
Wire Wire Line
	9250 6750 9400 6750
Wire Wire Line
	8150 3600 9050 3600
Wire Wire Line
	5200 3050 4500 3050
Wire Wire Line
	5200 2850 4500 2850
Wire Wire Line
	1650 2650 2100 2650
Wire Wire Line
	5200 3450 4500 3450
Wire Wire Line
	8150 2150 9050 2150
Wire Wire Line
	8150 4450 9050 4450
Wire Wire Line
	4500 4050 5200 4050
Wire Wire Line
	8150 4550 9050 4550
Wire Wire Line
	8150 4750 9050 4750
Wire Wire Line
	9050 5050 8150 5050
Wire Wire Line
	8950 5150 9050 5150
Wire Wire Line
	4500 4350 5200 4350
Wire Wire Line
	4500 4550 5200 4550
Wire Wire Line
	4500 4250 5200 4250
Wire Wire Line
	4500 2650 5200 2650
Wire Wire Line
	3000 3900 2150 3900
Wire Wire Line
	3000 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3600
Wire Wire Line
	2550 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3550
Wire Wire Line
	2650 2100 2650 2050
Wire Wire Line
	2900 2650 2900 2600
Wire Wire Line
	2850 4500 2850 4850
Wire Wire Line
	3000 4750 2850 4750
Connection ~ 2850 4750
Wire Wire Line
	2650 2600 2650 2650
Connection ~ 2900 2650
Wire Wire Line
	2900 2000 2900 2200
Connection ~ 2900 2050
Wire Wire Line
	3000 3250 2550 3250
Wire Wire Line
	2550 3250 2550 2900
Wire Wire Line
	2550 2900 2150 2900
Wire Wire Line
	2150 2900 2150 2950
Wire Wire Line
	2850 4550 3000 4550
Connection ~ 2850 4550
Wire Wire Line
	1850 3250 1750 3250
Wire Wire Line
	1750 3250 1750 3350
Wire Wire Line
	4500 3550 5200 3550
Wire Wire Line
	4500 4750 5200 4750
Wire Wire Line
	4500 4650 5200 4650
Wire Wire Line
	4500 4450 5200 4450
Connection ~ 8950 5150
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	9050 4850 8150 4850
Wire Wire Line
	8150 4650 9050 4650
Wire Wire Line
	8150 4950 9050 4950
Wire Wire Line
	4500 3650 5200 3650
Wire Wire Line
	8950 1950 9050 1950
Wire Wire Line
	4500 3350 5200 3350
Wire Wire Line
	2500 2650 3000 2650
Connection ~ 2650 2650
Wire Wire Line
	4500 2750 5200 2750
Wire Wire Line
	5200 3150 4500 3150
Wire Wire Line
	9050 4000 8150 4000
Wire Wire Line
	9050 3900 8150 3900
Wire Wire Line
	5200 3850 4500 3850
Wire Wire Line
	2850 3650 2850 4100
Connection ~ 2850 3700
Connection ~ 8950 2400
Wire Wire Line
	9050 3250 8150 3250
Wire Wire Line
	8850 3050 9050 3050
Connection ~ 8850 2500
Connection ~ 8950 4350
Wire Wire Line
	8950 3700 9050 3700
Connection ~ 8950 3700
Connection ~ 8850 3050
Connection ~ 8950 2950
Wire Wire Line
	9050 3150 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	9250 6250 9400 6250
Connection ~ 9250 6250
Wire Wire Line
	5600 2100 5400 2100
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	2650 2050 2900 2050
Text HLabel 1650 2650 0    60   Input ~ 0
~ARDRES
Text HLabel 5200 3450 2    60   Output ~ 0
TXCPU
Text HLabel 5200 3350 2    60   Input ~ 0
RXCPU
NoConn ~ 9050 3800
$Comp
L GND #PWR012
U 1 1 5128D979
P 4700 2250
F 0 "#PWR012" H 4700 2250 30  0001 C CNN
F 1 "GND" H 4700 2180 30  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5128D8E3
P 5850 2100
F 0 "R11" V 5750 2100 50  0000 C CNN
F 1 "4.7K" V 5850 2100 50  0000 C CNN
F 2 "SM0805" H 5850 2100 60  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5128D8D7
P 5150 2100
F 0 "R10" V 5050 2100 50  0000 C CNN
F 1 "2.2K" V 5150 2100 50  0000 C CNN
F 2 "SM0805" H 5150 2100 60  0001 C CNN
F 4 "Xicon" H 5150 2100 60  0001 C CNN "Mfg"
F 5 "260-2.2K-RC" H 5150 2100 60  0001 C CNN "MfgPN"
	1    5150 2100
	0    1    1    0   
$EndComp
Text HLabel 6200 2100 2    60   Input ~ 0
VCO_ANALOG
Text HLabel 9400 6750 2    60   Input ~ 0
GNDD
Text HLabel 9400 6250 2    60   Input ~ 0
+5V
Text HLabel 5200 3850 2    60   Output ~ 0
D5
Text HLabel 5200 3750 2    60   Output ~ 0
D4
Text HLabel 5200 3650 2    60   Output ~ 0
D3
Text HLabel 5200 3550 2    60   Output ~ 0
D2
$Comp
L +5V #PWR013
U 1 1 511F930F
P 9250 6200
F 0 "#PWR013" H 9250 6290 20  0001 C CNN
F 1 "+5V" H 9250 6290 30  0000 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
Text Notes 9550 3000 0    60   ~ 0
G\nVe\nVs\nS
Text Notes 9550 2450 0    60   ~ 0
G\nVe\nVs\nS
$Comp
L CONN_4 J6
U 1 1 511F8DF0
P 9400 3100
F 0 "J6" V 9350 3100 50  0000 C CNN
F 1 "CONN_4" V 9450 3100 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 9400 3100 60  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J5
U 1 1 511F8DEC
P 9400 2550
F 0 "J5" V 9350 2550 50  0000 C CNN
F 1 "CONN_4" V 9450 2550 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 9400 2550 60  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3950
Text Label 4650 2850 0    60   ~ 0
FRQ_SENS
Text Label 8200 3250 0    60   ~ 0
FRQ_SENS
Text Notes 9100 3400 0    60   ~ 0
FREQ GVS
Text Label 4650 2750 0    60   ~ 0
VOL_SENS
Text Label 8200 2700 0    60   ~ 0
VOL_SENS
Text Notes 9100 2850 0    60   ~ 0
VOLUME GVS
$Comp
L ATMEGA328-PU U3
U 1 1 50FC0390
P 3750 3550
F 0 "U3" H 4050 4550 50  0000 L BNN
F 1 "ATMEGA328-PU" H 3750 2150 50  0000 L BNN
F 2 "DIP-28__300" H 3750 3700 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 J7
U 1 1 4FFA1634
P 9400 3750
F 0 "J7" V 9350 3750 60  0000 C CNN
F 1 "CONN_6" V 9450 3750 60  0000 C CNN
F 2 "PIN_ARRAY-6X1" H 9400 3750 60  0001 C CNN
	1    9400 3750
	1    0    0    1   
$EndComp
Text Notes 9100 4150 0    60   ~ 0
ANALOG SPARES
Text Label 2300 3600 0    60   ~ 0
RES1
Text Label 2300 2900 0    60   ~ 0
RES0
Text Label 4650 3850 0    60   ~ 0
D5
Text Label 4650 3750 0    60   ~ 0
D4
$Comp
L GND #PWR014
U 1 1 4FF58E8B
P 9250 6800
F 0 "#PWR014" H 9250 6800 30  0001 C CNN
F 1 "GND" H 9250 6730 30  0001 C CNN
	1    9250 6800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4FF58E5C
P 9250 6500
F 0 "C14" H 9300 6600 50  0000 L CNN
F 1 "0.1uF" H 9300 6400 50  0000 L CNN
F 2 "SM0805" H 9250 6500 60  0001 C CNN
	1    9250 6500
	1    0    0    -1  
$EndComp
Text Label 8200 3600 0    60   ~ 0
AREF
Text Label 8200 3900 0    60   ~ 0
AD4
Text Label 8200 4000 0    60   ~ 0
AD5
Text Label 4650 3150 0    60   ~ 0
AD5
Text Label 4650 3050 0    60   ~ 0
AD4
Text Label 1700 2650 0    60   ~ 0
ARDRES
$Comp
L C C8
U 1 1 4FF58BD9
P 2300 2650
F 0 "C8" V 2450 2600 50  0000 L CNN
F 1 "0.1uF" V 2150 2500 50  0000 L CNN
F 2 "SM0805" H 2300 2650 60  0001 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
Text Label 4650 3450 0    60   ~ 0
TXCPU
Text Label 4650 3350 0    60   ~ 0
RXCPU
Text Notes 9050 2300 0    60   ~ 0
MENU 5-WAY SWITCH
Text Notes 9550 2200 0    60   ~ 0
S
Text Notes 9550 2100 0    60   ~ 0
V
Text Notes 9550 2000 0    60   ~ 0
G
$Comp
L +5V #PWR015
U 1 1 4FF588B0
P 8850 1800
F 0 "#PWR015" H 8850 1890 20  0001 C CNN
F 1 "+5V" H 8850 1890 30  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
Text Label 8200 2150 0    60   ~ 0
KEYPAD
$Comp
L CONN_3 J4
U 1 1 4FF587FE
P 9400 2050
F 0 "J4" V 9350 2050 50  0000 C CNN
F 1 "CONN_3" V 9450 2050 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 9400 2050 60  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Text Label 4650 3550 0    60   ~ 0
D2
Text Notes 9250 5300 0    60   ~ 0
TFT LCD
Text Label 8200 4550 0    60   ~ 0
LCDRS
Text Label 4650 4350 0    60   ~ 0
LCDRS
Text Label 8200 4450 0    60   ~ 0
LCDRST
Text Label 8200 4650 0    60   ~ 0
MISO
Text Label 4650 4550 0    60   ~ 0
MOSI
Text Label 4650 4650 0    60   ~ 0
MISO
Text Label 4650 4750 0    60   ~ 0
SCK
Text Label 4650 4050 0    60   ~ 0
SDCS
Text Label 4650 4450 0    60   ~ 0
LCDCS
Text Label 8200 4950 0    60   ~ 0
LCDCS
Text Notes 9550 5100 0    60   ~ 0
SDCS
Text Notes 9550 4800 0    60   ~ 0
MOSI
Text Notes 9550 4700 0    60   ~ 0
MISO
$Comp
L CONN_10 J8
U 1 1 4FF5852D
P 9400 4700
F 0 "J8" V 9350 4700 60  0000 C CNN
F 1 "CONN_10" V 9450 4700 60  0000 C CNN
F 2 "PIN_ARRAY-10X1" H 9400 4700 60  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Text Label 8200 4750 0    60   ~ 0
MOSI
Text Label 8200 4850 0    60   ~ 0
SCK
Text Label 8200 5050 0    60   ~ 0
SDCS
Text Notes 9550 4900 0    60   ~ 0
SCL
Text Notes 9550 5200 0    60   ~ 0
GND
Text Notes 9550 5000 0    60   ~ 0
LCDCS
Text Notes 9550 4600 0    60   ~ 0
RS
Text Notes 9550 4500 0    60   ~ 0
RESET
Text Notes 9550 4400 0    60   ~ 0
BKL
Text Notes 9550 4300 0    60   ~ 0
VCC
$Comp
L GND #PWR016
U 1 1 4FF583DA
P 8950 5300
F 0 "#PWR016" H 8950 5300 30  0001 C CNN
F 1 "GND" H 8950 5230 30  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Text Label 4650 4250 0    60   ~ 0
LCDRST
Text Label 4650 3650 0    60   ~ 0
D3
Text Label 4650 2650 0    60   ~ 0
KEYPAD
$Comp
L GND #PWR017
U 1 1 4FF5820F
P 1750 3350
F 0 "#PWR017" H 1750 3350 30  0001 C CNN
F 1 "GND" H 1750 3280 30  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Text Label 2250 3900 0    60   ~ 0
AREF
$Comp
L C C9
U 1 1 4FF581E0
P 2850 4300
F 0 "C9" H 2900 4400 50  0000 L CNN
F 1 "0.1uF" H 2900 4200 50  0000 L CNN
F 2 "SM0805" H 2850 4300 60  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 4FF58185
P 2850 3650
F 0 "#PWR018" H 2850 3740 20  0001 C CNN
F 1 "+5V" H 2850 3740 30  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L RESONATEUR Y1
U 1 1 4FF58157
P 2100 3250
F 0 "Y1" H 2120 3450 60  0000 C CNN
F 1 "16MHz" V 2350 3050 60  0000 C CNN
F 2 "RESON_3PIN" H 2100 3250 60  0001 C CNN
F 4 "Murata" H 2100 3250 60  0001 C CNN "Mfg"
F 5 "CSTLS16M0X51-A0" H 2100 3250 60  0001 C CNN "MfgPN"
	1    2100 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 4FF58127
P 2850 4850
F 0 "#PWR019" H 2850 4850 30  0001 C CNN
F 1 "GND" H 2850 4780 30  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 4FF5756B
P 2900 2000
F 0 "#PWR020" H 2900 2090 20  0001 C CNN
F 1 "+5V" H 2900 2090 30  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FF574F9
P 2650 2350
F 0 "R8" V 2730 2350 50  0000 C CNN
F 1 "10K" V 2650 2350 50  0000 C CNN
F 2 "SM0805" H 2650 2350 60  0001 C CNN
F 4 "Vishay" H 2650 2350 60  0001 C CNN "Mfg"
F 5 "CRCW080510K0JNEB" H 2650 2350 60  0001 C CNN "MfgPN"
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4FF574BF
P 2900 2400
F 0 "D1" H 2900 2500 40  0000 C CNN
F 1 "4N4004" H 2900 2300 40  0000 C CNN
F 2 "SOD-123" H 2900 2400 60  0001 C CNN
	1    2900 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
