EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FM11RAM"
Date "2021-06-30"
Rev "V01L02"
Comp "@houmei"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_Programmable:GAL16V8 U5
U 1 1 60B2449D
P 5600 5350
F 0 "U5" H 5800 6050 50  0000 C CNN
F 1 "GAL16V8" H 5800 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U1
U 1 1 60B2850B
P 3550 2500
F 0 "U1" H 3800 3650 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 3950 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 3550 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3550 2600 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J1
U 1 1 60B29F6A
P 1400 2700
F 0 "J1" H 1450 4417 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 1450 4326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1500
NoConn ~ 1700 1500
NoConn ~ 1700 2600
NoConn ~ 1200 3400
NoConn ~ 1200 3500
NoConn ~ 1200 3700
NoConn ~ 1200 3800
NoConn ~ 1200 3900
NoConn ~ 1200 4000
NoConn ~ 1200 4100
NoConn ~ 1200 4300
NoConn ~ 1700 3500
NoConn ~ 1700 3400
NoConn ~ 1700 3300
NoConn ~ 1700 3700
NoConn ~ 1700 3800
NoConn ~ 1700 3900
NoConn ~ 1700 4000
NoConn ~ 1700 4100
NoConn ~ 1700 4300
Wire Wire Line
	1000 4200 1200 4200
Wire Wire Line
	1900 4200 1700 4200
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	1900 3600 1700 3600
Wire Wire Line
	1000 2700 1200 2700
Wire Wire Line
	1900 2700 1700 2700
Wire Wire Line
	1700 1400 1900 1400
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	1000 1400 1200 1400
Wire Wire Line
	1000 1300 1200 1300
Wire Wire Line
	1000 1200 1200 1200
Wire Wire Line
	1000 1600 1200 1600
Wire Wire Line
	1000 1700 1200 1700
Wire Wire Line
	1000 1800 1200 1800
Wire Wire Line
	1000 1900 1200 1900
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	1000 2100 1200 2100
Wire Wire Line
	1000 2200 1200 2200
Wire Wire Line
	1000 2300 1200 2300
Wire Wire Line
	1000 2400 1200 2400
Wire Wire Line
	1000 2500 1200 2500
Wire Wire Line
	1000 2600 1200 2600
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	1900 1800 1700 1800
Wire Wire Line
	1900 1900 1700 1900
Wire Wire Line
	1900 2000 1700 2000
Wire Wire Line
	1900 2100 1700 2100
Wire Wire Line
	1900 2200 1700 2200
Wire Wire Line
	1900 2300 1700 2300
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1900 2500 1700 2500
Wire Wire Line
	1000 2800 1200 2800
Wire Wire Line
	1000 2900 1200 2900
Wire Wire Line
	1000 3000 1200 3000
Wire Wire Line
	1000 3100 1200 3100
Wire Wire Line
	1000 3200 1200 3200
Wire Wire Line
	1000 3300 1200 3300
Wire Wire Line
	1900 2800 1700 2800
Wire Wire Line
	1900 2900 1700 2900
Wire Wire Line
	1900 3000 1700 3000
Wire Wire Line
	1900 3100 1700 3100
