EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "YAEMK"
Date "2020-07-20"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L YAEMK:R R9
U 1 1 56F4E036
P 1950 1100
F 0 "R9" V 2050 900 50  0000 C CNN
F 1 "5.1k" V 1950 1100 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2050 1100 50  0001 C CNN
F 3 "" H 1950 1100 60  0001 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 14200 7100
Text Notes 2450 600  0    60   ~ 0
Board Link
Text Notes 550  600  0    60   ~ 0
PC connection
$Comp
L YAEMK:VDD #PWR019
U 1 1 5EA004DE
P 8550 4700
F 0 "#PWR019" H 8550 4800 30  0001 C CNN
F 1 "VDD" H 8550 4810 30  0000 C CNN
F 2 "" H 8550 4700 60  0000 C CNN
F 3 "" H 8550 4700 60  0000 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4800 8550 4850
Wire Wire Line
	8850 4800 8850 4850
Connection ~ 8550 4800
Wire Wire Line
	8750 4850 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8850 4800
Wire Wire Line
	8550 8000 8550 7900
Wire Wire Line
	8550 7900 8650 7900
Wire Wire Line
	8650 7900 8650 7850
Connection ~ 8550 7900
Wire Wire Line
	8550 7900 8550 7850
Wire Wire Line
	8650 7900 8750 7900
Wire Wire Line
	8750 7900 8750 7850
Connection ~ 8650 7900
Wire Wire Line
	8750 7900 8850 7900
Wire Wire Line
	8850 7900 8850 7850
Connection ~ 8750 7900
$Comp
L YAEMK:C C39
U 1 1 5EAED213
P 1850 4750
F 0 "C39" H 1965 4788 40  0000 L CNN
F 1 "100n" H 1965 4712 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1888 4600 30  0001 C CNN
F 3 "" H 1850 4750 60  0000 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C36
U 1 1 5EAED219
P 700 4750
F 0 "C36" H 815 4788 40  0000 L CNN
F 1 "10u" H 815 4712 40  0000 L CNN
F 2 "prettylib:SMD-0805" H 738 4600 30  0001 C CNN
F 3 "" H 700 4750 60  0000 C CNN
	1    700  4750
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C38
U 1 1 5EAF65C1
P 1450 4750
F 0 "C38" H 1565 4788 40  0000 L CNN
F 1 "100n" H 1565 4712 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1488 4600 30  0001 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C41
U 1 1 5EAFD6BD
P 2250 4750
F 0 "C41" H 2365 4788 40  0000 L CNN
F 1 "100n" H 2365 4712 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 2288 4600 30  0001 C CNN
F 3 "" H 2250 4750 60  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C37
U 1 1 5EB181B3
P 1050 4750
F 0 "C37" H 1165 4788 40  0000 L CNN
F 1 "100n" H 1165 4712 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1088 4600 30  0001 C CNN
F 3 "" H 1050 4750 60  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4550 700  4500
Wire Wire Line
	700  4500 1050 4500
Wire Wire Line
	700  5000 700  4950
Wire Wire Line
	1050 4950 1050 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 700  5000
Wire Wire Line
	1450 4950 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 5000 1050 5000
Wire Wire Line
	1850 4950 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 1450 5000
Wire Wire Line
	2250 4950 2250 5000
Wire Wire Line
	2250 5000 1850 5000
Wire Wire Line
	2250 4550 2250 4500
Wire Wire Line
	1850 4550 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2250 4500
Wire Wire Line
	1450 4550 1450 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 1850 4500
Wire Wire Line
	1050 4550 1050 4500
Connection ~ 1050 4500
Wire Wire Line
	1050 4500 1450 4500
$Comp
L YAEMK:VDD #PWR07
U 1 1 5EB9125B
P 700 4500
F 0 "#PWR07" H 700 4600 30  0001 C CNN
F 1 "VDD" H 700 4610 30  0000 C CNN
F 2 "" H 700 4500 60  0000 C CNN
F 3 "" H 700 4500 60  0000 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
Connection ~ 700  4500
$Comp
L YAEMK:VSS #PWR08
U 1 1 5EB91F52
P 700 5050
F 0 "#PWR08" H 700 5050 30  0001 C CNN
F 1 "VSS" H 700 4980 30  0000 C CNN
F 2 "" H 700 5050 60  0000 C CNN
F 3 "" H 700 5050 60  0000 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5050 700  5000
Connection ~ 700  5000
Wire Notes Line
	550  5200 550  4300
Text Notes 550  4300 0    60   ~ 0
Decoupling Capacitors
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5EBBD983
P 14400 1050
F 0 "HSE1" H 14050 1300 50  0000 L CNN
F 1 "8MHz" H 14050 1200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 14400 1050 50  0001 C CNN
F 3 "~" H 14400 1050 50  0001 C CNN
	1    14400 1050
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R21
U 1 1 5EBC3A5B
P 15100 1050
F 0 "R21" V 15000 1050 50  0000 C CNN
F 1 "220" V 15100 1050 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 15000 1050 60  0001 C CNN
F 3 "" H 15100 1050 60  0001 C CNN
	1    15100 1050
	0    1    1    0   
