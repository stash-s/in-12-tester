EESchema Schematic File Version 4
EELAYER 26 0
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
L Russian_Lamps:IN-12 T1
U 1 1 5B499E3D
P 2350 3500
F 0 "T1" H 2350 4365 50  0000 C CNN
F 1 "IN-12" H 2350 4274 50  0000 C CNN
F 2 "Parts:IN-12_0.8mm" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B499F4B
P 2350 2000
F 0 "R3" H 2420 2046 50  0000 L CNN
F 1 "10K" H 2420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2280 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:MMBTA92 Q1
U 1 1 5B49A110
P 2250 1650
F 0 "Q1" H 2441 1604 50  0000 L CNN
F 1 "MMBTA92" H 2441 1695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 2450 1575 50  0001 L CIN
F 3 "" H 2250 1650 50  0001 L CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B49A2BB
P 1850 1300
F 0 "R1" H 1920 1346 50  0000 L CNN
F 1 "1M" H 1920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1780 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:MMBTA42 Q2
U 1 1 5B49A7EF
P 4500 6700
F 0 "Q2" H 4691 6746 50  0000 L CNN
F 1 "MMBTA42" H 4691 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 4700 6625 50  0001 L CIN
F 3 "" H 4500 6700 50  0001 L CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B49A82F
P 4600 7350
F 0 "#PWR07" H 4600 7100 50  0001 C CNN
F 1 "GND" H 4605 7177 50  0000 C CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 2150
Wire Wire Line
	4600 7350 4600 6900
Wire Wire Line
	1850 1850 1850 1650
Wire Wire Line
	1850 1650 2050 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 1850 1450
$Comp
L power:+VDC #PWR01
U 1 1 5B49AC6C
P 2350 850
F 0 "#PWR01" H 2350 750 50  0001 C CNN
F 1 "+VDC" H 2350 1125 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1150
Wire Wire Line
	2350 1050 2350 850 
$Comp
L Device:R R4
U 1 1 5B49AFD3
P 4200 7050
F 0 "R4" V 3993 7050 50  0000 C CNN
F 1 "33K" V 4084 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4130 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Text GLabel 4200 7350 3    50   Input ~ 0
D9
Wire Wire Line
	4200 7350 4200 7200
Text GLabel 1850 4000 3    50   Input ~ 0
KHV0
Text GLabel 1950 4000 3    50   Input ~ 0
KHV1
Text GLabel 2050 4000 3    50   Input ~ 0
KHV2
Text GLabel 2150 4000 3    50   Input ~ 0
KHV3
Text GLabel 2250 4000 3    50   Input ~ 0
KHV4
Text GLabel 2350 4000 3    50   Input ~ 0
KHV5
Text GLabel 2450 4000 3    50   Input ~ 0
KHV6
Text GLabel 2550 4000 3    50   Input ~ 0
KHV7
Text GLabel 2650 4000 3    50   Input ~ 0
KHV8
Text GLabel 2750 4000 3    50   Input ~ 0
KHV9
Text GLabel 2850 4000 3    50   Input ~ 0
DV
Wire Wire Line
	1850 4000 1850 3900
Wire Wire Line
	1950 4000 1950 3900
Wire Wire Line
	2050 4000 2050 3900
Wire Wire Line
	2150 4000 2150 3900
Wire Wire Line
	2250 4000 2250 3900
Wire Wire Line
	2350 4000 2350 3900
Wire Wire Line
	2450 4000 2450 3900
Wire Wire Line
	2550 4000 2550 3900
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	2750 4000 2750 3900
Wire Wire Line
	2850 4000 2850 3900
