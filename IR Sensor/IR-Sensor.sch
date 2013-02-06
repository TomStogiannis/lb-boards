EESchema Schematic File Version 2  date 06/02/2013 12:26:21
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IR-Sensor-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D2
U 1 1 51117026
P 3900 2950
F 0 "D2" H 3900 3050 40  0000 C CNN
F 1 "IR RX" H 3900 2850 40  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Text Notes 1800 2700 2    60   ~ 0
G\nVT\nVR\nS
Wire Wire Line
	2700 2650 2600 2650
Wire Wire Line
	2300 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2800
Wire Wire Line
	2450 2800 4200 2800
Connection ~ 2600 2650
Wire Wire Line
	2700 2450 2600 2450
Wire Wire Line
	2700 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2600 2850 2300 2850
Connection ~ 4200 2950
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	3300 2650 3700 2650
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2800
Wire Wire Line
	4200 2800 4200 2950
Wire Wire Line
	4200 2950 4200 3100
Wire Wire Line
	4200 2950 4200 3150
Wire Wire Line
	3200 2950 3450 2950
Wire Wire Line
	3450 2950 3700 2950
Connection ~ 4200 2800
Wire Wire Line
	3450 2950 3450 3100
Connection ~ 3450 2950
Wire Wire Line
	3450 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2950
Wire Wire Line
	2500 2950 2300 2950
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	2300 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2650
Wire Wire Line
	2600 2650 2600 2450
$Comp
L CONN_1 MTG2
U 1 1 5100260A
P 10550 6850
F 0 "MTG2" H 10630 6850 40  0000 L CNN
F 1 "CONN_1" H 10550 6905 30  0001 C CNN
	1    10550 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 510024C8
P 10550 6750
F 0 "MTG1" H 10630 6750 40  0000 L CNN
F 1 "CONN_1" H 10550 6805 30  0001 C CNN
	1    10550 6750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 510023FF
P 2950 2450
F 0 "R1" V 3030 2450 50  0000 C CNN
F 1 "82" V 2950 2450 50  0000 C CNN
	1    2950 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 J1
U 1 1 51002211
P 1950 2800
F 0 "J1" V 1900 2800 50  0000 C CNN
F 1 "CONN_4" V 2000 2800 50  0000 C CNN
	1    1950 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510021D1
P 4200 3150
F 0 "#PWR?" H 4200 3150 30  0001 C CNN
F 1 "GND" H 4200 3080 30  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51002141
P 3900 2650
F 0 "D1" H 3900 2750 50  0000 C CNN
F 1 "IR TX LED" H 3900 2550 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51002139
P 2950 2950
F 0 "R3" V 3030 2950 50  0000 C CNN
F 1 "1M" V 2950 2950 50  0000 C CNN
	1    2950 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 51002134
P 2950 2650
F 0 "R2" V 3030 2650 50  0000 C CNN
F 1 "82" V 2950 2650 50  0000 C CNN
	1    2950 2650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