$EndComp
$Comp
L YAEMK:VSS #PWR022
U 1 1 5EBDB45B
P 14400 1600
F 0 "#PWR022" H 14400 1600 30  0001 C CNN
F 1 "VSS" H 14400 1530 30  0000 C CNN
F 2 "" H 14400 1600 60  0000 C CNN
F 3 "" H 14400 1600 60  0000 C CNN
	1    14400 1600
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C46
U 1 1 5EBDBBDB
P 14100 1250
F 0 "C46" H 14215 1288 40  0000 L CNN
F 1 "36p" H 14215 1212 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 14138 1100 30  0001 C CNN
F 3 "" H 14100 1250 60  0000 C CNN
	1    14100 1250
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C47
U 1 1 5EBDC17A
P 14700 1250
F 0 "C47" H 14815 1288 40  0000 L CNN
F 1 "36p" H 14815 1212 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 14738 1100 30  0001 C CNN
F 3 "" H 14700 1250 60  0000 C CNN
	1    14700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1050 14100 1050
Wire Wire Line
	14100 1050 14300 1050
Connection ~ 14100 1050
Wire Wire Line
	14500 1050 14700 1050
Wire Wire Line
	14700 1050 14850 1050
Connection ~ 14700 1050
Wire Wire Line
	15350 1050 15400 1050
Wire Wire Line
	14100 1450 14400 1450
Wire Wire Line
	14400 1600 14400 1450
Connection ~ 14400 1450
Wire Wire Line
	14400 1450 14550 1450
Wire Wire Line
	14400 950  14400 900 
Wire Wire Line
	14400 900  14550 900 
Wire Wire Line
	14550 900  14550 1450
Connection ~ 14550 1450
Wire Wire Line
	14550 1450 14700 1450
Wire Notes Line
	13650 700  15850 700 
Text Notes 13650 700  0    60   ~ 0
HSE Clock
Text Notes 13700 2000 0    60   ~ 0
CLOAD = 2 * (CLOAD_CRYSTAL - CPARASITIC)\n\nCPARASITIC = 2pF
Text Notes 13700 2200 0    60   ~ 0
f(-3db) = 1 / (2 * pi * C * R)
Wire Notes Line
	13650 2250 15850 2250
Wire Notes Line
	15850 700  15850 2250
Wire Notes Line
	13650 700  13650 2250
$Comp
L YAEMK:CONN_6 J1
U 1 1 5EFF99B3
P 15600 4350
F 0 "J1" H 15600 4750 50  0000 C CNN
F 1 "DBG" H 15600 3950 50  0000 C CNN
F 2 "prettylib:PinHeader_1x06_P2.54mm_Horizontal" H 15600 4350 50  0001 C CNN
F 3 "~" H 15600 4350 50  0001 C CNN
	1    15600 4350
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VDD #PWR028
U 1 1 5F01FD63
P 15300 4600
F 0 "#PWR028" H 15300 4700 30  0001 C CNN
F 1 "VDD" H 15300 4710 30  0000 C CNN
F 2 "" H 15300 4600 60  0000 C CNN
F 3 "" H 15300 4600 60  0000 C CNN
	1    15300 4600
	0    -1   -1   0   
$EndComp
$Comp
L YAEMK:VSS #PWR027
U 1 1 5F02CB3A
P 15300 4100
F 0 "#PWR027" H 15300 4100 30  0001 C CNN
F 1 "VSS" H 15300 4030 30  0000 C CNN
F 2 "" H 15300 4100 60  0001 C CNN
F 3 "" H 15300 4100 60  0001 C CNN
	1    15300 4100
	0    1    1    0   
$EndComp
Wire Notes Line
	14900 3850 14900 4900
Text Notes 14900 3850 0    60   ~ 0
JTAG Interface\n
Text GLabel 10600 7250 2    39   Input ~ 0
USB_D-
Text GLabel 10600 7350 2    39   Input ~ 0
USB_D+
Text GLabel 9350 7450 2    39   Input ~ 0
JTMS
Text GLabel 9350 7550 2    39   Input ~ 0
JTCK
Text GLabel 8050 6450 0    39   Input ~ 0
JTDO
Text GLabel 8050 5550 0    39   Input ~ 0
HSE_OUT
Text GLabel 8050 5450 0    39   Input ~ 0
HSE_IN
Text GLabel 8050 5250 0    39   Input ~ 0
BOOT0
Text GLabel 14000 1050 0    39   Input ~ 0
HSE_IN
Text GLabel 15400 1050 2    39   Input ~ 0
HSE_OUT
Text GLabel 3850 6650 2    39   Input ~ 0
BOOT0
Wire Wire Line
	14400 1150 14400 1450
Wire Wire Line
	8550 4800 8650 4800
Wire Wire Line
	8650 4850 8650 4800
Connection ~ 8650 4800
Wire Wire Line
	8650 4800 8750 4800
$Comp
L YAEMK:VSS #PWR020
U 1 1 5EAADE05
P 8550 8000
F 0 "#PWR020" H 8550 8000 30  0001 C CNN
F 1 "VSS" H 8550 7930 30  0000 C CNN
F 2 "" H 8550 8000 60  0000 C CNN
F 3 "" H 8550 8000 60  0000 C CNN
	1    8550 8000
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:USB_C_Receptacle_USB2.0 P1
U 1 1 5E943913
P 1100 1500
F 0 "P1" H 650 2300 50  0000 C CNN
F 1 "PC" H 1100 2300 50  0000 C CNN
F 2 "prettylib:USB_C_Receptacle_MUP_U22401" H 1250 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Text GLabel 1700 900  2    39   Input ~ 0
USB_VBUS
$Comp
L YAEMK:R R10
U 1 1 5E99DD53
P 1950 1200
F 0 "R10" V 1850 1000 50  0000 C CNN
F 1 "5.1k" V 1950 1200 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2050 1200 50  0001 C CNN
F 3 "" H 1950 1200 60  0001 C CNN
	1    1950 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 2100
