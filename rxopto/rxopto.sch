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
L Interface_USB:FT230XQ U1
U 1 1 60A555F7
P 4150 3300
F 0 "U1" H 3750 3950 50  0000 C CNN
F 1 "FT230XQ" H 4150 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 5500 2700 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60A572AF
P 2600 2900
F 0 "FB1" V 2363 2900 50  0000 C CNN
F 1 "BLM18AG601SN1D" V 2454 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2530 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60A57767
P 3050 3100
F 0 "R1" V 2950 3000 50  0000 C CNN
F 1 "27" V 2950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A57C37
P 3050 3200
F 0 "R2" V 3150 3100 50  0000 C CNN
F 1 "27" V 3150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A57EF9
P 2300 3450
F 0 "C1" H 2392 3496 50  0000 L CNN
F 1 "10u" H 2100 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A5862C
P 2700 3450
F 0 "C2" H 2608 3404 50  0000 R CNN
F 1 "47p" H 2650 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60A58FC0
P 2850 3450
F 0 "C3" H 2942 3496 50  0000 L CNN
F 1 "47p" H 2900 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2850 3100
Wire Wire Line
	2950 3200 2700 3200
Wire Wire Line
	2700 3350 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2250 3200
Wire Wire Line
	2850 3350 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2950 3100
Wire Wire Line
	2250 2900 2300 2900
Wire Wire Line
	2300 3350 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2500 2900
$Comp
L power:GND #PWR01
U 1 1 60A5E936
P 1950 3650
F 0 "#PWR01" H 1950 3400 50  0001 C CNN
F 1 "GND" H 1955 3477 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A5EFC8
P 2300 3650
F 0 "#PWR02" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A5F206
P 2700 3650
F 0 "#PWR03" H 2700 3400 50  0001 C CNN
F 1 "GND" H 2705 3477 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A5F458
P 2850 3650
F 0 "#PWR04" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2855 3477 50  0000 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60A5F6BE
P 4150 4100
F 0 "#PWR09" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4155 3927 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1950 3500
Wire Wire Line
	2300 3650 2300 3550
Wire Wire Line
	2700 3650 2700 3550
Wire Wire Line
	2850 3650 2850 3550
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3300
Wire Wire Line
	3250 3300 3450 3300
Wire Wire Line
	3450 3500 3350 3500
Wire Wire Line
	3350 2250 3450 2250
Wire Wire Line
	4250 2250 4250 2600
Wire Wire Line
	3350 2250 3350 2900
Wire Wire Line
	3450 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3350 3500
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4050 4050 4150 4050
Wire Wire Line
	4250 4050 4250 4000
Wire Wire Line
	4150 4000 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4250 4050
Wire Wire Line
	4150 4100 4150 4050
$Comp
L Device:C_Small C5
U 1 1 60A6ACE0
P 3450 2450
F 0 "C5" H 3542 2496 50  0000 L CNN
F 1 "100n" H 3542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A6BB52
P 3450 2600
F 0 "#PWR06" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2427 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	3450 2350 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 4250 2250
$Comp
L Device:C_Small C4
U 1 1 60A6E819
P 3450 1850
F 0 "C4" H 3358 1804 50  0000 R CNN
F 1 "4u7" H 3358 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A6FC53
P 3650 1850
F 0 "C6" H 3742 1896 50  0000 L CNN
F 1 "100n" H 3742 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 1650
Wire Wire Line
	4050 1650 3650 1650
Wire Wire Line
	3050 1650 3050 2900
Wire Wire Line
	3050 2900 2700 2900
Wire Wire Line
	3450 1750 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3450 1650 3050 1650
Wire Wire Line
	3650 1750 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3450 1650
$Comp
L power:GND #PWR05
U 1 1 60A71A97
P 3450 2000
F 0 "#PWR05" H 3450 1750 50  0001 C CNN
F 1 "GND" H 3455 1827 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A71EB7
P 3650 2000
F 0 "#PWR07" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3655 1827 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 1950
Wire Wire Line
	3450 1950 3450 2000
