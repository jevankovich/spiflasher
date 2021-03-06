EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Spiflasher"
Date "2020-09-08"
Rev "02"
Comp "Justin Evankovich"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_LevelTranslator:TXB0104PW U1
U 1 1 5F2B9B6E
P 7700 4500
F 0 "U1" H 7800 3850 50  0000 L CNN
F 1 "TXB0104PW" H 7800 3750 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 7810 4595 50  0001 C CNN
F 4 "C60708" H 7700 4500 50  0001 C CNN "LCSC"
F 5 " 296-21929-1-ND " H 7700 4500 50  0001 C CNN "Digikey"
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F2BC13E
P 7700 2950
F 0 "JP1" V 7700 3000 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7450 2950 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F2BD73A
P 7700 2700
F 0 "#PWR?" H 7700 2550 50  0001 C CNN
F 1 "VBUS" H 7715 2873 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2BDEEF
P 7450 2700
F 0 "#PWR?" H 7450 2550 50  0001 C CNN
F 1 "+3V3" H 7465 2873 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2700 7450 3150
Wire Wire Line
	7450 3150 7600 3150
Wire Wire Line
	7700 2700 7700 2750
$Comp
L power:VCC #PWR?
U 1 1 5F2D9829
P 7950 2700
F 0 "#PWR?" H 7950 2550 50  0001 C CNN
F 1 "VCC" H 7965 2873 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 7950 2950
Wire Wire Line
	7950 2950 7850 2950
Wire Wire Line
	7800 3150 7800 3250
Wire Wire Line
	7800 3250 8150 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7800 3800
$Comp
L power:GND #PWR?
U 1 1 5F2F43B3
P 7250 3650
F 0 "#PWR?" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7255 3477 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2F4F0C
P 8150 3650
F 0 "#PWR?" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7600 3800
Connection ~ 7600 3250
Wire Wire Line
	7250 3250 7600 3250
Wire Wire Line
	7600 3150 7600 3250
$Comp
L power:GND #PWR?
U 1 1 5F349967
P 7700 5400
F 0 "#PWR?" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	7950 2950 7950 3150
Wire Wire Line
	7950 3150 7800 3150
Connection ~ 7950 2950
Text Label 7300 4600 2    50   ~ 0
MOSI
Text Label 7300 4400 2    50   ~ 0
MISO
Text Label 7300 4800 2    50   ~ 0
SCK
Text Label 7300 4200 2    50   ~ 0
NSS
Text Label 8100 4200 0    50   ~ 0
xNSS
Text Label 8100 4800 0    50   ~ 0
xSCK
Text Label 8100 4400 0    50   ~ 0
xMISO
Text Label 8100 4600 0    50   ~ 0
xMOSI
Text Label 7300 4000 2    50   ~ 0
OE
Wire Wire Line
	7700 5200 7700 5400
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5F2BB64B
P 9200 4450
F 0 "J2" H 9200 4150 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9200 4050 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
F 4 " 1212-1003-ND " H 9200 4450 50  0001 C CNN "Digikey"
	1    9200 4450
	1    0    0    -1  
$EndComp
Text Label 9000 4350 2    50   ~ 0
xNSS
Text Label 9000 4450 2    50   ~ 0
xMISO
Text Label 9000 4550 2    50   ~ 0
xNWP
Text Label 9500 4450 0    50   ~ 0
xNHOLD
Text Label 9500 4550 0    50   ~ 0
xSCK
Text Label 9500 4650 0    50   ~ 0
xMOSI
$Comp
L power:VCC #PWR?
U 1 1 5F3505A6
P 9550 3600
F 0 "#PWR?" H 9550 3450 50  0001 C CNN
F 1 "VCC" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3700
Wire Wire Line
	9550 4350 9500 4350
Wire Wire Line
	8950 4650 9000 4650
$Comp
L power:GND #PWR?
U 1 1 5F350062
P 8950 4700
F 0 "#PWR?" H 8950 4450 50  0001 C CNN
F 1 "GND" H 8955 4527 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8950 4700
$Comp
L power:GND #PWR?
U 1 1 5F3B4C5C
P 9700 4100
F 0 "#PWR?" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9705 3927 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 9700 3700
Connection ~ 9550 3700
Wire Wire Line
	9550 3700 9550 4350
