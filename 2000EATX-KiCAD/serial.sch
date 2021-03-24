EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 11 11
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
L Amiga-Library:8520 U301
U 1 1 6065656C
P 2400 5400
F 0 "U301" H 2375 7625 50  0000 C CNN
F 1 "8520" H 2375 7534 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1050 3900
Wire Wire Line
	1050 4000 1950 4000
Wire Wire Line
	1950 4100 1050 4100
Wire Wire Line
	1050 4200 1950 4200
Wire Wire Line
	1950 4300 1050 4300
Wire Wire Line
	1050 4400 1950 4400
Wire Wire Line
	1950 4500 1050 4500
Wire Wire Line
	1950 4600 1050 4600
Wire Wire Line
	1950 5000 1050 5000
Wire Wire Line
	1950 5100 1050 5100
Wire Wire Line
	1950 5200 1050 5200
Wire Wire Line
	1050 5300 1950 5300
Text GLabel 1050 3900 0    50   BiDi ~ 0
D7
Text GLabel 1050 4000 0    50   BiDi ~ 0
D6
Text GLabel 1050 4100 0    50   BiDi ~ 0
D5
Text GLabel 1050 4200 0    50   BiDi ~ 0
D4
Text GLabel 1050 4300 0    50   BiDi ~ 0
D3
Text GLabel 1050 4400 0    50   BiDi ~ 0
D2
Text GLabel 1050 4500 0    50   BiDi ~ 0
D1
Text GLabel 1050 4600 0    50   BiDi ~ 0
D0
Text GLabel 1050 5000 0    50   Input ~ 0
A11
Text GLabel 1050 5100 0    50   Input ~ 0
A10
Text GLabel 1050 5200 0    50   Input ~ 0
A9
Text GLabel 1050 5300 0    50   Input ~ 0
A8
$Comp
L 74xx:74LS32 U302
U 2 1 606599C2
P 1350 5800
F 0 "U302" H 1350 5483 50  0000 C CNN
F 1 "74LS32" H 1350 5574 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1350 5800 50  0001 C CNN
	2    1350 5800
	1    0    0    1   
$EndComp
Text GLabel 1050 5700 0    50   Input ~ 0
A13
Text GLabel 1050 5900 0    50   Input ~ 0
_VMA
Wire Wire Line
	1650 5800 1900 5800
Wire Wire Line
	1900 5800 1900 5900
Wire Wire Line
	1900 5900 1950 5900
Wire Wire Line
	1950 6100 1050 6100
Wire Wire Line
	1050 6300 1950 6300
Wire Wire Line
	1950 6700 1050 6700
Wire Wire Line
	1950 7100 1050 7100
Wire Wire Line
	1950 7500 1050 7500
Text GLabel 1050 6100 0    50   Input ~ 0
R_W
Text GLabel 1050 6300 0    50   Input ~ 0
E
Text GLabel 1050 6700 0    50   Input ~ 0
_INT6
Text GLabel 1050 7100 0    50   Input ~ 0
_BHS
Text GLabel 1050 7500 0    50   Input ~ 0
_BRST
Wire Wire Line
	2800 7900 2950 7900
Wire Wire Line
	2950 7900 2950 8150
Wire Wire Line
	2950 8150 1100 8150
Wire Wire Line
	2800 7700 3050 7700
Wire Wire Line
	3050 7700 3050 8300
Wire Wire Line
	3050 8300 1100 8300
Wire Wire Line
	2800 7500 3200 7500
Wire Wire Line
	3200 7500 3200 8450
Wire Wire Line
	3200 8450 1100 8450
Wire Wire Line
	2800 7300 3350 7300
Wire Wire Line
	3350 7300 3350 8600
Wire Wire Line
	3350 8600 1100 8600
Wire Wire Line
	2800 7100 3500 7100
Wire Wire Line
	3500 7100 3500 8800
Wire Wire Line
	3500 8800 1100 8800
Wire Wire Line
	2800 6900 3650 6900
Wire Wire Line
	3650 6900 3650 9000
Wire Wire Line
	3650 9000 1100 9000
Wire Wire Line
	2800 6700 3850 6700
Wire Wire Line
	3850 6700 3850 9200
Wire Wire Line
	3850 9200 1100 9200
Wire Wire Line
	2800 6500 4050 6500
Wire Wire Line
	4050 6500 4050 9400
Wire Wire Line
	4050 9400 1100 9400
