EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 16
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
L 8bit-computer-rescue:7SEGMENT_CC-8bit-computer-rescue U41
U 1 1 5B57E259
P 10050 3200
F 0 "U41" H 9550 3575 50  0000 R CNN
F 1 "7SEGMENT_CC" H 9550 3500 50  0000 R CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 10100 2900 50  0001 L CNN
F 3 "" H 10050 3220 50  0001 L CNN
	1    10050 3200
	1    0    0    1   
$EndComp
$Comp
L 8bit-computer-rescue:7SEGMENT_CC-8bit-computer-rescue U40
U 1 1 5B57E27F
P 9100 3200
F 0 "U40" H 8600 3575 50  0000 R CNN
F 1 "7SEGMENT_CC" H 8600 3500 50  0000 R CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9150 2900 50  0001 L CNN
F 3 "" H 9100 3220 50  0001 L CNN
	1    9100 3200
	1    0    0    1   
$EndComp
$Comp
L 8bit-computer-rescue:7SEGMENT_CC-8bit-computer-rescue U37
U 1 1 5B57E2AC
P 7200 3200
F 0 "U37" H 6700 3575 50  0000 R CNN
F 1 "7SEGMENT_CC" H 6700 3500 50  0000 R CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7250 2900 50  0001 L CNN
F 3 "" H 7200 3220 50  0001 L CNN
	1    7200 3200
	1    0    0    1   
$EndComp
$Comp
L 8bit-computer-rescue:7SEGMENT_CC-8bit-computer-rescue U39
U 1 1 5B57E2D4
P 8150 3200
F 0 "U39" H 7650 3575 50  0000 R CNN
F 1 "7SEGMENT_CC" H 7650 3500 50  0000 R CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8200 2900 50  0001 L CNN
F 3 "" H 8150 3220 50  0001 L CNN
	1    8150 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5B57E303
P 2600 1900
F 0 "R17" V 2680 1900 50  0000 C CNN
F 1 "1K" V 2600 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B57E361
P 2350 2350
F 0 "R16" V 2430 2350 50  0000 C CNN
F 1 "100K" V 2350 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5B57E38D
P 900 2800
F 0 "C19" H 925 2900 50  0000 L CNN
F 1 "0.01µF" H 925 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 938 2650 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B57E3C8
P 600 2800
F 0 "C18" H 625 2900 50  0000 L CNN
F 1 "0.01µF" H 625 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 638 2650 50  0001 C CNN
F 3 "" H 600 2800 50  0001 C CNN
	1    600  2800
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:LM555 U33
U 1 1 5B57E3EF
P 1550 2150
F 0 "U33" H 1150 2500 50  0000 L CNN
F 1 "NE555" H 1650 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT08 U32
U 2 1 5B57E43D
P 1700 4900
F 0 "U32" H 1700 4950 50  0000 C CNN
F 1 "74HCT08" H 1700 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	2    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT139 U38
U 1 1 5B57E50A
P 7250 2100
F 0 "U38" H 7250 2200 50  0000 C CNN
F 1 "74HCT139" H 7250 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT273 U34
U 1 1 5B57E544
P 3500 4400
F 0 "U34" H 3500 4250 50  0000 C CNN
F 1 "74HCT273" H 3500 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2350
Wire Wire Line
	1050 2150 900  2150
Wire Wire Line
	900  2150 900  2650
Wire Wire Line
	1050 1950 600  1950
Wire Wire Line
	600  2950 600  3050
Wire Wire Line
	600  3050 900  3050
Wire Wire Line
	1550 3050 1550 2550
Wire Wire Line
	900  2950 900  3050
Connection ~ 900  3050
Wire Wire Line
	2050 2350 2150 2350
Wire Wire Line
	2050 2150 2600 2150
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2600 2350 2500 2350
Connection ~ 2150 2350
Connection ~ 2600 2150
Wire Wire Line
	2600 850  2600 1750
Wire Wire Line
	600  1950 600  2600
Wire Wire Line
	2150 2350 2150 2600
Wire Wire Line
	2150 2600 600  2600
Connection ~ 600  2600
Wire Wire Line
	2050 1950 2200 1950