Text GLabel 1000 2800 0    50   BiDi ~ 0
DB0
Text GLabel 1000 2900 0    50   BiDi ~ 0
DB2
Text GLabel 1000 3000 0    50   BiDi ~ 0
DB4
Text GLabel 1000 3100 0    50   BiDi ~ 0
DB6
Text GLabel 1900 2800 2    50   BiDi ~ 0
DB1
Text GLabel 1900 2900 2    50   BiDi ~ 0
DB3
Text GLabel 1900 3000 2    50   BiDi ~ 0
DB5
Text GLabel 1900 3100 2    50   BiDi ~ 0
DB7
Text GLabel 1000 3200 0    50   Output ~ 0
~EB
Text GLabel 1000 3300 0    50   Output ~ 0
RWB
Text GLabel 1000 2600 0    50   Output ~ 0
~RAMIHB
Text GLabel 1000 1600 0    50   Output ~ 0
AB0
Text GLabel 1000 1700 0    50   Output ~ 0
AB2
Text GLabel 1000 1800 0    50   Output ~ 0
AB4
Text GLabel 1000 1900 0    50   Output ~ 0
AB6
Text GLabel 1000 2000 0    50   Output ~ 0
AB8
Text GLabel 1000 2100 0    50   Output ~ 0
AB10
Text GLabel 1000 2200 0    50   Output ~ 0
AB12
Text GLabel 1000 2300 0    50   Output ~ 0
AB14
Text GLabel 1000 2400 0    50   Output ~ 0
AB16
Text GLabel 1000 2500 0    50   Output ~ 0
AB18
Text GLabel 1900 1600 2    50   Output ~ 0
AB1
Text GLabel 1900 1700 2    50   Output ~ 0
AB3
Text GLabel 1900 1800 2    50   Output ~ 0
AB5
Text GLabel 1900 1900 2    50   Output ~ 0
AB7
Text GLabel 1900 2000 2    50   Output ~ 0
AB9
Text GLabel 1900 2100 2    50   Output ~ 0
AB11
Text GLabel 1900 2200 2    50   Output ~ 0
AB13
Text GLabel 1900 2300 2    50   Output ~ 0
AB15
Text GLabel 1900 2400 2    50   Output ~ 0
AB17
Text GLabel 1900 2500 2    50   Output ~ 0
AB19
Text GLabel 4250 1700 2    50   BiDi ~ 0
DB1
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	4250 1600 4050 1600
Wire Wire Line
	4250 1800 4050 1800
Wire Wire Line
	4250 1900 4050 1900
Wire Wire Line
	4250 2000 4050 2000
Wire Wire Line
	4250 2100 4050 2100
Wire Wire Line
	4250 2200 4050 2200
Wire Wire Line
	4250 2300 4050 2300
Wire Wire Line
	4250 2600 4050 2600
Wire Wire Line
	4250 2800 4050 2800
Text GLabel 4250 1900 2    50   BiDi ~ 0
DB3
Text GLabel 4250 2100 2    50   BiDi ~ 0
DB5
Text GLabel 4250 2300 2    50   BiDi ~ 0
DB7
Text GLabel 4250 1600 2    50   BiDi ~ 0
DB0
Text GLabel 4250 1800 2    50   BiDi ~ 0
DB2
Text GLabel 4250 2000 2    50   BiDi ~ 0
DB4
Text GLabel 4250 2200 2    50   BiDi ~ 0
DB6
Wire Wire Line
	2850 1600 3050 1600
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	2850 1800 3050 1800
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	2850 2000 3050 2000
Wire Wire Line
	2850 2100 3050 2100
Wire Wire Line
	2850 2200 3050 2200
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	2850 2400 3050 2400
Wire Wire Line
	2850 2500 3050 2500
Wire Wire Line
	2850 2600 3050 2600
Wire Wire Line
	2850 2700 3050 2700
Wire Wire Line
	2850 2800 3050 2800
Wire Wire Line
	2850 2900 3050 2900
Wire Wire Line
	2850 3000 3050 3000
Wire Wire Line
	2850 3100 3050 3100
Wire Wire Line
	2850 3200 3050 3200
Wire Wire Line
	2850 3300 3050 3300
Wire Wire Line
	2850 3400 3050 3400
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	3550 3700 3550 3600
$Comp
L power:GND #PWR0101
U 1 1 60B8C5A4
P 3550 3700
F 0 "#PWR0101" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3555 3527 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Text GLabel 4250 2600 2    50   Input ~ 0
~CE0
Text GLabel 4100 2700 2    50   Input ~ 0
~OE
Wire Wire Line
	4050 2700 4100 2700