$Comp
L Device:R R5
U 1 1 5B49D8AC
P 3550 1350
F 0 "R5" H 3620 1396 50  0000 L CNN
F 1 "240K" H 3620 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3480 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Russian_Lamps:ins-1 L1
U 1 1 5B49D974
P 3550 1850
F 0 "L1" V 3504 1974 50  0000 L CNN
F 1 "INS-1" V 3595 1974 50  0000 L CNN
F 2 "PartsStash:INS-1" V 3550 1850 50  0001 C CNN
F 3 "" V 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L Parts_Stash:MMBTA42 Q6
U 1 1 5B49DBDA
P 2800 5100
F 0 "Q6" H 2991 5146 50  0000 L CNN
F 1 "MMBTA42" H 2991 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 3000 5025 50  0001 L CIN
F 3 "" H 2800 5100 50  0001 L CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B49DE62
P 2900 5700
F 0 "#PWR08" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2905 5527 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B49E309
P 2500 5450
F 0 "R11" V 2293 5450 50  0000 C CNN
F 1 "33K" V 2384 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2430 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Text GLabel 2500 5700 3    50   Input ~ 0
D1
$Comp
L power:+VDC #PWR03
U 1 1 5B49E7F4
P 3550 950
F 0 "#PWR03" H 3550 850 50  0001 C CNN
F 1 "+VDC" H 3550 1225 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3550 1200
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2900 5300 2900 5700
Wire Wire Line
	2350 1450 2350 1050
Connection ~ 2350 1050
$Comp
L Parts_Stash:MMBTA92 Q4
U 1 1 5B4A1078
P 4700 1500
F 0 "Q4" H 4890 1454 50  0000 L CNN
F 1 "MMBTA92" H 4890 1545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 4900 1425 50  0001 L CIN
F 3 "" H 4700 1500 50  0001 L CNN
	1    4700 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B4A11CD
P 5150 1250
F 0 "R7" H 5220 1296 50  0000 L CNN
F 1 "1M" H 5220 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5080 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B4A1219
P 4600 1950
F 0 "R9" H 4670 1996 50  0000 L CNN
F 1 "240K" H 4670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4530 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L Russian_Lamps:ins-1 L2
U 1 1 5B4A125B
P 4600 2400
F 0 "L2" V 4554 2524 50  0000 L CNN
F 1 "INS-1" V 4645 2524 50  0000 L CNN
F 2 "PartsStash:INS-1" V 4600 2400 50  0001 C CNN
F 3 "" V 4600 2400 50  0001 C CNN
	1    4600 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B4A13CE
P 4600 2950
F 0 "#PWR05" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4605 2777 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B4A156E
P 1600 7000
F 0 "R10" V 1393 7000 50  0000 C CNN
F 1 "33V" V 1484 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1530 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	-1   0    0    -1  
$EndComp
$Comp
L Parts_Stash:MMBTA42 Q5
U 1 1 5B4A23C0
P 1900 6750
F 0 "Q5" H 2090 6796 50  0000 L CNN
F 1 "MMBTA42" H 2090 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 2100 6675 50  0001 L CIN
F 3 "" H 1900 6750 50  0001 L CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B4A2D02
P 5150 1950
F 0 "R8" H 5220 1996 50  0000 L CNN
F 1 "1M" H 5220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5080 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B4A3245
P 2000 7350
F 0 "#PWR06" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1500
Wire Wire Line
	5150 1500 4900 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 1800
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	4600 2100 4600 2150
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	2000 7350 2000 6950
Wire Wire Line
	4600 1300 4600 1000
Wire Wire Line
	4600 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
$Comp
L power:+VDC #PWR02
U 1 1 5B4A6778
P 5150 900
F 0 "#PWR02" H 5150 800 50  0001 C CNN
F 1 "+VDC" H 5150 1175 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 900 
Connection ~ 5150 1000
Text GLabel 1600 7350 3    50   Input ~ 0
D6
Text GLabel 2900 4700 1    50   Input ~ 0
KHV1
Wire Wire Line
	2600 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5300
Wire Wire Line
	2900 4700 2900 4900
$Comp
L Parts_Stash:MMBTA42 Q8
U 1 1 5B4B391D
P 3650 5100
F 0 "Q8" H 3841 5146 50  0000 L CNN
F 1 "MMBTA42" H 3841 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 3850 5025 50  0001 L CIN
F 3 "" H 3650 5100 50  0001 L CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B4B3923
P 3750 5700
F 0 "#PWR010" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3755 5527 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B4B3929
P 3350 5450
F 0 "R13" V 3143 5450 50  0000 C CNN
F 1 "33K" V 3234 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3280 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Text GLabel 3350 5700 3    50   Input ~ 0
D2
Wire Wire Line
	3350 5600 3350 5700
