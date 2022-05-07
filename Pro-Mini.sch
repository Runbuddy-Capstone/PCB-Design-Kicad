EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 6236E254
P 4350 4450
F 0 "U3" H 4350 4550 50  0000 C CNN
F 1 "ATmega328P-AU" H 4300 4450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4350 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Text HLabel 5100 3250 2    50   Input ~ 0
D8
Wire Wire Line
	4950 3250 5100 3250
Text HLabel 5100 3350 2    50   Input ~ 0
D9
Wire Wire Line
	4950 3350 5100 3350
Text HLabel 5100 3450 2    50   Input ~ 0
D10
Wire Wire Line
	4950 3450 5100 3450
Text HLabel 5100 3550 2    50   Input ~ 0
MOSI-D11
Wire Wire Line
	4950 3550 5100 3550
Text HLabel 5100 3650 2    50   Input ~ 0
MISO-D12
Wire Wire Line
	4950 3650 5100 3650
Text HLabel 6300 2450 2    50   Input ~ 0
SCK-D13
Text HLabel 5100 4150 2    50   Input ~ 0
A0
Wire Wire Line
	4950 4150 5100 4150
Text HLabel 5100 4250 2    50   Input ~ 0
A1
Wire Wire Line
	4950 4250 5100 4250
Text HLabel 5100 4350 2    50   Input ~ 0
A2
Wire Wire Line
	4950 4350 5100 4350
Text HLabel 5100 4450 2    50   Input ~ 0
A3
Wire Wire Line
	4950 4450 5100 4450
Text HLabel 5100 4950 2    50   Input ~ 0
RXI
Wire Wire Line
	4950 4950 5100 4950
Text HLabel 5100 5050 2    50   Input ~ 0
TX0
Wire Wire Line
	4950 5050 5100 5050
Text HLabel 5100 5150 2    50   Input ~ 0
D2
Wire Wire Line
	4950 5150 5100 5150
Text HLabel 5100 5250 2    50   Input ~ 0
D3
Wire Wire Line
	4950 5250 5100 5250
Text HLabel 5100 5350 2    50   Input ~ 0
D4
Wire Wire Line
	4950 5350 5100 5350
Text HLabel 5100 5450 2    50   Input ~ 0
D5
Wire Wire Line
	4950 5450 5100 5450
Text HLabel 5100 5550 2    50   Input ~ 0
D6
Wire Wire Line
	4950 5550 5100 5550
Text HLabel 5100 5650 2    50   Input ~ 0
D7
Wire Wire Line
	4950 5650 5100 5650
$Comp
L Device:Resonator Y1
U 1 1 6237C15A
P 5750 3900
F 0 "Y1" V 6100 3900 50  0000 L CNN
F 1 "Resonator" V 6000 3750 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 5725 3900 50  0001 C CNN
F 3 "~" H 5725 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3850 5450 3750
Wire Wire Line
	5450 3750 5750 3750
Wire Wire Line
	4950 3850 5450 3850
Wire Wire Line
	5450 3950 5450 4050
Wire Wire Line
	5450 4050 5750 4050
Wire Wire Line
	4950 3950 5450 3950
Wire Wire Line
	6550 3900 6550 4100
$Comp
L power:GND #PWR0107
U 1 1 6237EE6B
P 6550 4100
F 0 "#PWR0107" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6237F1CF
P 4350 6100
F 0 "#PWR0108" H 4350 5850 50  0001 C CNN
F 1 "GND" H 4355 5927 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5950 4350 6100
$Comp
L Device:R_Small_US R4
U 1 1 623809B1
P 5950 4550
F 0 "R4" H 6050 4650 50  0000 L CNN
F 1 "10K" H 6050 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4650
Wire Wire Line
	5950 4450 5950 4350
$Comp
L power:VCC #PWR0109
U 1 1 62382E82
P 5950 4350
F 0 "#PWR0109" H 5950 4200 50  0001 C CNN
F 1 "VCC" H 5965 4523 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5850
$Comp
L power:GND #PWR0110
U 1 1 62386A53
P 6050 5850
F 0 "#PWR0110" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6055 5677 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62386F6F
P 6100 4750
F 0 "C6" V 6050 4650 50  0000 C CNN
F 1 "0.1uF" V 5950 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4750 6400 4750
Text HLabel 6400 4750 2    50   Input ~ 0
DTR
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 6000 4750
Wire Wire Line
	4950 4750 5950 4750
Wire Wire Line
	5950 3900 6550 3900
Text HLabel 3600 3450 0    50   Input ~ 0
A6
Wire Wire Line
	3750 3450 3600 3450
Text HLabel 3600 3550 0    50   Input ~ 0
A7
Wire Wire Line
	3750 3550 3600 3550
Wire Wire Line
	4350 2950 4350 2600
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4450 2600 4450 2950
$Comp
L power:VCC #PWR0111
U 1 1 623937C6
P 4400 2600
F 0 "#PWR0111" H 4400 2450 50  0001 C CNN
F 1 "VCC" H 4415 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4450 2600
$Comp
L Device:C_Small C4
U 1 1 62394D81
P 3100 3450
F 0 "C4" H 2900 3300 50  0000 C CNN
F 1 "0.1uF" H 2950 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3250
Wire Wire Line
	3100 3250 3750 3250