NoConn ~ 1700 2000
Text GLabel 8050 7150 0    39   Input ~ 0
USART3_TX
Text GLabel 8050 7250 0    39   Input ~ 0
USART3_RX
Text GLabel 4800 2000 3    39   Input ~ 0
USART3_TX
Text GLabel 4400 1100 3    39   Input ~ 0
USART3_RX
Wire Wire Line
	2200 1100 2200 1150
$Comp
L YAEMK:VSS #PWR014
U 1 1 5EA31970
P 2250 1150
F 0 "#PWR014" H 2250 1150 30  0001 C CNN
F 1 "VSS" H 2250 1080 30  0000 C CNN
F 2 "" H 2250 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1150 2250 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2200 1200
Wire Notes Line
	2400 600  2400 2700
Wire Notes Line
	2400 2700 550  2700
Wire Notes Line
	550  600  2400 600 
Wire Notes Line
	550  600  550  2700
NoConn ~ 8050 5850
NoConn ~ 8050 5950
Text GLabel 9350 7650 2    39   Input ~ 0
JTDI
Text GLabel 8050 6550 0    39   Input ~ 0
BOOT0_CHARGE
Wire Notes Line
	2450 600  2450 2700
Wire Notes Line
	14900 3850 15900 3850
Wire Notes Line
	15900 3850 15900 4900
Wire Notes Line
	15900 4900 14900 4900
$Comp
L YAEMK:USB_C_Receptacle_USB2.0 P2
U 1 1 5EF90DBE
P 3000 1500
F 0 "P2" H 2550 2300 50  0000 C CNN
F 1 "Link" H 3000 2300 50  0000 C CNN
F 2 "prettylib:USB_C_Receptacle_MUP_U22401" H 3150 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3150 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text GLabel 3600 900  2    39   Input ~ 0
USB_VBUS_IN
NoConn ~ 3600 2100
NoConn ~ 3600 2000
Wire Wire Line
	3600 1400 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3600 1500
Wire Wire Line
	3600 1600 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3600 1700
$Comp
L YAEMK:SolderJumper_3_Open JP1
U 1 1 5F00DFE3
P 4600 900
F 0 "JP1" H 4600 1105 50  0000 C CNN
F 1 "LINK-" H 4600 1014 50  0000 C CNN
F 2 "prettylib:SOLDER_JUMPER_3" H 4600 900 50  0001 C CNN
F 3 "~" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_3_Open JP2
U 1 1 5F00E982
P 4600 1800
F 0 "JP2" H 4600 2005 50  0000 C CNN
F 1 "LINK+" H 4600 1914 50  0000 C CNN
F 2 "prettylib:SOLDER_JUMPER_3" H 4600 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Text GLabel 3750 1650 2    39   Input ~ 0
ESD_LINK+
Text GLabel 4600 1100 3    39   Input ~ 0
LINK-
Text GLabel 4600 2000 3    39   Input ~ 0
LINK+
Wire Notes Line
	5000 600  5000 2700
Wire Notes Line
	2450 2700 5000 2700
Wire Notes Line
	2450 600  5000 600 
Text GLabel 9350 6850 2    39   Input ~ 0
Col2
Text GLabel 8050 6150 0    39   Input ~ 0
Col3
Text GLabel 9350 6350 2    39   Input ~ 0
Col1
Text GLabel 8050 6250 0    39   Input ~ 0
Col4
Text GLabel 8050 6350 0    39   Input ~ 0
Col5
Text GLabel 8050 7450 0    39   Input ~ 0
Col6
Text GLabel 8050 7550 0    39   Input ~ 0
Col7
Text GLabel 9350 6750 2    39   Input ~ 0
Row3
Text GLabel 9350 6650 2    39   Input ~ 0
Row4
Text GLabel 9350 6250 2    39   Input ~ 0
Row5
Text GLabel 9350 6950 2    39   Input ~ 0
Row1
Text GLabel 8050 7350 0    39   Input ~ 0
Row2
Text GLabel 8050 7650 0    39   Input ~ 0
Col8
NoConn ~ 3600 1100
NoConn ~ 3600 1200
Text GLabel 3600 2500 2    39   Input ~ 0
VSS
$Comp
L YAEMK:R R13
U 1 1 5EF5A095
P 3050 2600
F 0 "R13" V 3100 2400 50  0000 C CNN
F 1 "0" V 3050 2600 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2950 2600 60  0001 C CNN
F 3 "" H 3050 2600 60  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2600 2800 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2500
$Comp
L YAEMK:R R12
U 1 1 5EF64BF5
P 3050 2500
F 0 "R12" V 2950 2300 50  0000 C CNN
F 1 "0" V 3050 2500 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2950 2500 60  0001 C CNN
F 3 "" H 3050 2500 60  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2500 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	2800 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	3000 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2500 3600 2500
Text GLabel 1700 2500 2    39   Input ~ 0
VSS
$Comp
L YAEMK:R R6
U 1 1 5EF916F6
P 1150 2600
F 0 "R6" V 1200 2400 50  0000 C CNN
F 1 "0" V 1150 2600 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 1050 2600 60  0001 C CNN
F 3 "" H 1150 2600 60  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2400 800  2500
Wire Wire Line
	800  2600 900  2600
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2500
$Comp
L YAEMK:R R5
U 1 1 5EF91704
P 1150 2500
F 0 "R5" V 1050 2300 50  0000 C CNN
F 1 "0" V 1150 2500 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 1050 2500 60  0001 C CNN
F 3 "" H 1150 2500 60  0001 C CNN
	1    1150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2500 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	900  2500 800  2500
