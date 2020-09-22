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
L Device:R R1
U 1 1 5F54ACE6
P 3850 3900
F 0 "R1" V 3950 3900 50  0000 C CNN
F 1 "10K" V 3850 3900 50  0000 C CNN
F 2 "" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F54C963
P 6400 4150
F 0 "J2" H 6500 4400 50  0000 R CNN
F 1 "Conn_DCDC" H 6600 4500 50  0000 R CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F54DE0D
P 6900 4150
F 0 "#PWR02" H 6900 3900 50  0001 C CNN
F 1 "GND" V 6905 4022 50  0000 R CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F551E8D
P 3750 4400
F 0 "#PWR0101" H 3750 4150 50  0001 C CNN
F 1 "GND" V 3755 4272 50  0000 R CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
$Comp
L temp:SN74HC74N U1
U 1 1 5F65EDBD
P 5050 3900
F 0 "U1" H 5000 4603 60  0000 C CNN
F 1 "74HCT74" H 5000 4497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5250 4100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc74" H 5250 4200 60  0001 L CNN
F 4 "296-1602-5-ND" H 5250 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC74N" H 5250 4400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5250 4500 60  0001 L CNN "Category"
F 7 "Logic - Flip Flops" H 5250 4600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc74" H 5250 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC74N/296-1602-5-ND/277248" H 5250 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC FF D-TYPE DUAL 1BIT 14DIP" H 5250 4900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5250 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 5100 60  0001 L CNN "Status"
	1    5050 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 4650 4000
NoConn ~ 4650 4100
NoConn ~ 4650 4200
NoConn ~ 4650 4300
Wire Wire Line
	4300 3400 4300 3700
Wire Wire Line
	4300 3700 4650 3700
Connection ~ 4300 3400
Wire Wire Line
	5350 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4750
Wire Wire Line
	5600 4750 4400 4750
Wire Wire Line
	4400 4750 4400 3800
Wire Wire Line
	4400 3800 4650 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5F54A71C
P 3950 4400
F 0 "SW1" H 3900 4200 50  0000 C CNN
F 1 "SW_Push" H 3900 4300 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Text Notes 2450 3550 0    50   ~ 0
gpio-poweroff\nLow->High
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F669739
P 6800 3550
F 0 "#FLG0101" H 6800 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 3677 50  0000 L CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3400 5150 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F66B4BA
P 6900 4300
F 0 "#FLG0102" H 6900 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 6900 4427 50  0000 L CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	3700 3900 3700 3400
Wire Wire Line
	3700 3400 4300 3400
Wire Wire Line
	4150 4400 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4650 3900
Wire Wire Line
	2750 3600 4650 3600
Text Label 6600 4250 0    50   ~ 0
Vin
Text Label 6600 4050 0    50   ~ 0
+5V
Text Label 6600 3950 0    50   ~ 0
En
Wire Wire Line
	6600 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4300
Wire Wire Line
	6900 5050 5150 5050
Connection ~ 6900 4150
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 6900 5050
Wire Wire Line
	5150 4500 5150 5050
Wire Wire Line
	6600 3800 6600 3950
Wire Wire Line
	5350 3800 6600 3800
Wire Wire Line
	6600 4250 6800 4250
Wire Wire Line
	6800 4250 6800 3550
Wire Wire Line
	6800 3400 5150 3400
Connection ~ 5150 3400
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6800 3400
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F54A0B2
P 2950 3850
F 0 "J1" H 2800 3950 50  0000 C CNN
F 1 "Conn_Pi" H 2750 3800 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	-1   0    0    -1  
$EndComp
Text Label 2750 3850 2    50   ~ 0
+5V
Wire Wire Line
	2750 3600 2750 3750
Wire Wire Line
	2750 3950 2750 5050
Wire Wire Line
	2750 5050 5150 5050
Connection ~ 5150 5050
Text Label 2750 3750 2    50   ~ 0
GPIO26
$EndSCHEMATC
