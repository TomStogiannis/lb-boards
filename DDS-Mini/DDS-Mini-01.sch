EESchema Schematic File Version 2  date 6/7/2013 8:03:24 AM
LIBS:DougsSch
LIBS:DDS-Mini-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "7 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL X1
U 1 1 5147115C
P 2800 3900
F 0 "X1" H 2800 4050 60  0000 C CNN
F 1 "16MHz" H 2800 3750 60  0000 C CNN
F 2 "crystal-HC49UP" H 2750 3650 60  0000 C CNN
F 3 "~" H 2800 3900 60  0000 C CNN
F 4 "CTS-Electronic Components" H 2800 3900 60  0001 C CNN "Mfg"
F 5 "ATS16BSM-1" H 2800 3900 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2800 3900 60  0001 C CNN "Vendor"
F 7 "774-ATS16BSM-1" H 2800 3900 60  0001 C CNN "VendorPN"
F 8 "1D3Q0-ATS16BSM-1" H 2800 3900 60  0001 C CNN "AACPN"
	1    2800 3900
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5147116B
P 2400 4300
F 0 "C9" H 2450 4400 50  0000 L CNN
F 1 "18pF" H 2450 4200 50  0000 L CNN
F 2 "SM0805" H 2400 4300 40  0000 C CNN
F 3 "~" H 2400 4300 60  0000 C CNN
F 4 "Vishay" H 2400 4300 60  0001 C CNN "Mfg"
F 5 "VJ0805A180GXACW1BC" H 2400 4300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2400 4300 60  0001 C CNN "Vendor"
F 7 "77-VJ0805A180GXACBC" H 2400 4300 60  0001 C CNN "VendorPN"
F 8 "56DR0-GRM2165C1H200JZ01J" H 2400 4300 60  0001 C CNN "AACPN"
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5147117A
P 3200 4300
F 0 "C10" H 3250 4400 50  0000 L CNN
F 1 "18pF" H 3250 4200 50  0000 L CNN
F 2 "SM0805" H 3200 4300 40  0000 C CNN
F 3 "~" H 3200 4300 60  0000 C CNN
F 4 "Vishay" H 3200 4300 60  0001 C CNN "Mfg"
F 5 "VJ0805A180GXACW1BC" H 3200 4300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3200 4300 60  0001 C CNN "Vendor"
F 7 "77-VJ0805A180GXACBC" H 3200 4300 60  0001 C CNN "VendorPN"
F 8 "56DR0-GRM2165C1H200JZ01J" H 3200 4300 60  0001 C CNN "AACPN"
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L USB-B J1
U 1 1 514711D4
P 2850 3350
F 0 "J1" H 2950 4100 60  0000 C CNN
F 1 "USB-B" H 3050 3450 60  0000 C CNN
F 2 "USB-B-MINI" H 2800 4000 60  0000 C CNN
F 3 "~" H 2850 3350 60  0000 C CNN
F 4 "Hirose Connector" H 2850 3350 60  0001 C CNN "Mfg"
F 5 "UX60SC-MB-5ST(80)" H 2850 3350 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2850 3350 60  0001 C CNN "Vendor"
F 7 "798-UX60SC-MB-5ST80" H 2850 3350 60  0001 C CNN "VendorPN"
F 8 "0AG18-UX60SC-MB-5ST(80)" H 2850 3350 60  0001 C CNN "AACPN"
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51471849
P 4150 1300
F 0 "R2" V 4230 1300 50  0000 C CNN
F 1 "3.3K" V 4150 1300 50  0000 C CNN
F 2 "SM0805" V 4100 1300 60  0000 C CNN
F 3 "~" H 4150 1300 60  0000 C CNN
F 4 "Bourns" H 4150 1300 60  0001 C CNN "Mfg"
F 5 "CR0805-FX-3301GLF" H 4150 1300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4150 1300 60  0001 C CNN "Vendor"
F 7 "652-CR0805-FX3301GLF" H 4150 1300 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-FX-3301GLF" H 4150 1300 60  0001 C CNN "AACPN"
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 514718B3
P 3800 2900
F 0 "R3" V 3850 3150 50  0000 C CNN
F 1 "22" V 3850 2700 50  0000 C CNN
F 2 "SM0805" V 3850 2900 40  0000 C CNN
F 3 "~" H 3800 2900 60  0000 C CNN
F 4 "Bourns" H 3800 2900 60  0001 C CNN "Mfg"
F 5 "CR0805-FX-22R0GLF" H 3800 2900 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3800 2900 60  0001 C CNN "Vendor"
F 7 "652-CR0805-FX22R0GLF" H 3800 2900 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-FX-22R0GLF" H 3800 2900 60  0001 C CNN "AACPN"
	1    3800 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 514718C2