Text GLabel 4250 2800 2    50   Input ~ 0
~WE
$Comp
L power:+5V #PWR0102
U 1 1 60B925CB
P 3550 1300
F 0 "#PWR0102" H 3550 1150 50  0001 C CNN
F 1 "+5V" H 3565 1473 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B92C1C
P 5600 6050
F 0 "#PWR0103" H 5600 5800 50  0001 C CNN
F 1 "GND" H 5605 5877 50  0000 C CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60B9330E
P 5600 4650
F 0 "#PWR0104" H 5600 4500 50  0001 C CNN
F 1 "+5V" H 5615 4823 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Text GLabel 2850 1600 0    50   Input ~ 0
AB0
Text GLabel 2850 1700 0    50   Input ~ 0
AB1
Text GLabel 2850 1800 0    50   Input ~ 0
AB2
Text GLabel 2850 1900 0    50   Input ~ 0
AB3
Text GLabel 2850 2000 0    50   Input ~ 0
AB4
Text GLabel 2850 2100 0    50   Input ~ 0
AB5
Text GLabel 2850 2200 0    50   Input ~ 0
AB6
Text GLabel 2850 2300 0    50   Input ~ 0
AB7
Text GLabel 2850 2400 0    50   Input ~ 0
AB8
Text GLabel 2850 2500 0    50   Input ~ 0
AB9
Text GLabel 2850 2600 0    50   Input ~ 0
AB10
Text GLabel 2850 2700 0    50   Input ~ 0
AB11
Text GLabel 2850 2800 0    50   Input ~ 0
AB12
Text GLabel 2850 2900 0    50   Input ~ 0
AB13
Text GLabel 2850 3000 0    50   Input ~ 0
AB14
Text GLabel 2850 3100 0    50   Input ~ 0
AB15
Text GLabel 2850 3200 0    50   Input ~ 0
AB16
Text GLabel 2850 3300 0    50   Input ~ 0
A17CS2
Text GLabel 2850 3400 0    50   Input ~ 0
A18NC
Wire Wire Line
	4950 4850 5100 4850
Wire Wire Line
	4950 4950 5100 4950
Wire Wire Line
	4950 5050 5100 5050
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	4950 5250 5100 5250
Wire Wire Line
	4950 5350 5100 5350
Wire Wire Line
	6250 4850 6100 4850
Wire Wire Line
	6250 4950 6100 4950
Wire Wire Line
	6250 5050 6100 5050
Wire Wire Line
	6250 5150 6100 5150
Wire Wire Line
	6250 5250 6100 5250
Wire Wire Line
	6250 5350 6100 5350
Wire Wire Line
	6250 5450 6100 5450
Wire Wire Line
	6250 5550 6100 5550
Text GLabel 4950 4850 0    50   Input ~ 0
~EB
Text GLabel 4950 4950 0    50   Input ~ 0
RWB
Text GLabel 4950 5350 0    50   Input ~ 0
~RAMIHB
Text GLabel 4950 5250 0    50   Input ~ 0
AB19
Text GLabel 4950 5150 0    50   Input ~ 0
AB18
Text GLabel 4950 5050 0    50   Input ~ 0
AB17
Text GLabel 6250 4850 2    50   Output ~ 0
A18NC
Text GLabel 6250 4950 2    50   Output ~ 0
A17CS2
Text GLabel 6250 5050 2    50   Output ~ 0
~WE
Text GLabel 6250 5150 2    50   Output ~ 0
~OE
Text GLabel 6250 5550 2    50   Output ~ 0
~CE0
Text GLabel 6250 5450 2    50   Output ~ 0
~CE1
Text GLabel 6250 5350 2    50   Output ~ 0
~CE2
Text GLabel 6250 5250 2    50   Output ~ 0
~CE3
NoConn ~ 1700 3200
$Comp
L Memory_RAM:AS6C4008-55PCN U2
U 1 1 60C17465
P 5600 2500
F 0 "U2" H 5850 3650 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 6000 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5600 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5600 2600 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Text GLabel 6300 1700 2    50   BiDi ~ 0
DB1
Wire Wire Line
	6100 1700 6300 1700
Wire Wire Line
	6300 1600 6100 1600
Wire Wire Line
	6300 1800 6100 1800
Wire Wire Line
	6300 1900 6100 1900
Wire Wire Line
	6300 2000 6100 2000
Wire Wire Line
	6300 2100 6100 2100
Wire Wire Line
	6300 2200 6100 2200
Wire Wire Line
	6300 2300 6100 2300
Wire Wire Line
	6300 2600 6100 2600
Wire Wire Line
	6300 2800 6100 2800
