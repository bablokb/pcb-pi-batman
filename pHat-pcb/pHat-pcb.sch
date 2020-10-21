EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi Battery Management pHat"
Date "2020-10-19"
Rev "3"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-pi-batman"
Comment2 ""
Comment3 "https://www.studiopieters.nl"
Comment4 "Based on Raspberry Pi Zero W - Hat Template"
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5F70BB94
P 2500 800
F 0 "#PWR0101" H 2500 650 50  0001 C CNN
F 1 "+5V" H 2500 940 50  0000 C CNN
F 2 "" H 2500 800 50  0000 C CNN
F 3 "" H 2500 800 50  0000 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 800  2500 950 
Wire Wire Line
	2500 950  2300 950 
Wire Wire Line
	2500 1050 2300 1050
Connection ~ 2500 950 
$Comp
L power:GND #PWR0102
U 1 1 5F70BB9E
P 2400 3000
F 0 "#PWR0102" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2400 2850 50  0000 C CNN
F 2 "" H 2400 3000 50  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1550
Wire Wire Line
	2400 2550 2300 2550
Wire Wire Line
	2400 2350 2300 2350
Connection ~ 2400 2550
Wire Wire Line
	2400 1850 2300 1850
Connection ~ 2400 2350
Wire Wire Line
	2400 1550 2300 1550
Connection ~ 2400 1850
$Comp
L power:GND #PWR0103
U 1 1 5F70BBAC
P 1700 3000
F 0 "#PWR0103" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1700 3000 50  0000 C CNN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1800 2850
Wire Wire Line
	1700 1350 1700 2150
Wire Wire Line
	1700 2150 1800 2150
Connection ~ 1700 2850
Connection ~ 1600 950 
Wire Wire Line
	1600 1750 1800 1750
Wire Wire Line
	1600 950  1800 950 
$Comp
L power:+3.3V #PWR0104
U 1 1 5F70BBBA
P 1600 800
F 0 "#PWR0104" H 1600 650 50  0001 C CNN
F 1 "+3.3V" H 1600 940 50  0000 C CNN
F 2 "" H 1600 800 50  0000 C CNN
F 3 "" H 1600 800 50  0000 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1800 1350
Connection ~ 1700 2150
Wire Wire Line
	1800 1050 650  1050
Wire Wire Line
	650  1150 1800 1150
Wire Wire Line
	650  1250 1800 1250
Wire Wire Line
	1800 1450 650  1450
Wire Wire Line
	650  1550 1800 1550
Wire Wire Line
	650  1650 1800 1650
Wire Wire Line
	1800 1850 650  1850
Wire Wire Line
	650  1950 1800 1950
Wire Wire Line
	650  2050 1800 2050
Wire Wire Line
	1800 2250 650  2250
Wire Wire Line
	650  2350 1800 2350
Wire Wire Line
	650  2450 1800 2450
Wire Wire Line
	1800 2550 650  2550
Wire Wire Line
	650  2650 1800 2650
Wire Wire Line
	650  2750 1800 2750
Wire Wire Line
	2300 2650 3350 2650
Wire Wire Line
	2300 2750 3350 2750
Wire Wire Line
	2300 2150 3350 2150
Wire Wire Line
	2300 2250 3350 2250
Wire Wire Line
	2300 1950 3350 1950
Wire Wire Line
	2300 2050 3350 2050
Wire Wire Line
	2300 1650 3350 1650
Wire Wire Line
	2300 1750 3350 1750
Wire Wire Line
	2300 1350 3350 1350
Wire Wire Line
	2300 1450 3350 1450
Wire Wire Line
	2300 1250 3350 1250
Wire Wire Line
	2300 2450 3350 2450