Connection ~ 800  2500
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	1550 2400 1550 2500
Wire Wire Line
	1550 2500 1700 2500
Wire Wire Line
	1100 2400 1550 2400
Text GLabel 15300 4200 0    39   Input ~ 0
JTDI
Text GLabel 15300 4300 0    39   Input ~ 0
JTDO
Text GLabel 15300 4400 0    39   Input ~ 0
JTCK
Text GLabel 15300 4500 0    39   Input ~ 0
JTMS
Text GLabel 9350 6450 2    39   Input ~ 0
Rot_A
Text GLabel 9350 6550 2    39   Input ~ 0
Rot_B
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3600 1650 3750 1650
Text GLabel 4400 2000 3    39   Input ~ 0
USART3_RX
Text GLabel 4800 1100 3    39   Input ~ 0
USART3_TX
Wire Wire Line
	4400 1100 4400 900 
Wire Wire Line
	4600 1100 4600 1050
Wire Wire Line
	4800 900  4800 1100
Wire Wire Line
	4400 1800 4400 2000
Wire Wire Line
	4600 2000 4600 1950
Wire Wire Line
	4800 1800 4800 2000
Text GLabel 3750 1450 2    39   Input ~ 0
ESD_LINK-
Text GLabel 1700 1500 2    39   Input ~ 0
ESD_USB_D-
Text GLabel 1700 1700 2    39   Input ~ 0
ESD_USB_D+
Text GLabel 1700 1600 2    39   Input ~ 0
ESD_USB_D+
Text GLabel 1700 1400 2    39   Input ~ 0
ESD_USB_D-
Text GLabel 8050 6750 0    39   Input ~ 0
I2C1_SCL
Text GLabel 8050 6850 0    39   Input ~ 0
I2C1_SDA
$Comp
L YAEMK:CONN_4 P3
U 1 1 5F00435C
P 15450 5500
F 0 "P3" H 15578 5541 50  0000 L CNN
F 1 "SSD1107" H 15578 5450 50  0000 L CNN
F 2 "prettylib:SSD1107_DISPLAY" H 15450 5500 60  0001 C CNN
F 3 "" H 15450 5500 60  0000 C CNN
	1    15450 5500
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VSS #PWR026
U 1 1 5F007B16
P 15100 5650
F 0 "#PWR026" H 15100 5650 30  0001 C CNN
F 1 "VSS" H 15100 5580 30  0000 C CNN
F 2 "" H 15100 5650 60  0001 C CNN
F 3 "" H 15100 5650 60  0001 C CNN
	1    15100 5650
	0    1    1    0   
$EndComp
$Comp
L YAEMK:VDD #PWR025
U 1 1 5F007EB9
P 15100 5550
F 0 "#PWR025" H 15100 5650 30  0001 C CNN
F 1 "VDD" H 15100 5660 30  0000 C CNN
F 2 "" H 15100 5550 60  0000 C CNN
F 3 "" H 15100 5550 60  0000 C CNN
	1    15100 5550
	0    -1   -1   0   
$EndComp
Text GLabel 15100 5450 0    39   Input ~ 0
I2C1_SCL
Text GLabel 15100 5350 0    39   Input ~ 0
I2C1_SDA
Text Notes 14200 6550 0    50   ~ 0
Display provides pull-up resistors
Text Notes 13600 5050 0    60   ~ 0
OLED Display
Wire Notes Line
	13600 5050 15950 5050
Wire Notes Line
	15950 5050 15950 6550
Wire Notes Line
	15950 6550 13600 6550
Wire Notes Line
	13600 6550 13600 5050
$Comp
L YAEMK:SW S33
U 1 1 5F16637D
P 1100 7050
F 0 "S33" H 1300 7200 60  0000 C CNN
F 1 "NRST" H 1100 7191 60  0000 C CNN
F 2 "prettylib:SMD_Tacticle_Switch_TS24CA" H 1100 7050 60  0001 C CNN
F 3 "" H 1100 7050 60  0000 C CNN
	1    1100 7050
	-1   0    0    1   
$EndComp
Text GLabel 8050 5050 0    39   Input ~ 0
NRST
Text GLabel 8050 5750 0    39   Input ~ 0
HANDNESS
Wire Notes Line
	15250 3500 14450 3500
Wire Notes Line
	14450 3500 14450 2500
Wire Notes Line
	14450 2500 15250 2500
Wire Notes Line
	15250 2500 15250 3500
Text Notes 14450 2500 0    50   ~ 0
Handness Selection
Wire Notes Line
	550  4300 2550 4300
Wire Notes Line
	2550 4300 2550 5200
Wire Notes Line
	2550 5200 550  5200
Wire Wire Line
	9350 7250 9650 7250
Wire Wire Line
	10350 8000 10350 8150
$Comp
L YAEMK:R R20
U 1 1 5F7561A0
P 10350 7750
F 0 "R20" V 10450 7750 50  0000 C CNN
F 1 "1k5" V 10350 7750 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 10250 7750 60  0001 C CNN
F 3 "" H 10350 7750 60  0001 C CNN
	1    10350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7500 10350 7350
$Comp
L YAEMK:VDD #PWR021
U 1 1 5F76C3D6
P 10350 8150
F 0 "#PWR021" H 10350 8250 30  0001 C CNN
F 1 "VDD" H 10350 8260 30  0000 C CNN
F 2 "" H 10350 8150 60  0000 C CNN
F 3 "" H 10350 8150 60  0000 C CNN
	1    10350 8150
	-1   0    0    1   