Text GLabel 6300 1900 2    50   BiDi ~ 0
DB3
Text GLabel 6300 2100 2    50   BiDi ~ 0
DB5
Text GLabel 6300 2300 2    50   BiDi ~ 0
DB7
Text GLabel 6300 1600 2    50   BiDi ~ 0
DB0
Text GLabel 6300 1800 2    50   BiDi ~ 0
DB2
Text GLabel 6300 2000 2    50   BiDi ~ 0
DB4
Text GLabel 6300 2200 2    50   BiDi ~ 0
DB6
Wire Wire Line
	4900 1600 5100 1600
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	4900 2100 5100 2100
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	4900 2300 5100 2300
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	4900 2600 5100 2600
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	4900 2800 5100 2800
Wire Wire Line
	4900 2900 5100 2900
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5600 1300 5600 1400
Wire Wire Line
	5600 3700 5600 3600
$Comp
L power:GND #PWR0105
U 1 1 60C176A2
P 5600 3700
F 0 "#PWR0105" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Text GLabel 6300 2600 2    50   Input ~ 0
~CE1
Text GLabel 6150 2700 2    50   Input ~ 0
~OE
Wire Wire Line
	6100 2700 6150 2700
Text GLabel 6300 2800 2    50   Input ~ 0
~WE
$Comp
L power:+5V #PWR0106
U 1 1 60C176B0
P 5600 1300
F 0 "#PWR0106" H 5600 1150 50  0001 C CNN
F 1 "+5V" H 5615 1473 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Text GLabel 4900 1600 0    50   Input ~ 0
AB0
Text GLabel 4900 1700 0    50   Input ~ 0
AB1
Text GLabel 4900 1800 0    50   Input ~ 0
AB2
Text GLabel 4900 1900 0    50   Input ~ 0
AB3
Text GLabel 4900 2000 0    50   Input ~ 0
AB4
Text GLabel 4900 2100 0    50   Input ~ 0
AB5
Text GLabel 4900 2200 0    50   Input ~ 0
AB6
Text GLabel 4900 2300 0    50   Input ~ 0
AB7
Text GLabel 4900 2400 0    50   Input ~ 0
AB8
Text GLabel 4900 2500 0    50   Input ~ 0
AB9
Text GLabel 4900 2600 0    50   Input ~ 0
AB10
Text GLabel 4900 2700 0    50   Input ~ 0
AB11
Text GLabel 4900 2800 0    50   Input ~ 0
AB12
Text GLabel 4900 2900 0    50   Input ~ 0
AB13
Text GLabel 4900 3000 0    50   Input ~ 0
AB14
Text GLabel 4900 3100 0    50   Input ~ 0
AB15
Text GLabel 4900 3200 0    50   Input ~ 0
AB16
Text GLabel 4900 3300 0    50   Input ~ 0
A17CS2
Text GLabel 4900 3400 0    50   Input ~ 0
A18NC
$Comp
L Memory_RAM:AS6C4008-55PCN U3
U 1 1 60C59054
P 7650 2500
F 0 "U3" H 7900 3650 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 8050 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7650 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7650 2600 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Text GLabel 8350 1700 2    50   BiDi ~ 0
DB1
Wire Wire Line
	8150 1700 8350 1700
Wire Wire Line
	8350 1600 8150 1600
Wire Wire Line
	8350 1800 8150 1800
Wire Wire Line
	8350 1900 8150 1900
Wire Wire Line
	8350 2000 8150 2000
Wire Wire Line
	8350 2100 8150 2100
Wire Wire Line
	8350 2200 8150 2200
Wire Wire Line
	8350 2300 8150 2300
Wire Wire Line
	8350 2600 8150 2600
Wire Wire Line
	8350 2800 8150 2800
Text GLabel 8350 1900 2    50   BiDi ~ 0
DB3
Text GLabel 8350 2100 2    50   BiDi ~ 0
DB5
Text GLabel 8350 2300 2    50   BiDi ~ 0
DB7
Text GLabel 8350 1600 2    50   BiDi ~ 0
DB0
Text GLabel 8350 1800 2    50   BiDi ~ 0
DB2
Text GLabel 8350 2000 2    50   BiDi ~ 0
DB4
Text GLabel 8350 2200 2    50   BiDi ~ 0
DB6
Wire Wire Line
	6950 1600 7150 1600