Text Label 650  1050 0    50   ~ 0
GPIO2(SDA1)
Text Label 650  1150 0    50   ~ 0
GPIO3(SCL1)
Text Label 650  1250 0    50   ~ 0
GPIO4(GCLK)
Text Label 650  1450 0    50   ~ 0
GPIO17(GEN0)
Text Label 650  1550 0    50   ~ 0
GPIO27(GEN2)
Text Label 650  1650 0    50   ~ 0
GPIO22(GEN3)
Text Label 650  1850 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 650  1950 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 650  2050 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 650  2250 0    50   ~ 0
ID_SD
Text Label 650  2350 0    50   ~ 0
GPIO5
Text Label 650  2450 0    50   ~ 0
GPIO6
Text Label 650  2550 0    50   ~ 0
GPIO13(PWM1)
Text Label 650  2650 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 650  2750 0    50   ~ 0
GPIO26
Text Label 3350 2750 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3350 2650 2    50   ~ 0
GPIO16
Text Label 3350 2450 2    50   ~ 0
GPIO12(PWM0)
Text Label 3350 2250 2    50   ~ 0
ID_SC
Text Label 3350 2150 2    50   ~ 0
GPIO7(SPI0_CE_1)
Text Label 3350 2050 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 3350 1950 2    50   ~ 0
GPIO25(GEN6)
Text Label 3350 1750 2    50   ~ 0
GPIO24(GEN5)
Text Label 3350 1650 2    50   ~ 0
GPIO23(GEN4)
Text Label 3350 1450 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3350 1350 2    50   ~ 0
GPIO15(RXD0)
Text Label 3350 1250 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	2400 1150 2300 1150
Connection ~ 2400 1550
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F70BBFA
P 2000 1850
F 0 "J1" H 2050 2967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2050 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2850 900 50  0001 C CNN
F 3 "" H -2850 900 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 3350 2850
Text Label 3350 2850 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	2500 950  2500 1050
Wire Wire Line
	2400 2550 2400 3000
Wire Wire Line
	2400 2350 2400 2550
Wire Wire Line
	2400 1850 2400 2350
Wire Wire Line
	1700 2850 1700 3000
Wire Wire Line
	1600 950  1600 1750
Wire Wire Line
	1700 2150 1700 2850
Wire Wire Line
	2400 1550 2400 1850
$Comp
L Connector:Conn_01x24_Male J2
U 1 1 5F70BC0A
P 3750 2050
F 0 "J2" H 4200 550 50  0000 C CNN
F 1 "Conn_01x24_Male" H 4200 650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 3750 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3150 4700 3150
Wire Wire Line
	3950 3050 4700 3050
Text Label 4700 3150 2    50   ~ 0
GPIO2(SDA1)
Text Label 4700 3050 2    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	3950 2950 4700 2950
Wire Wire Line
	3950 2850 4700 2850
Wire Wire Line
	3950 2750 4700 2750
Wire Wire Line
	3950 2650 4700 2650
Wire Wire Line
	3950 2550 4700 2550
Wire Wire Line
	3950 2450 4700 2450
Wire Wire Line
	3950 2350 4700 2350
Wire Wire Line
	3950 2250 4700 2250
Wire Wire Line
	3950 2150 4700 2150
Wire Wire Line
	3950 2050 4700 2050
Wire Wire Line
	3950 1950 4700 1950
Wire Wire Line
	3950 1850 4700 1850
Wire Wire Line
	3950 1750 4700 1750
Wire Wire Line
	3950 1650 4700 1650
Wire Wire Line
	3950 1550 4700 1550
Text Label 4700 2950 2    50   ~ 0
GPIO4(GCLK)
Text Label 4700 2850 2    50   ~ 0
GPIO14(TXD0)
Text Label 4700 2750 2    50   ~ 0
GPIO15(RXD0)
Text Label 4700 2650 2    50   ~ 0
GPIO17(GEN0)
Text Label 4700 2550 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4700 2450 2    50   ~ 0
GPIO27(GEN2)
Text Label 4700 2350 2    50   ~ 0
GPIO22(GEN3)
Text Label 4700 2250 2    50   ~ 0
GPIO23(GEN4)
Text Label 4700 2150 2    50   ~ 0
GPIO24(GEN5)
Text Label 4700 2050 2    50   ~ 0
GPIO25(GEN6)
Text Label 4700 1950 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 4700 1850 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 4700 1750 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 4700 1650 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 4700 1550 2    50   ~ 0
GPIO7(SPI0_CE_1)
NoConn ~ 3350 2250
NoConn ~ 650  2250
Text Label 3950 1050 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 3950 1450 0    50   ~ 0
GPIO5
Text Label 3950 1350 0    50   ~ 0
GPIO6
Text Label 3950 1250 0    50   ~ 0
GPIO12(PWM0)
Text Label 3950 1150 0    50   ~ 0
GPIO13(PWM1)
Text Label 3950 950  0    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 850  0    50   ~ 0
GPIO21(SPI1_SCK)
$Comp
L Device:R R1
U 1 1 5F756DB6
P 7100 1450
F 0 "R1" V 7200 1450 50  0000 C CNN
F 1 "10K" V 7100 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F756DC2
P 8450 2450
F 0 "#PWR03" H 8450 2200 50  0001 C CNN
F 1 "GND" V 8455 2322 50  0000 R CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
$Comp
L User:SN74HC74N U2
U 1 1 5F756DD1
P 8300 1450
F 0 "U2" H 8250 2153 60  0000 C CNN
F 1 "74HC74" H 8250 2047 60  0000 C CNN
F 2 "user:SO-14_3.9x8.65mm_P1.27mm_HandSolder" H 8500 1650 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc74" H 8500 1750 60  0001 L CNN
F 4 "296-1602-5-ND" H 8500 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC74N" H 8500 1950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8500 2050 60  0001 L CNN "Category"
F 7 "Logic - Flip Flops" H 8500 2150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc74" H 8500 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC74N/296-1602-5-ND/277248" H 8500 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC FF D-TYPE DUAL 1BIT 14DIP" H 8500 2450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8500 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8500 2650 60  0001 L CNN "Status"
	1    8300 1450
	1    0    0    -1  
