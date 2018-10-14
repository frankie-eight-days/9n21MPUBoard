EESchema Schematic File Version 4
LIBS:mpuBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L addedFootprints:S34ML08G201TFI U4
U 1 1 5BD9585E
P 6950 4150
F 0 "U4" H 6950 5200 50  0000 C CNN
F 1 "S34ML08G201TFI" H 6950 5000 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5BEFD56B
P 8200 4300
F 0 "#PWR0140" H 8200 4150 50  0001 C CNN
F 1 "+3V3" H 8215 4473 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8200 4350
$Comp
L power:GND #PWR0141
U 1 1 5BEFD5B6
P 8200 5000
F 0 "#PWR0141" H 8200 4750 50  0001 C CNN
F 1 "GND" H 8205 4827 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4700 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8200 5000
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4300
$Comp
L Device:C_Small C31
U 1 1 5BEFD7E4
P 8350 4600
F 0 "C31" H 8442 4646 50  0000 L CNN
F 1 "1u" H 8442 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8350 4450 8350 4500
Wire Wire Line
	8350 4700 8350 4800
Wire Wire Line
	8350 4800 8200 4800
$Comp
L Device:C_Small C30
U 1 1 5BEFE359
P 6200 3550
F 0 "C30" H 6292 3596 50  0000 L CNN
F 1 "1u" H 6292 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5BEFE3CB
P 6450 3650
F 0 "#PWR0142" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6455 3477 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6200 3450 6500 3450
Wire Wire Line
	6200 3650 6200 3800
$Comp
L power:GND #PWR0143
U 1 1 5BEFE837
P 6200 3800
F 0 "#PWR0143" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Text Notes 8450 4150 0    50   ~ 0
3V3 is LDO power. Could change to OUT5\n
Wire Wire Line
	6100 4250 6500 4250
Wire Wire Line
	6500 4350 6100 4350
Wire Wire Line
	6500 4450 6100 4450
Wire Wire Line
	6500 4750 6100 4750
Wire Wire Line
	6500 4850 6100 4850
Entry Wire Line
	6000 4150 6100 4250
Entry Wire Line
	6000 4250 6100 4350
Entry Wire Line
	6000 4350 6100 4450
Entry Wire Line
	6000 4550 6100 4650
Entry Wire Line
	6000 4650 6100 4750
Entry Wire Line
	6000 4750 6100 4850
Text HLabel 5500 3750 0    50   Input ~ 0
flashCTL[0..6]
Text Label 6100 4250 0    50   ~ 0
flashCTL0
Text Label 6100 4350 0    50   ~ 0
flashCTL1
Text Label 6100 4450 0    50   ~ 0
flashCTL2
Text Label 6100 4550 0    50   ~ 0
flashCTL3
Text Label 6100 4650 0    50   ~ 0
flashCTL4
Text Label 6100 4750 0    50   ~ 0
flashCTL5
Text Label 6100 4850 0    50   ~ 0
flashCTL6
Wire Wire Line
	6050 4550 6050 4500
Wire Wire Line
	6050 4500 5650 4500
Wire Wire Line
	6050 4550 6500 4550
$Comp
L Device:R R9
U 1 1 5BF10ACC
P 5650 4350
F 0 "R9" H 5720 4396 50  0000 L CNN
F 1 "4.7k" H 5720 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5BF10AF8
P 5650 4200
F 0 "#PWR0144" H 5650 4050 50  0001 C CNN
F 1 "+3V3" H 5665 4373 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Bus Line
	6000 3750 5500 3750
$Comp
L Device:R R8
U 1 1 5BF173D8
P 5400 4350
F 0 "R8" H 5250 4400 50  0000 L CNN
F 1 "4.7k" H 5200 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 5BF17948
P 5400 4200
F 0 "#PWR0145" H 5400 4050 50  0001 C CNN
F 1 "+3V3" H 5415 4373 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6100 4650
Wire Wire Line
	6100 4600 6100 4650
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	5400 4600 6100 4600
Wire Wire Line
	7350 3450 7750 3450
Wire Wire Line
	7350 3550 7750 3550
Wire Wire Line
	7350 3650 7750 3650
Wire Wire Line
	7350 3750 7750 3750
Wire Wire Line
	7350 3850 7750 3850
Wire Wire Line
	7350 3950 7750 3950
Wire Wire Line
	7350 4050 7750 4050
Wire Wire Line
	7350 4150 7750 4150
Entry Wire Line
	7750 3450 7850 3550
Entry Wire Line
	7750 3550 7850 3650
Entry Wire Line
	7750 3650 7850 3750
Entry Wire Line
	7750 3750 7850 3850
Entry Wire Line
	7750 3850 7850 3950
Entry Wire Line
	7750 3950 7850 4050
Entry Wire Line
	7750 4050 7850 4150
Entry Wire Line
	7750 4150 7850 4250
Wire Bus Line
	7850 3350 8300 3350
Text HLabel 8300 3350 2    50   Input ~ 0
flashData[0..7]
Text Label 7350 3450 0    50   ~ 0
flashData0
Text Label 7350 3550 0    50   ~ 0
flashData1
Text Label 7350 3650 0    50   ~ 0
flashData2
Text Label 7350 3750 0    50   ~ 0
flashData3
Text Label 7350 3850 0    50   ~ 0
flashData4
Text Label 7350 3950 0    50   ~ 0
flashData5
Text Label 7350 4050 0    50   ~ 0
flashData6
Text Label 7350 4150 0    50   ~ 0
flashData7
Wire Wire Line
	7350 4350 8200 4350
Wire Wire Line
	7350 4450 8200 4450
Wire Wire Line
	7350 4550 8200 4550
Wire Wire Line
	7350 4700 8200 4700
Wire Wire Line
	7350 4800 8200 4800
Wire Wire Line
	7350 4900 8200 4900
Text Notes 3250 4450 0    50   ~ 0
flashCTL BUS DECODING\nFLASH | NET | uP\nCLE - FLASHCTL0 - NANDCLE\nALE - FLASHCTL1 - NANDALE\nWE# - FLASHCTL2 - NANDWE\nWP# - FLASHCTL3 - NC\nR/B# - FLASHCTL4 - NWAIT\nRE# - FLASHCTL5 - NANDOE\nCE# - FLASHCTL6 - NCS3\n
Wire Bus Line
	6000 3750 6000 4750
Wire Bus Line
	7850 3350 7850 4250
$EndSCHEMATC