Wire Wire Line
	6950 1700 7150 1700
Wire Wire Line
	6950 1800 7150 1800
Wire Wire Line
	6950 1900 7150 1900
Wire Wire Line
	6950 2000 7150 2000
Wire Wire Line
	6950 2100 7150 2100
Wire Wire Line
	6950 2200 7150 2200
Wire Wire Line
	6950 2300 7150 2300
Wire Wire Line
	6950 2400 7150 2400
Wire Wire Line
	6950 2500 7150 2500
Wire Wire Line
	6950 2600 7150 2600
Wire Wire Line
	6950 2700 7150 2700
Wire Wire Line
	6950 2800 7150 2800
Wire Wire Line
	6950 2900 7150 2900
Wire Wire Line
	6950 3000 7150 3000
Wire Wire Line
	6950 3100 7150 3100
Wire Wire Line
	6950 3200 7150 3200
Wire Wire Line
	6950 3300 7150 3300
Wire Wire Line
	6950 3400 7150 3400
Wire Wire Line
	7650 1300 7650 1400
Wire Wire Line
	7650 3700 7650 3600
$Comp
L power:GND #PWR0107
U 1 1 60C592F9
P 7650 3700
F 0 "#PWR0107" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7655 3527 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Text GLabel 8350 2600 2    50   Input ~ 0
~CE2
Text GLabel 8200 2700 2    50   Input ~ 0
~OE
Wire Wire Line
	8150 2700 8200 2700
Text GLabel 8350 2800 2    50   Input ~ 0
~WE
$Comp
L power:+5V #PWR0108
U 1 1 60C59307
P 7650 1300
F 0 "#PWR0108" H 7650 1150 50  0001 C CNN
F 1 "+5V" H 7665 1473 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Text GLabel 6950 1600 0    50   Input ~ 0
AB0
Text GLabel 6950 1700 0    50   Input ~ 0
AB1
Text GLabel 6950 1800 0    50   Input ~ 0
AB2
Text GLabel 6950 1900 0    50   Input ~ 0
AB3
Text GLabel 6950 2000 0    50   Input ~ 0
AB4
Text GLabel 6950 2100 0    50   Input ~ 0
AB5
Text GLabel 6950 2200 0    50   Input ~ 0
AB6
Text GLabel 6950 2300 0    50   Input ~ 0
AB7
Text GLabel 6950 2400 0    50   Input ~ 0
AB8
Text GLabel 6950 2500 0    50   Input ~ 0
AB9
Text GLabel 6950 2600 0    50   Input ~ 0
AB10
Text GLabel 6950 2700 0    50   Input ~ 0
AB11
Text GLabel 6950 2800 0    50   Input ~ 0
AB12
Text GLabel 6950 2900 0    50   Input ~ 0
AB13
Text GLabel 6950 3000 0    50   Input ~ 0
AB14
Text GLabel 6950 3100 0    50   Input ~ 0
AB15
Text GLabel 6950 3200 0    50   Input ~ 0
AB16
Text GLabel 6950 3300 0    50   Input ~ 0
A17CS2
Text GLabel 6950 3400 0    50   Input ~ 0
A18NC
$Comp
L Memory_RAM:AS6C4008-55PCN U4
U 1 1 60C59324
P 9700 2500
F 0 "U4" H 9950 3650 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10100 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 9700 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9700 2600 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Text GLabel 10400 1700 2    50   BiDi ~ 0
DB1
Wire Wire Line
	10200 1700 10400 1700
Wire Wire Line
	10400 1600 10200 1600
Wire Wire Line
	10400 1800 10200 1800
Wire Wire Line
	10400 1900 10200 1900
Wire Wire Line
	10400 2000 10200 2000
Wire Wire Line
	10400 2100 10200 2100
Wire Wire Line
	10400 2200 10200 2200
Wire Wire Line
	10400 2300 10200 2300
Wire Wire Line
	10400 2600 10200 2600
Wire Wire Line
	10400 2800 10200 2800