$EndComp
Text Notes 550  2950 0    60   ~ 0
Input Voltage Regulator MCU
Wire Notes Line
	550  2950 550  4050
$Comp
L YAEMK:R R17
U 1 1 5F480249
P 13050 1450
F 0 "R17" V 13150 1450 50  0000 C CNN
F 1 "2k2" V 13050 1450 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 12950 1450 60  0001 C CNN
F 3 "" H 13050 1450 60  0001 C CNN
	1    13050 1450
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:LED D70
U 1 1 5F480253
P 12650 1000
F 0 "D70" H 12650 900 50  0000 C CNN
F 1 "LED" V 12750 1150 50  0001 C CNN
F 2 "prettylib:LED-0603" H 12650 1100 60  0001 C CNN
F 3 "" H 12650 1000 60  0001 C CNN
	1    12650 1000
	1    0    0    1   
$EndComp
Wire Notes Line
	550  2950 3000 2950
Wire Notes Line
	550  4050 3000 4050
Text GLabel 1250 5950 0    50   Input ~ 0
BOOT0_CHARGE
$Comp
L YAEMK:DIODE D68
U 1 1 5F89B172
P 1650 6250
F 0 "D68" V 1612 6328 40  0000 L CNN
F 1 "DIODE" V 1688 6328 40  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1650 6250 60  0001 C CNN
F 3 "" H 1650 6250 60  0000 C CNN
	1    1650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5950 1650 5950
Wire Wire Line
	1650 6050 1650 5950
Connection ~ 1650 5950
Wire Wire Line
	1650 5950 2000 5950
$Comp
L YAEMK:DIODE D69
U 1 1 5F8AD8DE
P 1650 6850
F 0 "D69" V 1688 6772 40  0000 R CNN
F 1 "DIODE" V 1612 6772 40  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 1650 6850 60  0001 C CNN
F 3 "" H 1650 6850 60  0000 C CNN
	1    1650 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6450 1650 6550
$Comp
L YAEMK:C C40
U 1 1 5F8B55A0
P 2200 7250
F 0 "C40" H 2315 7288 40  0000 L CNN
F 1 "100n" H 2315 7212 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 2238 7100 30  0001 C CNN
F 3 "" H 2200 7250 60  0000 C CNN
	1    2200 7250
	-1   0    0    1   
$EndComp
$Comp
L YAEMK:VSS #PWR013
U 1 1 5F8B6364
P 2200 7600
F 0 "#PWR013" H 2200 7600 30  0001 C CNN
F 1 "VSS" H 2200 7530 30  0000 C CNN
F 2 "" H 2200 7600 60  0000 C CNN
F 3 "" H 2200 7600 60  0000 C CNN
	1    2200 7600
	1    0    0    -1  
$EndComp
Text GLabel 2800 7050 2    39   Input ~ 0
NRST
Wire Wire Line
	2800 7050 2200 7050
Wire Wire Line
	2200 7050 1650 7050
Connection ~ 2200 7050
Wire Wire Line
	2200 7450 2200 7600
$Comp
L YAEMK:VSS #PWR010
U 1 1 5F8D0F89
P 750 7050
F 0 "#PWR010" H 750 7050 30  0001 C CNN
F 1 "VSS" H 750 6980 30  0000 C CNN
F 2 "" H 750 7050 60  0000 C CNN
F 3 "" H 750 7050 60  0000 C CNN
	1    750  7050
	0    1    1    0   
$EndComp
Wire Wire Line
	750  7050 900  7050
Wire Wire Line
	1300 7050 1650 7050
Connection ~ 1650 7050
$Comp
L YAEMK:SW S32
U 1 1 5F8E8DE1
P 1100 6550
F 0 "S32" H 1300 6700 60  0000 C CNN
F 1 "DFU" H 1100 6691 60  0000 C CNN
F 2 "prettylib:SMD_Tacticle_Switch_TS24CA" H 1100 6550 60  0001 C CNN
F 3 "" H 1100 6550 60  0000 C CNN
	1    1100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1650 6650
$Comp
L YAEMK:VSS #PWR09
U 1 1 5F8F1C06
P 750 6550
F 0 "#PWR09" H 750 6550 30  0001 C CNN
F 1 "VSS" H 750 6480 30  0000 C CNN
F 2 "" H 750 6550 60  0000 C CNN
F 3 "" H 750 6550 60  0000 C CNN
	1    750  6550
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6550 750  6550
$Comp
L YAEMK:R R11
U 1 1 5F8FFF52
P 2300 6400
F 0 "R11" V 2400 6400 50  0000 C CNN
F 1 " 120R" V 2300 6400 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2200 6400 60  0001 C CNN
F 3 "" H 2300 6400 60  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R14
U 1 1 5F90110D
P 3300 6900
F 0 "R14" V 3400 6900 50  0000 C CNN
F 1 "1M" V 3200 6900 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 3200 6900 60  0001 C CNN
F 3 "" H 3300 6900 60  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C42
U 1 1 5F901821
P 3650 6850
F 0 "C42" H 3765 6888 40  0000 L CNN
F 1 "100n" H 3300 6850 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 3688 6700 30  0001 C CNN
F 3 "" H 3650 6850 60  0000 C CNN
	1    3650 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7050 3650 7250
Wire Wire Line
	3650 7250 3500 7250
Wire Wire Line
	3300 7250 3300 7150