$EndComp
NoConn ~ 8600 1550
NoConn ~ 8600 1650
NoConn ~ 7900 1550
NoConn ~ 7900 1650
NoConn ~ 7900 1750
NoConn ~ 7900 1850
Wire Wire Line
	7550 950  7550 1250
Wire Wire Line
	7550 1250 7900 1250
Connection ~ 7550 950 
Wire Wire Line
	8600 1450 8850 1450
Wire Wire Line
	7650 1350 7900 1350
$Comp
L Switch:SW_Push SW1
U 1 1 5F756DE5
P 3300 4800
F 0 "SW1" H 3300 5100 50  0000 C CNN
F 1 "SW_Push" H 3300 5000 50  0000 C CNN
F 2 "user:SW_PUSH_SLIM_1x4" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Text Notes 6050 1000 0    50   ~ 0
off: Low->High\n(gpio-poweroff)\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F756DEC
P 8800 1100
F 0 "#FLG01" H 8800 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 8800 1227 50  0000 L CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 950  8400 950 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F756DF3
P 8400 2300
F 0 "#FLG02" H 8400 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 2427 50  0000 L CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1450 6950 950 
Wire Wire Line
	6950 950  7550 950 
Text Label 6800 4550 0    50   ~ 0
En
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5F756E15
P 3150 4150
F 0 "J8" H 3350 4550 50  0000 R CNN
F 1 "Conn_Active_Low" H 3600 4400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 6300 1150
Text Notes 750  5350 0    50   ~ 0
on: High -> Low
Text Label 3400 4050 0    50   ~ 0
Vin
$Comp
L User:TPS61023_Breakout U1
U 1 1 5F75A1F7
P 8150 3750
F 0 "U1" V 8471 3828 50  0000 L CNN
F 1 "TPS61023_Breakout" V 8562 3828 50  0000 L CNN
F 2 "user:TPS61023_Breakout" H 8600 4100 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	0    1    1    0   
$EndComp
$Comp
L Timer_RTC:DS3231M U3
U 1 1 5F75DC2A
P 2150 4600
F 0 "U3" H 2550 4200 50  0000 C CNN
F 1 "DS3231M" H 2600 4100 50  0000 C CNN
F 2 "user:SOIC-16W_7.5x10.3mm_P1.27mm_HandSolder" H 2150 4000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2420 4650 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F760C28
P 950 4500
F 0 "J5" H 1058 4781 50  0000 C CNN
F 1 "Conn_I2C" H 1058 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F761E95
P 900 6100
F 0 "J3" H 1000 6450 50  0000 C CNN
F 1 "Conn_Active_High" H 1000 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 6100 50  0001 C CNN
F 3 "~" H 900 6100 50  0001 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F762AD7
P 6250 4150
F 0 "J4" H 6142 3725 50  0000 C CNN
F 1 "Conn_Bat" H 6142 3816 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3950
Wire Wire Line
	6750 4150 6750 4100
Wire Wire Line
	6450 4150 6750 4150
Text Label 7500 4250 2    50   ~ 0
+5V
Text Label 6300 1150 2    50   ~ 0
GPIO26
NoConn ~ 2650 4400
$Comp
L power:GND #PWR02
U 1 1 5F783D0C
P 2150 5000
F 0 "#PWR02" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2350 4850 50  0000 R CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4800
Text Label 1650 4200 2    50   ~ 0
Vin
Text Label 1150 4600 0    50   ~ 0
Vin
$Comp
L power:GND #PWR01
U 1 1 5F7903D4
P 1150 4700
F 0 "#PWR01" H 1150 4450 50  0001 C CNN
F 1 "GND" V 1155 4572 50  0000 R CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4400 1350 4400
Wire Wire Line
	1150 4500 1250 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F79E6F1
P 1600 900
F 0 "#FLG0101" H 1600 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1027 50  0000 L CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	0    -1   -1   0   
$EndComp
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1600 950 
Wire Wire Line
	1600 800  1600 900 