Text GLabel 10400 1900 2    50   BiDi ~ 0
DB3
Text GLabel 10400 2100 2    50   BiDi ~ 0
DB5
Text GLabel 10400 2300 2    50   BiDi ~ 0
DB7
Text GLabel 10400 1600 2    50   BiDi ~ 0
DB0
Text GLabel 10400 1800 2    50   BiDi ~ 0
DB2
Text GLabel 10400 2000 2    50   BiDi ~ 0
DB4
Text GLabel 10400 2200 2    50   BiDi ~ 0
DB6
Wire Wire Line
	9000 1600 9200 1600
Wire Wire Line
	9000 1700 9200 1700
Wire Wire Line
	9000 1800 9200 1800
Wire Wire Line
	9000 1900 9200 1900
Wire Wire Line
	9000 2000 9200 2000
Wire Wire Line
	9000 2100 9200 2100
Wire Wire Line
	9000 2200 9200 2200
Wire Wire Line
	9000 2300 9200 2300
Wire Wire Line
	9000 2400 9200 2400
Wire Wire Line
	9000 2500 9200 2500
Wire Wire Line
	9000 2600 9200 2600
Wire Wire Line
	9000 2700 9200 2700
Wire Wire Line
	9000 2800 9200 2800
Wire Wire Line
	9000 2900 9200 2900
Wire Wire Line
	9000 3000 9200 3000
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9000 3200 9200 3200
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	9000 3400 9200 3400
Wire Wire Line
	9700 1300 9700 1400
Wire Wire Line
	9700 3700 9700 3600
$Comp
L power:GND #PWR0109
U 1 1 60C59355
P 9700 3700
F 0 "#PWR0109" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Text GLabel 10400 2600 2    50   Input ~ 0
~CE3
Text GLabel 10250 2700 2    50   Input ~ 0
~OE
Wire Wire Line
	10200 2700 10250 2700
Text GLabel 10400 2800 2    50   Input ~ 0
~WE
$Comp
L power:+5V #PWR0110
U 1 1 60C59363
P 9700 1300
F 0 "#PWR0110" H 9700 1150 50  0001 C CNN
F 1 "+5V" H 9715 1473 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Text GLabel 9000 1600 0    50   Input ~ 0
AB0
Text GLabel 9000 1700 0    50   Input ~ 0
AB1
Text GLabel 9000 1800 0    50   Input ~ 0
AB2
Text GLabel 9000 1900 0    50   Input ~ 0
AB3
Text GLabel 9000 2000 0    50   Input ~ 0
AB4
Text GLabel 9000 2100 0    50   Input ~ 0
AB5
Text GLabel 9000 2200 0    50   Input ~ 0
AB6
Text GLabel 9000 2300 0    50   Input ~ 0
AB7
Text GLabel 9000 2400 0    50   Input ~ 0
AB8
Text GLabel 9000 2500 0    50   Input ~ 0
AB9
Text GLabel 9000 2600 0    50   Input ~ 0
AB10
Text GLabel 9000 2700 0    50   Input ~ 0
AB11
Text GLabel 9000 2800 0    50   Input ~ 0
AB12
Text GLabel 9000 2900 0    50   Input ~ 0
AB13
Text GLabel 9000 3000 0    50   Input ~ 0
AB14
Text GLabel 9000 3100 0    50   Input ~ 0
AB15
Text GLabel 9000 3200 0    50   Input ~ 0
AB16
Text GLabel 9000 3300 0    50   Input ~ 0
A17CS2
Text GLabel 9000 3400 0    50   Input ~ 0
A18NC
$Comp
L Device:R_Network08_US RN1
U 1 1 60C9A62A
P 3850 4500
F 0 "RN1" H 4238 4546 50  0000 L CNN
F 1 "10K" H 4238 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4325 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Text GLabel 4150 4700 3    50   Input ~ 0
~CE0
Wire Wire Line
	3550 4700 3550 5450
Wire Wire Line
	4050 4700 4050 4900
Wire Wire Line
	3850 4700 3850 4900
