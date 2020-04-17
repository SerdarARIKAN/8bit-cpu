EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 16
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
L power:VCC #PWR02
U 1 1 5B532A68
P 7550 8700
F 0 "#PWR02" H 7550 8550 50  0001 C CNN
F 1 "VCC" H 7550 8850 50  0000 C CNN
F 2 "" H 7550 8700 50  0001 C CNN
F 3 "" H 7550 8700 50  0001 C CNN
	1    7550 8700
	1    0    0    -1  
$EndComp
$Sheet
S 1150 700  700  600 
U 5B533ECB
F0 "Clock" 60
F1 "clock.sch" 60
F2 "CLK" O R 1850 800 60 
F3 "HLT" I L 1150 800 60 
F4 "~CLK" O R 1850 1000 60 
F5 "CLK_IN" I R 1850 1200 60 
$EndSheet
$Sheet
S 6350 650  1000 1250
U 5B53AFFA
F0 "B register" 60
F1 "b-register.sch" 60
F2 "BUS_0" B L 6350 750 60 
F3 "BUS_1" B L 6350 850 60 
F4 "BUS_2" B L 6350 950 60 
F5 "BUS_3" B L 6350 1050 60 
F6 "BUS_4" B L 6350 1150 60 
F7 "BUS_5" B L 6350 1250 60 
F8 "BUS_6" B L 6350 1350 60 
F9 "BUS_7" B L 6350 1450 60 
F10 "CLK" I L 6350 1650 60 
F11 "~CLR" I L 6350 1750 60 
F12 "OUT_0" O R 7350 750 60 
F13 "OUT_1" O R 7350 850 60 
F14 "OUT_2" O R 7350 950 60 
F15 "OUT_3" O R 7350 1050 60 
F16 "OUT_4" O R 7350 1150 60 
F17 "OUT_5" O R 7350 1250 60 
F18 "OUT_6" O R 7350 1350 60 
F19 "OUT_7" O R 7350 1450 60 
F20 "REG-I" I R 7350 1750 60 
F21 "~REG-O" I R 7350 1650 60 
$EndSheet
$Sheet
S 6450 4450 1000 2150
U 5B5451DB
F0 "ALU" 60
F1 "alu.sch" 60
F2 "BUS_1" T L 6450 5550 60 
F3 "BUS_0" T L 6450 5450 60 
F4 "BUS_2" T L 6450 5650 60 
F5 "BUS_3" T L 6450 5750 60 
F6 "BUS_4" T L 6450 5850 60 
F7 "BUS_5" T L 6450 5950 60 
F8 "BUS_6" T L 6450 6050 60 
F9 "BUS_7" T L 6450 6150 60 
F10 "A_0" I L 6450 4550 60 
F11 "A_1" I L 6450 4650 60 
F12 "A_2" I L 6450 4750 60 
F13 "A_3" I L 6450 4850 60 
F14 "A_4" I L 6450 4950 60 
F15 "A_5" I L 6450 5050 60 
F16 "A_6" I L 6450 5150 60 
F17 "A_7" I L 6450 5250 60 
F18 "~EO" I R 7450 4700 60 
F19 "CLK" I L 6450 6350 60 
F20 "CLR" I L 6450 6450 60 
F21 "~FI" I R 7450 5650 60 
F22 "CF" O R 7450 6050 60 
F23 "ZF" O R 7450 6150 60 
F24 "OR" I R 7450 5250 60 
F25 "AND" I R 7450 5150 60 
F26 "EI" I R 7450 4550 60 
F27 "NOT" I R 7450 5050 60 
F28 "SUB" I R 7450 4950 60 
F29 "~CLR" I L 6450 6550 60 
$EndSheet
$Sheet
S 950  1650 1000 1500
U 5B55F546
F0 "MAR" 60
F1 "mar.sch" 60
F2 "A0" O L 950 3050 60 
F3 "A1" O L 950 2950 60 
F4 "A2" O L 950 2850 60 
F5 "A3" O L 950 2750 60 
F6 "BUS_0" I R 1950 1750 60 
F7 "BUS_1" I R 1950 1850 60 
F8 "BUS_2" I R 1950 1950 60 
F9 "BUS_3" I R 1950 2050 60 
F10 "CLK" I R 1950 2950 60 
F11 "A4" O L 950 2650 60 
F12 "A5" O L 950 2550 60 
F13 "A6" O L 950 2450 60 
F14 "A7" O L 950 2350 60 
F15 "BUS_4" I R 1950 2150 60 
F16 "BUS_7" I R 1950 2450 60 
F17 "BUS_6" I R 1950 2350 60 
F18 "BUS_5" I R 1950 2250 60 
F19 "MI" I L 950 1750 60 
F20 "~CLR" I R 1950 3050 60 
F21 "HL" O L 950 1850 60 
F22 "~PROG" O R 1950 2850 60 
F23 "STK" O R 1950 2750 60 
$EndSheet
$Sheet
S 5250 8350 850  1200
U 5B57D8E5
F0 "Output" 60
F1 "output.sch" 60
F2 "OI" I R 6100 8450 60 
F3 "CLK" I L 5250 9350 60 
F4 "~CLR" I L 5250 9450 60 
F5 "BUS_0" I L 5250 8450 60 
F6 "BUS_1" I L 5250 8550 60 
F7 "BUS_2" I L 5250 8650 60 
F8 "BUS_3" I L 5250 8750 60 
F9 "BUS_4" I L 5250 8850 60 
F10 "BUS_5" I L 5250 8950 60 
F11 "BUS_6" I L 5250 9050 60 
F12 "BUS_7" I L 5250 9150 60 
$EndSheet
Wire Wire Line
	950  3050 900  3050
Wire Wire Line
	900  3500 950  3500
Wire Wire Line
	950  2950 850  2950
Wire Wire Line
	850  3600 950  3600
Wire Wire Line
	950  2850 800  2850
Wire Wire Line
	800  3700 950  3700
Wire Wire Line
	950  2750 750  2750
Wire Wire Line
	750  3800 950  3800
$Comp
L Device:LED_ALT D8
U 1 1 5B604D93
P 3350 10050
F 0 "D8" H 3350 10150 50  0000 C CNN
F 1 "RED" H 3350 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 10050 50  0001 C CNN
F 3 "" H 3350 10050 50  0001 C CNN
	1    3350 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5B605119
P 3150 10050
F 0 "D7" H 3150 10150 50  0000 C CNN
F 1 "RED" H 3150 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3150 10050 50  0001 C CNN
F 3 "" H 3150 10050 50  0001 C CNN
	1    3150 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5B60618B
P 2950 10050
F 0 "D6" H 2950 10150 50  0000 C CNN
F 1 "RED" H 2950 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 10050 50  0001 C CNN
F 3 "" H 2950 10050 50  0001 C CNN
	1    2950 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5B6064E6
P 2750 10050
F 0 "D5" H 2750 10150 50  0000 C CNN
F 1 "RED" H 2750 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 10050 50  0001 C CNN
F 3 "" H 2750 10050 50  0001 C CNN
	1    2750 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5B606844
P 2550 10050
F 0 "D4" H 2550 10150 50  0000 C CNN
F 1 "RED" H 2550 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 10050 50  0001 C CNN
F 3 "" H 2550 10050 50  0001 C CNN
	1    2550 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B606BA7