Text GLabel 1100 8150 0    50   Input ~ 0
_STEP
Text GLabel 1100 8300 0    50   Input ~ 0
DIR
Text GLabel 1100 8450 0    50   Input ~ 0
_SIDE
Text GLabel 1100 8600 0    50   Input ~ 0
_SEL0
Text GLabel 1100 8800 0    50   Input ~ 0
_SEL1
Text GLabel 1100 9000 0    50   Input ~ 0
_SEL2
Text GLabel 1100 9200 0    50   Input ~ 0
_SEL3
Text GLabel 1100 9400 0    50   Input ~ 0
_MTR
Wire Wire Line
	2800 3400 3450 3400
Wire Wire Line
	3450 3400 3450 2600
Wire Wire Line
	3450 2600 1050 2600
Wire Wire Line
	2800 3600 3600 3600
Wire Wire Line
	3600 3600 3600 2400
Wire Wire Line
	3600 2400 1050 2400
Wire Wire Line
	2800 4000 3750 4000
Wire Wire Line
	3750 4000 3750 2200
Wire Wire Line
	3750 2200 1050 2200
NoConn ~ 2800 4200
Wire Wire Line
	2800 5600 3300 5600
Wire Wire Line
	3300 5600 3300 2800
Wire Wire Line
	3300 2800 1050 2800
Text GLabel 1050 2200 0    50   Input ~ 0
_INDEX
Text GLabel 1050 2400 0    50   BiDi ~ 0
PBUSY
Text GLabel 1050 2600 0    50   BiDi ~ 0
PPOUT
Text GLabel 1050 2800 0    50   BiDi ~ 0
PSEL
Wire Wire Line
	3450 3400 3450 5800
Wire Wire Line
	3450 5800 2800 5800
Connection ~ 3450 3400
Wire Wire Line
	3600 3600 3600 6000
Wire Wire Line
	3600 6000 2800 6000
Connection ~ 3600 3600
Text Label 2800 4600 0    50   ~ 0
DTR
Text Label 2800 4800 0    50   ~ 0
RTS
Text Label 2800 5000 0    50   ~ 0
CD
Text Label 2800 5200 0    50   ~ 0
CTS
Text Label 2800 5400 0    50   ~ 0
DSR
$Comp
L Amiga-Library:SN75188DR U304
U 1 1 605AD227
P 5450 4900
F 0 "U304" H 5500 5667 50  0000 C CNN
F 1 "SN75188DR" H 5500 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/mc1488.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1616552868480" H 5450 4100 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 4850 4600
Wire Wire Line
	5050 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 5050 4600
Wire Wire Line
	5050 4800 4850 4800
Wire Wire Line
	4850 4800 4850 5000
Wire Wire Line
	4850 5000 5050 5000
Wire Wire Line
	4850 5000 4850 9850
Wire Wire Line
	4850 9850 1100 9850
Connection ~ 4850 5000
Text GLabel 1100 9850 0    50   Input ~ 0
_TxD
Wire Wire Line
	4700 4800 4700 5400
Wire Wire Line
	4700 5400 4950 5400
Wire Wire Line
	2800 4800 4700 4800
Wire Wire Line
	4950 5400 4950 5200
Wire Wire Line
	4950 5200 5050 5200
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	5050 5700 4200 5700
Wire Wire Line
	4200 5700 4200 9650
Text GLabel 1100 9650 0    50   Input ~ 0
_LED
Wire Wire Line
	1100 9650 4200 9650
Wire Wire Line
	4200 5700 4200 2950
Wire Wire Line
	4200 2950 4450 2950
Connection ~ 4200 5700
$Comp
L 74xx:74LS08 U303
U 2 1 605CC3DD
P 4750 2850
F 0 "U303" H 4750 3175 50  0000 C CNN
F 1 "74LS08" H 4750 3084 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 2850 50  0001 C CNN
	2    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2500
$Comp
L power:+5V #PWR?
U 1 1 605D0F93
P 4200 2500
F 0 "#PWR?" H 4200 2350 50  0001 C CNN
F 1 "+5V" H 4215 2673 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5850 2850
Wire Wire Line
	5850 2850 5850 1900