Text GLabel 3950 4700 3    50   Input ~ 0
~CE2
Text GLabel 3850 4900 3    50   Input ~ 0
~CE3
Text GLabel 4050 4900 3    50   Input ~ 0
~CE1
$Comp
L power:+5V #PWR0111
U 1 1 60D5FB33
P 3450 4300
F 0 "#PWR0111" H 3450 4150 50  0001 C CNN
F 1 "+5V" H 3465 4473 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60DB6ED5
P 3300 6500
F 0 "#PWR0112" H 3300 6250 50  0001 C CNN
F 1 "GND" H 3305 6327 50  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60DC67DC
P 6000 7250
F 0 "C8" H 6088 7296 50  0000 L CNN
F 1 "10uF" H 6088 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60DC6DF3
P 2550 7250
F 0 "C1" H 2642 7296 50  0000 L CNN
F 1 "0.1uF" H 2642 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2550 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60DC7B78
P 3000 7250
F 0 "C2" H 3092 7296 50  0000 L CNN
F 1 "0.1uF" H 3092 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60DE649D
P 3500 7250
F 0 "C3" H 3592 7296 50  0000 L CNN
F 1 "0.1uF" H 3592 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3500 7250 50  0001 C CNN
F 3 "~" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60DE6871
P 3950 7250
F 0 "C4" H 4042 7296 50  0000 L CNN
F 1 "0.1uF" H 4042 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60DF5A06
P 4450 7250
F 0 "C5" H 4542 7296 50  0000 L CNN
F 1 "0.1uF" H 4542 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4450 7250 50  0001 C CNN
F 3 "~" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 4450 7150
Wire Wire Line
	2350 7150 2350 7100
Connection ~ 2550 7150
Wire Wire Line
	2550 7150 2350 7150
Connection ~ 3000 7150
Wire Wire Line
	3000 7150 2550 7150
Connection ~ 3500 7150
Wire Wire Line
	3500 7150 3000 7150
Connection ~ 3950 7150
Wire Wire Line
	3950 7150 3500 7150
Connection ~ 4450 7150
Wire Wire Line
	4450 7150 3950 7150
Wire Wire Line
	4950 7350 4450 7350
Wire Wire Line
	2350 7350 2350 7400
Connection ~ 2550 7350
Wire Wire Line
	2550 7350 2350 7350
Connection ~ 3000 7350
Wire Wire Line
	3000 7350 2550 7350
Connection ~ 3500 7350
Wire Wire Line
	3500 7350 3000 7350
Connection ~ 3950 7350
Wire Wire Line
	3950 7350 3500 7350
Connection ~ 4450 7350
Wire Wire Line
	4450 7350 3950 7350
$Comp
L power:+5V #PWR0113
U 1 1 60E456B0
P 2350 7100
F 0 "#PWR0113" H 2350 6950 50  0001 C CNN
F 1 "+5V" H 2365 7273 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60E56B1D
P 2350 7400
F 0 "#PWR0114" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Text Label 1900 2700 2    50   ~ 0
GND
Text Label 1900 3600 2    50   ~ 0
GND
Text Label 1900 4200 2    50   ~ 0
GND
Text Label 1900 1400 2    50   ~ 0
GND
Text Label 1900 1300 2    50   ~ 0
+5V
Text Label 1900 1200 2    50   ~ 0
+5V
Text Label 1000 1200 0    50   ~ 0
+5V
Text Label 1000 1300 0    50   ~ 0
+5V
Text Label 1000 1400 0    50   ~ 0
GND
Text Label 1000 2700 0    50   ~ 0
GND
Text Label 1000 3600 0    50   ~ 0
GND
Text Label 1000 4200 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60B4C4C8
P 3100 6200
F 0 "J2" H 3150 6517 50  0000 C CNN
F 1 "DIP4W" H 3150 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3100 6200 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 4700 3450 5750
Wire Wire Line
	3200 6500 3300 6500
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60CC4115
P 1200 7000
F 0 "J3" H 1308 7281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1308 7190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60CC51AE
P 1400 7400
F 0 "#PWR0115" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6900 1400 7000
Connection ~ 1400 7000
Wire Wire Line
	1400 7000 1400 7100
Connection ~ 1400 7100
Wire Wire Line
	1400 7100 1400 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1400 7400