Wire Wire Line
	3750 5300 3750 5700
Text GLabel 3750 4700 1    50   Input ~ 0
KHV2
Wire Wire Line
	3450 5100 3350 5100
Wire Wire Line
	3350 5100 3350 5300
Wire Wire Line
	3750 4700 3750 4900
$Comp
L Parts_Stash:MMBTA42 Q7
U 1 1 5B4B51C2
P 1000 5100
F 0 "Q7" H 1191 5146 50  0000 L CNN
F 1 "MMBTA42" H 1191 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 1200 5025 50  0001 L CIN
F 3 "" H 1000 5100 50  0001 L CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B4B51C9
P 1100 5700
F 0 "#PWR09" H 1100 5450 50  0001 C CNN
F 1 "GND" H 1105 5527 50  0000 C CNN
F 2 "" H 1100 5700 50  0001 C CNN
F 3 "" H 1100 5700 50  0001 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B4B51CF
P 700 5450
F 0 "R12" H 770 5496 50  0000 L CNN
F 1 "33K" H 770 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 630 5450 50  0001 C CNN
F 3 "" H 700 5450 50  0001 C CNN
	1    700  5450
	1    0    0    -1  
$EndComp
Text GLabel 700  5700 3    50   Input ~ 0
DOT
Wire Wire Line
	700  5600 700  5700
Text GLabel 1100 4450 1    50   Input ~ 0
DV
Wire Wire Line
	800  5100 700  5100
Wire Wire Line
	700  5100 700  5300
Wire Wire Line
	1100 4850 1100 4900
$Comp
L Parts_Stash:MMBTA42 Q9
U 1 1 5B4B6FA3
P 4500 5100
F 0 "Q9" H 4691 5146 50  0000 L CNN
F 1 "MMBTA42" H 4691 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 4700 5025 50  0001 L CIN
F 3 "" H 4500 5100 50  0001 L CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B4B6FAA
P 4600 5700
F 0 "#PWR011" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B4B6FB0
P 4200 5450
F 0 "R14" V 3993 5450 50  0000 C CNN
F 1 "33K" V 4084 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4130 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Text GLabel 4200 5700 3    50   Input ~ 0
D3
Wire Wire Line
	4200 5600 4200 5700
Wire Wire Line
	4600 5300 4600 5700
Text GLabel 4600 4700 1    50   Input ~ 0
KHV3
Wire Wire Line
	4300 5100 4200 5100
Wire Wire Line
	4200 5100 4200 5300
Wire Wire Line
	4600 4700 4600 4900
$Comp
L Parts_Stash:MMBTA42 Q10
U 1 1 5B4B8120
P 5350 5100
F 0 "Q10" H 5541 5146 50  0000 L CNN
F 1 "MMBTA42" H 5541 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 5550 5025 50  0001 L CIN
F 3 "" H 5350 5100 50  0001 L CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B4B8127
P 5450 5700
F 0 "#PWR012" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5455 5527 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B4B812D
P 5050 5450
F 0 "R15" V 4843 5450 50  0000 C CNN
F 1 "33K" V 4934 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4980 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Text GLabel 5050 5700 3    50   Input ~ 0
D4
Wire Wire Line
	5050 5600 5050 5700
Wire Wire Line
	5450 5300 5450 5700
Text GLabel 5450 4700 1    50   Input ~ 0
KHV4
Wire Wire Line
	5150 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5300
Wire Wire Line
	5450 4700 5450 4900