P 3800 3000
F 0 "R4" V 3850 3250 50  0000 C CNN
F 1 "22" V 3850 2800 50  0000 C CNN
F 2 "SM0805" V 3750 3000 40  0000 C CNN
F 3 "~" H 3800 3000 60  0000 C CNN
F 4 "Bourns" H 3800 3000 60  0001 C CNN "Mfg"
F 5 "CR0805-FX-22R0GLF" H 3800 3000 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3800 3000 60  0001 C CNN "Vendor"
F 7 "652-CR0805-FX22R0GLF" H 3800 3000 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-FX-22R0GLF" H 3800 3000 60  0001 C CNN "AACPN"
	1    3800 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51471A12
P 3900 3200
F 0 "C11" V 3950 3350 50  0000 L CNN
F 1 "1uF" V 3950 3000 50  0000 L CNN
F 2 "SM1210" H 3900 3200 40  0000 C CNN
F 3 "~" H 3900 3200 60  0000 C CNN
F 4 "TDK" H 3900 3200 60  0001 C CNN "Mfg"
F 5 "C3216X7R2A105K" H 3900 3200 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3900 3200 60  0001 C CNN "Vendor"
F 7 "810-C3216X7R2A105K" H 3900 3200 60  0001 C CNN "VendorPN"
F 8 "1ZFM7-C3216X7R2A105K" H 3900 3200 60  0001 C CNN "AACPN"
	1    3900 3200
	0    -1   -1   0   