Text Label 4250 5450 0    50   ~ 0
~512
Text Label 4250 5550 0    50   ~ 0
~D128
Text Label 4250 5750 0    50   ~ 0
~ENABLE
Text Label 4250 5650 0    50   ~ 0
~SEL
$Comp
L Device:C_Small C6
U 1 1 60D0B4DD
P 4950 7250
F 0 "C6" H 5042 7296 50  0000 L CNN
F 1 "0.1uF" H 5042 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7150 4950 7150
Connection ~ 4950 7150
Wire Wire Line
	5400 7350 4950 7350
Connection ~ 4950 7350
$Comp
L Memory_RAM:HM62256BLP U6
U 1 1 60D330CA
P 7550 5250
F 0 "U6" H 7550 6331 50  0000 C CNN
F 1 "HM62256BLP" H 7550 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 7550 5150 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 7550 5150 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
NoConn ~ 7550 4350
NoConn ~ 7050 4550
NoConn ~ 7050 4650
NoConn ~ 7050 4750
NoConn ~ 7050 4850
NoConn ~ 7050 4950
NoConn ~ 7050 5050
NoConn ~ 7050 5150
NoConn ~ 7050 5250
NoConn ~ 7050 5350
NoConn ~ 7050 5450
NoConn ~ 7050 5550
NoConn ~ 7050 5650
NoConn ~ 7050 5750
NoConn ~ 7050 5850
NoConn ~ 7050 5950
NoConn ~ 7550 6150
NoConn ~ 8050 5750
NoConn ~ 8050 5650
NoConn ~ 8050 5450
NoConn ~ 8050 5250
NoConn ~ 8050 5150
NoConn ~ 8050 5050
NoConn ~ 8050 4950
NoConn ~ 8050 4850
NoConn ~ 8050 4750
NoConn ~ 8050 4650
NoConn ~ 8050 4550
$Comp
L Memory_RAM:HM62256BLP U7
U 1 1 60F4413A
P 8700 5250
F 0 "U7" H 8700 6331 50  0000 C CNN
F 1 "HM62256BLP" H 8700 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 8700 5150 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8700 5150 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8700 4350
NoConn ~ 8200 4550
NoConn ~ 8200 4650
NoConn ~ 8200 4750
NoConn ~ 8200 4850
NoConn ~ 8200 4950
NoConn ~ 8200 5050
NoConn ~ 8200 5150
NoConn ~ 8200 5250
NoConn ~ 8200 5350
NoConn ~ 8200 5450
NoConn ~ 8200 5550
NoConn ~ 8200 5650
NoConn ~ 8200 5750
NoConn ~ 8200 5850
NoConn ~ 8200 5950
NoConn ~ 8700 6150
NoConn ~ 9200 5750
NoConn ~ 9200 5650
NoConn ~ 9200 5450
NoConn ~ 9200 5250
NoConn ~ 9200 5150
NoConn ~ 9200 5050
NoConn ~ 9200 4950
NoConn ~ 9200 4850
NoConn ~ 9200 4750
NoConn ~ 9200 4650
NoConn ~ 9200 4550
$Comp
L Device:C_Small C7
U 1 1 60F7C254
P 5400 7250
F 0 "C7" H 5492 7296 50  0000 L CNN
F 1 "0.1uF" H 5492 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5400 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7150 5400 7150
Connection ~ 5400 7150
Wire Wire Line
	6000 7350 5400 7350
Connection ~ 5400 7350
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 5100 5450
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 5100 5750
Wire Wire Line
	3650 5550 5100 5550
Wire Wire Line
	3650 4700 3650 5550
Wire Wire Line
	3750 5650 5100 5650
Wire Wire Line
	3750 4700 3750 5650
Connection ~ 3750 5650
Connection ~ 3650 5550
Wire Wire Line
	3300 5450 3300 6000
Wire Wire Line
	3300 5450 3550 5450
Wire Wire Line
	3200 6000 3200 5550
Wire Wire Line
	3200 5550 3650 5550
Wire Wire Line
	3100 6000 3100 5650
Wire Wire Line
	3100 5650 3750 5650
Wire Wire Line
	3000 6000 3000 5750
Wire Wire Line
	3000 5750 3450 5750
Wire Wire Line
	3000 6500 3100 6500
Connection ~ 3200 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 3200 6500
Connection ~ 3300 6500
$EndSCHEMATC