P 2350 10050
F 0 "D3" H 2350 10150 50  0000 C CNN
F 1 "RED" H 2350 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 10050 50  0001 C CNN
F 3 "" H 2350 10050 50  0001 C CNN
	1    2350 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5B606F0B
P 2150 10050
F 0 "D2" H 2150 10150 50  0000 C CNN
F 1 "RED" H 2150 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2150 10050 50  0001 C CNN
F 3 "" H 2150 10050 50  0001 C CNN
	1    2150 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5B607272
P 1950 10050
F 0 "D1" H 1950 10150 50  0000 C CNN
F 1 "RED" H 1950 9950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1950 10050 50  0001 C CNN
F 3 "" H 1950 10050 50  0001 C CNN
	1    1950 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 9850 3350 9850
Wire Wire Line
	3350 9850 3350 9900
Wire Wire Line
	1200 9800 3150 9800
Wire Wire Line
	1100 9750 2950 9750
Wire Wire Line
	1000 9700 2750 9700
Wire Wire Line
	2150 9550 2150 9900
Wire Wire Line
	1950 9900 1950 9500
$Comp
L power:GND #PWR01
U 1 1 5B60DD27
P 1300 11000
F 0 "#PWR01" H 1300 10750 50  0001 C CNN
F 1 "GND" H 1300 10850 50  0000 C CNN
F 2 "" H 1300 11000 50  0001 C CNN
F 3 "" H 1300 11000 50  0001 C CNN
	1    1300 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9600 2350 9900
Wire Wire Line
	2550 9650 2550 9900
Wire Wire Line
	2750 9700 2750 9900
Wire Wire Line
	2950 9750 2950 9900
Wire Wire Line
	3150 9800 3150 9900
$Comp
L Device:CP1 C1
U 1 1 5B64AF9C
P 7550 9000
F 0 "C1" H 7575 9100 50  0000 L CNN
F 1 "10µF" H 7575 8900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7550 9000 50  0001 C CNN
F 3 "" H 7550 9000 50  0001 C CNN
	1    7550 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 9400 7550 9150
Wire Wire Line
	2150 9550 700  9550
Wire Wire Line
	1950 9500 600  9500
$Sheet
S 3000 650  1000 1250
U 5B57994F
F0 "Program counter" 60
F1 "program-counter.sch" 60
F2 "CLK" I L 3000 1700 60 
F3 "BUS_0" B L 3000 750 60 
F4 "BUS_1" B L 3000 850 60 
F5 "BUS_2" B L 3000 950 60 
F6 "BUS_3" B L 3000 1050 60 
F7 "~CLR" I L 3000 1800 60 
F8 "BUS_4" B L 3000 1150 60 
F9 "BUS_5" B L 3000 1250 60 
F10 "BUS_6" B L 3000 1350 60 
F11 "BUS_7" B L 3000 1450 60 
F12 "~PO" I R 4000 1800 60 
F13 "~PI" I R 4000 1700 60 
F14 "PE" I R 4000 1600 60 
$EndSheet
Wire Wire Line
	900  3050 900  3500
Wire Wire Line
	850  2950 850  3600
Wire Wire Line
	800  2850 800  3700
Wire Wire Line
	1950 4350 2300 4350
Wire Wire Line
	2300 4350 2300 2850
Wire Wire Line
	2300 2850 1950 2850
Wire Wire Line
	2350 9600 800  9600
Wire Wire Line
	2550 9650 900  9650
$Sheet
S 950  3450 1000 1200
U 5B551E96
F0 "RAM" 60
F1 "ram.sch" 60
F2 "BUS_0" B R 1950 3550 60 
F3 "BUS_1" B R 1950 3650 60 
F4 "BUS_2" B R 1950 3750 60 
F5 "BUS_3" B R 1950 3850 60 
F6 "BUS_4" B R 1950 3950 60 
F7 "BUS_5" B R 1950 4050 60 
F8 "BUS_6" B R 1950 4150 60 
F9 "BUS_7" B R 1950 4250 60 
F10 "RI" I L 950 4400 60 
F11 "~RO" I L 950 4500 60 
F12 "CLK" I R 1950 4450 60 
F13 "A0" I L 950 3500 60 
F14 "A1" I L 950 3600 60 
F15 "A2" I L 950 3700 60 
F16 "A3" I L 950 3800 60 
F17 "A4" I L 950 3900 60 
F18 "A5" I L 950 4000 60 
F19 "A6" I L 950 4100 60 
F20 "A7" I L 950 4200 60 
F21 "HL" I L 950 4300 60 
F22 "STK" I L 950 4600 60 
F23 "~PROG" I R 1950 4350 60 
$EndSheet
Wire Wire Line
	750  2750 750  3800
Wire Wire Line
	950  2650 700  2650
Wire Wire Line
	700  2650 700  3900
Wire Wire Line
	700  3900 950  3900
Wire Wire Line
	950  2550 650  2550
Wire Wire Line
	650  2550 650  4000
Wire Wire Line
	650  4000 950  4000
Wire Wire Line
	950  2450 600  2450
Wire Wire Line
	600  2450 600  4100
Wire Wire Line
	600  4100 950  4100
Wire Wire Line
	950  2350 550  2350
Wire Wire Line
	550  2350 550  4200
Wire Wire Line
	550  4200 950  4200
$Sheet
S 4700 3950 1000 1200
U 6432FCD8
F0 "Stack Register" 60
F1 "stack-register.sch" 60
F2 "BUS_0" B L 4700 4050 60 
F3 "BUS_1" B L 4700 4150 60 
F4 "BUS_2" B L 4700 4250 60 
F5 "BUS_3" B L 4700 4350 60 
F6 "BUS_4" B L 4700 4450 60 
F7 "BUS_5" B L 4700 4550 60 
F8 "BUS_6" B L 4700 4650 60 
F9 "BUS_7" B L 4700 4750 60 
F10 "CLK" I L 4700 4950 60 
F11 "SI" I R 5700 4950 60 
F12 "~SO" I R 5700 5050 60 
F13 "CLR" I L 4700 5050 60 
F14 "SD" I R 5700 4050 60 
F15 "SU" I R 5700 4150 60 
$EndSheet
$Comp
L power:GND #PWR03
U 1 1 5E907257
P 7550 9500
F 0 "#PWR03" H 7550 9250 50  0001 C CNN
F 1 "GND" H 7555 9327 50  0000 C CNN
F 2 "" H 7550 9500 50  0001 C CNN
F 3 "" H 7550 9500 50  0001 C CNN
	1    7550 9500
	1    0    0    -1  
$EndComp
Connection ~ 7550 9400
Wire Wire Line
	7550 8750 7550 8700
Wire Wire Line
	7550 8850 7550 8750
Connection ~ 7550 8750
Wire Wire Line
	6550 9400 6650 9400
Connection ~ 6650 9400
Wire Wire Line
	1950 9500 1950 9450
Connection ~ 1950 9500
Wire Wire Line
	2150 9550 2150 9450
Connection ~ 2150 9550
Wire Wire Line
	2350 9600 2350 9450
Connection ~ 2350 9600
Wire Wire Line
	2550 9650 2550 9450
Connection ~ 2550 9650
Wire Wire Line
	2750 9700 2750 9450