$Comp
L Parts_Stash:MMBTA42 Q11
U 1 1 5B4B9668
P 2800 6750
F 0 "Q11" H 2991 6796 50  0000 L CNN
F 1 "MMBTA42" H 2991 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 3000 6675 50  0001 L CIN
F 3 "" H 2800 6750 50  0001 L CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B4B966F
P 2900 7350
F 0 "#PWR013" H 2900 7100 50  0001 C CNN
F 1 "GND" H 2905 7177 50  0000 C CNN
F 2 "" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B4B9675
P 2500 7100
F 0 "R17" V 2293 7100 50  0000 C CNN
F 1 "33K" V 2384 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2430 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Text GLabel 2500 7350 3    50   Input ~ 0
D7
Wire Wire Line
	2500 7250 2500 7350
Wire Wire Line
	2900 6950 2900 7350
Text GLabel 2900 6350 1    50   Input ~ 0
KHV7
Wire Wire Line
	2600 6750 2500 6750
Wire Wire Line
	2500 6750 2500 6950
Wire Wire Line
	2900 6350 2900 6550
$Comp
L Parts_Stash:MMBTA42 Q12
U 1 1 5B4BAEE4
P 3650 6750
F 0 "Q12" H 3841 6796 50  0000 L CNN
F 1 "MMBTA42" H 3841 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 3850 6675 50  0001 L CIN
F 3 "" H 3650 6750 50  0001 L CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B4BAEEB
P 3750 7350
F 0 "#PWR014" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B4BAEF1
P 3350 7100
F 0 "R18" V 3143 7100 50  0000 C CNN
F 1 "33K" V 3234 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3280 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Text GLabel 3350 7350 3    50   Input ~ 0
D8
Wire Wire Line
	3350 7250 3350 7350
Wire Wire Line
	3750 6950 3750 7350
Text GLabel 3750 6350 1    50   Input ~ 0
KHV8
Wire Wire Line
	3450 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6950
Wire Wire Line
	3750 6350 3750 6550
$Comp
L Parts_Stash:MMBTA42 Q13
U 1 1 5B4BCB82
P 5250 2400
F 0 "Q13" H 5441 2446 50  0000 L CNN
F 1 "MMBTA42" H 5441 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 5450 2325 50  0001 L CIN
F 3 "" H 5250 2400 50  0001 L CNN
	1    5250 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B4BCB89
P 5150 2950
F 0 "#PWR015" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5B4BCB8F
P 5550 2600
F 0 "R19" V 5343 2600 50  0000 C CNN
F 1 "33K" V 5434 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5480 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	-1   0    0    -1  
$EndComp
Text GLabel 5550 2800 3    50   Input ~ 0
NEON2
Wire Wire Line
	5550 2750 5550 2800
Wire Wire Line
	5150 2600 5150 2950
Wire Wire Line
	5450 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2450
$Comp
L Parts_Stash:MMBTA42 Q14
U 1 1 5B4BEC46
P 3450 2400
F 0 "Q14" H 3641 2446 50  0000 L CNN
F 1 "MMBTA42" H 3641 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 3650 2325 50  0001 L CIN
F 3 "" H 3450 2400 50  0001 L CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B4BEC4D
P 3550 2950
F 0 "#PWR016" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3555 2777 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5B4BEC53
P 3150 2600
F 0 "R20" V 2943 2600 50  0000 C CNN
F 1 "33K" V 3034 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3080 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Text GLabel 3150 2800 3    50   Input ~ 0
NEON1
Wire Wire Line
	3150 2750 3150 2800
Wire Wire Line
	3250 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2450
$Comp
L Parts_Stash:MMBTA42 Q15
U 1 1 5B4C10E0
P 1900 5100
F 0 "Q15" H 2091 5146 50  0000 L CNN
F 1 "MMBTA42" H 2091 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 2100 5025 50  0001 L CIN
F 3 "" H 1900 5100 50  0001 L CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B4C10E7
P 2000 5700
F 0 "#PWR017" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5B4C10ED
P 1600 5450
F 0 "R21" V 1393 5450 50  0000 C CNN
F 1 "33K" V 1484 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Text GLabel 1600 5700 3    50   Input ~ 0
D0
Wire Wire Line
	1600 5600 1600 5700
Wire Wire Line
	2000 5300 2000 5700