$Comp
L Device:C_Small C8
U 1 1 5F4D7D49
P 7250 3450
F 0 "C8" H 7342 3496 50  0000 L CNN
F 1 "0.1u" H 7342 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
F 4 "C14663" H 7250 3450 50  0001 C CNN "LCSC"
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F4D8FDA
P 8150 3450
F 0 "C9" H 8242 3496 50  0000 L CNN
F 1 "0.1u" H 8242 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
F 4 "C14663" H 8150 3450 50  0001 C CNN "LCSC"
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F4DA554
P 9700 3900
F 0 "C10" H 9792 3946 50  0000 L CNN
F 1 "0.1u" H 9792 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 3900 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
F 4 "C14663" H 9700 3900 50  0001 C CNN "LCSC"
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F4E4D80
P 8750 3900
F 0 "R2" H 8818 3946 50  0000 L CNN
F 1 "10k" H 8818 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
F 4 "C25804" H 8750 3900 50  0001 C CNN "LCSC"
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F4E6EC0
P 10050 3900
F 0 "R3" H 10118 3946 50  0000 L CNN
F 1 "10k" H 10118 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 3900 50  0001 C CNN
F 3 "~" H 10050 3900 50  0001 C CNN
F 4 "C25804" H 10050 3900 50  0001 C CNN "LCSC"
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8150 3550 8150 3650
Wire Wire Line
	7250 3250 7250 3350
Wire Wire Line
	7250 3550 7250 3650
Wire Wire Line
	9700 3700 9700 3800
Wire Wire Line
	9700 4000 9700 4100
Wire Wire Line
	8750 4550 8750 4000
Wire Wire Line
	8750 4550 9000 4550
Wire Wire Line
	8750 3800 8750 3700
Wire Wire Line
	8750 3700 9550 3700
Wire Wire Line
	10050 4450 10050 4000
Wire Wire Line
	10050 3700 9700 3700
Wire Wire Line
	9500 4450 10050 4450
Wire Wire Line
	10050 3800 10050 3700
Connection ~ 9700 3700
$Comp
L Device:R_Small_US R1
U 1 1 5FD99006
P 6950 3450
F 0 "R1" H 7018 3496 50  0000 L CNN
F 1 "10k" H 7018 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
F 4 "C25804" H 6950 3450 50  0001 C CNN "LCSC"
	1    6950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3550
Wire Wire Line
	6950 3150 7450 3150
Wire Wire Line
	6950 3350 6950 3150
Connection ~ 7450 3150
NoConn ~ 5700 4600
NoConn ~ 5700 4700
NoConn ~ 5700 4800
NoConn ~ 5700 4900
NoConn ~ 5700 5100
NoConn ~ 5700 5200
NoConn ~ 5700 5300
NoConn ~ 5700 5400
NoConn ~ 5700 5500
NoConn ~ 5700 5600
NoConn ~ 5700 5700
NoConn ~ 5700 5800
$Comp
L power:GND #PWR?
U 1 1 5F4C7F54
P 5400 7100
F 0 "#PWR?" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5405 6927 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5700
NoConn ~ 3900 5600
NoConn ~ 3900 5500
$Comp
L Interface_USB:FT232H U2
U 1 1 5F4BDEE0
P 4800 5400
F 0 "U2" H 5350 6900 50  0000 C CNN
F 1 "FT232H" H 5350 6800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4800 5400 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf" H 4800 5400 50  0001 C CNN
F 4 "C51997" H 4800 5400 50  0001 C CNN "LCSC"
F 5 "768-1101-1-ND" H 4800 5400 50  0001 C CNN "Digikey"
	1    4800 5400
	1    0    0    -1  
$EndComp
Text Label 5700 4200 0    50   ~ 0
SCK
Text Label 5700 4300 0    50   ~ 0
MOSI
Text Label 5700 4400 0    50   ~ 0
MISO
Text Label 5700 4500 0    50   ~ 0
NSS
Wire Wire Line
	5400 7100 5400 7000
Wire Wire Line
	5400 7000 5300 7000
Wire Wire Line
	4400 7000 4400 6900
Connection ~ 5400 7000
Wire Wire Line
	5400 7000 5400 6900
Wire Wire Line
	4500 6900 4500 7000
Connection ~ 4500 7000
Wire Wire Line
	4500 7000 4400 7000
Wire Wire Line
	4600 6900 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	4600 7000 4500 7000
Wire Wire Line
	4700 6900 4700 7000
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4600 7000
Wire Wire Line
	4800 6900 4800 7000
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 4700 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4800 7000
Wire Wire Line
	4900 6900 4900 7000
Wire Wire Line
	5000 6900 5000 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 4900 7000
Wire Wire Line
	5100 6900 5100 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 5000 7000
Wire Wire Line
	5200 6900 5200 7000
Connection ~ 5200 7000
Wire Wire Line
	5200 7000 5100 7000
