EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 1100 0    60   BiDi ~ 0
BUS_0
Text HLabel 2550 1200 0    60   BiDi ~ 0
BUS_1
Text HLabel 2550 1300 0    60   BiDi ~ 0
BUS_2
Text HLabel 2550 1400 0    60   BiDi ~ 0
BUS_3
Text HLabel 2550 1500 0    60   BiDi ~ 0
BUS_4
Text HLabel 2550 1600 0    60   BiDi ~ 0
BUS_5
Text HLabel 2550 1700 0    60   BiDi ~ 0
BUS_6
Text HLabel 2550 1800 0    60   BiDi ~ 0
BUS_7
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 61EE3C75
P 5750 2800
F 0 "J3" V 5622 3180 50  0000 L CNN
F 1 "EXT-Bus" V 5713 3180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1800 5350 2600
Wire Wire Line
	5450 1700 5450 2600
Wire Wire Line
	5550 1600 5550 2600
Wire Wire Line
	5650 1500 5650 2600
Wire Wire Line
	5750 1400 5750 2600
Wire Wire Line
	5850 1300 5850 2600
Wire Wire Line
	5950 1200 5950 2600
Wire Wire Line
	6050 1100 6050 2600
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61EE8465
P 8350 2800
F 0 "J5" V 8222 2880 50  0000 L CNN
F 1 "EXT-Power" V 8313 2880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5E764137
P 8650 2300
F 0 "#PWR095" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8655 2127 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR094
U 1 1 5E76498F
P 8350 2300
F 0 "#PWR094" H 8350 2150 50  0001 C CNN
F 1 "VCC" H 8367 2473 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2500
Wire Wire Line
	8450 2600 8450 2500
Wire Wire Line
	8450 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2300
Text HLabel 2350 5500 0    60   Input ~ 0
CLR
Text HLabel 2250 3650 0    60   Output ~ 0
IRQ0
Text HLabel 2250 3750 0    60   Output ~ 0
IRQ1
Wire Wire Line
	2250 3650 3500 3650
Wire Wire Line
	2250 3750 3600 3750
Wire Wire Line
	5600 7000 5600 5650
Wire Wire Line
	5600 5650 3850 5650
Wire Wire Line
	5700 7000 5700 5750
Wire Wire Line
	5700 5750 3750 5750
Text HLabel 2350 5650 0    60   Input ~ 0
E0
Text HLabel 2350 5750 0    60   Input ~ 0
E1
Text HLabel 2350 5900 0    60   Input ~ 0
U0
Text HLabel 2350 6000 0    60   Input ~ 0
U1
Wire Wire Line
	2350 5900 3250 5900
Wire Wire Line
	5800 5900 5800 7000
Wire Wire Line
	2350 6000 3500 6000
Wire Wire Line
	5900 6000 5900 7000
$Comp
L Device:LED_ALT D?
U 1 1 5E7BD9CC
P 4050 4250
AR Path="/5B5451DB/5E7BD9CC" Ref="D?"  Part="1" 
AR Path="/6017B840/5E7BD9CC" Ref="D96"  Part="1" 
F 0 "D96" H 4050 4350 50  0000 C CNN
F 1 "WHITE" H 4050 4150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5E7BD9D2
P 4050 4550
AR Path="/5B5451DB/5E7BD9D2" Ref="D?"  Part="1" 
AR Path="/6017B840/5E7BD9D2" Ref="D97"  Part="1" 
F 0 "D97" H 4050 4650 50  0000 C CNN
F 1 "WHITE" H 4050 4450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4250 3500 4250
Wire Wire Line
	3500 3650 3500 4250
Wire Wire Line
	3900 4550 3600 4550
Wire Wire Line
	3600 3750 3600 4550