Wire Wire Line
	3100 3550 3100 3650
$Comp
L power:GND #PWR0112
U 1 1 62396FF6
P 3100 3650
F 0 "#PWR0112" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U2
U 1 1 62397AE6
P 1900 1600
F 0 "U2" H 1900 1942 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 1900 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 1925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1400 1500
Wire Wire Line
	1600 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1200 1500
$Comp
L power:GND #PWR0113
U 1 1 623A103F
P 1200 2000
F 0 "#PWR0113" H 1200 1750 50  0001 C CNN
F 1 "GND" H 1205 1827 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1200 1900
Wire Wire Line
	1200 1700 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1050 1500
Text HLabel 1050 1500 0    50   Input ~ 0
RAW
$Comp
L power:GND #PWR0114
U 1 1 623A37C3
P 1900 2000
F 0 "#PWR0114" H 1900 1750 50  0001 C CNN
F 1 "GND" H 1905 1827 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 1900
Wire Wire Line
	2200 1600 2300 1600
NoConn ~ 2300 1600
Wire Wire Line
	2200 1500 2500 1500
$Comp
L Device:R_Small_US R3
U 1 1 623A844F
P 2500 2100
F 0 "R3" H 2600 2150 50  0000 L CNN
F 1 "10K" H 2600 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2450 6200 2450
Wire Wire Line
	4950 3750 5400 3750
Wire Wire Line
	6200 2550 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6300 2450
Wire Wire Line
	6200 3050 6200 3150
$Comp
L power:GND #PWR0115
U 1 1 623AEF8B
P 6200 3150
F 0 "#PWR0115" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 3750
$Comp
L Device:R_Small_US R5
U 1 1 623B5D2C
P 6200 2950
F 0 "R5" H 6000 3000 50  0000 L CNN
F 1 "330" H 6000 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2850 6200 2750
$Comp
L Device:LED_Small D2
U 1 1 623B7DE6
P 2500 1750
F 0 "D2" V 2500 2000 50  0000 R CNN
F 1 "LED_Small" V 2400 2100 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2500 1750 50  0001 C CNN
F 3 "~" V 2500 1750 50  0001 C CNN
	1    2500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1650 2500 1500
Wire Wire Line
	2500 1850 2500 2000
Wire Wire Line
	2500 2200 2500 2300
$Comp
L power:GND #PWR0116
U 1 1 623BD116
P 2500 2300
F 0 "#PWR0116" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3350 1500
$Comp
L Device:C_Small C5
U 1 1 623BF750
P 3350 1750
F 0 "C5" H 3650 1700 50  0000 C CNN
F 1 "0.1uF" H 3650 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 623BF756
P 3350 1950
F 0 "#PWR0117" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3355 1777 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3350 1850
Wire Wire Line
	3350 1650 3350 1500
$Comp
L power:VCC #PWR0118
U 1 1 623C4298
P 3600 1350
F 0 "#PWR0118" H 3600 1200 50  0001 C CNN
F 1 "VCC" H 3615 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1350
Connection ~ 3350 1500
$Comp
L Device:CP1_Small C3
U 1 1 623C754A
P 3000 1750
F 0 "C3" H 3091 1796 50  0000 L CNN
F 1 "10uF" H 3091 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3000 1500
$Comp
L power:GND #PWR0119
U 1 1 623CD280
P 3000 1950
F 0 "#PWR0119" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 1850
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 623D00F2
P 2750 1500
F 0 "JP1" H 2750 1712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2750 1621 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2850 1500 3000 1500
Connection ~ 3000 1500
$Comp
L Device:CP1_Small C2
U 1 1 623D4533
P 1200 1800
F 0 "C2" H 1291 1846 50  0000 L CNN
F 1 "10uF" H 1291 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Text HLabel 5100 4550 2    50   Input ~ 0
A4
Wire Wire Line
	4950 4550 5100 4550
Text HLabel 5100 4650 2    50   Input ~ 0
A5
Wire Wire Line
	4950 4650 5100 4650
$Comp
L Device:LED_Small D3
U 1 1 624380E0
P 6200 2650
F 0 "D3" V 6200 2900 50  0000 R CNN
F 1 "LED_Small" V 6100 3000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6200 2650 50  0001 C CNN
F 3 "~" V 6200 2650 50  0001 C CNN
	1    6200 2650
	0    -1   -1   0   
$EndComp
$Comp
L EG1213:EG1213 S1
U 1 1 624EF4BC
P 6050 5450
F 0 "S1" H 6050 5450 50  0001 L BNN
F 1 "EG1213" H 6050 5450 50  0001 L BNN
F 2 "EG1213:SW_EG1213" H 6050 5450 50  0001 L BNN
F 3 "https://www.digikey.com/en/products/detail/e-switch/EG1213/101735" H 6050 5450 50  0001 L BNN
F 4 "E-Switch" H 6050 5450 50  0001 L BNN "MANUFACTURER"
	1    6050 5450
	0    1    1    0   
$EndComp
NoConn ~ 6150 5150
Wire Wire Line
	5950 4750 5950 5150
$EndSCHEMATC