Text GLabel 2000 4700 1    50   Input ~ 0
KHV0
Wire Wire Line
	1700 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5300
Wire Wire Line
	2000 4700 2000 4900
$Comp
L Parts_Stash:MMBTA42 Q16
U 1 1 5B4CAFAB
P 1750 2400
F 0 "Q16" H 1941 2446 50  0000 L CNN
F 1 "MMBTA42" H 1941 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 1950 2325 50  0001 L CIN
F 3 "" H 1750 2400 50  0001 L CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B4CAFB2
P 1850 2950
F 0 "#PWR018" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1855 2777 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5B4CAFB8
P 1450 2600
F 0 "R22" V 1243 2600 50  0000 C CNN
F 1 "33K" V 1334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1380 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Text GLabel 1450 2850 3    50   Input ~ 0
ANODE
Wire Wire Line
	1450 2750 1450 2850
Wire Wire Line
	1850 2600 1850 2950
$Comp
L Device:R R16
U 1 1 5B4CF84F
P 1100 4700
F 0 "R16" H 1170 4746 50  0000 L CNN
F 1 "56K" H 1170 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1030 4700 50  0001 C CNN
F 3 "" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:MMBTA42 Q3
U 1 1 5B4D7431
P 1000 6750
F 0 "Q3" H 1191 6796 50  0000 L CNN
F 1 "mmbta42" H 1191 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 1200 6675 50  0001 L CIN
F 3 "" H 1000 6750 50  0001 L CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B4D7438
P 1100 7350
F 0 "#PWR04" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B4D7440
P 700 7050
F 0 "R6" V 493 7050 50  0000 C CNN
F 1 "33K" V 584 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 630 7050 50  0001 C CNN
F 3 "" H 700 7050 50  0001 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
Text GLabel 700  7350 3    50   Input ~ 0
D5
Wire Wire Line
	700  7350 700  7200
Wire Wire Line
	800  6750 700  6750
Wire Wire Line
	700  6900 700  6750
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5B515D79
P 7200 5050
F 0 "A1" H 7200 3964 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7200 3873 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7350 4100 50  0001 L CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B516FA1
P 7300 6200
F 0 "#PWR021" H 7300 5950 50  0001 C CNN
F 1 "GND" H 7305 6027 50  0000 C CNN
F 2 "" H 7300 6200 50  0001 C CNN
F 3 "" H 7300 6200 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B5175FF
P 7200 6200
F 0 "#PWR020" H 7200 5950 50  0001 C CNN
F 1 "GND" H 7205 6027 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6200 7300 6050
Wire Wire Line
	7200 6050 7200 6200
$Comp
L power:+5V #PWR019
U 1 1 5B51F3DD
P 7400 3950
F 0 "#PWR019" H 7400 3800 50  0001 C CNN
F 1 "+5V" H 7415 4123 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 3950
Text GLabel 6500 4450 0    50   Input ~ 0
D1
Text GLabel 6500 4550 0    50   Input ~ 0
DOT
Text GLabel 6500 4650 0    50   Input ~ 0
D2
Text GLabel 6500 4850 0    50   Input ~ 0
D4
Text GLabel 6500 5150 0    50   Input ~ 0
D7
Text GLabel 6500 5250 0    50   Input ~ 0
D8
Text GLabel 6500 5350 0    50   Input ~ 0
NEON2
Text GLabel 6500 5450 0    50   Input ~ 0
NEON1
Text GLabel 6500 5550 0    50   Input ~ 0
ANODE
Text GLabel 6500 5650 0    50   Input ~ 0
D9
Text GLabel 6500 5750 0    50   Input ~ 0
D0
Wire Wire Line
	6500 5750 6700 5750
Wire Wire Line
	6700 5650 6500 5650
Wire Wire Line
	6500 5550 6700 5550
Wire Wire Line
	6700 5450 6500 5450
Wire Wire Line
	6500 5350 6700 5350
Wire Wire Line
	6700 5250 6500 5250
Wire Wire Line
	6700 5150 6500 5150
Wire Wire Line
	6700 4850 6500 4850