$Comp
L Device:R R?
U 1 1 5E7BD9DC
P 4550 4250
AR Path="/5B5451DB/5E7BD9DC" Ref="R?"  Part="1" 
AR Path="/6017B840/5E7BD9DC" Ref="R33"  Part="1" 
F 0 "R33" V 4630 4250 50  0000 C CNN
F 1 "1K" V 4550 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BD9E2
P 4550 4550
AR Path="/5B5451DB/5E7BD9E2" Ref="R?"  Part="1" 
AR Path="/6017B840/5E7BD9E2" Ref="R34"  Part="1" 
F 0 "R34" V 4630 4550 50  0000 C CNN
F 1 "1K" V 4550 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4550 4200 4550
Wire Wire Line
	4200 4250 4400 4250
Wire Wire Line
	4700 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4550
Wire Wire Line
	5000 4550 4700 4550
Connection ~ 5000 4550
$Comp
L power:GND #PWR?
U 1 1 5E7BD9EE
P 5000 4750
AR Path="/5B5451DB/5E7BD9EE" Ref="#PWR?"  Part="1" 
AR Path="/6017B840/5E7BD9EE" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5000 4600 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5000 4750
Connection ~ 3600 3750
Connection ~ 3500 3650
Wire Wire Line
	5150 4550 5000 4550
$Comp
L 8bit-computer-rescue:74HCT245 U72
U 1 1 5E7C3CAD
P 4100 1600
F 0 "U72" H 4100 2366 50  0000 C CNN
F 1 "74HCT245" H 4100 2275 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 6050 1100
Wire Wire Line
	4800 1200 5950 1200
Wire Wire Line
	4800 1300 5850 1300
Wire Wire Line
	4800 1400 5750 1400
Wire Wire Line
	4800 1500 5650 1500
Wire Wire Line
	4800 1600 5550 1600
Wire Wire Line
	4800 1700 5450 1700
Wire Wire Line
	4800 1800 5350 1800
Wire Wire Line
	3400 1100 2550 1100
Wire Wire Line
	2550 1200 3400 1200
Wire Wire Line
	2550 1300 3400 1300
Wire Wire Line
	2550 1400 3400 1400
Wire Wire Line
	2550 1500 3400 1500
Wire Wire Line
	2550 1600 3400 1600
Wire Wire Line
	2550 1700 3400 1700
Wire Wire Line
	2550 1800 3400 1800
Text HLabel 2350 5400 0    60   Input ~ 0
CLK
Wire Wire Line
	2350 5400 5250 5400
$Comp
L 74xx:74LS107 U73
U 1 1 5E7FBA97
P 5800 4600
F 0 "U73" H 5800 4967 50  0000 C CNN
F 1 "74HCT107" H 5800 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5800 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U73
U 2 1 5E7FD5F5
P 6800 4600
F 0 "U73" H 6800 4967 50  0000 C CNN
F 1 "74HCT107" H 6800 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 6800 4600 50  0001 C CNN
	2    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U73
U 3 1 5E7FE4DD
P 8400 3450
F 0 "U73" H 8630 3496 50  0000 L CNN
F 1 "74HCT107" H 8630 3405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8400 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 8400 3450 50  0001 C CNN
	3    8400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3650 6200 4500
Wire Wire Line
	6200 4500 6100 4500
Wire Wire Line
	3500 3650 6200 3650
Wire Wire Line
	7200 3750 7200 4500
Wire Wire Line
	7200 4500 7100 4500
Wire Wire Line
	3600 3750 7200 3750
NoConn ~ 7100 4700
NoConn ~ 6100 4700
Wire Wire Line
	5500 4700 5450 4700
Wire Wire Line
	5450 4700 5450 5000
Wire Wire Line
	5450 5000 6350 5000
Wire Wire Line
	6350 5000 6350 4700
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 5100 6250 5100
Wire Wire Line
	6250 5100 6250 4500
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	5500 5100 5500 6350
Wire Wire Line
	5400 4500 5400 6250
Wire Wire Line
	5450 5000 5150 5000