Wire Wire Line
	2300 6650 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3650 6650
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3850 6650
$Comp
L YAEMK:VSS #PWR016
U 1 1 5F913F50
P 3500 7350
F 0 "#PWR016" H 3500 7350 30  0001 C CNN
F 1 "VSS" H 3500 7280 30  0000 C CNN
F 2 "" H 3500 7350 60  0000 C CNN
F 3 "" H 3500 7350 60  0000 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7350 3500 7250
Connection ~ 3500 7250
Wire Wire Line
	3500 7250 3300 7250
$Comp
L YAEMK:VDD #PWR015
U 1 1 5F91E136
P 2300 5650
F 0 "#PWR015" H 2300 5750 30  0001 C CNN
F 1 "VDD" H 2300 5760 30  0000 C CNN
F 2 "" H 2300 5650 60  0000 C CNN
F 3 "" H 2300 5650 60  0000 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5650 2300 5750
Wire Notes Line
	550  5400 4200 5400
Wire Notes Line
	4200 5400 4200 7750
Wire Notes Line
	4200 7750 550  7750
Wire Notes Line
	550  7750 550  5400
Text Notes 550  5400 0    60   ~ 0
Reset and DFU Bootloader Circuit
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5F9D773F
P 2200 5950
F 0 "Q1" H 2390 5996 50  0000 L CNN
F 1 "Q_PNP_BCE" H 2390 5905 50  0000 L CNN
F 2 "prettylib:SOT-23" H 2400 6050 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC64 U1
U 1 1 5FA0B7D0
P 1100 8850
F 0 "U1" H 800 9150 50  0000 C CNN
F 1 "24LC64" H 1350 9150 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1100 8850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 1100 8850 50  0001 C CNN
	1    1100 8850
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VSS #PWR012
U 1 1 5FA0D64C
P 1100 9400
F 0 "#PWR012" H 1100 9400 30  0001 C CNN
F 1 "VSS" H 1100 9330 30  0000 C CNN
F 2 "" H 1100 9400 60  0000 C CNN
F 3 "" H 1100 9400 60  0000 C CNN
	1    1100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  8750 700  8850
Connection ~ 700  8850
Wire Wire Line
	700  8850 700  8950
Wire Wire Line
	700  8950 700  9250
Wire Wire Line
	700  9250 1100 9250
Wire Wire Line
	1100 9250 1100 9150
Connection ~ 700  8950
Wire Wire Line
	1100 9250 1100 9400
Connection ~ 1100 9250
Wire Wire Line
	1100 9250 1500 9250
Wire Wire Line
	1500 9250 1500 8950
$Comp
L YAEMK:VDD #PWR011
U 1 1 5FA4A3EB
P 1100 8150
F 0 "#PWR011" H 1100 8250 30  0001 C CNN
F 1 "VDD" H 1100 8260 30  0000 C CNN
F 2 "" H 1100 8150 60  0000 C CNN
F 3 "" H 1100 8150 60  0000 C CNN
	1    1100 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8550 1100 8150
Text GLabel 1950 8850 2    39   Input ~ 0
I2C1_SCL
Text GLabel 1950 8750 2    39   Input ~ 0
I2C1_SDA
Wire Wire Line
	1500 8750 1700 8750
Wire Wire Line
	1950 8850 1850 8850
$Comp
L YAEMK:R R8
U 1 1 5FA765FD
P 1850 8600
F 0 "R8" V 1950 8600 50  0000 C CNN
F 1 "1k5" V 1850 8600 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 1750 8600 60  0001 C CNN
F 3 "" H 1850 8600 60  0001 C CNN
	1    1850 8600
	1    0    0    -1  
$EndComp
Connection ~ 1850 8850
Wire Wire Line
	1850 8850 1500 8850
$Comp
L YAEMK:R R7
U 1 1 5FA7732B
P 1700 8500
F 0 "R7" V 1800 8500 50  0000 C CNN
F 1 "1k5" V 1700 8500 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 1600 8500 60  0001 C CNN
F 3 "" H 1700 8500 60  0001 C CNN
	1    1700 8500
	1    0    0    -1  
$EndComp
Connection ~ 1700 8750
Wire Wire Line
	1700 8750 1950 8750
Wire Wire Line
	1700 8250 1700 8150
Wire Wire Line
	1700 8150 1100 8150
Connection ~ 1100 8150
Wire Wire Line
	1700 8150 1850 8150
Wire Wire Line
	1850 8150 1850 8350
Connection ~ 1700 8150
Wire Notes Line
	2350 7950 2350 9550
Wire Notes Line
	2350 9550 550  9550
Wire Notes Line
	550  9550 550  7950
Wire Notes Line
	550  7950 2350 7950
Text Notes 550  7950 0    60   ~ 0
I2C EEPROM
$Comp
L YAEMK:R R18
U 1 1 5FB1E728
P 9900 7250
F 0 "R18" V 9800 7250 50  0000 C CNN
F 1 "33" V 9900 7250 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 9800 7250 60  0001 C CNN
F 3 "" H 9900 7250 60  0001 C CNN
	1    9900 7250
	0    1    1    0   
$EndComp
$Comp
L YAEMK:R R19
U 1 1 5FB203D1
P 9900 7350
F 0 "R19" V 9800 7350 50  0000 C CNN
F 1 "33" V 9900 7350 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 9800 7350 60  0001 C CNN
F 3 "" H 9900 7350 60  0001 C CNN
	1    9900 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 7250 10600 7250
Wire Wire Line
	10600 7350 10350 7350