Wire Wire Line
	6700 4650 6500 4650
Wire Wire Line
	6500 4550 6700 4550
Wire Wire Line
	6700 4450 6500 4450
Text GLabel 6500 4750 0    50   Input ~ 0
D3
Text GLabel 6500 4950 0    50   Input ~ 0
D5
Text GLabel 6500 5050 0    50   Input ~ 0
D6
Wire Wire Line
	6500 4750 6700 4750
Wire Wire Line
	6700 4950 6500 4950
Wire Wire Line
	6500 5050 6700 5050
Wire Wire Line
	1100 6950 1100 7350
Text GLabel 1100 6350 1    50   Input ~ 0
KHV5
Text GLabel 2000 6350 1    50   Input ~ 0
KHV6
Wire Wire Line
	2000 6550 2000 6350
Text GLabel 4600 6350 1    50   Input ~ 0
KHV9
Wire Wire Line
	1100 4550 1100 4450
Wire Wire Line
	1700 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6850
Wire Wire Line
	1600 7150 1600 7350
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	1100 6550 1100 6350
$Comp
L Device:R R2
U 1 1 5B49A338
P 1850 2000
F 0 "R2" H 1920 2046 50  0000 L CNN
F 1 "1M" H 1920 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1780 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2200
Wire Wire Line
	4600 6350 4600 6500
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6900
Wire Wire Line
	1550 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2450
$Comp
L Connector:Jack-DC J1
U 1 1 5B703308
P 6050 950
F 0 "J1" H 6128 1275 50  0000 C CNN
F 1 "Jack-DC" H 6128 1184 50  0000 C CNN
F 2 "Parts:AliExpress55mmBarelJack" H 6100 910 50  0001 C CNN
F 3 "" H 6100 910 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 950  6450 950 
Wire Wire Line
	6450 950  6450 1050
Wire Wire Line
	6450 1050 6350 1050
$Comp
L power:GND #PWR023
U 1 1 5B708045
P 6450 1150
F 0 "#PWR023" H 6450 900 50  0001 C CNN
F 1 "GND" H 6455 977 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6450 1050
Connection ~ 6450 1050
$Comp
L power:+9V #PWR022
U 1 1 5B70CCFB
P 6450 750
F 0 "#PWR022" H 6450 600 50  0001 C CNN
F 1 "+9V" H 6465 923 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 850  6450 850 
Wire Wire Line
	6450 850  6450 750 
$Comp
L Parts_Stash:MAX1771 U1
U 1 1 5B71C581
P 7900 2600
F 0 "U1" H 7600 3050 50  0000 C CNN
F 1 "max1771" H 7650 2200 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B7219A7
P 6750 3450
F 0 "#PWR024" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6755 3277 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 6750 2400
$Comp
L Device:C C3
U 1 1 5B73AC8D
P 7050 2800
F 0 "C3" V 7150 2650 50  0000 L CNN
F 1 "100n" V 6900 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 2650 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3350
Wire Wire Line
	7350 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3050
Wire Wire Line
	7450 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2650
Wire Wire Line
	7050 2950 7050 3350
Wire Wire Line
	7050 3350 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7050 3350 6750 3350
Connection ~ 7050 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6750 3450
$Comp
L power:+9V #PWR025
U 1 1 5B77A333
P 7900 1350
F 0 "#PWR025" H 7900 1200 50  0001 C CNN
F 1 "+9V" H 7915 1523 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	6750 3350 6400 3350
$Comp
L Device:C C2
U 1 1 5B78B212
P 6400 2250
F 0 "C2" V 6500 2100 50  0000 L CNN
F 1 "100n" V 6250 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6438 2100 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5B78B6C2
P 6000 2250
F 0 "C5" V 6100 2100 50  0000 L CNN
F 1 "10uF,25V" V 5850 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6038 2100 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6000 1500
Wire Wire Line
	6000 1500 6400 1500
Wire Wire Line
	6400 2100 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 7900 1500
Wire Wire Line
	6400 2400 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6000 3350