Wire Wire Line
	5150 5000 5150 4550
Connection ~ 5450 5000
Wire Wire Line
	5500 4600 5250 4600
Wire Wire Line
	5250 4600 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 6100 5400
Wire Wire Line
	6300 4600 6500 4600
Wire Wire Line
	6300 4600 6300 5400
Wire Wire Line
	8000 3450 7850 3450
Wire Wire Line
	7850 3450 7850 2500
Wire Wire Line
	7850 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2300
Wire Wire Line
	8450 2500 9000 2500
Wire Wire Line
	9000 2500 9000 3450
Wire Wire Line
	9000 3450 8800 3450
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8450 2250
Wire Wire Line
	8250 5100 6800 5100
Wire Wire Line
	6800 5100 6800 4900
Wire Wire Line
	9550 5500 9550 5750
Wire Wire Line
	9550 5750 9450 5750
Wire Wire Line
	2350 5500 6000 5500
Wire Wire Line
	9550 5500 9550 5200
Wire Wire Line
	9550 5200 9450 5200
Connection ~ 9550 5500
Wire Wire Line
	8250 5850 5800 5850
Wire Wire Line
	5800 5850 5800 4900
Text HLabel 2250 3450 0    60   Input ~ 0
EXT_IN
Wire Wire Line
	3750 5750 3750 6600
Wire Wire Line
	3750 6600 3500 6600
Connection ~ 3750 5750
Wire Wire Line
	3850 5650 3850 6800
Wire Wire Line
	3850 6800 3500 6800
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 2650 5650
Wire Wire Line
	4900 2800 4900 2100
Wire Wire Line
	4900 2100 4800 2100
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	1600 2800 1600 6700
Wire Wire Line
	2250 3450 2700 3450
Wire Wire Line
	5000 2000 5000 3450
$Comp
L 8bit-computer-rescue:74HCT08 U64
U 4 1 5E8E8DB4
P 10150 5000
F 0 "U64" H 10150 5366 50  0000 C CNN
F 1 "74HCT08" H 10150 5275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	4    10150 5000
	-1   0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT08 U74
U 1 1 5E8EA1B9
P 10150 5950
F 0 "U74" H 10150 6316 50  0000 C CNN
F 1 "74HCT08" H 10150 6225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9550 5000
Wire Wire Line
	9450 5950 9550 5950
Wire Wire Line
	5000 3450 7600 3450
Wire Wire Line
	7600 3450 7600 4150
Wire Wire Line
	7600 4150 11000 4150
Wire Wire Line
	11000 4150 11000 4900
Wire Wire Line
	11000 5850 10750 5850
Connection ~ 5000 3450
Wire Wire Line
	10750 4900 11000 4900
Connection ~ 11000 4900
Wire Wire Line
	11000 4900 11000 5850
Wire Wire Line
	5700 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5350
Wire Wire Line
	8100 5350 10900 5350
Wire Wire Line
	10900 5350 10900 5100
Wire Wire Line
	10900 5100 10750 5100
Connection ~ 5700 5750
Wire Wire Line
	5600 5650 8050 5650
Wire Wire Line
	8050 5650 8050 6300
Wire Wire Line
	8050 6300 10900 6300
Wire Wire Line
	10900 6300 10900 6050
Wire Wire Line
	10900 6050 10750 6050
Connection ~ 5600 5650
Wire Wire Line
	6000 7000 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 9550 5500
Wire Wire Line
	6100 5400 6100 7000
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6300 5400
Wire Wire Line
	1600 2800 4900 2800
Wire Wire Line
	2300 6700 1600 6700
$Comp
L 8bit-computer-rescue:74HCT02 U71
U 1 1 74D0A1A9
P 2900 6700
F 0 "U71" H 2900 7106 50  0000 C CNN
F 1 "74HCT02" H 2900 7015 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	-1   0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT02 U71
U 2 1 74D14971
P 8850 5100
F 0 "U71" H 8850 5506 50  0000 C CNN
F 1 "74HCT02" H 8850 5415 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	2    8850 5100
	-1   0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74HCT02 U71