Connection ~ 2750 9700
Wire Wire Line
	2950 9750 2950 9450
Connection ~ 2950 9750
Wire Wire Line
	3150 9800 3150 9450
Connection ~ 3150 9800
Wire Wire Line
	3350 9850 3350 9450
Connection ~ 3350 9850
Text Label 1950 9450 1    60   ~ 0
BUS_0
Text Label 2150 9450 1    60   ~ 0
BUS_1
Text Label 2350 9450 1    60   ~ 0
BUS_2
Text Label 2550 9450 1    60   ~ 0
BUS_3
Text Label 2750 9450 1    60   ~ 0
BUS_4
Text Label 2950 9450 1    60   ~ 0
BUS_5
Text Label 3150 9450 1    60   ~ 0
BUS_6
Text Label 3350 9450 1    60   ~ 0
BUS_7
Text Label 1950 5100 0    60   ~ 0
BUS_0
Text Label 1950 5200 0    60   ~ 0
BUS_1
Text Label 1950 5300 0    60   ~ 0
BUS_2
Text Label 1950 5400 0    60   ~ 0
BUS_3
Text Label 1950 5500 0    60   ~ 0
BUS_4
Text Label 1950 5600 0    60   ~ 0
BUS_5
Text Label 1950 5700 0    60   ~ 0
BUS_6
Text Label 1950 5800 0    60   ~ 0
BUS_7
Text Label 1950 3550 0    60   ~ 0
BUS_0
Text Label 1950 3650 0    60   ~ 0
BUS_1
Text Label 1950 3750 0    60   ~ 0
BUS_2
Text Label 1950 3850 0    60   ~ 0
BUS_3
Text Label 1950 3950 0    60   ~ 0
BUS_4
Text Label 1950 4050 0    60   ~ 0
BUS_5
Text Label 1950 4150 0    60   ~ 0
BUS_6
Text Label 1950 4250 0    60   ~ 0
BUS_7
Text Label 1950 1750 0    60   ~ 0
BUS_0
Text Label 1950 1850 0    60   ~ 0
BUS_1
Text Label 1950 1950 0    60   ~ 0
BUS_2
Text Label 1950 2050 0    60   ~ 0
BUS_3
Text Label 1950 2150 0    60   ~ 0
BUS_4
Text Label 1950 2250 0    60   ~ 0
BUS_5
Text Label 1950 2350 0    60   ~ 0
BUS_6
Text Label 1950 2450 0    60   ~ 0
BUS_7
Wire Wire Line
	6550 9350 6550 9400
Wire Wire Line
	6650 9350 6650 9400
NoConn ~ 6950 8950
NoConn ~ 6950 9050
$Comp
L 8bit-computer-rescue:USB_B-8bit-computer-rescue J1
U 1 1 605F4BE8
P 6650 8950
F 0 "J1" H 6707 9417 50  0000 C CNN
F 1 "USB_B-8bit-computer-rescue" H 6707 9326 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 6800 8900 50  0001 C CNN
F 3 "" H 6800 8900 50  0001 C CNN
	1    6650 8950
	1    0    0    -1  