Wire Wire Line
	6000 2400 6000 3350
$Comp
L Device:L L3
U 1 1 5B7B044B
P 8600 1500
F 0 "L3" V 8790 1500 50  0000 C CNN
F 1 "L" V 8699 1500 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L16.0mm_W8.0mm_P7.62mm" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B7B059A
P 8250 1750
F 0 "C1" V 8350 1600 50  0000 L CNN
F 1 "100uF,25V" V 8100 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8288 1600 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B7B0698
P 8250 1950
F 0 "#PWR026" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8255 1777 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8250 1500
Wire Wire Line
	7900 1350 7900 1500
Wire Wire Line
	8250 1600 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 7900 1500
Wire Wire Line
	8250 1950 8250 1900
$Comp
L Transistor_FET:IRF740 Q17
U 1 1 5B7D60FD
P 8850 2400
F 0 "Q17" H 8800 2550 50  0000 L CNN
F 1 "IRF740" V 9100 2250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 2325 50  0001 L CIN
F 3 "" H 8850 2400 50  0001 L CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8950 1500
Wire Wire Line
	8950 1500 8950 2200
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8950 2600 8350 2600
$Comp
L Device:R RSENSE1
U 1 1 5B817112
P 8950 3100
F 0 "RSENSE1" V 8850 3000 50  0000 L CNN
F 1 "0R1" V 9050 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 8880 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8950 3350 7900 3350
Connection ~ 7900 3350
Wire Wire Line
	8950 3350 8950 3250
$Comp
L Device:D D1
U 1 1 5B82AEE8
P 9300 1500
F 0 "D1" H 9300 1284 50  0000 C CNN
F 1 "ES2J" H 9300 1375 50  0000 C CNN
F 2 "Parts:D_MELF-RM10_Universal_Handsoldering" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5B82B010
P 9650 2050
F 0 "C4" V 9750 1850 50  0000 L CNN
F 1 "4.7uF,250V" V 9500 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9688 1900 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 9150 1500
Connection ~ 8950 1500
Wire Wire Line
	9450 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1900
Wire Wire Line
	9650 2200 9650 3350
Wire Wire Line
	9650 3350 8950 3350
Connection ~ 8950 3350
$Comp
L Device:R R23
U 1 1 5B85662F
P 10050 1900
F 0 "R23" H 10120 1946 50  0000 L CNN
F 1 "1.5M" H 10120 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 9980 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5B856729
P 10050 3100
F 0 "R24" H 10120 3146 50  0000 L CNN
F 1 "10k" H 10120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 9980 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5B856942
P 10050 2700
F 0 "RV1" H 9980 2654 50  0000 R CNN
F 1 "5K" H 9980 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 3250 10050 3350
Wire Wire Line
	10050 3350 9650 3350
Connection ~ 9650 3350
Wire Wire Line
	10050 2950 10050 2900
Wire Wire Line
	10200 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2900
Wire Wire Line
	10250 2900 10050 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10050 2850
Wire Wire Line
	10050 2550 10050 2400
Wire Wire Line
	10050 1750 10050 1500
Wire Wire Line
	10050 1500 9650 1500
Connection ~ 9650 1500
Wire Wire Line
	6750 2400 6750 3350
Wire Wire Line
	8350 2850 9300 2850
Wire Wire Line
	9300 2850 9300 2400
Wire Wire Line
	9300 2400 10050 2400
Connection ~ 10050 2400
Wire Wire Line
	10050 2400 10050 2050
$Comp
L Device:C C6
U 1 1 5B9159FA
P 10600 2400
F 0 "C6" V 10700 2250 50  0000 L CNN
F 1 "100n,250V" V 10450 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W5.0mm_P22.50mm_MKS4" H 10638 2250 50  0001 C CNN
F 3 "" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10600 2250
Wire Wire Line
	10050 1500 10600 1500
Connection ~ 10050 1500
Wire Wire Line
	10600 2550 10600 3350
Wire Wire Line
	10600 3350 10050 3350