Wire Wire Line
	2200 1950 2200 1550
Wire Wire Line
	3700 2300 4500 2300
Wire Wire Line
	1550 850  2600 850 
Wire Wire Line
	4500 750  4500 850 
Connection ~ 4500 850 
Connection ~ 4500 2300
Wire Wire Line
	4400 1650 4400 2000
NoConn ~ 5550 1550
NoConn ~ 4150 1450
$Comp
L power:GND #PWR041
U 1 1 5B57F007
P 6300 2450
F 0 "#PWR041" H 6300 2200 50  0001 C CNN
F 1 "GND" H 6300 2300 50  0000 C CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5B57F039
P 900 3150
F 0 "#PWR033" H 900 2900 50  0001 C CNN
F 1 "GND" H 900 3000 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5B57F06B
P 4500 750
F 0 "#PWR038" H 4500 600 50  0001 C CNN
F 1 "VCC" H 4500 900 50  0000 C CNN
F 2 "" H 4500 750 50  0001 C CNN
F 3 "" H 4500 750 50  0001 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
Connection ~ 2600 850 
Wire Wire Line
	6400 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2450
Wire Wire Line
	7200 2800 7200 2750
Wire Wire Line
	7200 2750 7250 2750
Wire Wire Line
	7300 2750 7300 2800
Wire Wire Line
	8150 2800 8150 2750
Wire Wire Line
	8150 2750 8200 2750
Wire Wire Line
	8250 2750 8250 2800
Wire Wire Line
	9100 2800 9100 2750
Wire Wire Line
	9100 2750 9150 2750
Wire Wire Line
	9200 2750 9200 2800
Wire Wire Line
	10050 2800 10050 2750
Wire Wire Line
	10050 2750 10100 2750
Wire Wire Line
	10150 2750 10150 2800
Wire Wire Line
	7250 2750 7250 2600
Wire Wire Line
	7250 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2400
Wire Wire Line
	8250 2400 8100 2400
Connection ~ 7250 2750
Wire Wire Line
	8200 2750 8200 2700
Wire Wire Line
	8200 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2200
Wire Wire Line
	8350 2200 8100 2200
Connection ~ 8200 2750
Wire Wire Line
	9150 2750 9150 2000
Wire Wire Line
	9150 2000 8100 2000
Connection ~ 9150 2750
Wire Wire Line
	8100 1800 10100 1800
Wire Wire Line
	10100 1800 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	6100 3300 6100 1850
Wire Wire Line
	4700 3300 6100 3300
Wire Wire Line
	4700 3300 4700 4800
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	6000 2000 6000 3200
Wire Wire Line
	6000 3200 4600 3200
Wire Wire Line
	4600 3200 4600 4700
Wire Wire Line
	4600 4700 4800 4700
Connection ~ 6000 2000
Wire Wire Line
	6200 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3600
Wire Wire Line
	7600 3600 7600 4600
Wire Wire Line
	6200 4600 7600 4600
Wire Wire Line
	6200 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3600
Wire Wire Line
	7200 3600 7200 4100
Wire Wire Line
	6200 4100 7200 4100
Wire Wire Line
	6200 4200 7100 4200
Wire Wire Line
	7100 4200 7100 3600
Wire Wire Line
	6200 4300 7000 4300
Wire Wire Line
	7000 4300 7000 3600
Wire Wire Line
	6200 4400 6900 4400
Wire Wire Line
	6900 4400 6900 3600
Wire Wire Line
	6800 3600 6800 4500
Wire Wire Line
	6200 4500 6800 4500
Wire Wire Line
	8550 4600 8550 3600
Connection ~ 7600 4600
Wire Wire Line
	9500 4600 9500 3600
Connection ~ 8550 4600
Wire Wire Line
	10450 4600 10450 3600
Connection ~ 9500 4600
Wire Wire Line
	8350 3900 8350 3600
Connection ~ 7400 3900
Wire Wire Line
	9300 3900 9300 3600
Connection ~ 8350 3900
Wire Wire Line
	10250 3900 10250 3600
Connection ~ 9300 3900
Wire Wire Line
	10150 4000 10150 3600
Connection ~ 7300 4000
Wire Wire Line
	9200 3600 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	8250 3600 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8150 4100 8150 3600