$EndComp
Text HLabel 6950 3600 2    60   Output ~ 0
DDS-MOSI
Text HLabel 6950 3700 2    60   Output ~ 0
DDS-SCK
Text HLabel 6950 3800 2    60   Output ~ 0
DDS-~CS
Text HLabel 3700 1000 0    60   Input ~ 0
DVDD
Text HLabel 2300 4700 0    60   Input ~ 0
DGND
$Comp
L R R5
U 1 1 514783D9
P 6650 1300
F 0 "R5" V 6730 1300 50  0000 C CNN
F 1 "3.3K" V 6650 1300 50  0000 C CNN
F 2 "SM0805" V 6600 1300 60  0000 C CNN
F 3 "~" H 6650 1300 60  0000 C CNN
F 4 "Bourns" H 6650 1300 60  0001 C CNN "Mfg"
F 5 "CR0805-FX-3301GLF" H 6650 1300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6650 1300 60  0001 C CNN "Vendor"
F 7 "652-CR0805-FX3301GLF" H 6650 1300 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-FX-3301GLF" H 6650 1300 60  0001 C CNN "AACPN"
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 H1
U 1 1 51478459
P 7300 2600
F 0 "H1" V 7250 2600 40  0000 C CNN
F 1 "CONN_2" V 7350 2600 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 7450 2600 60  0000 C CNN
F 3 "~" H 7300 2600 60  0000 C CNN
F 4 "FCI" H 7300 2600 60  0001 C CNN "Mfg"
F 5 "93287-202HLF" H 7300 2600 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7300 2600 60  0001 C CNN "Vendor"
F 7 "649-93287-202HLF" H 7300 2600 60  0001 C CNN "VendorPN"
F 8 "22526-93287-202HLF" H 7300 2600 60  0001 C CNN "AACPN"
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 514784EF
P 6800 2850
F 0 "#PWR01" H 6800 2850 30  0001 C CNN
F 1 "GND" H 6800 2780 30  0001 C CNN
F 2 "" H 6800 2850 60  0000 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3400
NoConn ~ 6150 1800
NoConn ~ 6150 1900
NoConn ~ 6150 2000
NoConn ~ 6150 2200
NoConn ~ 6150 2300
NoConn ~ 6150 2600
NoConn ~ 6150 2800
NoConn ~ 6150 2900
NoConn ~ 6150 3100
NoConn ~ 6150 3200
NoConn ~ 6150 4000
NoConn ~ 6150 4100
NoConn ~ 6150 4200
NoConn ~ 6150 4300
NoConn ~ 6150 4400
NoConn ~ 6150 4500
NoConn ~ 2300 2850
Text Label 3600 2000 0    60   ~ 0
VBUS
Text Label 3350 2900 0    60   ~ 0
D-
Text Label 3350 3000 0    60   ~ 0
D+
Text Label 3350 3600 0    60   ~ 0
XTAL0
Text Label 3350 3900 0    60   ~ 0
XTAL1
Text Label 6700 2500 0    60   ~ 0
HWB
$Comp
L R R13
U 1 1 5171C324
P 6350 1300
F 0 "R13" V 6430 1300 50  0000 C CNN
F 1 "150" V 6350 1300 50  0000 C CNN
F 2 "SM0805" V 6250 1300 60  0000 C CNN
F 3 "" V 6500 1300 60  0000 C CNN
F 4 "Bourns" H 6350 1300 60  0001 C CNN "Mfg"
F 5 "CR0805-FX-1500ELF" H 6350 1300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6350 1300 60  0001 C CNN "Vendor"
F 7 "652-CR0805FX-1500ELF" H 6350 1300 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-FX-1500ELF" H 6350 1300 60  0001 C CNN "AACPN"
	1    6350 1300
	-1   0    0    1   
$EndComp
$Comp
L LED DS4
U 1 1 5171C3C8
P 6350 1850
F 0 "DS4" H 6350 1950 50  0000 C CNN
F 1 "LED" H 6350 1750 50  0000 C CNN
F 2 "SM0805" H 6350 2000 60  0000 C CNN
F 3 "~" H 6350 1850 60  0000 C CNN
F 4 "Lite-On" H 6350 1850 60  0001 C CNN "Mfg"
F 5 "LTST-C170KRKT" H 6350 1850 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6350 1850 60  0001 C CNN "Vendor"
F 7 "859-LTST-C170KRKT" H 6350 1850 60  0001 C CNN "VendorPN"
F 8 "0APZ0-LTST-C170KRKT" H 6350 1850 60  0001 C CNN "AACPN"
	1    6350 1850
	0    1    1    0   
$EndComp
$Comp
L ADAPROG_ATMEGA32U4 U3
U 1 1 5147114D
P 5150 3500
F 0 "U3" H 5800 5350 60  0000 C CNN
F 1 "ATMEGA32U4" H 5700 2150 60  0000 C CNN
F 2 "TQFP44" H 5000 2250 60  0000 C CNN
F 3 "~" H 5150 3500 60  0000 C CNN
F 4 "Atmel" H 5150 3500 60  0001 C CNN "Mfg"
F 5 "ATMEGA32U4-AU" H 5150 3500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5150 3500 60  0001 C CNN "Vendor"
F 7 "556-ATMEGA32U4-AU" H 5150 3500 60  0001 C CNN "VendorPN"
F 8 "0HSW3-ATMEGA32U4-AU" H 5150 3500 60  0001 C CNN "AACPN"
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 4250 3900
Wire Wire Line
	3200 4100 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	2400 3600 2400 4100
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	3200 4700 3200 4500
Wire Wire Line
	2300 4700 4250 4700
Wire Wire Line
	3300 3100 3450 3100
Wire Wire Line
	4000 1000 4000 2700
Wire Wire Line
	4000 2400 4250 2400
Wire Wire Line
	4250 2300 4000 2300