Connection ~ 10050 3350
$Comp
L power:+VDC #PWR027
U 1 1 5B926D85
P 10600 1400
F 0 "#PWR027" H 10600 1300 50  0001 C CNN
F 1 "+VDC" H 10600 1675 50  0000 C CNN
F 2 "" H 10600 1400 50  0001 C CNN
F 3 "" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1400 10600 1500
Connection ~ 10600 1500
$Comp
L Mechanical:MountingHole MK1
U 1 1 5B9313A3
P 8900 4450
F 0 "MK1" H 9000 4496 50  0000 L CNN
F 1 "Mounting_Hole" H 9000 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5B9314D3
P 9300 4450
F 0 "MK3" H 9400 4496 50  0000 L CNN
F 1 "Mounting_Hole" H 9400 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5B931565
P 9300 4750
F 0 "MK4" H 9400 4796 50  0000 L CNN
F 1 "Mounting_Hole" H 9400 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5B9315FD
P 8900 4750
F 0 "MK2" H 9000 4796 50  0000 L CNN
F 1 "Mounting_Hole" H 9000 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5B9321E7
P 4200 2400
F 0 "D3" H 4200 2300 50  0000 L CNN
F 1 "100V" H 4100 2500 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2250 4200 2150
Wire Wire Line
	4200 2150 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2200
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	4200 2650 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2950
Wire Wire Line
	3550 1500 3550 1600
$Comp
L power:+9V #PWR0101
U 1 1 5B960C00
P 7100 3950
F 0 "#PWR0101" H 7100 3800 50  0001 C CNN
F 1 "+9V" H 7115 4123 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 3950
Wire Wire Line
	1100 5300 1100 5700
$Comp
L Device:D_Zener D2
U 1 1 5B9DF429
P 3150 1850
F 0 "D2" H 3150 1750 50  0000 L CNN
F 1 "100V" H 3050 1950 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1700 3150 1600
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3550 2050 3550 2100
Wire Wire Line
	3550 2600 3550 2950
Wire Wire Line
	3150 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3550 1650
Wire Wire Line
	3150 2100 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3550 2200
$Comp
L Parts_Stash:THERMAL_VIA U3
U 1 1 5BA2A652
P 8900 5100
F 0 "U3" H 8950 5150 50  0001 C CNN
F 1 "THERMAL_VIA" H 8850 5400 50  0001 C CNN
F 2 "Parts:Thermal Via" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:THERMAL_VIA U4
U 1 1 5BA2A731
P 9100 5100
F 0 "U4" H 9150 5150 50  0001 C CNN
F 1 "THERMAL_VIA" H 9050 5400 50  0001 C CNN
F 2 "Parts:Thermal Via" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:THERMAL_VIA U5
U 1 1 5BA34D07
P 9300 5100
F 0 "U5" H 9350 5150 50  0001 C CNN
F 1 "THERMAL_VIA" H 9250 5400 50  0001 C CNN
F 2 "Parts:Thermal Via" H 9150 5100 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:THERMAL_VIA U6
U 1 1 5BA34D90
P 9500 5100
F 0 "U6" H 9550 5150 50  0001 C CNN
F 1 "THERMAL_VIA" H 9450 5400 50  0001 C CNN
F 2 "Parts:Thermal Via" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Parts_Stash:THERMAL_VIA U7
U 1 1 5BA34E19
P 9700 5100
F 0 "U7" H 9750 5150 50  0001 C CNN
F 1 "THERMAL_VIA" H 9650 5400 50  0001 C CNN
F 2 "Parts:Thermal Via" H 9550 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA5D6FA
P -331550 -111500
F 0 "#PWR0102" H -331550 -111750 50  0001 C CNN
F 1 "GND" H -331545 -111673 50  0000 C CNN
F 2 "" H -331550 -111500 50  0001 C CNN
F 3 "" H -331550 -111500 50  0001 C CNN
	1    -331550 -111500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA5F951
P 8900 5300
F 0 "#PWR0103" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8905 5127 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5300 8900 5200
Wire Wire Line
	8900 5200 9700 5200
$EndSCHEMATC