$Comp
L power:GND #PWR0105
U 1 1 5F7A015C
P 3350 4150
F 0 "#PWR0105" H 3350 3900 50  0001 C CNN
F 1 "GND" V 3355 4022 50  0000 R CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
Text Label 3400 4300 0    50   ~ 0
1~PRE
$Comp
L power:GND #PWR0106
U 1 1 5F7A188F
P 3100 4800
F 0 "#PWR0106" H 3100 4550 50  0001 C CNN
F 1 "GND" V 3105 4672 50  0000 R CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Text Label 3500 4800 0    50   ~ 0
1~PRE
Text Label 6250 1850 2    50   ~ 0
1~PRE
Wire Wire Line
	7250 1450 7350 1450
Connection ~ 7350 1450
$Comp
L power:GND #PWR0107
U 1 1 5F7A5C5F
P 1100 6100
F 0 "#PWR0107" H 1100 5850 50  0001 C CNN
F 1 "GND" V 1105 5972 50  0000 R CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    -1   -1   0   
$EndComp
Text Label 1100 6000 0    50   ~ 0
Vin
Wire Notes Line
	650  3400 4000 3400
Wire Notes Line
	4000 3400 4000 5400
Wire Notes Line
	4000 5400 650  5400
Wire Notes Line
	650  5400 650  3400
Wire Wire Line
	6800 4550 6800 4400
Text Label 8600 1350 0    50   ~ 0
En
Wire Wire Line
	8850 2100 7650 2100
Wire Wire Line
	7650 2100 7650 1350
Wire Wire Line
	8850 1450 8850 2100
Wire Wire Line
	8400 2050 8400 2300
Wire Wire Line
	8400 2450 8450 2450
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8400 2450
Text Label 8800 950  0    50   ~ 0
Vin
Wire Wire Line
	8800 950  8650 950 
Connection ~ 8400 950 
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4400
Wire Wire Line
	6700 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	8800 1100 8650 1100
Wire Wire Line
	8650 1100 8650 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  8400 950 
Wire Wire Line
	1100 6200 1400 6200
Text Label 2950 6000 0    50   ~ 0
1~PRE
NoConn ~ 1550 6500
NoConn ~ 1550 6800
NoConn ~ 1550 7000
Text Label 1550 6000 2    50   ~ 0
Vin
$Comp
L power:GND #PWR0108
U 1 1 5F7888FE
P 1550 7200
F 0 "#PWR0108" H 1550 6950 50  0001 C CNN
F 1 "GND" V 1555 7072 50  0000 R CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1450 7900 1450
Text Label 2650 4700 0    50   ~ 0
1~PRE
Wire Wire Line
	6750 4100 7000 4100
Wire Wire Line
	6800 4400 7500 4400
Wire Wire Line
	7000 3750 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7500 4100
$Comp
L User:74HC03 U4
U 1 1 5F7922BA
P 2250 6500
F 0 "U4" H 2250 7370 50  0000 C CNN
F 1 "74HC03" H 2250 7279 50  0000 C CNN
F 2 "user:SO-14_3.9x8.65mm_P1.27mm_HandSolder" H 2250 6500 50  0001 L BNN
F 3 "NXP" H 2250 6500 50  0001 L BNN
F 4 "1085231" H 2250 6500 50  0001 L BNN "Feld4"
F 5 "74HC03DT" H 2250 6500 50  0001 L BNN "Feld5"
F 6 "SOIC-14" H 2250 6500 50  0001 L BNN "Feld6"
F 7 "99K0569" H 2250 6500 50  0001 L BNN "Feld7"
	1    2250 6500
	1    0    0    -1  
$EndComp
Connection ~ 1400 6200
Wire Wire Line
	1400 6200 1550 6200
NoConn ~ 2950 6100
NoConn ~ 2950 6300
Wire Notes Line
	4000 5550 650  5550
Wire Notes Line
	650  5550 650  7700
Wire Notes Line
	650  7700 4000 7700
Wire Notes Line
	4000 7700 4000 5550
Text Notes 700  6350 0    50   ~ 0
on: Low -> High
Wire Notes Line
	9450 650  5150 650 
Wire Notes Line
	5150 650  5150 3050
Wire Notes Line
	5150 3050 9450 3050
Wire Notes Line
	9450 3050 9450 650 
Wire Notes Line
	5150 3250 9450 3250
Wire Notes Line
	9450 3250 9450 4800
Wire Notes Line
	9450 4800 5150 4800
Wire Notes Line
	5150 4800 5150 3250