Wire Wire Line
	5300 6900 5300 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5200 7000
Wire Wire Line
	3900 6500 3900 7000
Wire Wire Line
	3900 7000 4400 7000
Connection ~ 4400 7000
Text Label 3900 4900 2    50   ~ 0
USB_D+
$Comp
L power:VBUS #PWR?
U 1 1 5F50C6DC
P 1750 4100
F 0 "#PWR?" H 1750 3950 50  0001 C CNN
F 1 "VBUS" H 1765 4273 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1750 4200 3900 4200
Text Label 3900 4800 2    50   ~ 0
USB_D-
Wire Wire Line
	2350 4400 2050 4400
Connection ~ 2350 4400
Wire Wire Line
	2650 4500 3900 4500
Wire Wire Line
	2950 4600 3900 4600
Wire Wire Line
	3400 5100 3900 5100
Wire Wire Line
	3900 5300 2750 5300
Wire Wire Line
	2750 7000 3100 7000
Connection ~ 3900 7000
Connection ~ 3100 7000
Wire Wire Line
	3500 6300 3900 6300
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3650 7000
$Comp
L power:GND #PWR?
U 1 1 5F5E70D5
P 1750 5000
F 0 "#PWR?" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 2350 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2950 4950
Connection ~ 2350 4950
Wire Wire Line
	2350 4950 2650 4950
NoConn ~ 5700 5900
NoConn ~ 5700 6000
$Comp
L power:+3V3 #PWR?
U 1 1 5F82B402
P 3050 2950
F 0 "#PWR?" H 3050 2800 50  0001 C CNN
F 1 "+3V3" H 3065 3123 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3050 3250
Wire Wire Line
	4800 3000 4800 3300
Wire Wire Line
	4800 3300 4800 3850
Connection ~ 4800 3300
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	5000 3850 5000 3900
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 3900
Wire Wire Line
	4900 3900 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4700 3250 4700 3900
Wire Wire Line
	3050 3000 3950 3000
Wire Wire Line
	3950 3250 3950 3000
Connection ~ 3950 3000
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5550 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5250 3650
Wire Wire Line
	1750 4950 2050 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1750 5000
Connection ~ 2050 4950
Connection ~ 1750 4200
Wire Wire Line
	3950 3000 4800 3000
$Comp
L Device:C_Small C5
U 1 1 5F4CF586
P 4950 3450
F 0 "C5" H 5042 3496 50  0000 L CNN
F 1 "0.1u" H 5042 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
F 4 "C1525" H 4950 3450 50  0001 C CNN "LCSC"
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F4D00C8
P 5250 3450
F 0 "C6" H 5342 3496 50  0000 L CNN
F 1 "0.1u" H 5342 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
F 4 "C1525" H 5250 3450 50  0001 C CNN "LCSC"
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F4D048C
P 5550 3450
F 0 "C7" H 5642 3496 50  0000 L CNN
F 1 "0.1u" H 5642 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "C1525" H 5550 3450 50  0001 C CNN "LCSC"
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F4D1BB3
P 1750 4750
F 0 "C11" H 1842 4796 50  0000 L CNN
F 1 "0.1u" H 1842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
F 4 "C1525" H 1750 4750 50  0001 C CNN "LCSC"
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F4D20E3
P 2050 4750
F 0 "C12" H 2142 4796 50  0000 L CNN
F 1 "4.7u" H 2142 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
F 4 "C19666" H 2050 4750 50  0001 C CNN "LCSC"
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F4D24B2
P 2350 4750
F 0 "C13" H 2442 4796 50  0000 L CNN
F 1 "0.1u" H 2442 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
F 4 "C1525" H 2350 4750 50  0001 C CNN "LCSC"
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F4D28EB
P 2650 4750
F 0 "C14" H 2742 4796 50  0000 L CNN
F 1 "0.1u" H 2742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
F 4 "C1525" H 2650 4750 50  0001 C CNN "LCSC"
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F4D2CDE
P 2950 4750
F 0 "C15" H 3042 4796 50  0000 L CNN
F 1 "0.1u" H 3042 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
F 4 "C1525" H 2950 4750 50  0001 C CNN "LCSC"
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F4D40DE
P 3100 6600
F 0 "C16" H 3192 6646 50  0000 L CNN
F 1 "22p" H 3192 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
F 4 "C1653" H 3100 6600 50  0001 C CNN "LCSC"
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F4E2F1E
P 3400 4850
F 0 "R4" H 3332 4896 50  0000 R CNN
F 1 "10k" H 3332 4805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
F 4 "C25804" H 3400 4850 50  0001 C CNN "LCSC"
	1    3400 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F4E34F8