$EndComp
$Sheet
S 4700 2400 1000 1250
U 5F7B99D0
F0 "C register" 60
F1 "b-register.sch" 60
F2 "BUS_0" B L 4700 2500 60 
F3 "BUS_1" B L 4700 2600 60 
F4 "BUS_2" B L 4700 2700 60 
F5 "BUS_3" B L 4700 2800 60 
F6 "BUS_4" B L 4700 2900 60 
F7 "BUS_5" B L 4700 3000 60 
F8 "BUS_6" B L 4700 3100 60 
F9 "BUS_7" B L 4700 3200 60 
F10 "CLK" I L 4700 3400 60 
F11 "~CLR" I L 4700 3500 60 
F12 "OUT_0" O R 5700 2500 60 
F13 "OUT_1" O R 5700 2600 60 
F14 "OUT_2" O R 5700 2700 60 
F15 "OUT_3" O R 5700 2800 60 
F16 "OUT_4" O R 5700 2900 60 
F17 "OUT_5" O R 5700 3000 60 
F18 "OUT_6" O R 5700 3100 60 
F19 "OUT_7" O R 5700 3200 60 
F20 "REG-I" I R 5700 3500 60 
F21 "~REG-O" I R 5700 3400 60 
$EndSheet
Text Label 4700 750  2    60   ~ 0
BUS_0
Text Label 4700 850  2    60   ~ 0
BUS_1
Text Label 4700 950  2    60   ~ 0
BUS_2
Text Label 4700 1050 2    60   ~ 0
BUS_3
Text Label 4700 1150 2    60   ~ 0
BUS_4
Text Label 4700 1250 2    60   ~ 0
BUS_5
Text Label 4700 1350 2    60   ~ 0
BUS_6
Text Label 4700 1450 2    60   ~ 0
BUS_7
Text Label 4700 2500 2    60   ~ 0
BUS_0
Text Label 4700 2600 2    60   ~ 0
BUS_1
Text Label 4700 2700 2    60   ~ 0
BUS_2
Text Label 4700 2800 2    60   ~ 0
BUS_3
Text Label 4700 2900 2    60   ~ 0
BUS_4
Text Label 4700 3000 2    60   ~ 0
BUS_5
Text Label 4700 3100 2    60   ~ 0
BUS_6
Text Label 4700 3200 2    60   ~ 0
BUS_7
Text Label 4700 4050 2    60   ~ 0
BUS_0
Text Label 4700 4150 2    60   ~ 0
BUS_1
Text Label 4700 4250 2    60   ~ 0
BUS_2
Text Label 4700 4350 2    60   ~ 0
BUS_3
Text Label 4700 4450 2    60   ~ 0
BUS_4
Text Label 4700 4550 2    60   ~ 0
BUS_5
Text Label 4700 4650 2    60   ~ 0
BUS_6
Text Label 4700 4750 2    60   ~ 0
BUS_7
Text Label 6350 750  2    60   ~ 0
BUS_0
Text Label 6350 850  2    60   ~ 0
BUS_1
Text Label 6350 950  2    60   ~ 0
BUS_2
Text Label 6350 1050 2    60   ~ 0
BUS_3
Text Label 6350 1150 2    60   ~ 0
BUS_4
Text Label 6350 1250 2    60   ~ 0
BUS_5
Text Label 6350 1350 2    60   ~ 0
BUS_6
Text Label 6350 1450 2    60   ~ 0
BUS_7
Text Label 6350 2500 2    60   ~ 0
BUS_0
Text Label 6350 2600 2    60   ~ 0
BUS_1
Text Label 6350 2700 2    60   ~ 0
BUS_2
Text Label 6350 2800 2    60   ~ 0
BUS_3
Text Label 6350 2900 2    60   ~ 0
BUS_4
Text Label 6350 3000 2    60   ~ 0
BUS_5
Text Label 6350 3100 2    60   ~ 0
BUS_6
Text Label 6350 3200 2    60   ~ 0
BUS_7
Text Label 6450 5450 2    60   ~ 0
BUS_0
Text Label 6450 5550 2    60   ~ 0
BUS_1
Text Label 6450 5650 2    60   ~ 0
BUS_2
Text Label 6450 5750 2    60   ~ 0
BUS_3
Text Label 6450 5850 2    60   ~ 0
BUS_4
Text Label 6450 5950 2    60   ~ 0
BUS_5
Text Label 6450 6050 2    60   ~ 0
BUS_6
Text Label 6450 6150 2    60   ~ 0
BUS_7
Text Label 3000 750  2    60   ~ 0
BUS_0
Text Label 3000 850  2    60   ~ 0
BUS_1
Text Label 3000 950  2    60   ~ 0
BUS_2
Text Label 3000 1050 2    60   ~ 0
BUS_3
Text Label 3000 1150 2    60   ~ 0
BUS_4
Text Label 3000 1250 2    60   ~ 0
BUS_5
Text Label 3000 1350 2    60   ~ 0
BUS_6
Text Label 3000 1450 2    60   ~ 0
BUS_7
Text Label 5250 8450 2    60   ~ 0
BUS_0
Text Label 5250 8550 2    60   ~ 0
BUS_1
Text Label 5250 8650 2    60   ~ 0
BUS_2
Text Label 5250 8750 2    60   ~ 0
BUS_3
Text Label 5250 8850 2    60   ~ 0
BUS_4
Text Label 5250 8950 2    60   ~ 0
BUS_5
Text Label 5250 9050 2    60   ~ 0
BUS_6
Text Label 5250 9150 2    60   ~ 0
BUS_7
$Sheet
S 6650 6950 800  1200
U 617DFBA6
F0 "PC Interface" 60
F1 "PC-interface.sch" 60
F2 "RI" O R 7450 7150 60 
F3 "HL" O R 7450 7250 60 
F4 "BUS_0" O L 6650 7050 60 
F5 "BUS_1" O L 6650 7150 60 
F6 "BUS_2" O L 6650 7250 60 
F7 "BUS_3" O L 6650 7350 60 
F8 "BUS_4" O L 6650 7450 60 
F9 "BUS_5" O L 6650 7550 60 
F10 "BUS_6" O L 6650 7650 60 
F11 "BUS_7" O L 6650 7750 60 
F12 "MI" O R 7450 7050 60 
F13 "CLR" O R 7450 8050 60 
F14 "CLK_OUT" O R 7450 7850 60 
F15 "CU_DIS" O R 7450 7950 60 
$EndSheet
Text Label 6650 7050 2    60   ~ 0
BUS_0
Text Label 6650 7150 2    60   ~ 0
BUS_1
Text Label 6650 7250 2    60   ~ 0
BUS_2
Text Label 6650 7350 2    60   ~ 0
BUS_3
Text Label 6650 7450 2    60   ~ 0
BUS_4
Text Label 6650 7550 2    60   ~ 0
BUS_5
Text Label 6650 7650 2    60   ~ 0
BUS_6
Text Label 6650 7750 2    60   ~ 0
BUS_7
$Sheet
S 950  5000 1000 2100
U 5B53F237
F0 "Instruction register" 60
F1 "inst-register.sch" 60
F2 "BUS_0" B R 1950 5100 60 
F3 "BUS_1" B R 1950 5200 60 
F4 "BUS_2" B R 1950 5300 60 
F5 "BUS_3" B R 1950 5400 60 
F6 "BUS_4" B R 1950 5500 60 
F7 "BUS_5" B R 1950 5600 60 
F8 "BUS_6" B R 1950 5700 60 
F9 "BUS_7" B R 1950 5800 60 
F10 "IR_4" O L 950 6050 60 
F11 "IR_5" O L 950 6150 60 
F12 "IR_6" O L 950 6250 60 
F13 "IR_7" O L 950 6350 60 
F14 "~IO" I L 950 5200 60 
F15 "II" I L 950 5300 60 
F16 "HL" I L 950 5100 60 
F17 "IR_3" O L 950 5950 60 
F18 "IR_2" O L 950 5850 60 
F19 "IR_1" O L 950 5750 60 
F20 "IR_0" O L 950 5650 60 
F21 "~CLR" I R 1950 7000 60 
F22 "~CLK" I R 1950 6900 60 
$EndSheet
$Sheet
S 4700 650  1000 1450
U 5B53468B
F0 "A register" 60
F1 "a-register.sch" 60
F2 "BUS_0" B L 4700 750 60 
F3 "BUS_1" B L 4700 850 60 
F4 "BUS_2" B L 4700 950 60 
F5 "BUS_3" B L 4700 1050 60 
F6 "BUS_4" B L 4700 1150 60 
F7 "BUS_5" B L 4700 1250 60 
F8 "BUS_6" B L 4700 1350 60 
F9 "BUS_7" B L 4700 1450 60 
F10 "CLK" I L 4700 1650 60 
F11 "~AO" I L 4700 2000 60 
F12 "SFT" I R 5700 1800 60 
F13 "RGT" I R 5700 2000 60 
F14 "ROT" I R 5700 1900 60 
F15 "AI" I L 4700 1900 60 
F16 "~CLR" I L 4700 1750 60 
F17 "OUT_0" O R 5700 750 60 
F18 "OUT_1" O R 5700 850 60 
F19 "OUT_2" O R 5700 950 60 
F20 "OUT_3" O R 5700 1050 60 
F21 "OUT_4" O R 5700 1150 60 
F22 "OUT_5" O R 5700 1250 60 
F23 "OUT_6" O R 5700 1350 60 
F24 "OUT_7" O R 5700 1450 60 
$EndSheet
Text Label 2950 7150 2    60   ~ 0
IR_0
Text Label 2950 7050 2    60   ~ 0
IR_1
Text Label 2950 6950 2    60   ~ 0
IR_2
Text Label 2950 6850 2    60   ~ 0
IR_3
Text Label 2950 6650 2    60   ~ 0
IR_5
Text Label 2950 6450 2    60   ~ 0
IR_7
Text Label 2950 6750 2    60   ~ 0
IR_4
Text Label 2950 6550 2    60   ~ 0
IR_6
Text Label 950  5650 2    60   ~ 0
IR_0
Text Label 950  5750 2    60   ~ 0
IR_1
Text Label 950  5850 2    60   ~ 0
IR_2
Text Label 950  5950 2    60   ~ 0
IR_3
Text Label 950  6150 2    60   ~ 0
IR_5
Text Label 950  6350 2    60   ~ 0
IR_7
Text Label 950  6050 2    60   ~ 0
IR_4
Text Label 950  6250 2    60   ~ 0
IR_6
Text Label 5700 750  0    60   ~ 0
A_0
Text Label 5700 850  0    60   ~ 0
A_1
Text Label 5700 950  0    60   ~ 0
A_2
Text Label 5700 1050 0    60   ~ 0
A_3
Text Label 5700 1150 0    60   ~ 0
A_4
Text Label 5700 1250 0    60   ~ 0
A_5
Text Label 5700 1350 0    60   ~ 0
A_6
Text Label 5700 1450 0    60   ~ 0
A_7
Text Label 6450 4550 2    60   ~ 0
A_0
Text Label 6450 4650 2    60   ~ 0
A_1
Text Label 6450 4750 2    60   ~ 0
A_2
Text Label 6450 4850 2    60   ~ 0
A_3
Text Label 6450 4950 2    60   ~ 0
A_4
Text Label 6450 5050 2    60   ~ 0
A_5
Text Label 6450 5150 2    60   ~ 0
A_6
Text Label 6450 5250 2    60   ~ 0
A_7
Text Label 1850 800  0    60   ~ 0
CLK
Text Label 3000 1700 2    60   ~ 0
CLK
Text Label 4700 1650 2    60   ~ 0
CLK
Text Label 6350 1650 2    60   ~ 0
CLK
Text Label 6350 3400 2    60   ~ 0
CLK
Text Label 4700 3400 2    60   ~ 0
CLK
Text Label 4700 4950 2    60   ~ 0
CLK
Text Label 6450 6350 2    60   ~ 0
CLK
Text Label 5250 9350 2    60   ~ 0
CLK
Text Label 1850 1000 0    60   ~ 0
~CLK
Text Label 1950 6900 0    60   ~ 0
~CLK
Text Label 2950 6200 2    60   ~ 0
~CLK
Text Label 1950 2950 0    60   ~ 0
CLK
Text Label 1950 4450 0    60   ~ 0
CLK
Text Label 2950 6100 2    60   ~ 0
CLR
Text Label 6450 6450 2    60   ~ 0
CLR
Text Label 2950 6000 2    60   ~ 0
~CLR
Text Label 1950 7000 0    60   ~ 0
~CLR
Text Label 1950 3050 0    60   ~ 0
~CLR
Text Label 3000 1800 2    60   ~ 0
~CLR
Text Label 4700 1750 2    60   ~ 0
~CLR
Text Label 6350 1750 2    60   ~ 0
~CLR
Text Label 6350 3500 2    60   ~ 0
~CLR
Text Label 4700 3500 2    60   ~ 0
~CLR
Text Label 5250 9450 2    60   ~ 0
~CLR
$Sheet
S 1050 7550 800  1200
U 6017B840
F0 "External Interface" 60
F1 "ext_interface.sch" 60
F2 "BUS_0" B L 1050 7600 60 
F3 "BUS_1" B L 1050 7700 60 
F4 "BUS_2" B L 1050 7800 60 
F5 "BUS_3" B L 1050 7900 60 
F6 "BUS_4" B L 1050 8000 60 
F7 "BUS_5" B L 1050 8100 60 
F8 "BUS_6" B L 1050 8200 60 
F9 "BUS_7" B L 1050 8300 60 
F10 "CLR" I L 1050 8700 60 
F11 "IRQ0" O R 1850 7600 60 
F12 "IRQ1" O R 1850 7700 60 
F13 "CLK" I L 1050 8600 60 
F14 "EXT_IN" O R 1850 8700 60 
F15 "E0" I R 1850 7900 60 
F16 "E1" I R 1850 8000 60 
F17 "U0" I R 1850 8150 60 
F18 "U1" I R 1850 8250 60 
$EndSheet
Wire Wire Line
	6950 8750 7200 8750