Connection ~ 7200 4100
Wire Wire Line
	9100 4100 9100 3600
Connection ~ 8150 4100
Wire Wire Line
	10050 4100 10050 3600
Connection ~ 9100 4100
Wire Wire Line
	8050 4200 8050 3600
Connection ~ 7100 4200
Wire Wire Line
	9000 4200 9000 3600
Connection ~ 8050 4200
Wire Wire Line
	9950 4200 9950 3600
Connection ~ 9000 4200
Wire Wire Line
	7950 4300 7950 3600
Connection ~ 7000 4300
Wire Wire Line
	8900 4300 8900 3600
Connection ~ 7950 4300
Wire Wire Line
	9850 4300 9850 3600
Connection ~ 8900 4300
Wire Wire Line
	7850 4400 7850 3600
Connection ~ 6900 4400
Wire Wire Line
	8800 4400 8800 3600
Connection ~ 7850 4400
Wire Wire Line
	9750 4400 9750 3600
Connection ~ 8800 4400
Wire Wire Line
	7750 4500 7750 3600
Connection ~ 6800 4500
Wire Wire Line
	8700 4500 8700 3600
Connection ~ 7750 4500
Wire Wire Line
	9650 4500 9650 3600
Connection ~ 8700 4500
Wire Wire Line
	4200 4600 4800 4600
Wire Wire Line
	4800 4500 4200 4500
Wire Wire Line
	4200 4400 4800 4400
Wire Wire Line
	4800 4300 4200 4300
Wire Wire Line
	4200 4200 4800 4200
Wire Wire Line
	4200 4100 4800 4100
Wire Wire Line
	4200 4000 4800 4000
Wire Wire Line
	4200 3900 4800 3900
Text HLabel 1000 4800 0    60   Input ~ 0
OI
Wire Wire Line
	1000 4800 1100 4800
Text HLabel 1000 5000 0    60   Input ~ 0
CLK
Wire Wire Line
	1000 5000 1100 5000
Text HLabel 1000 5200 0    60   Input ~ 0
~CLR
Wire Wire Line
	1000 5200 2600 5200
Wire Wire Line
	2600 5200 2600 4900
Wire Wire Line
	2600 4900 2800 4900
Text HLabel 1000 3900 0    60   Input ~ 0
BUS_0
Text HLabel 1000 4000 0    60   Input ~ 0
BUS_1
Text HLabel 1000 4100 0    60   Input ~ 0
BUS_2
Text HLabel 1000 4200 0    60   Input ~ 0
BUS_3
Text HLabel 1000 4300 0    60   Input ~ 0
BUS_4
Text HLabel 1000 4400 0    60   Input ~ 0
BUS_5
Text HLabel 1000 4500 0    60   Input ~ 0
BUS_6
Text HLabel 1000 4600 0    60   Input ~ 0
BUS_7
Wire Wire Line
	1000 4600 2800 4600
Wire Wire Line
	2300 4900 2350 4900
Wire Wire Line
	2450 4900 2450 4800
Wire Wire Line
	2450 4800 2750 4800
Wire Wire Line
	2800 4500 1000 4500
Wire Wire Line
	1000 4400 2800 4400
Wire Wire Line
	2800 4300 1000 4300
Wire Wire Line
	1000 4200 2800 4200
Wire Wire Line
	2800 4100 1000 4100
Wire Wire Line
	1000 4000 2800 4000
Wire Wire Line
	2800 3900 1000 3900
Wire Wire Line
	4800 5350 4750 5350
Wire Wire Line
	4750 5350 4750 5450
Wire Wire Line
	4750 5450 4800 5450
$Comp
L power:VCC #PWR039
U 1 1 5B582854
P 4500 5200
F 0 "#PWR039" H 4500 5050 50  0001 C CNN
F 1 "VCC" H 4500 5350 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Connection ~ 4750 5450
$Comp
L Device:C C21
U 1 1 5B635F85
P 7000 5350
F 0 "C21" H 7025 5450 50  0000 L CNN
F 1 "0.1µF" H 7025 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7038 5200 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5B636011
P 7150 5000
F 0 "#PWR042" H 7150 4850 50  0001 C CNN
F 1 "VCC" H 7150 5150 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B636128
P 7150 5700
F 0 "#PWR043" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7150 5550 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B64F6D6
P 7300 5350
F 0 "C22" H 7325 5450 50  0000 L CNN
F 1 "0.1µF" H 7325 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7338 5200 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5100
Wire Wire Line
	7000 5100 7150 5100
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7150 5000 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7000 5500 7000 5600
Wire Wire Line
	7000 5600 7150 5600
