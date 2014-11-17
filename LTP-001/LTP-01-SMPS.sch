EESchema Schematic File Version 2  date 11/11/2014 15:24:35
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:microcontrollers
LIBS:DougsSch
LIBS:LTP-01-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "One Wire Logger"
Date "25 aug 2014"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMR62014 U4
U 1 1 517C7898
P 6050 2800
F 0 "U4" H 6250 3200 60  0000 C CNN
F 1 "LMR62014" H 6350 2350 60  0000 C CNN
F 2 "SOT23-5" H 6050 2800 60  0000 C CNN
F 3 "~" H 6050 2800 60  0000 C CNN
F 4 "TI" H 6050 2800 60  0001 C CNN "Mfg"
F 5 " LMR62014XMFE/NOPB" H 6050 2800 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6050 2800 60  0001 C CNN "Vendor"
F 7 "926-LMR62014XMFENOPB " H 6050 2800 60  0001 C CNN "VendorPN"
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 517C78A7
P 4900 2950
F 0 "R21" V 4980 2950 50  0000 C CNN
F 1 "1M" V 4900 2950 50  0000 C CNN
F 2 "SM0805" V 4800 2950 60  0000 C CNN
F 3 "~" H 4900 2950 60  0000 C CNN
F 4 "Vishay" H 4900 2950 60  0001 C CNN "Mfg"
F 5 "CRCW08051M00FKEA" H 4900 2950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4900 2950 60  0001 C CNN "Vendor"
F 7 "71-CRCW0805-1.0M-E3" H 4900 2950 60  0001 C CNN "VendorPN"
	1    4900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	4200 2650 5250 2650
Wire Wire Line
	4650 2950 4500 2950
Wire Wire Line
	4500 2650 4500 3100
Connection ~ 4500 2650
Text HLabel 4200 2650 0    60   Input Italic 0
3.7V
$Comp
L C C6
U 1 1 517C78BC
P 4500 3300
F 0 "C6" H 4550 3400 50  0000 L CNN
F 1 "4.7uF" H 4550 3200 50  0000 L CNN
F 2 "SM1210" H 4500 3300 60  0000 C CNN
F 3 "~" H 4500 3300 60  0000 C CNN
F 4 "Vishay" H 4500 3300 60  0001 C CNN "Mfg"
F 5 "VJ1206V475MXJTW1BC" H 4500 3300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4500 3300 60  0001 C CNN "Vendor"
F 7 "77-VJ1206V475MXJTBC" H 4500 3300 60  0001 C CNN "VendorPN"
	1    4500 3300
	1    0    0    -1  
$EndComp
Connection ~ 4500 2950
Wire Wire Line
	4200 3600 8200 3600
Wire Wire Line
	6050 3600 6050 3500
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3600
Text HLabel 4200 3600 0    60   Input Italic 0
GND
$Comp
L INDUCTOR L1
U 1 1 517C78F4
P 6100 2150
F 0 "L1" V 6050 2150 40  0000 C CNN
F 1 "10uH" V 6200 2150 40  0000 C CNN
F 2 "IND-3MM" V 6000 2150 60  0000 C CNN
F 3 "~" H 6100 2150 60  0000 C CNN
F 4 "Bourns" H 6100 2150 60  0001 C CNN "Mfg"
F 5 "SRN3015-100M" H 6100 2150 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6100 2150 60  0001 C CNN "Vendor"
F 7 "652-SRN3015-100M" H 6100 2150 60  0001 C CNN "VendorPN"
	1    6100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2650
Connection ~ 5050 2650
$Comp
L DIODE D10
U 1 1 517C7D22
P 7300 2650
F 0 "D10" H 7300 2750 40  0000 C CNN
F 1 "MBR0520LT1G" H 7300 2550 40  0000 C CNN
F 2 "SOD-123" H 7300 2500 60  0000 C CNN
F 3 "~" H 7300 2650 60  0000 C CNN
F 4 "ON Semiconductor" H 7300 2650 60  0001 C CNN "Mfg"
F 5 "MBR0520LT1G" H 7300 2650 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7300 2650 60  0001 C CNN "Vendor"
F 7 "863-MBR0520LT1G" H 7300 2650 60  0001 C CNN "VendorPN"
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 7100 2650
Wire Wire Line
	6400 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7500 2650 8450 2650
Text HLabel 8450 2650 2    60   Output Italic 0
+5VOUT
$Comp
L C C8
U 1 1 517C7D72
P 8200 3100
F 0 "C8" H 8250 3200 50  0000 L CNN
F 1 "4.7uF" H 8250 3000 50  0000 L CNN
F 2 "SM1210" H 8200 3100 60  0000 C CNN
F 3 "~" H 8200 3100 60  0000 C CNN
F 4 "Vishay" H 8200 3100 60  0001 C CNN "Mfg"
F 5 "VJ1206V475MXJTW1BC" H 8200 3100 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 8200 3100 60  0001 C CNN "Vendor"
F 7 "77-VJ1206V475MXJTBC" H 8200 3100 60  0001 C CNN "VendorPN"
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 3600 8200 3300
$Comp
L R R23
U 1 1 517C7E37
P 7600 2950
F 0 "R23" V 7680 2950 50  0000 C CNN
F 1 "3.09K" V 7600 2950 50  0000 C CNN
F 2 "SM0805" V 7500 2950 60  0000 C CNN
F 3 "~" H 7600 2950 60  0000 C CNN
F 4 "KOA Speer" H 7600 2950 60  0001 C CNN "Mfg"
F 5 "RK73H2ATTE3091F" H 7600 2950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7600 2950 60  0001 C CNN "Vendor"
F 7 "660-RK73H2ATTE3091F" H 7600 2950 60  0001 C CNN "VendorPN"
	1    7600 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 517C7E46
P 7100 3250
F 0 "R22" V 7180 3250 50  0000 C CNN
F 1 "1K" V 7100 3250 50  0000 C CNN
F 2 "SM0805" V 7050 3250 60  0000 C CNN
F 3 "~" H 7100 3250 60  0000 C CNN
F 4 "Vishay" H 7100 3250 60  0001 C CNN "Mfg"
F 5 "CRCW08051K00JNEA" H 7100 3250 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7100 3250 60  0001 C CNN "Vendor"
F 7 "71-CRCW0805J-1K-E3" H 7100 3250 60  0001 C CNN "VendorPN"
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 7350 2950
Wire Wire Line
	7100 3000 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 3500 7100 3600
Connection ~ 7100 3600
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7900 3200
Wire Wire Line
	7900 2950 7850 2950
$Comp
L C C7
U 1 1 517C7F11
P 7550 3200
F 0 "C7" V 7600 3050 50  0000 L CNN
F 1 "680pF" V 7500 2900 50  0000 L CNN
F 2 "SM0805" V 7400 3200 60  0000 C CNN
F 3 "~" H 7550 3200 60  0000 C CNN
F 4 "Vishay" H 7550 3200 60  0001 C CNN "Mfg"
F 5 "VJ0805Y681JXXCW1BC" H 7550 3200 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7550 3200 60  0001 C CNN "Vendor"
F 7 "77-VJ0805Y681JXXCBC" H 7550 3200 60  0001 C CNN "VendorPN"
	1    7550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3200 7750 3200
Connection ~ 7900 2950
Wire Wire Line
	7350 3200 7250 3200
Wire Wire Line
	7250 3200 7250 2950
Connection ~ 7250 2950
Connection ~ 6050 3600
$EndSCHEMATC