Wire Wire Line
	6650 9400 7200 9400
Text Label 4700 5050 2    60   ~ 0
CLR
Text Label 1050 7600 2    60   ~ 0
BUS_0
Text Label 1050 7700 2    60   ~ 0
BUS_1
Text Label 1050 7800 2    60   ~ 0
BUS_2
Text Label 1050 7900 2    60   ~ 0
BUS_3
Text Label 1050 8000 2    60   ~ 0
BUS_4
Text Label 1050 8100 2    60   ~ 0
BUS_5
Text Label 1050 8200 2    60   ~ 0
BUS_6
Text Label 1050 8300 2    60   ~ 0
BUS_7
$Sheet
S 2950 5100 1200 3600
U 5B5B7509
F0 "Control logic" 60
F1 "control.sch" 60
F2 "HLT" O R 4150 5400 60 
F3 "RI" O R 4150 6650 60 
F4 "~RO" O R 4150 6550 60 
F5 "~IO" O L 2950 5700 60 
F6 "~AO" O L 2950 7750 60 
F7 "~EO" O R 4150 7000 60 
F8 "SU" O R 4150 5800 60 
F9 "OI" O R 4150 6050 60 
F10 "~CO" O L 2950 7950 60 
F11 "~FI" O R 4150 8000 60 
F12 "IR_4" I L 2950 6750 60 
F13 "IR_5" I L 2950 6650 60 
F14 "IR_6" I L 2950 6550 60 
F15 "IR_7" I L 2950 6450 60 
F16 "~CLK" I L 2950 6200 60 
F17 "CLR" O L 2950 6100 60 
F18 "~CLR" O L 2950 6000 60 
F19 "ZF" I R 4150 7900 60 
F20 "CF" I R 4150 7800 60 
F21 "II" O L 2950 5600 60 
F22 "IR_3" I L 2950 6850 60 
F23 "IR_2" I L 2950 6950 60 
F24 "IR_1" I L 2950 7050 60 
F25 "IR_0" I L 2950 7150 60 
F26 "OR" O R 4150 7500 60 
F27 "AND" O R 4150 7600 60 
F28 "ROT" O R 4150 7300 60 
F29 "RGT" O R 4150 7100 60 
F30 "SHF" O R 4150 7200 60 
F31 "HL" O R 4150 5250 60 
F32 "SI" O R 4150 5600 60 
F33 "STK" O R 4150 5150 60 
F34 "MI" O R 4150 6750 60 
F35 "BI" O L 2950 7400 60 
F36 "AI" O L 2950 7300 60 
F37 "~SO" O R 4150 5900 60 
F38 "CLR_IN" I L 2950 5900 60 
F39 "~CU_EN" I R 4150 8600 60 
F40 "SUB" O R 4150 7700 60 
F41 "PE" O L 2950 5150 60 
F42 "~PO" O L 2950 5250 60 
F43 "~PI" O L 2950 5350 60 
F44 "EI" O R 4150 6900 60 
F45 "CI" O L 2950 7500 60 
F46 "DI" O L 2950 7600 60 
F47 "EXT_I" O L 2950 8600 60 
F48 "~BO" O L 2950 7850 60 
F49 "~DO" O L 2950 8050 60 
F50 "NOT" O R 4150 7400 60 
F51 "SD" O R 4150 5700 60 
F52 "U0" O L 2950 8400 60 
F53 "U1" O L 2950 8500 60 
F54 "E0" O L 2950 8200 60 
F55 "E1" O L 2950 8300 60 
F56 "IRQ0" I R 4150 8200 60 
F57 "IRQ1" I R 4150 8300 60 
$EndSheet
Text Label 1050 8600 2    60   ~ 0
CLK
Text Label 1050 8700 2    60   ~ 0
CLR
Wire Wire Line
	1150 800  950  800 
Wire Wire Line
	950  800  950  550 
Wire Wire Line
	950  550  4350 550 
Wire Wire Line
	4350 550  4350 5400
Wire Wire Line
	4350 5400 4150 5400
Wire Wire Line
	7450 7850 7750 7850
Wire Wire Line
	7750 7850 7750 500 
Wire Wire Line
	7750 500  2050 500 
Wire Wire Line
	2050 500  2050 1200
Wire Wire Line
	2050 1200 1850 1200
Wire Wire Line
	2950 5150 2900 5150
Wire Wire Line
	2900 5150 2900 4950
Wire Wire Line
	2900 4950 4300 4950
Wire Wire Line
	4300 4950 4300 1600
Wire Wire Line
	4300 1600 4000 1600
Wire Wire Line
	2950 5250 2850 5250
