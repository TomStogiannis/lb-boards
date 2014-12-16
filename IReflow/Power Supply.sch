EESchema Schematic File Version 2  date 16/12/2014 13:20:45
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:DougsSch
LIBS:atmel
LIBS:maxim-ic
LIBS:IReflow-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "16 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DCJ0202 J1
U 1 1 5474C0F7
P 1500 2150
F 0 "J1" H 1400 2300 50  0000 L BNN
F 1 "DCJ0202" H 1400 1900 50  0000 L BNN
F 2 "JACK_2.1MM" H 1500 2300 50  0000 C CNN
F 3 "~" H 1500 2150 60  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5474C110
P 4050 2000
F 0 "U2" H 4150 2150 60  0000 C CNN
F 1 "AP1117-5.0" H 4300 1750 60  0000 C CNN
F 2 "SOT223" H 4200 1650 60  0000 C CNN
F 3 "~" H 4050 2000 60  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U3
U 1 1 5474C11D
P 7200 1950
F 0 "U3" H 7300 2100 60  0000 C CNN
F 1 "AP1117" H 7450 1700 60  0000 C CNN
F 2 "SOT223" H 7450 1600 60  0000 C CNN
F 3 "~" H 7200 1950 60  0000 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	4550 2000 6550 2000
Connection ~ 4750 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 1300
Wire Wire Line
	4900 1300 9650 1300
Text Label 9300 1300 0    60   ~ 0
+5V
Wire Wire Line
	7700 1950 9650 1950
Text Label 9250 1950 0    60   ~ 0
+3.3V
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2600
Wire Wire Line
	1950 2600 9650 2600
Wire Wire Line
	7100 2600 7100 2450
Wire Wire Line
	3950 2500 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	1800 2250 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1800 2050 3400 2050
Wire Wire Line
	2450 2150 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2550 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2900 2150 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2550 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	5550 2100 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	6000 2100 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2500 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	5550 2500 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	9050 2600 9050 2450
Connection ~ 7100 2600
Wire Wire Line
	8600 2450 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	9050 2050 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	8600 2050 8600 1950
Connection ~ 8600 1950
$Comp
L C C6
U 1 1 5474C3B5
P 2450 2350
F 0 "C6" H 2450 2450 40  0000 L CNN
F 1 "0.1uF" H 2456 2265 40  0000 L CNN
F 2 "SM0805" H 2488 2200 30  0000 C CNN
F 3 "~" H 2450 2350 60  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5474C3BB
P 2900 2350
F 0 "C7" H 2950 2450 50  0000 L CNN
F 1 "10uF" H 2950 2250 50  0000 L CNN
F 2 "SM1206" H 2900 2350 60  0000 C CNN
F 3 "~" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5474C41D
P 5550 2300
F 0 "C8" H 5550 2400 40  0000 L CNN
F 1 "0.1uF" H 5556 2215 40  0000 L CNN
F 2 "SM0805" H 5588 2150 30  0000 C CNN
F 3 "~" H 5550 2300 60  0000 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5474C423
P 6000 2300
F 0 "C9" H 6050 2400 50  0000 L CNN
F 1 "10uF" H 6050 2200 50  0000 L CNN
F 2 "SM1206" H 6000 2300 60  0000 C CNN
F 3 "~" H 6000 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5474C429
P 8600 2250
F 0 "C10" H 8600 2350 40  0000 L CNN
F 1 "0.1uF" H 8606 2165 40  0000 L CNN
F 2 "SM0805" H 8638 2100 30  0000 C CNN
F 3 "~" H 8600 2250 60  0000 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5474C42F
P 9050 2250
F 0 "C11" H 9100 2350 50  0000 L CNN
F 1 "10uF" H 9100 2150 50  0000 L CNN
F 2 "SM1206" H 9050 2250 60  0000 C CNN
F 3 "~" H 9050 2250 60  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Text HLabel 9650 1300 2    60   Output ~ 0
+5V
Text HLabel 9650 1950 2    60   Output ~ 0
+3.3V
Connection ~ 9050 2600
Text HLabel 9650 2600 2    60   Output ~ 0
GND
Text Notes 1350 2550 0    60   ~ 0
7-9 VDC
Text Notes 3800 2900 0    60   ~ 0
5V Regulator
Text Notes 6800 2950 0    60   ~ 0
3.3V Regulator
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7800 2050 7800 1950
Connection ~ 7800 1950
$EndSCHEMATC