P 2750 6600
F 0 "R5" H 2818 6691 50  0000 L CNN
F 1 "12k" H 2818 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
F 4 "1%" H 2818 6509 50  0000 L CNN "Tolerance"
F 5 "C22790" H 2750 6600 50  0001 C CNN "LCSC"
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5F4F5F59
P 3300 3250
F 0 "L2" V 3029 3250 50  0000 C CNN
F 1 "600R/0.5A" V 3120 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
F 4 "C21189" H 3300 3250 50  0001 C CNN "LCSC"
F 5 " 445-2205-1-ND " H 3300 3250 50  0001 C CNN "Digikey"
F 6 "DNF" V 3211 3250 50  0000 C CNN "Config"
	1    3300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5F4F676C
P 4200 3250
F 0 "L3" V 3900 3250 50  0000 C CNN
F 1 "600R/0.5A" V 4000 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
F 4 "C21189" H 4200 3250 50  0001 C CNN "LCSC"
F 5 " 445-2205-1-ND " H 4200 3250 50  0001 C CNN "Digikey"
F 6 "DNF" V 4100 3250 50  0000 C CNN "Config"
	1    4200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3250 3150 3250
Wire Wire Line
	3950 3250 4050 3250
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 3550 4950 3650
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	5250 3550 5250 3650
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3350
Wire Wire Line
	5550 3550 5550 3650
Wire Wire Line
	2950 4600 2950 4650
Wire Wire Line
	2950 4850 2950 4950
Wire Wire Line
	2650 4500 2650 4650
Wire Wire Line
	2650 4850 2650 4950
Wire Wire Line
	2350 4400 2350 4650
Wire Wire Line
	2350 4850 2350 4950
Wire Wire Line
	2050 4400 2050 4650
Wire Wire Line
	2050 4850 2050 4950
Wire Wire Line
	1750 4200 1750 4650
Wire Wire Line
	1750 4850 1750 4950
Wire Wire Line
	2750 5300 2750 6500
Wire Wire Line
	2750 6700 2750 7000
Wire Wire Line
	3100 6700 3100 7000
Wire Wire Line
	3400 4950 3400 5100
Wire Wire Line
	4600 3750 4600 3900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FED4A34
P 3500 6100
F 0 "Y1" V 3454 6244 50  0000 L CNN
F 1 "12 MHz" V 3545 6244 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3500 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
F 4 "C9002" H 3500 6100 50  0001 C CNN "LCSC"
F 5 " XC2911CT-ND " H 3500 6100 50  0001 C CNN "Digikey"
	1    3500 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7000 3350 7000
Wire Wire Line
	3500 6200 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6700 3500 7000
Wire Wire Line
	3500 6300 3500 6500
$Comp
L Device:C_Small C17
U 1 1 5F4D478A
P 3500 6600
F 0 "C17" H 3650 6650 50  0000 L CNN
F 1 "22p" H 3650 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
F 4 "C1653" H 3500 6600 50  0001 C CNN "LCSC"
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3500 5900
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3500 5900 3100 5900
Wire Wire Line
	3100 5900 3100 6500
Connection ~ 3500 5900
Wire Wire Line
	3400 6100 3350 6100
Wire Wire Line
	3350 6100 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3500 7000
Wire Wire Line
	3600 6100 3650 6100
Wire Wire Line
	3650 6100 3650 7000
Connection ~ 3650 7000
Wire Wire Line
	3650 7000 3900 7000
Connection ~ 2050 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5F567D9A
P 2050 4100
F 0 "#PWR?" H 2050 3950 50  0001 C CNN
F 1 "+3V3" H 2065 4273 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2050 4400
Wire Wire Line
	2350 4400 3400 4400
Wire Wire Line
	3400 4750 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3900 4400
Connection ~ 1050 1950
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	1800 1800 1800 1950
Wire Wire Line
	1800 1250 1800 1600
Wire Wire Line
	2300 1800 2300 1950
Wire Wire Line
	2300 1250 2300 1600
$Comp
L Device:C_Small C2
U 1 1 5F4C7D2C
P 2300 1700
F 0 "C2" H 2392 1746 50  0000 L CNN
F 1 "4.7u" H 2392 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
F 4 "C19666" H 2300 1700 50  0001 C CNN "LCSC"
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4C72DC
P 1800 1700
F 0 "C1" H 1892 1791 50  0000 L CNN
F 1 "10n" H 1892 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
F 4 "C57112" H 1800 1700 50  0001 C CNN "LCSC"
F 5 "DNF" H 1892 1609 50  0000 L CNN "Config"
	1    1800 1700
	1    0    0    -1  