U 3 1 74D1D91D
P 8850 5850
F 0 "U71" H 8850 6256 50  0000 C CNN
F 1 "74HCT02" H 8850 6165 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	3    8850 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 77FD80A6
P 2700 3400
AR Path="/5B533ECB/77FD80A6" Ref="TP?"  Part="1" 
AR Path="/6017B840/77FD80A6" Ref="TP36"  Part="1" 
F 0 "TP36" H 2758 3518 50  0000 L CNN
F 1 "EXT_IN" H 2758 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 5000 3450
$Comp
L Connector:TestPoint TP?
U 1 1 77FE10A9
P 2650 5200
AR Path="/5B533ECB/77FE10A9" Ref="TP?"  Part="1" 
AR Path="/6017B840/77FE10A9" Ref="TP35"  Part="1" 
F 0 "TP35" H 2708 5318 50  0000 L CNN
F 1 "E0" H 2708 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 77FE5A09
P 2950 5200
AR Path="/5B533ECB/77FE5A09" Ref="TP?"  Part="1" 
AR Path="/6017B840/77FE5A09" Ref="TP37"  Part="1" 
F 0 "TP37" H 3008 5318 50  0000 L CNN
F 1 "E1" H 3008 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 77FEA63B
P 3250 5200
AR Path="/5B533ECB/77FEA63B" Ref="TP?"  Part="1" 
AR Path="/6017B840/77FEA63B" Ref="TP38"  Part="1" 
F 0 "TP38" H 3308 5318 50  0000 L CNN
F 1 "U0" H 3308 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3450 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 77FEEEA4
P 3500 5200
AR Path="/5B533ECB/77FEEEA4" Ref="TP?"  Part="1" 
AR Path="/6017B840/77FEEEA4" Ref="TP39"  Part="1" 
F 0 "TP39" H 3558 5318 50  0000 L CNN
F 1 "U1" H 3558 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3700 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 5650
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 2350 5650
Wire Wire Line
	2950 5750 2950 5200
Wire Wire Line
	2350 5750 2950 5750
Connection ~ 2950 5750
Wire Wire Line
	2950 5750 3750 5750
Wire Wire Line
	3250 5200 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	3250 5900 5800 5900
Wire Wire Line
	3500 5200 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 5900 6000
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 61EE6DE4
P 5700 7200
F 0 "J4" V 5572 7480 50  0000 L CNN
F 1 "EXT-Signal" V 5663 7480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	0    -1   1    0   
$EndComp
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 5400 7000
Connection ~ 5500 6350
Wire Wire Line
	5500 6350 5500 7000
$Comp
L Device:R R27
U 1 1 5EC16046
P 4800 6650
F 0 "R27" H 4870 6696 50  0000 L CNN
F 1 "1K" H 4870 6605 50  0000 L CNN
F 2 "" V 4730 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5EC16961
P 4550 6650
F 0 "R26" H 4620 6696 50  0000 L CNN
F 1 "1K" H 4620 6605 50  0000 L CNN
F 2 "" V 4480 6650 50  0001 C CNN
F 3 "~" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6350 4800 6500
Wire Wire Line
	4800 6350 5500 6350
Wire Wire Line
	4550 6250 4550 6500
Wire Wire Line
	4550 6250 5400 6250
Wire Wire Line
	4550 6800 4550 6900
Wire Wire Line
	4550 6900 4650 6900
Wire Wire Line
	4800 6900 4800 6800
$Comp
L power:GND #PWR096
U 1 1 5EC29412
P 4650 7000
F 0 "#PWR096" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4655 6827 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4650 6900
Connection ~ 4650 6900
Wire Wire Line
	4650 6900 4800 6900
$EndSCHEMATC