Wire Wire Line
	2850 5250 2850 4900
Wire Wire Line
	2850 4900 4250 4900
Wire Wire Line
	4250 4900 4250 1800
Wire Wire Line
	4250 1800 4000 1800
Wire Wire Line
	2950 5350 2800 5350
Wire Wire Line
	2800 5350 2800 4850
Wire Wire Line
	2800 4850 4200 4850
Wire Wire Line
	4200 4850 4200 1700
Wire Wire Line
	4200 1700 4000 1700
Wire Wire Line
	5700 5050 5750 5050
Wire Wire Line
	5750 5050 5750 5900
Wire Wire Line
	5750 5900 4150 5900
Wire Wire Line
	4150 5600 5800 5600
Wire Wire Line
	5800 5600 5800 4950
Wire Wire Line
	5800 4950 5700 4950
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	5850 4150 5850 5800
Wire Wire Line
	5850 5800 4150 5800
Wire Wire Line
	4150 5700 5900 5700
Wire Wire Line
	5900 5700 5900 4050
Wire Wire Line
	5900 4050 5700 4050
Wire Wire Line
	4150 6050 6150 6050
Wire Wire Line
	6150 6050 6150 8450
Wire Wire Line
	6150 8450 6100 8450
Wire Wire Line
	950  4600 900  4600
Wire Wire Line
	900  4600 900  4800
$Comp
L 8bit-computer-rescue:74HCT32 U1
U 2 1 75FF5268
P 3300 2350
F 0 "U1" H 3300 2716 50  0000 C CNN
F 1 "74HCT32" H 3300 2625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	2    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2700 2250
Wire Wire Line
	3900 2350 4150 2350
Wire Wire Line
	4150 2350 4150 4800
Wire Wire Line
	4150 4800 900  4800
Wire Wire Line
	4150 5150 4400 5150
Wire Wire Line
	2600 2650 2600 2450
Wire Wire Line
	2600 2450 2700 2450
Wire Wire Line
	1950 2750 2300 2750
Wire Wire Line
	2300 2250 2300 2750
Wire Wire Line
	2600 2650 4400 2650
Wire Wire Line
	4400 2650 4400 5150
$Comp
L 8bit-computer-rescue:74HCT32 U1
U 3 1 760431D1
P 3300 2950
F 0 "U1" H 3300 3316 50  0000 C CNN
F 1 "74HCT32" H 3300 3225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	3    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT32 U2
U 1 1 7604CCE0
P 5900 6800
F 0 "U2" H 5900 7166 50  0000 C CNN
F 1 "74HCT32" H 5900 7075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5250 5600 5250
Wire Wire Line
	5600 5250 5600 7500
Wire Wire Line
	7450 7250 7700 7250
Wire Wire Line
	7700 8250 6000 8250
Wire Wire Line
	7700 7250 7700 8250
Wire Wire Line
	6000 8250 6000 7400
Wire Wire Line
	5600 7500 5800 7500
Wire Wire Line
	5800 7500 5800 7400
Wire Wire Line
	5900 6200 5900 6150
Wire Wire Line
	5900 6150 5950 6150
Wire Wire Line
	5950 6150 5950 2300
Wire Wire Line
	5950 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2700
Wire Wire Line
	3950 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2850
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	950  1850 550  1850
Wire Wire Line
	550  1850 550  1550
Wire Wire Line
	550  1550 2550 1550
Wire Wire Line
	2550 1550 2550 3050
Wire Wire Line
	2550 3050 2700 3050
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	4100 2950 4100 4750
Wire Wire Line
	4100 4750 850  4750
Wire Wire Line
	850  4750 850  4300
Wire Wire Line
	850  4300 950  4300
$Comp
L 8bit-computer-rescue:74HCT32 U1
U 4 1 760B125A
P 5300 6850
F 0 "U1" H 5300 7216 50  0000 C CNN
F 1 "74HCT32" H 5300 7125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0001 C CNN
	4    5300 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 7150 7650 7150
Wire Wire Line
	7650 7150 7650 8300
Wire Wire Line
	7650 8300 5400 8300
Wire Wire Line
	5400 8300 5400 7450
Wire Wire Line
	4150 6650 5000 6650
Wire Wire Line
	5000 6650 5000 7550
Wire Wire Line
	5000 7550 5200 7550
Wire Wire Line
	5200 7550 5200 7450
Wire Wire Line
	5300 6250 5300 5200
Wire Wire Line
	5300 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5000
Wire Wire Line
	4450 5000 2750 5000
Wire Wire Line
	2750 5000 2750 4850
Wire Wire Line
	2750 4850 800  4850
Wire Wire Line
	800  4850 800  4400
Wire Wire Line
	800  4400 950  4400
$Comp
L 8bit-computer-rescue:74HCT32 U1
U 1 1 760DB441
P 3250 3500
F 0 "U1" H 3250 3866 50  0000 C CNN
F 1 "74HCT32" H 3250 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6750 4950 6750
Wire Wire Line
	4950 6750 4950 5300
Wire Wire Line
	6000 5300 6000 3850
Wire Wire Line
	6000 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3600
Wire Wire Line
	3950 3600 3850 3600
Wire Wire Line
	7450 7050 7500 7050
Wire Wire Line
	7500 7050 7500 6850
Wire Wire Line
	7500 6850 6200 6850
Wire Wire Line
	6200 6850 6200 6000
Wire Wire Line
	6200 6000 6050 6000
Wire Wire Line
	6050 6000 6050 3800
Wire Wire Line
	6050 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3400
Wire Wire Line
	4000 3400 3850 3400
Wire Wire Line
	2650 3500 2650 3300
Wire Wire Line
	2650 3300 500  3300
Wire Wire Line
	500  3300 500  1750
Wire Wire Line
	500  1750 950  1750
$Comp
L 8bit-computer-rescue:Barrel_Jack_Switch J2
U 1 1 7610D632
P 6950 9750
F 0 "J2" H 7007 10067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7007 9976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7000 9710 50  0001 C CNN
F 3 "~" H 7000 9710 50  0001 C CNN
	1    6950 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9650 7350 9650
Wire Wire Line
	7350 9650 7350 8750
Connection ~ 7350 8750
Wire Wire Line
	7350 8750 7550 8750
Wire Wire Line
	7250 9850 7700 9850
Wire Wire Line
	7700 9850 7700 9400
Wire Wire Line
	7700 9400 7550 9400
NoConn ~ 7250 9750
Wire Wire Line
	4150 6550 4200 6550
Wire Wire Line
	4200 6550 4200 5050
Wire Wire Line
	4200 5050 2700 5050
Wire Wire Line
	2700 5050 2700 4900
Wire Wire Line
	750  4900 750  4500
Wire Wire Line
	750  4500 950  4500
Wire Wire Line
	1850 8700 2850 8700
Wire Wire Line
	2850 8700 2850 8600
Wire Wire Line
	2850 8600 2950 8600
Wire Wire Line
	1850 8250 1900 8250
Wire Wire Line
	1900 8250 1900 8500
Wire Wire Line
	1900 8500 2950 8500
Wire Wire Line
	1850 8150 1950 8150
Wire Wire Line
	1950 8150 1950 8400
Wire Wire Line
	1950 8400 2950 8400
Wire Wire Line
	1850 8000 2000 8000