Wire Wire Line
	9350 7350 9650 7350
Connection ~ 10350 7350
Wire Wire Line
	10350 7350 10150 7350
Wire Wire Line
	8550 4700 8550 4800
Wire Wire Line
	8950 4850 8950 4800
Wire Wire Line
	8950 4800 8850 4800
Connection ~ 8850 4800
$Comp
L YAEMK:C C43
U 1 1 5FA96ABF
P 9900 1450
F 0 "C43" H 10015 1488 40  0000 L CNN
F 1 "10u" H 10015 1412 40  0000 L CNN
F 2 "prettylib:SMD-0805" H 9938 1300 30  0001 C CNN
F 3 "" H 9900 1450 60  0000 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10200 1100
$Comp
L Regulator_Switching:TLV62568DBV U2
U 1 1 5FAC0186
P 10650 1100
F 0 "U2" H 10650 1467 50  0000 C CNN
F 1 "TLV62568DBV" H 10650 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10700 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 10400 1550 50  0001 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5FAC1937
P 11400 1000
F 0 "L1" V 11625 1000 50  0000 C CNN
F 1 "L_Core_Ferrite" V 11534 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 11400 1000 50  0001 C CNN
F 3 "~" H 11400 1000 50  0001 C CNN
	1    11400 1000
	0    -1   -1   0   
$EndComp
$Comp
L YAEMK:C C44
U 1 1 5FAC28DB
P 12250 1450
F 0 "C44" H 12365 1488 40  0000 L CNN
F 1 "10u" H 12365 1412 40  0000 L CNN
F 2 "prettylib:SMD-0805" H 12288 1300 30  0001 C CNN
F 3 "" H 12250 1450 60  0000 C CNN
	1    12250 1450
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R15
U 1 1 5FAC3793
P 11750 1250
F 0 "R15" V 11850 1250 50  0000 C CNN
F 1 "1k5" V 11750 1250 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 11650 1250 60  0001 C CNN
F 3 "" H 11750 1250 60  0001 C CNN
	1    11750 1250
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R16
U 1 1 5FAC5748
P 11750 1750
F 0 "R16" V 11850 1750 50  0000 C CNN
F 1 "1k5" V 11750 1750 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 11650 1750 60  0001 C CNN
F 3 "" H 11750 1750 60  0001 C CNN
	1    11750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1000 11250 1000
Text GLabel 5500 5450 0    39   Input ~ 0
USB_VBUS
Wire Wire Line
	11750 1500 11200 1500
Wire Wire Line
	11200 1500 11200 1100
Wire Wire Line
	11200 1100 10950 1100
Connection ~ 11750 1500
Wire Wire Line
	11550 1000 11750 1000
Wire Wire Line
	12250 1650 12250 2000
Wire Wire Line
	12250 2000 11750 2000
Wire Wire Line
	11750 2000 10650 2000
Wire Wire Line
	10650 1400 10650 2000
Connection ~ 11750 2000
Wire Wire Line
	9900 2000 10650 2000
Wire Wire Line
	9900 1650 9900 2000
Connection ~ 10650 2000
$Comp
L YAEMK:VSS #PWR017
U 1 1 5FBAE62E
P 10650 2150
F 0 "#PWR017" H 10650 2150 30  0001 C CNN
F 1 "VSS" H 10650 2080 30  0000 C CNN
F 2 "" H 10650 2150 60  0000 C CNN
F 3 "" H 10650 2150 60  0000 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2150 10650 2000
$Comp
L YAEMK:VDD #PWR018
U 1 1 5FBBA177
P 12250 800
F 0 "#PWR018" H 12250 900 30  0001 C CNN
F 1 "VDD" H 12250 910 30  0000 C CNN
F 2 "" H 12250 800 60  0000 C CNN
F 3 "" H 12250 800 60  0000 C CNN
	1    12250 800 
	1    0    0    -1  
$EndComp
Connection ~ 11750 1000
Wire Wire Line
	12250 1250 12250 1000
Wire Wire Line
	12250 1000 11750 1000
Wire Wire Line
	9650 1000 9900 1000
Wire Wire Line
	9900 1000 9900 1250
Wire Wire Line
	10350 1000 10200 1000
Connection ~ 9900 1000
Wire Wire Line
	10200 1100 10200 1000
Connection ~ 10200 1000
Wire Wire Line
	10200 1000 9900 1000
Wire Wire Line
	12450 1000 12250 1000
Connection ~ 12250 1000
Wire Wire Line
	12250 800  12250 1000
Wire Wire Line
	12850 1000 13050 1000
Wire Wire Line
	13050 1000 13050 1200
Wire Wire Line
	13050 1700 13050 2000
Wire Wire Line
	13050 2000 12250 2000
Connection ~ 12250 2000
Text GLabel 9350 6150 2    39   Input ~ 0
TIM2_CH3
$Comp
L Device:D_Schottky D77
U 1 1 5FB53727
P 5850 5450
F 0 "D77" H 5850 5233 50  0000 C CNN
F 1 "D_Schottky" H 5850 5324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5850 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	-1   0    0    1   
$EndComp
Wire Notes Line
	5050 2400 8850 2400
Wire Notes Line
	5050 600  8850 600 
Wire Notes Line
	8850 600  8850 2400