$Comp
L Device:R_Small R4
U 1 1 60A749BF
P 5200 3500
F 0 "R4" V 5250 3350 50  0000 C CNN
F 1 "1k2" V 5250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60A74E66
P 5200 3600
F 0 "R5" V 5250 3450 50  0000 C CNN
F 1 "n.p" V 5250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A75323
P 5200 3700
F 0 "R6" V 5250 3550 50  0000 C CNN
F 1 "1k2" V 5250 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A75622
P 4900 3900
F 0 "R3" H 4841 3854 50  0000 R CNN
F 1 "n.p" H 4841 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60A764AE
P 5650 3450
F 0 "D1" H 5650 3550 50  0000 C CNN
F 1 "Gn" H 5800 3400 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60A77032
P 5650 3600
F 0 "D2" H 5650 3500 50  0000 C CNN
F 1 "n.p" H 5800 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 5900 2250
Wire Wire Line
	5900 2250 5900 3450
Wire Wire Line
	5900 3600 5800 3600
Connection ~ 4250 2250
Wire Wire Line
	5800 3450 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3600
Wire Wire Line
	5500 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3500
Wire Wire Line
	5450 3500 5300 3500
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	5100 3600 4850 3600
Wire Wire Line
	4850 3700 5100 3700
$Comp
L power:GND #PWR011
U 1 1 60A7EDA1
P 4900 4100
F 0 "#PWR011" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3800
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	5300 3600 5500 3600
$Comp
L hfbr-1515bz:HFBR-2515BZ U2
U 1 1 60A9EA3C
P 6950 2900
F 0 "U2" H 7280 2889 50  0000 L CNN
F 1 "HFBR-2515BZ" H 7280 2798 50  0000 L CNN
F 2 "fibre:HFBR-X515XZ" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A9F947
P 5600 3000
F 0 "R9" V 5404 3000 50  0000 C CNN
F 1 "1k2" V 5495 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60AA053E
P 5300 3150
F 0 "R7" H 5359 3196 50  0000 L CNN
F 1 "2k2" H 5359 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60AA0BB1
P 5300 3300
F 0 "#PWR012" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5150 3200 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5300 3000
Wire Wire Line
	5300 3050 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 4850 3000
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5700 3000 6550 3000
$Comp
L power:GND #PWR014
U 1 1 60AA5804
P 6900 3400
F 0 "#PWR014" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6905 3227 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 6950 3350
Wire Wire Line
	6950 3350 6900 3350
Wire Wire Line
	6850 3350 6850 3300
Wire Wire Line
	6900 3400 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6850 3350
$Comp
L Device:C_Small C8
U 1 1 60AA8E23
P 6400 3250
F 0 "C8" H 6492 3296 50  0000 L CNN
F 1 "100n" H 6492 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60AA9A07
P 6400 3400
F 0 "#PWR013" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6405 3227 50  0000 C CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60AA9F00
P 4050 1600
F 0 "#PWR08" H 4050 1450 50  0001 C CNN
F 1 "+5V" H 4065 1773 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 60AAB676
P 4250 2200
F 0 "#PWR010" H 4250 2050 50  0001 C CNN
F 1 "+3V3" H 4265 2373 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	6550 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3150
Wire Wire Line
	6400 3350 6400 3400
$Comp
L Device:C_Small C7
U 1 1 60AB1123
P 6050 1800
F 0 "C7" H 6142 1846 50  0000 L CNN
F 1 "100n" H 6142 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS83P Q1
U 1 1 60AB1B0A
P 5750 1750
F 0 "Q1" V 6092 1750 50  0000 C CNN
F 1 "BSS83P" V 6001 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 1675 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1835997.pdf" H 5750 1750 50  0001 L CNN
	1    5750 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 1650 5450 1650
$Comp
L Device:R_Small R8
U 1 1 60ACACBB
P 5450 1800
F 0 "R8" H 5392 1754 50  0000 R CNN
F 1 "100k" H 5392 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1700 5450 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 4050 1650
Wire Wire Line
	5950 1650 6050 1650
Wire Wire Line
	6400 1650 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6050 1700 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6400 1650
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	5450 2000 5750 2000
Wire Wire Line
	6050 2000 6050 1900
Wire Wire Line
	5750 1950 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	6050 2000 6050 3750
Wire Wire Line
	6050 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3700
Wire Wire Line
	5450 3700 5300 3700
Connection ~ 6050 2000
Text Label 3200 3200 0    50   ~ 0
UT_N
Text Label 3250 3300 0    50   ~ 0
UT_P
Text Label 2400 3100 0    50   ~ 0
UD_P
Text Label 2400 3200 0    50   ~ 0
UD_N
$Comp
L Connector:USB_B_Mini J1
U 1 1 60B5C5B5
P 1950 3100
F 0 "J1" H 2007 3567 50  0000 C CNN
F 1 "USB_B_Mini" H 2007 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
