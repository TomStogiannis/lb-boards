EESchema Schematic File Version 2
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
LIBS:DougsSch
LIBS:GVSUNI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 53B991CD
P 4900 3400
F 0 "R1" V 4980 3400 40  0000 C CNN
F 1 "10K" V 4907 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3400 30  0000 C CNN
F 3 "~" H 4900 3400 30  0000 C CNN
	1    4900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3650 5200 3650
Wire Wire Line
	4350 3750 5200 3750
Text Label 4450 3750 0    60   ~ 0
GND
Text Label 4450 3650 0    60   ~ 0
VCC
Text Label 4450 3550 0    60   ~ 0
SIG
Wire Wire Line
	5200 3550 4350 3550
Wire Wire Line
	4750 3400 4700 3400
Connection ~ 4700 3550
Wire Wire Line
	5050 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3650
Connection ~ 5100 3650
$Comp
L CONN_01X03 P1
U 1 1 590B2BA5
P 3500 3200
F 0 "P1" H 3500 3400 50  0000 C CNN
F 1 "CONN_01X03" V 3600 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3500 3000 25  0000 C CNN
F 3 "" H 3500 3200 60  0000 C CNN
	1    3500 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 590B2BE4
P 3500 3750
F 0 "P2" H 3500 3950 50  0000 C CNN
F 1 "CONN_01X03" V 3600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3500 3750 25  0000 C CNN
F 3 "" H 3500 3750 60  0000 C CNN
	1    3500 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 590B2C14
P 3500 4300
F 0 "P3" H 3500 4500 50  0000 C CNN
F 1 "CONN_01X03" V 3600 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3500 4300 25  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3550
Wire Wire Line
	3700 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3550
Wire Wire Line
	3700 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3700 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3700 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	4350 3750 4350 4200
Wire Wire Line
	4350 4200 3700 4200
Wire Wire Line
	3700 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	3850 4300 3700 4300
Connection ~ 3850 4300
$Comp
L GVS J1
U 1 1 590B343A
P 5600 3650
F 0 "J1" H 5600 3650 50  0000 C CNN
F 1 "GVS" H 5650 3550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    1   
$EndComp
$EndSCHEMATC