Text GLabel 8400 1600 2    39   Input ~ 0
ESD_LINK+
Text GLabel 8400 1400 2    39   Input ~ 0
LINK+
Text GLabel 7400 1600 0    39   Input ~ 0
ESD_LINK-
Text GLabel 7400 1400 0    39   Input ~ 0
LINK-
Text GLabel 5500 1600 0    39   Input ~ 0
ESD_USB_D-
Text GLabel 5500 1400 0    39   Input ~ 0
USB_D-
Text GLabel 6500 1600 2    39   Input ~ 0
ESD_USB_D+
Text GLabel 6500 1400 2    39   Input ~ 0
USB_D+
Wire Wire Line
	7900 1000 7900 850 
Wire Wire Line
	8000 850  7900 850 
Wire Wire Line
	8500 850  8400 850 
Text GLabel 8500 850  2    39   Input ~ 0
VSS
$Comp
L YAEMK:C C45
U 1 1 5EBA3ECC
P 8200 850
F 0 "C45" H 8315 888 40  0000 L CNN
F 1 "100n" H 8315 812 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 8238 700 30  0001 C CNN
F 3 "" H 8200 850 60  0000 C CNN
	1    8200 850 
	0    1    1    0   
$EndComp
Wire Notes Line
	5050 2400 5050 600 
$Comp
L YAEMK:USBLC6-2SC6 U4
U 1 1 5EAB754B
P 7900 1500
F 0 "U4" H 7650 1900 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7900 750 50  0000 C CNN
F 2 "prettylib:SOT-23-6_Handsoldering" H 7150 1900 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8100 1850 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:USBLC6-2SC6 U3
U 1 1 5EAA35F0
P 6000 1500
F 0 "U3" H 5750 1900 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6000 700 50  0000 C CNN
F 2 "prettylib:SOT-23-6_Handsoldering" H 5250 1900 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6200 1850 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Text GLabel 6000 2000 3    39   Input ~ 0
VSS
Text GLabel 6000 1000 1    39   Input ~ 0
USB_VBUS
Text GLabel 7900 2000 3    39   Input ~ 0
VSS
Text Notes 5050 600  0    60   ~ 0
ESD protection
Wire Wire Line
	5500 5450 5600 5450
$Comp
L YAEMK:R R22
U 1 1 5FBD48DD
P 5600 5850
F 0 "R22" V 5700 5850 50  0000 C CNN
F 1 "1k5" V 5600 5850 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 5500 5850 60  0001 C CNN
F 3 "" H 5600 5850 60  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R23
U 1 1 5FBD48E3
P 5600 6350
F 0 "R23" V 5700 6350 50  0000 C CNN
F 1 "1k5" V 5600 6350 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 5500 6350 60  0001 C CNN
F 3 "" H 5600 6350 60  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5450
Text GLabel 6200 5450 2    39   Input ~ 0
USB_VBUS_IN
Wire Wire Line
	6000 5450 6200 5450
$Comp
L YAEMK:VSS #PWR0110
U 1 1 5FBEE951
P 5600 6700
F 0 "#PWR0110" H 5600 6700 30  0001 C CNN
F 1 "VSS" H 5600 6630 30  0000 C CNN
F 2 "" H 5600 6700 60  0000 C CNN
F 3 "" H 5600 6700 60  0000 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6600 5600 6700
Text GLabel 5800 6100 2    50   Input ~ 0
SPLIT_DETECT
Wire Wire Line
	5800 6100 5600 6100
Connection ~ 5600 6100
Text GLabel 9650 1000 0    39   Input ~ 0
USB_VBUS_IN
Connection ~ 5600 5450
Wire Wire Line
	5600 5450 5700 5450
Text GLabel 7900 850  0    39   Input ~ 0
USB_VBUS_IN
Text GLabel 9350 7150 2    39   Input ~ 0
SPLIT_DETECT
$Comp
L YAEMK:R R24
U 1 1 5FBBBB46
P 14750 3000
F 0 "R24" V 14850 3000 50  0000 C CNN
F 1 "1k5" V 14750 3000 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 14650 3000 60  0001 C CNN
F 3 "" H 14750 3000 60  0001 C CNN
	1    14750 3000
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R25
U 1 1 5FBBBB50
P 14750 3500
F 0 "R25" V 14850 3500 50  0000 C CNN
F 1 "1k5" V 14750 3500 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 14650 3500 60  0001 C CNN
F 3 "" H 14750 3500 60  0001 C CNN
	1    14750 3500
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VSS #PWR0111
U 1 1 5FBBBB5A
P 14750 3850
F 0 "#PWR0111" H 14750 3850 30  0001 C CNN
F 1 "VSS" H 14750 3780 30  0000 C CNN
F 2 "" H 14750 3850 60  0000 C CNN
F 3 "" H 14750 3850 60  0000 C CNN
	1    14750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 3750 14750 3850
Wire Wire Line
	14950 3250 14750 3250
Connection ~ 14750 3250
$Comp
L YAEMK:VDD #PWR0112
U 1 1 5FBC8873
P 14750 2750
F 0 "#PWR0112" H 14750 2850 30  0001 C CNN
F 1 "VDD" H 14750 2860 30  0000 C CNN
F 2 "" H 14750 2750 60  0000 C CNN
F 3 "" H 14750 2750 60  0000 C CNN
	1    14750 2750
	1    0    0    -1  
$EndComp
Text GLabel 14950 3250 2    39   Input ~ 0
HANDNESS
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U5
U 1 1 5E921694
P 8750 6350
F 0 "U5" H 9200 7800 50  0000 C CNN
F 1 "STM32F303CCTx" H 8700 6350 50  0000 C CNN
F 2 "prettylib:LQFP-48_7x7mm_P0.5mm" H 8150 4950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8750 6350 50  0001 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