Connection ~ 4000 2400
Wire Wire Line
	4250 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2700 4250 2700
Wire Wire Line
	6150 3700 6950 3700
Wire Wire Line
	6150 3600 6950 3600
Wire Wire Line
	4250 4400 4200 4400
Wire Wire Line
	4200 4200 4200 4700
Wire Wire Line
	4250 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4500 4250 4500
Connection ~ 4200 4500
Connection ~ 3200 4700
Connection ~ 4200 4700
Wire Wire Line
	4250 3600 2400 3600
Connection ~ 2400 3900
Wire Wire Line
	3450 1800 4250 1800
Wire Wire Line
	4150 1800 4150 1550
Wire Wire Line
	4250 2000 3450 2000
Wire Wire Line
	3450 2000 3450 2800
Wire Wire Line
	3450 2800 3300 2800
Wire Wire Line
	4250 2900 4050 2900
Wire Wire Line
	4050 3000 4250 3000
Wire Wire Line
	3550 2900 3300 2900
Wire Wire Line
	3300 3000 3550 3000
Connection ~ 4150 1000
Connection ~ 4000 2300
Wire Wire Line
	4100 3200 4250 3200
Connection ~ 4000 1000
Wire Wire Line
	6150 2500 6950 2500
Wire Wire Line
	6650 1550 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6950 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2850
Wire Wire Line
	2700 3400 2700 3450
Wire Wire Line
	2700 3450 3850 3450
Wire Wire Line
	2800 3450 2800 3400
Wire Wire Line
	3850 3450 3850 4700
Connection ~ 3850 4700
Connection ~ 2800 3450
Wire Wire Line
	4200 4200 4250 4200
Connection ~ 4200 4400
Wire Wire Line
	4150 1000 4150 1050
Wire Wire Line
	6650 1000 6650 1050
Wire Wire Line
	2400 4500 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	3700 3200 3450 3200
Wire Wire Line
	3450 3100 3450 3450
Wire Wire Line
	6350 1000 6350 1050
Wire Wire Line
	6150 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2050
Wire Wire Line
	6350 1650 6350 1550
Connection ~ 6350 1000
Wire Wire Line
	3700 1000 6650 1000
NoConn ~ 6150 3400
Wire Wire Line
	6150 3800 6950 3800
Wire Wire Line
	6150 3500 6950 3500
Text HLabel 6950 3500 2    60   Input ~ 0
DDS-MISO
NoConn ~ 6150 3300
Wire Wire Line
	6150 4600 6950 4600
Wire Wire Line
	6950 4700 6150 4700
Text Label 6550 4600 0    60   ~ 0
SDA
Text Label 6550 4700 0    60   ~ 0
SCLK
Connection ~ 4150 1800
$Comp
L CONN_1 TP7
U 1 1 518CF170
P 3300 1800
F 0 "TP7" H 3380 1800 40  0000 L CNN
F 1 "CONN_1" H 3300 1855 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 3300 1700 60  0000 C CNN
F 3 "~" H 3300 1800 60  0000 C CNN
	1    3300 1800
	-1   0    0    -1  
$EndComp
Text Label 3550 1800 0    60   ~ 0
~RESET
Connection ~ 3450 3450
Connection ~ 3450 3200
Wire Wire Line
	4250 2500 4000 2500
Connection ~ 4000 2500
$Comp
L CONN_4 H3
U 1 1 51A51831
P 7300 4550
F 0 "H3" V 7250 4550 50  0000 C CNN
F 1 "CONN_4" V 7350 4550 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" V 7500 4550 60  0000 C CNN
F 3 "~" H 7300 4550 60  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6950 4500
Wire Wire Line
	6950 4400 6850 4400
Wire Wire Line
	6850 4400 6850 5000
Wire Wire Line
	4100 4700 4100 5000
Wire Wire Line
	4100 5000 6850 5000
Connection ~ 4100 4700
Text Label 4350 1000 0    60   ~ 0
DVDD
Text Label 6450 4500 0    60   ~ 0
DVDD
$EndSCHEMATC