$Comp
L Device:R R902
U 1 1 605D38F7
P 5850 1750
F 0 "R902" H 5920 1796 50  0000 L CNN
F 1 "4.7k" H 5920 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 6200 1600
$Comp
L Transistor_BJT:2N3906 Q302
U 1 1 605D6763
P 6400 1600
F 0 "Q302" H 6591 1554 50  0000 L CNN
F 1 "MMBT3906" H 6591 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 1525 50  0001 L CIN
F 3 "" H 6400 1600 50  0001 L CNN
	1    6400 1600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605D6B49
P 6500 1400
F 0 "#PWR?" H 6500 1250 50  0001 C CNN
F 1 "+5V" H 6515 1573 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R307
U 1 1 605D71AE
P 7100 1800
F 0 "R307" V 6893 1800 50  0000 C CNN
F 1 "68" V 6984 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1800 6950 1800
Wire Wire Line
	7250 1800 7600 1800
$Comp
L Device:C C919
U 1 1 605F3950
P 7600 1950
F 0 "C919" H 7715 1996 50  0000 L CNN
F 1 "0.1uF" H 7715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 1800 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 8000 1800
$Comp
L Connector:Conn_01x03_Male CN306
U 1 1 60649299
P 8200 1800
F 0 "CN306" H 8172 1732 50  0000 R CNN
F 1 "POWER LED" H 8172 1823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R308
U 1 1 60652673
P 7600 1650
F 0 "R308" H 7670 1696 50  0000 L CNN
F 1 "200" H 7670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 8000 2100
Wire Wire Line
	8000 2100 8000 1900
$Comp
L power:GND #PWR?
U 1 1 60661DCA
P 8000 2100
F 0 "#PWR?" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8005 1927 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Connection ~ 8000 2100
Wire Wire Line
	8000 1700 8000 1450
Wire Wire Line
	8000 1450 8550 1450
Wire Wire Line
	8550 1450 8550 2100
Wire Wire Line
	8550 2100 8000 2100
$Comp
L power:+5V #PWR?
U 1 1 606651CE
P 7600 1500
F 0 "#PWR?" H 7600 1350 50  0001 C CNN
F 1 "+5V" H 7615 1673 50  0000 C CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:SN75189DR U305
U 1 1 6066A28C
P 5900 7550
F 0 "U305" H 5825 8575 50  0000 C CNN
F 1 "SN75189DR" H 5825 8484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 8200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/mc1489a.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1616554587381" H 5850 8200 50  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6066C001
P 5950 5950
F 0 "#PWR?" H 5950 6050 50  0001 C CNN
F 1 "-12V" H 5965 6123 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	-1   0    0    1   
$EndComp
$Comp
L Amiga-Library:SN75188DR U304
U 2 1 6066C22E
P 6750 9750
F 0 "U304" H 7028 9771 50  0000 L CNN
F 1 "SN75188DR" H 7028 9680 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 8900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/mc1488.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1616552868480" H 6750 8950 50  0001 C CNN
	2    6750 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60673697
P 6750 9450
F 0 "#PWR?" H 6750 9300 50  0001 C CNN
F 1 "+12V" H 6765 9623 50  0000 C CNN
F 2 "" H 6750 9450 50  0001 C CNN
F 3 "" H 6750 9450 50  0001 C CNN
	1    6750 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067399F
P 6750 10100
F 0 "#PWR?" H 6750 9850 50  0001 C CNN
F 1 "GND" H 6755 9927 50  0000 C CNN
F 2 "" H 6750 10100 50  0001 C CNN
F 3 "" H 6750 10100 50  0001 C CNN
	1    6750 10100
	1    0    0    -1  
$EndComp
NoConn ~ 5450 6750
Wire Wire Line
	5450 6950 4950 6950
Wire Wire Line
	4950 6950 4950 10050
Wire Wire Line
	4950 10050 1100 10050
Text GLabel 1100 10050 0    50   Output ~ 0
_RxD
NoConn ~ 5450 7150
NoConn ~ 5450 7550
NoConn ~ 5450 7950
Wire Wire Line
	4650 5200 4650 7350
Wire Wire Line
	4650 7350 5450 7350
Wire Wire Line
	2800 5200 4650 5200
Wire Wire Line
	4550 5400 4550 7750
Wire Wire Line
	4550 7750 5450 7750
Wire Wire Line
	2800 5400 4550 5400
Wire Wire Line
	4450 5000 4450 8150
Wire Wire Line
	4450 8150 5450 8150
Wire Wire Line
	2800 5000 4450 5000
Text GLabel 5850 5700 2    50   Output ~ 0
_CUTOFF
$EndSCHEMATC