Text Notes 5250 3000 0    50   ~ 0
on/off logic via flip-flop
Text Notes 5250 4700 0    50   ~ 0
DC-DC converter with enable-pin
Text Notes 2050 7650 0    50   ~ 0
(74HC05 not available, so use NAND as inverter:\nnot x = x nand x)
Wire Wire Line
	6250 1850 7350 1850
Wire Wire Line
	7350 1450 7350 1850
Text Notes 6050 2000 0    50   ~ 0
on: High -> Low
Text Notes 3200 6000 0    50   ~ 0
on: High -> Low
Text Label 7250 3900 0    50   ~ 0
Vin
Wire Wire Line
	7250 3900 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7500 3950
Wire Wire Line
	6700 3950 7250 3950
Text Label 1250 4000 2    50   ~ 0
GPIO2(SDA1)
Text Label 1350 3850 2    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	1350 3850 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	1350 4400 1650 4400
Wire Wire Line
	1250 4000 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1650 4500
$Comp
L power:GND #PWR0109
U 1 1 5F805DAA
P 7000 3750
F 0 "#PWR0109" H 7000 3500 50  0001 C CNN
F 1 "GND" V 7005 3622 50  0000 R CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	3350 4300 3400 4300
Wire Wire Line
	3350 4050 3400 4050
$Comp
L power:GND #PWR0110
U 1 1 5F8B2D56
P 2350 4200
F 0 "#PWR0110" H 2350 3950 50  0001 C CNN
F 1 "GND" V 2350 4100 50  0000 R CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F8B3C5A
P 1950 3950
F 0 "C1" H 1750 4000 50  0000 C CNN
F 1 "100nF" H 1750 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 3800 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2350 4200
$Comp
L power:GND #PWR0111
U 1 1 5F8F23AD
P 1950 3800
F 0 "#PWR0111" H 1950 3550 50  0001 C CNN
F 1 "GND" V 1950 3700 50  0000 R CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4200 1950 4200
Wire Wire Line
	1950 4100 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	1950 4200 2050 4200
$Comp
L User:KA75330 U5
U 1 1 5F8B41F9
P 6450 5400
F 0 "U5" H 6450 5642 50  0000 C CNN
F 1 "KA75330" H 6450 5551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6450 5625 50  0001 C CIN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Text Label 6150 5400 2    50   ~ 0
Vin
$Comp
L power:GND #PWR04
U 1 1 5F8C6F0E
P 7300 6000
F 0 "#PWR04" H 7300 5750 50  0001 C CNN
F 1 "GND" V 7305 5872 50  0000 R CNN
F 2 "" H 7300 6000 50  0001 C CNN
F 3 "" H 7300 6000 50  0001 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F8C7AC2
P 8000 5550
F 0 "R2" H 7850 5450 50  0000 C CNN
F 1 "1kΩ" H 7850 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7930 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8C8ABC
P 8000 5850
F 0 "D1" V 8050 5650 50  0000 C CNN
F 1 "LED" V 7950 5650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5700 6450 6000
Text Label 6850 5400 0    50   ~ 0
BatLow
Wire Wire Line
	6850 5400 6750 5400
Wire Wire Line
	1400 6700 1550 6700
Wire Wire Line
	1400 6200 1400 6700
NoConn ~ 1550 6300
Wire Wire Line
	950  6750 1450 6750
Wire Wire Line
	1450 6750 1450 6400
Wire Wire Line
	1450 6400 1550 6400
Wire Wire Line
	1450 6750 1450 6900
Wire Wire Line
	1450 6900 1550 6900
Connection ~ 1450 6750
Text Notes 3450 6250 0    50   ~ 0
High on\nlow-battery
Text Label 3150 6200 0    50   ~ 0
~BatLow
Text Label 950  6750 2    50   ~ 0
BatLow
Wire Wire Line
	2950 6200 3150 6200
Text Label 7600 5400 2    50   ~ 0
~BatLow
Wire Wire Line
	7600 5400 7750 5400
Text Label 8000 5200 0    50   ~ 0
GPIO16
Wire Wire Line
	7750 5400 7750 5200
Wire Wire Line
	7750 5200 8000 5200
Connection ~ 7750 5400
Wire Wire Line
	7750 5400 8000 5400
Connection ~ 7300 6000
Wire Wire Line
	7300 6000 8000 6000
Wire Wire Line
	6450 6000 7300 6000
Wire Notes Line
	9450 5000 5150 5000
Wire Notes Line
	5150 5000 5150 6500
Wire Notes Line
	5150 6500 9450 6500
Wire Notes Line
	9450 6500 9450 5000
Text Notes 5300 6400 0    50   ~ 0
Vin monitor
$EndSCHEMATC