Wire Wire Line
	7300 5600 7300 5500
Wire Wire Line
	7150 5600 7150 5700
Connection ~ 7150 5600
Wire Wire Line
	900  3050 1550 3050
Wire Wire Line
	900  3050 900  3150
Wire Wire Line
	2150 2350 2200 2350
Wire Wire Line
	2600 2150 2600 2350
Wire Wire Line
	600  2600 600  2650
Wire Wire Line
	7250 2750 7300 2750
Wire Wire Line
	8200 2750 8250 2750
Wire Wire Line
	9150 2750 9200 2750
Wire Wire Line
	10100 2750 10150 2750
Wire Wire Line
	6100 1850 6400 1850
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	7600 4600 8550 4600
Wire Wire Line
	8550 4600 9500 4600
Wire Wire Line
	9500 4600 10450 4600
Wire Wire Line
	7400 3900 8350 3900
Wire Wire Line
	8350 3900 9300 3900
Wire Wire Line
	9300 3900 10250 3900
Wire Wire Line
	7300 4000 8250 4000
Wire Wire Line
	9200 4000 10150 4000
Wire Wire Line
	8250 4000 9200 4000
Wire Wire Line
	7200 4100 8150 4100
Wire Wire Line
	8150 4100 9100 4100
Wire Wire Line
	9100 4100 10050 4100
Wire Wire Line
	7100 4200 8050 4200
Wire Wire Line
	8050 4200 9000 4200
Wire Wire Line
	9000 4200 9950 4200
Wire Wire Line
	7000 4300 7950 4300
Wire Wire Line
	7950 4300 8900 4300
Wire Wire Line
	8900 4300 9850 4300
Wire Wire Line
	6900 4400 7850 4400
Wire Wire Line
	7850 4400 8800 4400
Wire Wire Line
	8800 4400 9750 4400
Wire Wire Line
	6800 4500 7750 4500
Wire Wire Line
	7750 4500 8700 4500
Wire Wire Line
	8700 4500 9650 4500
Wire Wire Line
	4750 5450 4750 5550
Wire Wire Line
	7150 5100 7300 5100
Wire Wire Line
	7150 5600 7300 5600
Wire Wire Line
	1550 850  1550 1750
$Comp
L 8bit-computer-rescue:28C64 U36
U 1 1 5EECF771
P 5500 4600
F 0 "U36" H 5500 5531 50  0000 C CNN
F 1 "28C64" H 5500 5440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U35
U 2 1 5E7709F7
P 4950 1650
F 0 "U35" H 4950 2017 50  0000 C CNN
F 1 "74HCT107" H 4950 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 4950 1650 50  0001 C CNN
	2    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U35
U 3 1 5E77126A
P 3900 2750
F 0 "U35" V 3533 2750 50  0000 C CNN
F 1 "74HCT107" V 3624 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 3900 2750 50  0001 C CNN
	3    3900 2750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS107 U35
U 1 1 5E76FBF2
P 3700 1550
F 0 "U35" H 3700 1917 50  0000 C CNN
F 1 "74HCT107" H 3700 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4650 1650
Connection ~ 4400 1650
Wire Wire Line
	4500 850  4500 1550
Wire Wire Line
	4650 1550 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 1750
Wire Wire Line
	4650 1750 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4500 2300
Wire Wire Line
	4950 2300 4950 1950
Wire Wire Line
	4500 2300 4950 2300
Wire Wire Line
	5250 1550 5550 1550
Wire Wire Line
	6100 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1750
Wire Wire Line
	5550 1750 5250 1750
Connection ~ 6100 1850
Wire Wire Line
	4000 1450 4150 1450
Wire Wire Line
	2200 1550 3400 1550