Wire Wire Line
	2000 8000 2000 8300
Wire Wire Line
	2000 8300 2950 8300
Wire Wire Line
	2950 8200 2050 8200
Wire Wire Line
	2050 8200 2050 7900
Wire Wire Line
	2050 7900 1850 7900
Wire Wire Line
	1850 7700 2100 7700
Wire Wire Line
	2100 7700 2100 8900
Wire Wire Line
	2100 8900 4200 8900
Wire Wire Line
	4200 8900 4200 8300
Wire Wire Line
	4200 8300 4150 8300
Wire Wire Line
	1850 7600 2150 7600
Wire Wire Line
	2150 7600 2150 8850
Wire Wire Line
	2150 8850 4250 8850
Wire Wire Line
	4250 8850 4250 8200
Wire Wire Line
	4250 8200 4150 8200
Wire Wire Line
	850  4750 850  5100
Wire Wire Line
	850  5100 950  5100
Connection ~ 850  4750
Wire Wire Line
	950  5300 750  5300
Wire Wire Line
	750  5300 750  7200
Wire Wire Line
	750  7200 2300 7200
Wire Wire Line
	2300 7200 2300 5600
Wire Wire Line
	2300 5600 2950 5600
Wire Wire Line
	2950 5700 2400 5700
Wire Wire Line
	2400 5700 2400 7300
Wire Wire Line
	2400 7300 650  7300
Wire Wire Line
	650  7300 650  5200
Wire Wire Line
	650  5200 950  5200
Wire Wire Line
	1950 10550 2350 10550
Wire Wire Line
	1950 10200 1950 10550
Wire Wire Line
	2150 10500 2450 10500
Wire Wire Line
	2450 10500 2450 10550
Wire Wire Line
	2150 10200 2150 10500
Wire Wire Line
	2350 10450 2550 10450
Wire Wire Line
	2550 10450 2550 10550
Wire Wire Line
	2350 10200 2350 10450
Wire Wire Line
	2550 10400 2650 10400
Wire Wire Line
	2650 10400 2650 10550
Wire Wire Line
	2550 10200 2550 10400
Wire Wire Line
	2750 10200 2750 10550
Wire Wire Line
	2950 10250 2950 10200
Wire Wire Line
	2950 10250 2850 10250
Wire Wire Line
	2850 10250 2850 10550
Wire Wire Line
	3150 10300 2950 10300
Wire Wire Line
	2950 10300 2950 10550
Wire Wire Line
	3150 10200 3150 10300
Wire Wire Line
	3350 10350 3050 10350
Wire Wire Line
	3050 10350 3050 10550
Wire Wire Line
	3350 10200 3350 10350
Wire Wire Line
	7450 7950 7750 7950
Wire Wire Line
	7750 7950 7750 8350
Wire Wire Line
	7750 8350 6200 8350
Wire Wire Line
	6200 8350 6200 8200
Wire Wire Line
	6200 8200 4900 8200
Wire Wire Line
	4900 8200 4900 8600
Wire Wire Line
	4900 8600 4150 8600
Wire Wire Line
	7450 8050 7600 8050
Wire Wire Line
	7600 8050 7600 8400
Wire Wire Line
	7600 8400 6200 8400
Wire Wire Line
	6200 8400 6200 9650
Wire Wire Line
	6200 9650 4150 9650
Wire Wire Line
	4150 9650 4150 8950
Wire Wire Line
	4150 8950 2700 8950
Wire Wire Line
	2700 8950 2700 5900
Wire Wire Line
	2700 5900 2950 5900
Wire Wire Line
	7700 5650 7700 6900
Wire Wire Line
	7700 6900 6200 6900
Wire Wire Line
	6200 6900 6200 8000
Wire Wire Line
	6200 8000 4150 8000
Wire Wire Line
	7650 6150 7650 6800
Wire Wire Line
	7650 6800 6250 6800
Wire Wire Line
	6250 6800 6250 7900
Wire Wire Line
	6250 7900 4150 7900
Wire Wire Line
	7450 6150 7650 6150
Wire Wire Line
	7450 5650 7700 5650
Wire Wire Line
	7450 6050 7600 6050
Wire Wire Line
	7600 6050 7600 6750
Wire Wire Line
	7600 6750 6300 6750
Wire Wire Line
	6300 6750 6300 7800
Wire Wire Line
	6300 7800 4150 7800
Wire Wire Line
	7450 5250 7500 5250
Wire Wire Line
	7500 5250 7500 6700
Wire Wire Line
	7500 6700 6350 6700
Wire Wire Line
	6350 6700 6350 7750
Wire Wire Line
	6350 7750 4950 7750
Wire Wire Line
	4950 7750 4950 7500
Wire Wire Line
	4950 7500 4150 7500
Wire Wire Line
	7450 5150 7550 5150
Wire Wire Line
	7550 5150 7550 6650
Wire Wire Line
	7550 6650 6250 6650
Wire Wire Line
	6250 6650 6250 6450
Wire Wire Line
	6250 6450 4900 6450
Wire Wire Line
	4900 6450 4900 7600
Wire Wire Line
	4900 7600 4150 7600
Wire Wire Line
	7450 4950 7500 4950
Wire Wire Line
	7500 4950 7500 4350
Wire Wire Line
	7500 4350 6100 4350
Wire Wire Line
	6100 5950 4850 5950
Wire Wire Line
	4850 5950 4850 7700
Wire Wire Line
	4850 7700 4150 7700
Wire Wire Line
	6100 4350 6100 5950
Wire Wire Line
	7450 5050 7550 5050
Wire Wire Line
	7550 5050 7550 4300
Wire Wire Line
	7550 4300 6150 4300
Wire Wire Line
	6150 4300 6150 5850
Wire Wire Line
	6150 5850 4800 5850
Wire Wire Line
	4800 5850 4800 7400
Wire Wire Line
	4800 7400 4150 7400
Wire Wire Line
	4150 7000 4750 7000
Wire Wire Line
	4750 7000 4750 5350
Wire Wire Line
	4750 5350 6200 5350
Wire Wire Line
	6200 5350 6200 4250
Wire Wire Line
	6200 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4700
Wire Wire Line
	7600 4700 7450 4700
Wire Wire Line
	4950 5300 6000 5300
Wire Wire Line
	4150 6900 4700 6900
Wire Wire Line
	4700 6900 4700 5400
Wire Wire Line
	4700 5400 5650 5400
Wire Wire Line
	5650 5400 5650 5250
Wire Wire Line
	5650 5250 6250 5250
Wire Wire Line
	6250 5250 6250 4200
Wire Wire Line
	6250 4200 7650 4200
Wire Wire Line
	7650 4200 7650 4550
Wire Wire Line
	7650 4550 7450 4550
Wire Wire Line
	5700 2000 5750 2000
Wire Wire Line
	5750 2000 5750 2150
Wire Wire Line
	5750 2150 4450 2150
Wire Wire Line
	4450 2150 4450 4950
Wire Wire Line
	4450 4950 4500 4950
Wire Wire Line
	4500 4950 4500 6100
Wire Wire Line
	4500 6100 4250 6100
Wire Wire Line
	4250 6100 4250 7100
Wire Wire Line
	4250 7100 4150 7100
Wire Wire Line
	5700 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2200
Wire Wire Line
	5800 2200 4050 2200