$EndComp
Connection ~ 2300 1250
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2300 1950
Wire Wire Line
	1150 1950 1800 1950
Connection ~ 1800 1250
Wire Wire Line
	1450 1250 1800 1250
Wire Wire Line
	2300 1250 2300 1050
$Comp
L power:VBUS #PWR?
U 1 1 5F4C3DE0
P 2300 1050
F 0 "#PWR?" H 2300 900 50  0001 C CNN
F 1 "VBUS" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1650
Wire Wire Line
	1150 1950 1150 1850
Connection ~ 1150 1950
Wire Wire Line
	1050 1950 1150 1950
Wire Wire Line
	1050 1850 1050 1950
Text Label 1450 1550 0    50   ~ 0
USB_D-
Text Label 1450 1450 0    50   ~ 0
USB_D+
$Comp
L power:GND #PWR?
U 1 1 5F2BD293
P 1050 2050
F 0 "#PWR?" H 1050 1800 50  0001 C CNN
F 1 "GND" H 1055 1877 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F2B911F
P 1150 1450
F 0 "J1" H 1207 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 1826 50  0000 C CNN
F 2 "Local:USB_Micro-B_GCT_USB3070" H 1300 1400 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb3070.pdf" H 1300 1400 50  0001 C CNN
F 4 "2073-USB3070-30-ACT-ND" H 1150 1450 50  0001 C CNN "Digikey"
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4350 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4700 3250
Wire Wire Line
	4400 3250 4400 3350
Wire Wire Line
	4400 3650 4950 3650
$Comp
L Device:C_Small C4
U 1 1 5F4CD480
P 4400 3450
F 0 "C4" H 4492 3496 50  0000 L CNN
F 1 "0.1u" H 4492 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
F 4 "C1525" H 4400 3450 50  0001 C CNN "LCSC"
	1    4400 3450
	1    0    0    -1  
$EndComp
Connection ~ 4400 3650
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	3800 3750 4600 3750
Wire Wire Line
	3800 3250 3800 3750
Wire Wire Line
	3400 3250 3450 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3800 3250
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	3500 3650 4400 3650
$Comp
L Device:C_Small C3
U 1 1 5F4CCB46
P 3500 3450
F 0 "C3" H 3592 3496 50  0000 L CNN
F 1 "0.1u" H 3592 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
F 4 "C1525" H 3500 3450 50  0001 C CNN "LCSC"
	1    3500 3450
	1    0    0    -1  
$EndComp
Connection ~ 3500 3650
Wire Wire Line
	3500 3550 3500 3650
$Comp
L power:GND #PWR?
U 1 1 5F9395E9
P 3050 3700
F 0 "#PWR?" H 3050 3450 50  0001 C CNN
F 1 "GND" H 3055 3527 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3500 3650
Wire Wire Line
	3050 3700 3050 3650
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5F4F53A2
P 2050 1250
F 0 "L1" V 1779 1250 50  0000 C CNN
F 1 "600R/0.5A" V 1870 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
F 4 "C21189" H 2050 1250 50  0001 C CNN "LCSC"
F 5 " 445-2205-1-ND " H 2050 1250 50  0001 C CNN "Digikey"
F 6 "DNF" V 1961 1250 50  0000 C CNN "Config"
	1    2050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3250 3150 3200
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3450 3200 3450 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3200 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3500 3250
Wire Wire Line
	4050 3250 4050 3200
Wire Wire Line
	4050 3200 4100 3200
Wire Wire Line
	4350 3200 4350 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4100 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4400 3250
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5F7824E6
P 3300 3200
F 0 "NT2" H 3300 3381 50  0001 C CNN
F 1 "Net-Tie_2" H 3300 3290 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3450 3200
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5F7830CF
P 4200 3200
F 0 "NT3" H 4200 3381 50  0001 C CNN
F 1 "Net-Tie_2" H 4200 3290 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4350 3200
Wire Wire Line
	2200 1250 2300 1250
Wire Wire Line
	2150 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1200 2200 1250
Wire Wire Line
	2150 1200 2200 1200
Wire Wire Line
	1900 1250 1950 1250
Wire Wire Line
	1800 1250 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 1900 1200
Wire Wire Line
	1900 1200 1950 1200
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F77BE96
P 2050 1200
F 0 "NT1" H 2050 1381 50  0001 C CNN
F 1 "Net-Tie_2" H 2050 1290 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2050 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