Wire Wire Line
	2600 850  3050 850 
Wire Wire Line
	3050 850  3050 1450
Wire Wire Line
	3050 1650 3400 1650
Connection ~ 3050 850 
Wire Wire Line
	3050 1450 3400 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3050 1650
Wire Wire Line
	3700 1850 3700 2300
Wire Wire Line
	3050 850  4500 850 
Wire Wire Line
	4000 1650 4400 1650
Wire Wire Line
	4400 2000 6000 2000
Wire Wire Line
	4500 2300 4500 2750
Wire Wire Line
	4500 2750 4300 2750
Wire Wire Line
	3500 2750 3300 2750
$Comp
L power:GND #PWR040
U 1 1 5B582820
P 4750 5550
F 0 "#PWR040" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4750 5400 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5200
Wire Wire Line
	4500 5250 4800 5250
$Comp
L power:GND #PWR035
U 1 1 5E8FE6B7
P 3300 2750
F 0 "#PWR035" H 3300 2500 50  0001 C CNN
F 1 "GND" H 3305 2577 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E900E70
P 2750 5200
F 0 "C20" H 2775 5300 50  0000 L CNN
F 1 "*" H 2775 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 5050 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2800 4800
$Comp
L Switch:SW_DIP_x03 SW6
U 1 1 61BFF8BB
P 4000 6250
F 0 "SW6" H 4000 6717 50  0000 C CNN
F 1 "Mode" H 4000 6626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 4000 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61C1B6F0
P 2750 5500
F 0 "#PWR034" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2750 5350 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2750 5500
Wire Wire Line
	4700 5100 4700 6250
Wire Wire Line
	4700 6250 4300 6250
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4800 5000 4650 5000
Wire Wire Line
	4650 5000 4650 6150
Wire Wire Line
	4300 6050 4600 6050
Wire Wire Line
	4600 6050 4600 4900
Wire Wire Line
	4600 4900 4800 4900
$Comp
L Device:R R20
U 1 1 61C6CDC3
P 4600 6650
F 0 "R20" V 4680 6650 50  0000 C CNN
F 1 "10K" V 4600 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61C7B043
P 4450 6650
F 0 "R19" V 4530 6650 50  0000 C CNN
F 1 "10K" V 4450 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 6650 50  0001 C CNN
F 3 "" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61C88F38
P 4300 6650
F 0 "R18" V 4380 6650 50  0000 C CNN
F 1 "10K" V 4300 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61C96F71
P 4450 6950
F 0 "#PWR037" H 4450 6700 50  0001 C CNN
F 1 "GND" H 4450 6800 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4300 6850
Wire Wire Line
	4300 6850 4450 6850
Wire Wire Line
	4600 6850 4600 6800
Wire Wire Line
	4450 6950 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 4600 6850
Wire Wire Line
	4450 6850 4450 6800
Wire Wire Line
	4300 6500 4300 6250
Connection ~ 4300 6250
Wire Wire Line
	4300 6150 4450 6150
Wire Wire Line
	4450 6500 4450 6150
Connection ~ 4450 6150
Wire Wire Line
	4450 6150 4650 6150
Wire Wire Line
	4600 6500 4600 6050
Connection ~ 4600 6050
$Comp
L power:VCC #PWR036
U 1 1 61D67C05
P 3550 5950
F 0 "#PWR036" H 3550 5800 50  0001 C CNN
F 1 "VCC" H 3550 6100 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 3700 6250
Wire Wire Line
	3700 6150 3550 6150
Connection ~ 3550 6150
Wire Wire Line
	3550 6150 3550 6250
Wire Wire Line
	3550 6050 3700 6050
Wire Wire Line
	3550 5950 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	3550 6050 3550 6150
$Comp
L Connector:TestPoint TP?
U 1 1 7800898C
P 2350 4800
AR Path="/5B533ECB/7800898C" Ref="TP?"  Part="1" 
AR Path="/5B57D8E5/7800898C" Ref="TP16"  Part="1" 
F 0 "TP16" H 2408 4918 50  0000 L CNN
F 1 "OI" H 2408 4827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2350 4900 2450 4900
$EndSCHEMATC