Wire Wire Line
	4050 2200 4050 4700
Wire Wire Line
	4050 4700 4550 4700
Wire Wire Line
	4550 4700 4550 6150
Wire Wire Line
	4550 6150 4300 6150
Wire Wire Line
	4300 6150 4300 7300
Wire Wire Line
	4300 7300 4150 7300
Wire Wire Line
	5700 1800 5850 1800
Wire Wire Line
	5850 1800 5850 2250
Wire Wire Line
	5850 2250 4000 2250
Wire Wire Line
	4000 2250 4000 3350
Wire Wire Line
	4000 3350 4500 3350
Wire Wire Line
	4500 3350 4500 4850
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4600 4850 4600 6200
Wire Wire Line
	4600 6200 4350 6200
Wire Wire Line
	4350 6200 4350 7200
Wire Wire Line
	4350 7200 4150 7200
Wire Wire Line
	4700 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1950
Wire Wire Line
	4050 1950 2350 1950
Wire Wire Line
	2350 1950 2350 7250
Wire Wire Line
	2350 7250 2900 7250
Wire Wire Line
	2900 7250 2900 7300
Wire Wire Line
	2900 7300 2950 7300
Wire Wire Line
	4700 2000 2400 2000
Wire Wire Line
	2400 5650 2450 5650
Wire Wire Line
	2450 5650 2450 7750
Wire Wire Line
	2450 7750 2950 7750
Wire Wire Line
	2400 2000 2400 5650
Wire Wire Line
	7350 1750 7700 1750
Wire Wire Line
	7700 1750 7700 550 
Wire Wire Line
	7700 550  4400 550 
Wire Wire Line
	4400 550  4400 600 
Wire Wire Line
	4400 600  2450 600 
Wire Wire Line
	2450 600  2450 5550
Wire Wire Line
	2450 5550 2500 5550
Wire Wire Line
	2500 5550 2500 7400
Wire Wire Line
	2500 7400 2950 7400
Wire Wire Line
	7350 1650 7650 1650
Wire Wire Line
	7650 1650 7650 600 
Wire Wire Line
	7650 600  4450 600 
Wire Wire Line
	4450 600  4450 650 
Wire Wire Line
	4450 650  4150 650 
Wire Wire Line
	4150 650  4150 2050
Wire Wire Line
	4150 2050 2500 2050
Wire Wire Line
	750  4900 2700 4900
Wire Wire Line
	2500 5500 2550 5500
Wire Wire Line
	2550 5500 2550 7850
Wire Wire Line
	2550 7850 2950 7850
Wire Wire Line
	2500 2050 2500 5500
Wire Wire Line
	5700 3400 5900 3400
Wire Wire Line
	5900 3400 5900 2350
Wire Wire Line
	5900 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2400
Wire Wire Line
	4400 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2900
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	3950 2900 3950 3250
Wire Wire Line
	3950 3250 2550 3250
Wire Wire Line
	2550 3250 2550 5450
Wire Wire Line
	2550 5450 2600 5450
Wire Wire Line
	2600 5450 2600 7950
Wire Wire Line
	2600 7950 2950 7950
Wire Wire Line
	5700 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3700
Wire Wire Line
	5750 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3750
Wire Wire Line
	3900 3750 2600 3750
Wire Wire Line
	2600 3750 2600 5400
Wire Wire Line
	2600 5400 2650 5400
Wire Wire Line
	2650 5400 2650 7500
Wire Wire Line
	2650 7500 2950 7500
Wire Wire Line
	7350 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3750
Wire Wire Line
	7400 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3950
Wire Wire Line
	4550 3950 2650 3950
Wire Wire Line
	2650 3950 2650 5350
Wire Wire Line
	2650 5350 2250 5350
Wire Wire Line
	2250 5350 2250 7600
Wire Wire Line
	2250 7600 2950 7600
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	7450 3400 7450 3900
Wire Wire Line
	7450 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4700
Wire Wire Line
	2700 4700 2200 4700
Wire Wire Line
	2200 4700 2200 8050
Wire Wire Line
	2200 8050 2950 8050
Text Notes 3750 2300 2    60   ~ 0
STK
Text Notes 3700 2900 2    60   ~ 0
HL
Text Notes 2750 3450 2    60   ~ 0
MI
$Sheet
S 6350 2400 1000 1250
U 5F7BF5BB
F0 "D register" 60
F1 "b-register.sch" 60
F2 "BUS_0" B L 6350 2500 60 
F3 "BUS_1" B L 6350 2600 60 
F4 "BUS_2" B L 6350 2700 60 
F5 "BUS_3" B L 6350 2800 60 
F6 "BUS_4" B L 6350 2900 60 
F7 "BUS_5" B L 6350 3000 60 
F8 "BUS_6" B L 6350 3100 60 
F9 "BUS_7" B L 6350 3200 60 
F10 "CLK" I L 6350 3400 60 
F11 "~CLR" I L 6350 3500 60 
F12 "OUT_0" O R 7350 2500 60 
F13 "OUT_1" O R 7350 2600 60 
F14 "OUT_2" O R 7350 2700 60 
F15 "OUT_3" O R 7350 2800 60 
F16 "OUT_4" O R 7350 2900 60 
F17 "OUT_5" O R 7350 3000 60 
F18 "OUT_6" O R 7350 3100 60 
F19 "OUT_7" O R 7350 3200 60 
F20 "REG-I" I R 7350 3500 60 
F21 "~REG-O" I R 7350 3400 60 
$EndSheet
Text Notes 5250 6300 3    60   ~ 0
RI
$Comp
L Device:CP1 C43
U 1 1 5EB37267
P 7200 9000
F 0 "C43" H 7225 9100 50  0000 L CNN
F 1 "10µF" H 7225 8900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7200 9000 50  0001 C CNN
F 3 "" H 7200 9000 50  0001 C CNN
	1    7200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8850 7200 8750
Connection ~ 7200 8750
Wire Wire Line
	7200 8750 7350 8750
Wire Wire Line
	7200 9150 7200 9400
Connection ~ 7200 9400
Wire Wire Line
	7200 9400 7550 9400
Text Label 6450 6550 2    60   ~ 0
~CLR
Wire Wire Line
	600  9500 600  10550
Wire Wire Line
	700  9550 700  10550
Wire Wire Line
	800  9600 800  10550
Wire Wire Line
	900  9650 900  10550
Wire Wire Line
	1000 9700 1000 10550
Wire Wire Line
	1100 9750 1100 10550
Wire Wire Line
	1200 9800 1200 10550
Wire Wire Line
	1300 9850 1300 10550
$Comp
L Device:R_Network08 RN1
U 1 1 7674F9C0
P 900 10750
F 0 "RN1" H 420 10704 50  0000 R CNN
F 1 "10K" H 420 10795 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1375 10750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 900 10750 50  0001 C CNN
	1    900  10750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 11000 1300 10950
$Comp
L Device:R_Network08 RN2
U 1 1 76216E60
P 2650 10750
F 0 "RN2" H 2170 10704 50  0000 R CNN
F 1 "470" H 2170 10795 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3125 10750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2650 10750 50  0001 C CNN
	1    2650 10750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 10950 3050 10950
Connection ~ 1300 10950
Wire Wire Line
	7550 9500 7550 9400
$EndSCHEMATC
