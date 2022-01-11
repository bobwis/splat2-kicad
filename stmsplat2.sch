EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 1200 5300 0    50   Input ~ 0
PF9
Text GLabel 7350 6400 2    50   Input ~ 0
PE15
$Comp
L Device:Opamp_Quad_Generic U5
U 2 1 5BDA5FB8
P 10400 10650
F 0 "U5" H 10400 11017 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 10400 10926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10400 10650 50  0001 C CNN
F 3 "~" H 10400 10650 50  0001 C CNN
	2    10400 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 1 1 5BDA60DF
P 8950 10150
F 0 "U5" H 8950 10517 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 8950 10426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 10150 50  0001 C CNN
F 3 "~" H 8950 10150 50  0001 C CNN
	1    8950 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5BDA7EC0
P 13700 8500
F 0 "FB2" H 13837 8546 50  0000 L CNN
F 1 "Ferrite_Bead" H 13837 8455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 13630 8500 50  0001 C CNN
F 3 "~" H 13700 8500 50  0001 C CNN
	1    13700 8500
	0    -1   -1   0   
$EndComp
Text GLabel 15650 8500 2    50   Input ~ 0
A3V3
Text GLabel 10550 750  1    50   Input ~ 0
A3V3
$Comp
L Device:C C3
U 1 1 5BDACAE4
P 2250 10050
F 0 "C3" H 2368 10096 50  0000 L CNN
F 1 "1uF" H 2368 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 9900 50  0001 C CNN
F 3 "~" H 2250 10050 50  0001 C CNN
	1    2250 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 9600 4050 9250
Wire Wire Line
	2250 9900 2250 9250
Wire Wire Line
	2250 10200 2250 10900
Text GLabel 1300 10900 0    50   Input ~ 0
GND
Text GLabel 900  9250 0    50   Input ~ 0
+3V3
Wire Wire Line
	12700 3050 12450 3050
$Comp
L Device:L L1
U 1 1 5BDE60A7
P 8250 2050
F 0 "L1" V 8072 2050 50  0000 C CNN
F 1 "620nH" V 8163 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8250 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5BDE8EA2
P 8850 2050
F 0 "L2" V 8672 2050 50  0000 C CNN
F 1 "1.5uH" V 8763 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8850 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BDE9061
P 8550 2350
F 0 "C6" H 8665 2396 50  0000 L CNN
F 1 "560pF" H 8665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 2200 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BDEBBA2
P 9200 2350
F 0 "C7" H 9315 2396 50  0000 L CNN
F 1 "240pF" H 9315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 2200 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9200 2050
Wire Wire Line
	9200 2050 9200 2200
Connection ~ 9200 2050
Wire Wire Line
	8700 2050 8550 2050
Wire Wire Line
	8550 2200 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 8400 2050
Wire Wire Line
	8550 2500 8550 2650
Wire Wire Line
	9200 2650 9200 2500
$Comp
L Device:D_TVS D1
U 1 1 5BE6C923
P 6950 1650
F 0 "D1" V 6904 1729 50  0000 L CNN
F 1 "SMAJ8.0CA Bourns 9V" V 6995 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6950 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2076055.pdf?_ga=2.113895617.736118577.1541708831-952325772.1540441496" H 6950 1650 50  0001 C CNN
	1    6950 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	14300 8500 14300 8800
$Comp
L Device:CP C23
U 1 1 5BE7E7BD
P 14300 8950
F 0 "C23" H 14350 9100 50  0000 L CNN
F 1 "10uF" H 14350 8850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 14338 8800 50  0001 C CNN
F 3 "~" H 14300 8950 50  0001 C CNN
	1    14300 8950
	1    0    0    -1  
$EndComp
Connection ~ 8550 2650
$Comp
L Device:C_Small C4
U 1 1 5BF5E583
P 6650 950
F 0 "C4" V 6421 950 50  0000 C CNN
F 1 "47n" V 6512 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6650 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5BD26EDD
P 5200 1300
F 0 "J5" H 5299 1276 50  0000 L CNN
F 1 "Conn_Coaxial" H 5299 1185 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 2650 9900 2650
Connection ~ 9200 2650
Wire Wire Line
	7200 2050 8100 2050
Wire Wire Line
	6950 950  6950 1500
Wire Wire Line
	8550 2650 9200 2650
$Comp
L Connector:TestPoint TP7
U 1 1 5C0DD6AD
P 9350 1900
F 0 "TP7" H 9408 2020 50  0000 L CNN
F 1 "TestPoint" H 9408 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C0EA403
P 5600 950
F 0 "TP4" H 5658 1070 50  0000 L CNN
F 1 "TestPoint" H 5658 979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5800 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C0EE9E7
P 4800 10900
F 0 "TP3" H 4858 11020 50  0000 L CNN
F 1 "TestPoint" H 4858 10929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5000 10900 50  0001 C CNN
F 3 "~" H 5000 10900 50  0001 C CNN
	1    4800 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2850 12300 2850
Text GLabel 14550 2700 2    50   Input ~ 0
A3V3
Text Label 12050 1300 0    50   ~ 0
HALF3V3
Wire Wire Line
	13950 8500 13950 8800
Wire Wire Line
	12700 8750 12700 8950
Connection ~ 14300 8500
$Comp
L power:GND #PWR07
U 1 1 5BF49F3A
P 13300 9600
F 0 "#PWR07" H 13300 9350 50  0001 C CNN
F 1 "GND" H 13305 9427 50  0000 C CNN
F 2 "" H 13300 9600 50  0001 C CNN
F 3 "" H 13300 9600 50  0001 C CNN
	1    13300 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5BF5D97C
P 15000 1350
F 0 "D7" H 15000 1250 50  0000 C CNN
F 1 "LED" H 14991 1475 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 15000 1350 50  0001 C CNN
F 3 "~" H 15000 1350 50  0001 C CNN
	1    15000 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BF5DD08
P 14250 1750
F 0 "D5" H 14250 1650 50  0000 C CNN
F 1 "LED" H 14241 1875 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 14250 1750 50  0001 C CNN
F 3 "~" H 14250 1750 50  0001 C CNN
	1    14250 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5BF652B8
P 7350 10250
F 0 "J8" H 7456 10619 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7456 10528 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 7350 10250 50  0001 C CNN
F 3 "~" H 7350 10250 50  0001 C CNN
F 4 "NEXTION LCD" H 7456 10437 50  0000 C CNN "DESC"
	1    7350 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 10150 7900 10150
Wire Wire Line
	7550 10250 7900 10250
Wire Wire Line
	7550 10350 7900 10350
Wire Wire Line
	7550 10450 7900 10450
Text GLabel 7900 10150 2    50   Input ~ 0
+5V
Text GLabel 7900 10250 2    50   Input ~ 0
PC12
Text GLabel 7900 10350 2    50   Input ~ 0
PB12
Text GLabel 7900 10450 2    50   Input ~ 0
GND
$Comp
L Device:LED D6
U 1 1 5BF93B87
P 14650 1550
F 0 "D6" H 14650 1450 50  0000 C CNN
F 1 "LED" H 14641 1675 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 14650 1550 50  0001 C CNN
F 3 "~" H 14650 1550 50  0001 C CNN
	1    14650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BF93B8D
P 13900 1950
F 0 "D4" H 13900 1850 50  0000 C CNN
F 1 "LED" H 13891 2075 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 13900 1950 50  0001 C CNN
F 3 "~" H 13900 1950 50  0001 C CNN
	1    13900 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5BFA313F
P 15750 1900
F 0 "D10" H 15750 1750 50  0000 C CNN
F 1 "LED" H 15750 2050 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 15750 1900 50  0001 C CNN
F 3 "~" H 15750 1900 50  0001 C CNN
	1    15750 1900
	-1   0    0    1   
$EndComp
Text GLabel 15600 2400 3    50   Input ~ 0
GND
Wire Wire Line
	15500 1400 15500 900 
Wire Wire Line
	15600 1900 15450 1900
Connection ~ 15350 2300
Wire Wire Line
	15600 2400 15600 2300
Connection ~ 15600 2300
Wire Wire Line
	15600 2300 15350 2300
Text GLabel 13250 900  0    50   Input ~ 0
+3V3
$Comp
L Device:LED D9
U 1 1 5BFA312D
P 15750 1400
F 0 "D9" H 15742 1054 50  0000 C CNN
F 1 "LED" H 15742 1145 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 15750 1400 50  0001 C CNN
F 3 "~" H 15750 1400 50  0001 C CNN
F 4 "3V3GOOD" H 15742 1236 50  0000 C CNN "DEC"
	1    15750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	15600 1400 15500 1400
Wire Wire Line
	15900 1900 15950 1900
Wire Wire Line
	15950 1900 15950 2300
Wire Wire Line
	15950 1900 15950 1400
Wire Wire Line
	15950 1400 15900 1400
Connection ~ 15950 1900
Wire Wire Line
	15450 1900 15450 1150
Wire Wire Line
	15450 1150 14000 1150
Text GLabel 12050 7150 0    50   Input ~ 0
PB6
Text GLabel 12050 7250 0    50   Input ~ 0
PB9
Text GLabel 5600 10400 0    50   Input ~ 0
PB6
Text GLabel 5600 10300 0    50   Input ~ 0
PB9
Text GLabel 4000 6300 0    50   Input ~ 0
PC6
Text GLabel 4000 6400 0    50   Input ~ 0
PG9
Text GLabel 4000 6600 0    50   Input ~ 0
PG15
Text GLabel 4000 6500 0    50   Input ~ 0
PG8
Text Label 7050 10400 0    50   ~ 0
NXT_TX
Text Label 7050 10300 0    50   ~ 0
NXT_RX
Text GLabel 13300 1150 0    50   Input ~ 0
PD15
Text GLabel 13300 1950 0    50   Input ~ 0
PD14
Text GLabel 13300 1750 0    50   Input ~ 0
PD13
Text GLabel 13300 1550 0    50   Input ~ 0
PD12
Text GLabel 13300 1350 0    50   Input ~ 0
PD11
$Comp
L Device:LED D3
U 1 1 5C2D017B
P 12550 4500
F 0 "D3" H 12542 4245 50  0000 C CNN
F 1 "LED" H 12542 4336 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 12550 4500 50  0001 C CNN
F 3 "~" H 12550 4500 50  0001 C CNN
	1    12550 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C399B72
P 4300 10900
F 0 "TP2" H 4358 11020 50  0000 L CNN
F 1 "TestPoint" H 4358 10929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4500 10900 50  0001 C CNN
F 3 "~" H 4500 10900 50  0001 C CNN
	1    4300 10900
	1    0    0    -1  
$EndComp
Connection ~ 4300 10900
$Comp
L Connector:TestPoint TP13
U 1 1 5C43FB2E
P 15700 9450
F 0 "TP13" H 15758 9570 50  0000 L CNN
F 1 "TestPoint" H 15758 9479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 15900 9450 50  0001 C CNN
F 3 "~" H 15900 9450 50  0001 C CNN
	1    15700 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 10750 10100 11050
Wire Wire Line
	10100 11050 10850 11050
Wire Wire Line
	10850 11050 10850 10650
Wire Wire Line
	10850 10650 10700 10650
Text GLabel 14550 2550 2    50   Input ~ 0
PA3
Wire Wire Line
	14300 2850 14900 2850
Wire Wire Line
	14300 2950 14900 2950
Wire Wire Line
	14300 3050 14900 3050
Wire Wire Line
	14300 3150 14900 3150
Text GLabel 14900 2850 2    50   Input ~ 0
PC10
Text GLabel 14900 2950 2    50   Input ~ 0
PB4
Text GLabel 14900 3050 2    50   Input ~ 0
PB2
Text GLabel 14900 3150 2    50   Input ~ 0
PG2
Text Label 3700 10250 2    50   ~ 0
TPULSE
$Comp
L Device:C C8
U 1 1 5C39DBA4
P 9600 9900
F 0 "C8" V 9800 9900 50  0000 L CNN
F 1 "4.7uF" V 9718 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 9750 50  0001 C CNN
F 3 "~" H 9600 9900 50  0001 C CNN
	1    9600 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 10250 8500 10250
Wire Wire Line
	8500 10250 8500 10650
Wire Wire Line
	9250 10150 9400 10150
Wire Wire Line
	9400 10650 9400 10150
Wire Wire Line
	8500 10650 9400 10650
Wire Wire Line
	8650 10050 8500 10050
$Comp
L Connector:TestPoint TP12
U 1 1 5CAD6562
P 15450 3550
F 0 "TP12" H 15508 3670 50  0000 L CNN
F 1 "TestPoint" H 15508 3579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 15650 3550 50  0001 C CNN
F 3 "~" H 15650 3550 50  0001 C CNN
	1    15450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 9450 11500 9450
$Comp
L Device:C C13
U 1 1 5CCB7C4C
P 11500 9150
F 0 "C13" H 11550 9300 50  0000 L CNN
F 1 "470pF" H 11500 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11538 9000 50  0001 C CNN
F 3 "~" H 11500 9150 50  0001 C CNN
	1    11500 9150
	1    0    0    -1  
$EndComp
Text GLabel 11700 7300 1    50   Input ~ 0
+3V3
$Comp
L Device:R R6
U 1 1 5BF77C69
P 9900 2300
F 0 "R6" H 9970 2346 50  0000 L CNN
F 1 "100R" H 9970 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF77C6F
P 9900 1750
F 0 "R5" H 9970 1796 50  0000 L CNN
F 1 "100R" H 9970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1750 50  0001 C CNN
F 3 "~" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2450 9900 2650
Wire Wire Line
	9900 1900 9900 2050
Text GLabel 9900 1500 1    50   Input ~ 0
A3V3
Wire Wire Line
	9900 1500 9900 1600
Connection ~ 9900 2050
Wire Wire Line
	9900 2050 9900 2150
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5BFC8F36
P 1050 7550
F 0 "J7" H 1156 7919 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1156 7828 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 1050 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
F 4 "DEBUG COM2" H 1156 7737 50  0000 C CNN "DESC"
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7450 1600 7450
Wire Wire Line
	1250 7550 1600 7550
Wire Wire Line
	1250 7650 1600 7650
Wire Wire Line
	1250 7750 1600 7750
Text GLabel 1600 7450 2    50   Input ~ 0
+3V3
Text GLabel 1600 7550 2    50   Input ~ 0
PD6
Text GLabel 1600 7650 2    50   Input ~ 0
PD5
Text GLabel 1600 7750 2    50   Input ~ 0
GND
Wire Wire Line
	4650 9900 4750 9900
Wire Wire Line
	4650 10000 4750 10000
Text GLabel 4750 10000 2    50   Input ~ 0
PE0
Text GLabel 4750 9900 2    50   Input ~ 0
PE1
Text Notes 5200 9850 2    50   ~ 0
STM UART8
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5BE721A5
P 13800 9450
F 0 "FB3" H 13937 9496 50  0000 L CNN
F 1 "Ferrite_Bead" H 13937 9405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 13730 9450 50  0001 C CNN
F 3 "~" H 13800 9450 50  0001 C CNN
	1    13800 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10750 9350 10750 9450
Wire Wire Line
	11100 9450 10750 9450
Connection ~ 11100 9450
Wire Wire Line
	10750 9050 10750 8900
Wire Wire Line
	7200 950  7200 2050
Wire Wire Line
	9200 2050 9350 2050
Wire Wire Line
	6950 2650 8550 2650
Text Notes 12100 7150 0    50   ~ 0
I2C1_SCL
Text Notes 12100 7250 0    50   ~ 0
I2C1_SDA
Text Notes 3550 6550 0    50   ~ 0
RTS\n
Text Notes 3550 6650 0    50   ~ 0
CTS
Text Notes 3550 6450 0    50   ~ 0
RX
Text Notes 3550 6350 0    50   ~ 0
TX
Text Notes 6650 6350 0    50   ~ 0
ESP32 RESET\n
Text Label 7650 7350 2    50   ~ 0
SPI4_SCK
Text Label 7500 7650 2    50   ~ 0
SPI4_NSS
Text Label 7700 7200 2    50   ~ 0
SPI4_MISO
Text Label 7700 7500 2    50   ~ 0
SPI4_MOSI
Wire Wire Line
	15650 6650 15650 6750
Text GLabel 15650 6650 1    50   Input ~ 0
+3V3
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 618490B7
P 14400 7350
F 0 "Q1" H 14606 7396 50  0000 L CNN
F 1 "BSS138LT1G" H 14606 7305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14600 7450 50  0001 C CNN
F 3 "~" H 14400 7350 50  0001 C CNN
	1    14400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 618499ED
P 14150 7000
F 0 "R13" H 14220 7046 50  0000 L CNN
F 1 "100K" H 14220 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 7000 50  0001 C CNN
F 3 "~" H 14150 7000 50  0001 C CNN
	1    14150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61849B7E
P 13900 7350
F 0 "R12" V 13693 7350 50  0000 C CNN
F 1 "1K" V 13784 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13830 7350 50  0001 C CNN
F 3 "~" H 13900 7350 50  0001 C CNN
	1    13900 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 7350 13550 7350
Wire Wire Line
	14050 7350 14150 7350
Wire Wire Line
	14150 7150 14150 7350
Connection ~ 14150 7350
Wire Wire Line
	14150 7350 14200 7350
Wire Wire Line
	13000 6750 14150 6750
Wire Wire Line
	14150 6750 14150 6850
Wire Wire Line
	14150 6750 14500 6750
Connection ~ 14150 6750
$Comp
L stmsplat2-custom:DS2485 U9
U 1 1 61A5CBC2
P 12750 6850
F 0 "U9" H 13000 7128 50  0000 C CNN
F 1 "DS2485" H 13000 7037 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 12800 6900 50  0001 C CNN
F 3 "" H 12800 6900 50  0001 C CNN
	1    12750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7550 14500 7550
Connection ~ 13000 7950
Text Notes 14950 7300 0    50   ~ 0
1 WIRE BUS\nEXTERNAL CONNECTOR
Wire Wire Line
	12050 7150 12500 7150
Wire Wire Line
	12050 7250 12500 7250
Wire Wire Line
	6800 9700 8300 9700
Text Notes 11100 10450 0    50   ~ 0
DAC output
Wire Wire Line
	8300 9700 8300 10750
Connection ~ 8300 9700
Text Notes 5450 9950 0    50   ~ 0
EBAY MPL3115A2\nTEMP/PRESSURE\nSENSOR\nMODULE
Text Notes 5600 10300 0    50   ~ 0
I2C1_SDL
Wire Wire Line
	5600 10300 6000 10300
Wire Wire Line
	5600 10400 6000 10400
Text Notes 7500 10600 0    50   ~ 0
UART 5
$Comp
L stmsplat2-custom:ESP32-C3-13-Espressif U2
U 1 1 6186BFAC
P 5600 7250
F 0 "U2" H 5625 8665 50  0000 C CNN
F 1 "ESP-C3-13U" H 5625 8574 50  0000 C CNN
F 2 "splat2-kicad:ESP-C3-13" H 5600 5950 50  0001 C CNN
F 3 "https://docs.ai-thinker.com/_media/esp32/docs/esp-c3-13_specification.pdf" H 3150 5950 50  0001 C CNN
	1    5600 7250
	-1   0    0    -1  
$EndComp
Text GLabel 3550 8500 0    50   Input ~ 0
+5V
Text Notes 2850 8200 0    50   ~ 0
ESP32-C3\nUSB JTAG\nPORT\n
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61DA9D30
P 3600 8050
F 0 "J3" H 3706 8419 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3706 8328 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 3600 8050 50  0001 C CNN
F 3 "~" H 3600 8050 50  0001 C CNN
F 4 "USB JTAG" H 3706 8237 50  0000 C CNN "DESC"
	1    3600 8050
	1    0    0    -1  
$EndComp
Connection ~ 10750 9450
Text GLabel 7400 3550 1    50   Input ~ 0
+3V3
Wire Wire Line
	9400 10150 9400 9900
Wire Wire Line
	9400 9900 9450 9900
Connection ~ 9400 10150
Wire Wire Line
	9750 9900 9900 9900
Wire Wire Line
	9900 10000 9700 10000
Wire Wire Line
	9700 10000 9700 10900
Wire Wire Line
	8300 10750 9850 10750
Wire Wire Line
	9850 10750 9850 10550
Wire Wire Line
	9850 10550 10100 10550
Wire Wire Line
	12650 2750 12700 2750
$Comp
L stmsplat2-custom:MCP6S93-X_UN U8
U 1 1 5BD7F0EC
P 12700 2750
F 0 "U8" H 13500 3137 60  0000 C CNN
F 1 "MCP6S93-X_UN" H 13500 3031 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 13500 2990 60  0001 C CNN
F 3 "" H 12700 2750 60  0000 C CNN
	1    12700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1300 12000 1300
Wire Wire Line
	14350 2250 12650 2250
Wire Wire Line
	12650 2250 12650 2750
Wire Wire Line
	14350 2250 14350 2550
Connection ~ 14350 2550
Wire Wire Line
	14300 2700 14550 2700
Wire Wire Line
	14500 7550 15100 7550
Connection ~ 14500 7550
Wire Wire Line
	14750 7650 15100 7650
Wire Wire Line
	13850 8500 13950 8500
Connection ~ 13950 8500
Connection ~ 12700 8750
Wire Wire Line
	12700 8750 13000 8750
Wire Wire Line
	12700 9250 12700 9450
Connection ~ 12700 9450
Wire Wire Line
	12700 9450 13150 9450
Wire Wire Line
	13150 9250 13150 9450
Connection ~ 13150 9450
Wire Wire Line
	13150 9450 13300 9450
Wire Wire Line
	13300 9450 13300 9600
Connection ~ 13300 9450
Wire Wire Line
	13300 9450 13500 9450
Wire Wire Line
	13550 8500 13500 8500
Wire Wire Line
	13500 8500 13500 8750
Wire Wire Line
	14350 2550 14350 3550
Wire Wire Line
	14300 2700 14300 2750
Wire Wire Line
	14350 2550 14550 2550
$Comp
L Device:Opamp_Quad_Generic U5
U 3 1 63A5320F
P 11450 2550
F 0 "U5" H 11450 2917 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 11450 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11450 2550 50  0001 C CNN
F 3 "~" H 11450 2550 50  0001 C CNN
	3    11450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 4 1 5BDA6288
P 11550 1300
F 0 "U5" H 11550 1650 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 11550 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11550 1300 50  0001 C CNN
F 3 "~" H 11550 1300 50  0001 C CNN
	4    11550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9350 2050 9900 2050
Wire Wire Line
	12300 2050 12300 2850
$Comp
L Device:R_Small R3
U 1 1 5C0A226D
P 6400 2000
F 0 "R3" H 6459 2046 50  0000 L CNN
F 1 "53R" H 6459 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6400 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6400 950  6400 1900
$Comp
L stmsplat2-custom:XCVR_E30-400M20S U10
U 1 1 61888ACD
P 14300 5350
F 0 "U10" H 14350 6515 50  0000 C CNN
F 1 "XCVR_E30-400M20S (Si4463)" H 14350 6424 50  0000 C CNN
F 2 "splat2footprints:XCVR_E30-400M20S" H 14300 4100 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/1005003341113107.html?spm=a2g0o.productlist.0.0.33ec1646kOjmw0&algo_pvid=cdcf01bc-679d-405a-bcd6-5e089ec52c01&algo_exp_id=cdcf01bc-679d-405a-bcd6-5e089ec52c01-11&pdp_ext_f=%7B%22sku_id%22%3A%2212000025304774495%22%7D" H 14450 4100 50  0001 C CNN
F 4 "The module with the Si4463 (not Si4438) is prefered" H 14300 5350 50  0001 C CNN "Version"
	1    14300 5350
	1    0    0    -1  
$EndComp
$Comp
L stmsplat2-custom:48L512-48LM01 U4
U 1 1 618C0AC4
P 8400 4100
F 0 "U4" H 8400 4770 50  0000 C CNN
F 1 "48L512-48LM01" H 8400 4679 50  0000 C CNN
F 2 "SOIC127P790X216-8N" H 8400 4100 50  0001 L BNN
F 3 "" H 8400 4100 50  0001 L BNN
F 4 "Microchip" H 8400 4100 50  0001 L BNN "MANUFACTURER"
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L stmsplat2-custom:SST25VF032B U3
U 1 1 618C0BE9
P 6200 4100
F 0 "U3" H 6200 4770 50  0000 C CNN
F 1 "SST25VF032B" H 6200 4679 50  0000 C CNN
F 2 "SOIC127P790X216-8N" H 6200 4100 50  0001 L BNN
F 3 "" H 6200 4100 50  0001 L BNN
F 4 "Microchip" H 6200 4100 50  0001 L BNN "MANUFACTURER"
F 5 "SST25VF016B (only 2MByte)" H 6200 4100 50  0001 C CNN "Alternate"
	1    6200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 8150 4350 8150
Wire Wire Line
	4250 8050 3800 8050
Wire Wire Line
	3800 7950 3950 7950
Wire Wire Line
	6650 6400 6700 6400
Text GLabel 4450 3100 0    50   Input ~ 0
PD3
Text GLabel 4450 3250 0    50   Input ~ 0
PC3
Text GLabel 4450 2950 0    50   Input ~ 0
PC2
Text Notes 4150 3150 2    50   ~ 0
SPI2_SCK
Text Notes 4150 3300 2    50   ~ 0
SPI2_MOSI
Text Notes 4150 3000 2    50   ~ 0
SPI2_MISO
Wire Wire Line
	4450 2950 4700 2950
Wire Wire Line
	7000 4100 6900 4100
Connection ~ 7000 4100
$Comp
L Device:CP C5
U 1 1 6216B77B
P 7250 4300
F 0 "C5" V 7100 4250 50  0000 L CNN
F 1 "100uF" V 7400 4200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 7288 4150 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3550 7400 3800
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4900
Wire Wire Line
	6900 4400 6950 4400
Wire Wire Line
	6900 4600 7100 4600
Wire Wire Line
	7100 4300 7100 4600
Connection ~ 7100 4600
Text Notes 6350 3050 0    50   ~ 0
SPI3 TRACKS TO BE KEPT SHORT AND EQUAL LENGTH
Wire Wire Line
	13300 8150 13300 7950
Wire Wire Line
	13300 8450 13300 8750
Wire Wire Line
	13150 8950 13150 8750
Connection ~ 13150 8750
Wire Wire Line
	13150 8750 13300 8750
Wire Wire Line
	13300 8750 13500 8750
Connection ~ 13300 8750
Wire Wire Line
	13000 8150 13000 7950
Wire Wire Line
	12700 8150 12700 7950
Wire Wire Line
	12700 8450 12700 8750
Wire Wire Line
	14750 7950 14750 7650
Wire Wire Line
	13000 7950 12700 7950
Connection ~ 12700 7950
Wire Wire Line
	11900 8150 11900 7950
Wire Wire Line
	9100 9050 9200 9050
Wire Wire Line
	9150 9300 9150 9250
Wire Wire Line
	9150 9250 9200 9250
Text Notes 6600 9850 0    50   ~ 0
STM_DAC
Wire Wire Line
	8300 9300 8300 9700
Text GLabel 9100 9050 0    50   Input ~ 0
PB8
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 62DA21AF
P 9400 9150
F 0 "J10" H 9373 9080 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9373 9171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 9150 50  0001 C CNN
F 3 "~" H 9400 9150 50  0001 C CNN
	1    9400 9150
	-1   0    0    1   
$EndComp
Text Notes 8800 8950 0    50   ~ 0
SPKR TIM4_CH3
Text Notes 8800 9450 0    50   ~ 0
SPKR STM_DAC
Text Notes 3350 8050 0    50   ~ 0
D-
Text Notes 3350 8150 0    50   ~ 0
D+
Text Notes 8000 7500 0    50   ~ 0
SPI4 BUS\n
Wire Wire Line
	7200 7400 7200 7350
Wire Wire Line
	7200 7350 7750 7350
Text GLabel 1650 1000 2    50   Input ~ 0
PC11
Text GLabel 1650 1300 2    50   Input ~ 0
GND
Text GLabel 1650 1400 2    50   Input ~ 0
NC
Text Label 1650 1500 0    50   ~ 0
IOREF
Text GLabel 1650 1800 2    50   Input ~ 0
+5VSTM
Text GLabel 1650 1900 2    50   Input ~ 0
GND
Text GLabel 1650 2000 2    50   Input ~ 0
GND
Text Label 1650 2100 0    50   ~ 0
VIN
Text GLabel 1650 2200 2    50   Input ~ 0
NC
Text GLabel 1650 2300 2    50   Input ~ 0
PA0
Text Label 1650 2400 0    50   ~ 0
PA1
Text GLabel 1650 2500 2    50   Input ~ 0
PA4
Text Label 1650 2600 0    50   ~ 0
PB0
Text Label 1650 2700 0    50   ~ 0
PC1
Text GLabel 1650 2900 2    50   Input ~ 0
PD3
Text GLabel 1650 3000 2    50   Input ~ 0
PG2
Text GLabel 1650 3100 2    50   Input ~ 0
PG3
Text GLabel 1650 3200 2    50   Input ~ 0
PE2
Text GLabel 1650 3300 2    50   Input ~ 0
PE4
Text GLabel 1650 3400 2    50   Input ~ 0
PE5
Text GLabel 1650 3500 2    50   Input ~ 0
PF2
Text Label 1650 3600 0    50   ~ 0
PF8
Text GLabel 1650 3700 2    50   Input ~ 0
PF9
Text GLabel 1650 3800 2    50   Input ~ 0
PG1
Text GLabel 1650 3900 2    50   Input ~ 0
GND
Text GLabel 1650 4000 2    50   Input ~ 0
PE6
Text GLabel 1650 4100 2    50   Input ~ 0
PG15
Text Label 1650 4300 0    50   ~ 0
PG13
Text Label 1650 4400 0    50   ~ 0
PG11
Text GLabel 1650 4500 2    50   Input ~ 0
GND
Text GLabel 1150 1000 0    50   Input ~ 0
PC10
Text GLabel 1150 1100 0    50   Input ~ 0
PC12
Text Label 1150 1300 2    50   ~ 0
BOOT0
Text GLabel 1150 1500 0    50   Input ~ 0
PF7
Text Label 1150 1600 2    50   ~ 0
PA13
Text Label 1150 1700 2    50   ~ 0
PA14
Text Label 1150 1800 2    50   ~ 0
PA15
Text GLabel 1150 1900 0    50   Input ~ 0
GND
Text Label 1150 2000 2    50   ~ 0
PB7
Text Label 1150 2100 2    50   ~ 0
PC13
Text Label 1150 2200 2    50   ~ 0
PC14
Text Label 1150 2300 2    50   ~ 0
PC15
Text Label 1150 2400 2    50   ~ 0
PH0
Text Label 1150 2500 2    50   ~ 0
PH1
Text Label 1150 2600 2    50   ~ 0
VBAT
Text GLabel 1150 2700 0    50   Input ~ 0
PC2
Text GLabel 1150 2800 0    50   Input ~ 0
PC3
Text Label 1150 2900 2    50   ~ 0
PD4
Text GLabel 1150 3000 0    50   Input ~ 0
PD5
Text GLabel 1150 3100 0    50   Input ~ 0
PD6
Text GLabel 1150 3300 0    50   Input ~ 0
PE3
Text GLabel 1150 3400 0    50   Input ~ 0
GND
Text GLabel 1150 3500 0    50   Input ~ 0
PF1
Text GLabel 1150 3600 0    50   Input ~ 0
PF0
Text GLabel 1150 3700 0    50   Input ~ 0
PD1
Text GLabel 1150 3900 0    50   Input ~ 0
PG0
Text GLabel 1150 4000 0    50   Input ~ 0
PE1
Text GLabel 1150 4100 0    50   Input ~ 0
PG9
Text GLabel 1150 4200 0    50   Input ~ 0
PG12
Text GLabel 1150 4500 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x36_Odd_Even CN11
U 1 1 618B991A
P 1350 2700
F 0 "CN11" H 1400 4617 50  0000 C CNN
F 1 "C11_2X36" H 1400 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Text GLabel 3000 1000 2    50   Input ~ 0
PC8
Text GLabel 3000 1100 2    50   Input ~ 0
PC6
Text Label 3000 1400 0    50   ~ 0
PD8
Text Label 3000 1500 0    50   ~ 0
PA12
Text Label 3000 1600 0    50   ~ 0
PA11
Text GLabel 3000 1700 2    50   Input ~ 0
PB12
Text GLabel 3000 1900 2    50   Input ~ 0
GND
Text GLabel 3000 2000 2    50   Input ~ 0
PB2
Text GLabel 3000 2100 2    50   Input ~ 0
PB1
Text GLabel 3000 2200 2    50   Input ~ 0
PB15
Text GLabel 3000 2900 2    50   Input ~ 0
PE8
Text GLabel 3000 3100 2    50   Input ~ 0
PE7
Text GLabel 3000 3200 2    50   Input ~ 0
PD14
Text GLabel 3000 3300 2    50   Input ~ 0
PD15
Text Label 3000 3400 0    50   ~ 0
PF14
Text Label 3000 3500 0    50   ~ 0
PE9
Text GLabel 3000 3600 2    50   Input ~ 0
GND
Text GLabel 3000 3700 2    50   Input ~ 0
PE11
Text Label 3000 3800 0    50   ~ 0
PF3
Text GLabel 3000 4000 2    50   Input ~ 0
PF11
Text GLabel 3000 4100 2    50   Input ~ 0
PE0
Text GLabel 3000 4200 2    50   Input ~ 0
PG8
Text GLabel 3000 4300 2    50   Input ~ 0
PG5
Text GLabel 3000 4500 2    50   Input ~ 0
GND
Text GLabel 2500 1000 0    50   Input ~ 0
PC9
Text GLabel 2500 1100 0    50   Input ~ 0
PB8
Text GLabel 2500 1200 0    50   Input ~ 0
PB9
Text Label 2500 1300 2    50   ~ 0
AVDD
Text GLabel 2500 1400 0    50   Input ~ 0
GND
Text GLabel 2500 1500 0    50   Input ~ 0
PA5
Text Label 2500 1600 2    50   ~ 0
PA6
Text Label 2500 1700 2    50   ~ 0
PA7
Text GLabel 2500 1800 0    50   Input ~ 0
PB6
Text Label 2500 1900 2    50   ~ 0
PC7
Text Label 2500 2000 2    50   ~ 0
PA9
Text Label 2500 2100 2    50   ~ 0
PA8
Text GLabel 2500 2200 0    50   Input ~ 0
PB10
Text GLabel 2500 2300 0    50   Input ~ 0
PB4
Text GLabel 2500 2400 0    50   Input ~ 0
PB5
Text GLabel 2500 2800 0    50   Input ~ 0
PA3
Text GLabel 2500 2900 0    50   Input ~ 0
GND
Text GLabel 2500 3000 0    50   Input ~ 0
PD13
Text GLabel 2500 3100 0    50   Input ~ 0
PD12
Text GLabel 2500 3200 0    50   Input ~ 0
PD11
Text GLabel 2500 3300 0    50   Input ~ 0
PE10
Text GLabel 2500 3400 0    50   Input ~ 0
PE12
Text GLabel 2500 3500 0    50   Input ~ 0
PE14
Text GLabel 2500 3600 0    50   Input ~ 0
PE15
Text GLabel 2500 3700 0    50   Input ~ 0
PE13
Text GLabel 2500 3800 0    50   Input ~ 0
PF13
Text GLabel 2500 3900 0    50   Input ~ 0
PF12
Text GLabel 2500 4000 0    50   Input ~ 0
PG14
Text GLabel 2500 4100 0    50   Input ~ 0
GND
Text GLabel 2500 4400 0    50   Input ~ 0
PG4
Text GLabel 2500 4500 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x36_Odd_Even CN12
U 1 1 61D28094
P 2700 2700
F 0 "CN12" H 2750 4617 50  0000 C CNN
F 1 "C12_2X36" H 2750 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Text GLabel 6800 9700 0    50   Input ~ 0
PA4
Wire Wire Line
	4350 7700 4500 7700
Wire Wire Line
	4250 7600 4500 7600
Text Notes 3050 6500 0    50   ~ 0
STM UART6
Wire Wire Line
	4000 6300 4200 6300
Wire Wire Line
	4000 6400 4300 6400
Wire Wire Line
	4000 6500 4500 6500
Wire Wire Line
	4000 6600 4500 6600
Wire Wire Line
	3950 7950 3950 8500
Wire Wire Line
	3550 8500 3750 8500
Wire Wire Line
	4250 7600 4250 8050
Wire Wire Line
	4350 7700 4350 8150
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 620870AB
P 3650 7100
F 0 "J4" H 3756 7469 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3756 7378 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 3650 7100 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
F 4 "DEBUG COM ESP" H 3756 7287 50  0000 C CNN "DESC"
	1    3650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 4050 7000
Text Notes 700  7650 0    50   ~ 0
PC_RX
Text Notes 700  7550 0    50   ~ 0
PC_TX
Wire Wire Line
	3850 7100 4350 7100
Text Notes 3500 7250 0    50   ~ 0
RX
Text Notes 3500 7150 0    50   ~ 0
TX
Text Notes 3400 7050 0    50   ~ 0
+3V3
Text Notes 3500 7350 0    50   ~ 0
GND
Wire Wire Line
	4350 7100 4350 7000
Wire Wire Line
	4350 7000 4500 7000
Wire Wire Line
	3850 7200 4450 7200
Text GLabel 4050 7000 2    50   Input ~ 0
+3V3
Text Notes 5000 10050 0    50   ~ 0
RX
Text Notes 5000 9950 0    50   ~ 0
TX
Text GLabel 7750 7350 2    50   Input ~ 0
PE2
Text GLabel 7750 7500 2    50   Input ~ 0
PE6
Text GLabel 7750 7650 2    50   Input ~ 0
PE4
Text GLabel 7750 7800 2    50   Input ~ 0
PE13
Wire Wire Line
	4500 7100 4450 7100
Wire Wire Line
	4450 7100 4450 7200
Wire Wire Line
	7750 7650 7500 7650
Wire Wire Line
	7500 7650 7500 7800
Wire Wire Line
	7500 7800 7750 7800
Text Label 7400 7800 2    50   ~ 0
SPICS
Text GLabel 7750 7200 2    50   Input ~ 0
PE5
Wire Wire Line
	7150 7300 7150 7200
Wire Wire Line
	7150 7200 7750 7200
Text GLabel 900  10300 0    50   Input ~ 0
PB10
Text GLabel 900  10150 0    50   Input ~ 0
PA5
Wire Wire Line
	900  10150 1000 10150
Wire Wire Line
	1000 10150 1000 10300
Wire Wire Line
	1000 10300 900  10300
Text Notes 550  10450 0    50   ~ 0
TIMEPULSE
$Comp
L Device:R R1
U 1 1 631C8D39
P 1000 9900
F 0 "R1" H 1070 9946 50  0000 L CNN
F 1 "4K7" H 1070 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 9900 50  0001 C CNN
F 3 "~" H 1000 9900 50  0001 C CNN
	1    1000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10050 1000 10150
Connection ~ 1000 10150
Wire Wire Line
	3400 10700 3400 10100
Connection ~ 1000 10300
$Comp
L stmsplat2-custom:ublox_SAM-M8Q U1
U 1 1 5BD908A5
P 4150 10100
F 0 "U1" H 4150 10778 50  0000 C CNN
F 1 "ublox_chinese_PCB_module" H 4150 10687 50  0000 C CNN
F 2 "splat2-kicad:NEO7_GPS_MODULE" H 4150 10000 50  0001 C CNN
F 3 "" H 4150 10100 50  0001 C CNN
F 4 "M20-7890546" H 4150 10100 50  0001 C CNN "RS Components"
	1    4150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10100 3650 10100
Wire Wire Line
	6650 7300 7150 7300
Wire Wire Line
	6650 7400 7200 7400
Wire Wire Line
	6650 7800 7500 7800
Connection ~ 7500 7800
Wire Wire Line
	6650 7500 7750 7500
Wire Wire Line
	3800 8250 4350 8250
Text Notes 3350 8300 0    50   ~ 0
GND
Text Notes 3350 7950 0    50   ~ 0
+5V
$Comp
L Device:R R2
U 1 1 63DF97D8
P 6200 5100
F 0 "R2" H 6270 5146 50  0000 L CNN
F 1 "3K3" H 6270 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6200 4900
Wire Wire Line
	6200 4900 7000 4900
$Comp
L power:GND #PWR03
U 1 1 63E7963B
P 5050 5100
F 0 "#PWR03" H 5050 4850 50  0001 C CNN
F 1 "GND" H 5055 4927 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5050 5000
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 7300 5450
Wire Wire Line
	6200 4900 5950 4900
Connection ~ 6200 4900
Text GLabel 5950 4900 0    50   Input ~ 0
PE14
Text GLabel 6800 5150 0    50   Input ~ 0
PE10
Wire Wire Line
	6800 5150 6950 5150
Wire Wire Line
	7050 5350 6800 5350
Text GLabel 6800 5350 0    50   Input ~ 0
PE11
Text GLabel 7700 5000 2    50   Input ~ 0
PE3
Text GLabel 7700 5150 2    50   Input ~ 0
PE7
Wire Wire Line
	7000 4100 7700 4100
Wire Wire Line
	7400 4300 7700 4300
Wire Wire Line
	7600 5000 7700 5000
Wire Wire Line
	7700 4200 7450 4200
Wire Wire Line
	7450 4200 7450 5150
Wire Wire Line
	7450 5150 7700 5150
Wire Wire Line
	7600 5000 7600 4400
Wire Wire Line
	7600 4400 7700 4400
Text Notes 7950 5000 0    50   ~ 0
RAM ~HOLD
Text Notes 7950 5150 0    50   ~ 0
RAM ~CE
Text Notes 6550 5300 0    50   ~ 0
FLASH ~CE
Text Notes 6450 5100 0    50   ~ 0
FLASH ~HOLD
Wire Wire Line
	7100 4600 7300 4600
Wire Wire Line
	6200 5250 6200 5450
Wire Wire Line
	7050 4200 7050 5350
Wire Wire Line
	6950 4400 6950 5150
Wire Wire Line
	5500 2950 5500 3800
Wire Wire Line
	5500 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3800
Wire Wire Line
	9150 3800 9100 3800
Connection ~ 5500 2950
Wire Wire Line
	7300 4600 7300 5450
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7700 4600
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7700 4000
Wire Wire Line
	6900 4000 7200 4000
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7700 3800
Wire Wire Line
	6900 3800 7400 3800
Wire Wire Line
	7000 3100 7000 4100
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	7200 3250 7200 4000
Wire Wire Line
	8300 9300 9150 9300
Wire Wire Line
	4450 7300 4450 8200
Wire Wire Line
	3850 7300 4450 7300
Wire Wire Line
	4450 8200 4500 8200
$Comp
L Device:CP C2
U 1 1 64F25216
P 1800 10050
F 0 "C2" H 1918 10096 50  0000 L CNN
F 1 "10uF" H 1918 10005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1838 9900 50  0001 C CNN
F 3 "~" H 1800 10050 50  0001 C CNN
	1    1800 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9250 1800 9900
$Comp
L Device:C C1
U 1 1 65067AB3
P 1350 10050
F 0 "C1" H 1465 10096 50  0000 L CNN
F 1 "0.1uF" H 1465 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 9900 50  0001 C CNN
F 3 "~" H 1350 10050 50  0001 C CNN
	1    1350 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9250 1350 9900
Wire Wire Line
	1300 10900 1350 10900
Wire Wire Line
	1350 10200 1350 10900
Wire Wire Line
	1800 10200 1800 10900
Wire Wire Line
	1000 10700 3400 10700
$Comp
L power:GND #PWR05
U 1 1 65297E91
P 10400 7000
F 0 "#PWR05" H 10400 6750 50  0001 C CNN
F 1 "GND" H 10405 6827 50  0000 C CNN
F 2 "" H 10400 7000 50  0001 C CNN
F 3 "" H 10400 7000 50  0001 C CNN
	1    10400 7000
	1    0    0    -1  
$EndComp
Text GLabel 12100 3850 1    50   Input ~ 0
+3V3
Wire Wire Line
	11950 4300 12100 4300
Wire Wire Line
	12100 4300 12100 4000
Wire Wire Line
	9700 5000 9850 5000
Wire Wire Line
	9950 5100 9750 5100
Text GLabel 9700 5100 0    50   Input ~ 0
PA0
Text GLabel 9700 5000 0    50   Input ~ 0
PC11
Text Notes 9300 5050 0    50   ~ 0
RX
Text Notes 9300 5150 0    50   ~ 0
TX
Text Notes 8800 5200 0    50   ~ 0
STM UART4
Text GLabel 12150 5600 2    50   Input ~ 0
PG0
Wire Wire Line
	11950 5600 12150 5600
Wire Wire Line
	11950 5500 12150 5500
Text GLabel 12150 5500 2    50   Input ~ 0
PG3
Text Notes 9350 3700 0    50   ~ 0
E180 J-LINK\nPORT\n
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 657D39E5
P 10400 3750
F 0 "J12" H 10506 4119 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10506 4028 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 10400 3750 50  0001 C CNN
F 3 "~" H 10400 3750 50  0001 C CNN
F 4 "JLINK" H 10506 3937 50  0000 C CNN "DESC"
	1    10400 3750
	-1   0    0    -1  
$EndComp
Text Notes 10450 3800 0    50   ~ 0
SWDIO
Text Notes 10450 3900 0    50   ~ 0
SWCLK
Text Notes 10450 4000 0    50   ~ 0
GND
Wire Wire Line
	9950 4700 9450 4700
Wire Wire Line
	9450 4700 9450 3850
Wire Wire Line
	9450 3850 10200 3850
Wire Wire Line
	9950 4800 9400 4800
Wire Wire Line
	9400 4800 9400 3750
Wire Wire Line
	9400 3750 10200 3750
$Comp
L power:GND #PWR04
U 1 1 65959B83
P 9600 4200
F 0 "#PWR04" H 9600 3950 50  0001 C CNN
F 1 "GND" H 9605 4027 50  0000 C CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9600 4200
Text GLabel 9950 3450 1    50   Input ~ 0
+3V3
Wire Wire Line
	9950 3650 9950 3450
Wire Wire Line
	10200 3650 9950 3650
Text Notes 10450 3650 0    50   ~ 0
+3V3
Wire Wire Line
	9700 5200 9950 5200
Wire Wire Line
	9950 5300 9700 5300
Text GLabel 9700 5300 0    50   Input ~ 0
PB15
Text GLabel 9700 5200 0    50   Input ~ 0
PC11
Text Notes 9300 5350 0    50   ~ 0
CTS
Text Notes 9300 5250 0    50   ~ 0
RTS
Text Notes 9800 5300 0    50   ~ 0
RTS
Text Notes 9800 5200 0    50   ~ 0
CTS
Text Notes 4350 6500 0    50   ~ 0
CTS
Text Notes 4350 6600 0    50   ~ 0
RTS
Text GLabel 9700 5800 0    50   Input ~ 0
PG1
Text Notes 9700 5800 0    50   ~ 0
BAUDR
Text GLabel 12150 5700 2    50   Input ~ 0
PG4
Text Notes 12100 5700 2    50   ~ 0
AUX
Wire Wire Line
	11950 5700 12150 5700
Text Notes 12100 5600 2    50   ~ 0
WAKE
Text Notes 12150 5500 2    50   ~ 0
TOUCH
Text GLabel 12150 6400 2    50   Input ~ 0
PG5
Text Notes 12100 6400 2    50   ~ 0
LINK\n
Wire Wire Line
	11950 6400 12150 6400
Wire Wire Line
	11950 4500 12400 4500
Wire Wire Line
	12700 4500 12800 4500
Wire Wire Line
	12800 4500 12800 4400
$Comp
L Device:R R11
U 1 1 661F1C0A
P 12800 4250
F 0 "R11" H 12870 4296 50  0000 L CNN
F 1 "470R" H 12870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12730 4250 50  0001 C CNN
F 3 "~" H 12800 4250 50  0001 C CNN
	1    12800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4100 12800 4000
Wire Wire Line
	12800 4000 12100 4000
Connection ~ 12100 4000
Wire Wire Line
	12100 4000 12100 3850
Text GLabel 12150 4600 2    50   Input ~ 0
PG10
Wire Wire Line
	11950 4600 12150 4600
Text GLabel 12150 5900 2    50   Input ~ 0
PG12
Wire Wire Line
	11950 5900 12150 5900
$Comp
L Device:LED D2
U 1 1 664D24EE
P 7700 6950
F 0 "D2" H 7692 6695 50  0000 C CNN
F 1 "LED" H 7692 6786 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 7700 6950 50  0001 C CNN
F 3 "~" H 7700 6950 50  0001 C CNN
	1    7700 6950
	1    0    0    1   
$EndComp
Text GLabel 8350 5800 2    50   Input ~ 0
+3V3
Wire Wire Line
	7850 6950 7950 6950
Wire Wire Line
	7950 6950 7950 6850
$Comp
L Device:R R4
U 1 1 664D24FB
P 7950 6700
F 0 "R4" H 8020 6746 50  0000 L CNN
F 1 "470R" H 8020 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 6700 50  0001 C CNN
F 3 "~" H 7950 6700 50  0001 C CNN
	1    7950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7200 7100 7200
Wire Wire Line
	7100 7200 7100 6950
Wire Wire Line
	7100 6950 7550 6950
Wire Wire Line
	12050 6600 11950 6600
Text Label 13000 6300 0    50   ~ 0
SPI4_SCK
Text Label 13000 6100 0    50   ~ 0
SPI4_MISO
Text Label 13000 6200 0    50   ~ 0
SPI4_MOSI
Text Notes 13300 5650 2    50   ~ 0
SPI4 BUS\n
Text GLabel 12950 6300 0    50   Input ~ 0
PE2
Text GLabel 12950 6200 0    50   Input ~ 0
PE6
Text GLabel 12950 6000 0    50   Input ~ 0
PG14
Text Label 13000 6000 0    50   ~ 0
SPICS
Text GLabel 12950 6100 0    50   Input ~ 0
PE5
Wire Wire Line
	12950 6300 13450 6300
Wire Wire Line
	12950 6200 13450 6200
Wire Wire Line
	12950 6000 13450 6000
Text GLabel 12950 5900 0    50   Input ~ 0
PB1
Text Label 13000 5900 0    50   ~ 0
IRQ
Wire Wire Line
	12950 5900 13450 5900
Text GLabel 12950 5800 0    50   Input ~ 0
PB5
Text Label 13000 5800 0    50   ~ 0
SHUTDOWN
Wire Wire Line
	12950 5800 13200 5800
Wire Wire Line
	15250 5400 15600 5400
Wire Wire Line
	15600 5400 15600 5300
Wire Wire Line
	15600 4500 15250 4500
Wire Wire Line
	15250 4600 15600 4600
Connection ~ 15600 4600
Wire Wire Line
	15600 4600 15600 4500
Wire Wire Line
	15250 4700 15600 4700
Connection ~ 15600 4700
Wire Wire Line
	15600 4700 15600 4600
Wire Wire Line
	15250 4800 15600 4800
Connection ~ 15600 4800
Wire Wire Line
	15600 4800 15600 4700
Wire Wire Line
	15250 4900 15600 4900
Connection ~ 15600 4900
Wire Wire Line
	15600 4900 15600 4800
Wire Wire Line
	15250 5000 15600 5000
Connection ~ 15600 5000
Wire Wire Line
	15600 5000 15600 4900
Wire Wire Line
	15250 5100 15600 5100
Connection ~ 15600 5100
Wire Wire Line
	15600 5100 15600 5000
Wire Wire Line
	15250 5200 15600 5200
Connection ~ 15600 5200
Wire Wire Line
	15600 5200 15600 5100
Wire Wire Line
	15250 5300 15600 5300
Connection ~ 15600 5300
Wire Wire Line
	15600 5300 15600 5200
$Comp
L power:GND #PWR08
U 1 1 66CD4440
P 15800 4600
F 0 "#PWR08" H 15800 4350 50  0001 C CNN
F 1 "GND" H 15805 4427 50  0000 C CNN
F 2 "" H 15800 4600 50  0001 C CNN
F 3 "" H 15800 4600 50  0001 C CNN
	1    15800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 4500 15800 4600
Wire Wire Line
	15250 6300 15300 6300
Wire Wire Line
	14500 6750 15300 6750
Connection ~ 14500 6750
Wire Wire Line
	15300 6300 15300 6750
Wire Wire Line
	14500 6750 14500 7150
Connection ~ 15300 6750
Wire Wire Line
	15300 6750 15650 6750
$Comp
L Device:LED D8
U 1 1 66EE6485
P 15550 6050
F 0 "D8" H 15542 5795 50  0000 C CNN
F 1 "LED" H 15542 5886 50  0000 C CNN
F 2 "splat2-kicad:LED_PLCC-2" H 15550 6050 50  0001 C CNN
F 3 "~" H 15550 6050 50  0001 C CNN
	1    15550 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	15700 6050 15800 6050
Wire Wire Line
	15800 6050 15800 5950
$Comp
L Device:R R14
U 1 1 66EE648E
P 15800 5800
F 0 "R14" H 15870 5846 50  0000 L CNN
F 1 "470R" H 15870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15730 5800 50  0001 C CNN
F 3 "~" H 15800 5800 50  0001 C CNN
	1    15800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 6000 15350 6000
Wire Wire Line
	15350 6000 15350 6050
Wire Wire Line
	15350 6050 15400 6050
Wire Wire Line
	15800 5550 15800 5650
Text GLabel 15800 5550 1    50   Input ~ 0
+3V3
Wire Wire Line
	15250 6100 15400 6100
Wire Wire Line
	15400 6100 15400 6550
Wire Wire Line
	15400 6550 13400 6550
Wire Wire Line
	13400 6550 13400 6400
Wire Wire Line
	13400 6400 12950 6400
Text GLabel 12950 6400 0    50   Input ~ 0
PF2
Text Label 13000 6400 0    50   ~ 0
CTS
Text Notes 11700 2050 0    50   ~ 0
0dB INPUT
Text Notes 4950 8700 0    89   ~ 0
WiFi / BLUETOOTH 5
Text Notes 11200 4050 0    89   ~ 0
ZIGBEE
Text Notes 13750 4150 0    89   ~ 0
433MHz\n GFSK
$Comp
L power:GND #PWR01
U 1 1 675EEB52
P 3400 11000
F 0 "#PWR01" H 3400 10750 50  0001 C CNN
F 1 "GND" H 3405 10827 50  0000 C CNN
F 2 "" H 3400 11000 50  0001 C CNN
F 3 "" H 3400 11000 50  0001 C CNN
	1    3400 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 11000 3400 10900
Connection ~ 3400 10900
Wire Wire Line
	14350 3550 15450 3550
$Comp
L Device:R R9
U 1 1 61BDFCA6
P 11850 2800
F 0 "R9" H 11920 2846 50  0000 L CNN
F 1 "22K" H 11920 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 2800 50  0001 C CNN
F 3 "~" H 11850 2800 50  0001 C CNN
	1    11850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61C1BE43
P 11850 3200
F 0 "R10" H 11920 3246 50  0000 L CNN
F 1 "10K" H 11920 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 3200 50  0001 C CNN
F 3 "~" H 11850 3200 50  0001 C CNN
	1    11850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 10750 2050
Wire Wire Line
	11150 2450 10750 2450
Wire Wire Line
	10750 2450 10750 2050
Connection ~ 10750 2050
Wire Wire Line
	11150 2650 11000 2650
Wire Wire Line
	11000 2650 11000 3000
Wire Wire Line
	11000 3000 11850 3000
Wire Wire Line
	11850 3000 11850 2950
Wire Wire Line
	11850 3050 11850 3000
Connection ~ 11850 3000
Wire Wire Line
	11750 2550 11850 2550
Wire Wire Line
	11850 2550 11850 2650
Wire Wire Line
	11850 2550 12150 2550
Wire Wire Line
	12150 2550 12150 2950
Wire Wire Line
	12150 2950 12700 2950
Connection ~ 11850 2550
Text Notes 11800 2500 0    50   ~ 0
10dB INPUT
Wire Wire Line
	9950 5800 9700 5800
$Comp
L stmsplat2-custom:E180-ZG120A U6
U 1 1 61E29CE2
P 10950 5400
F 0 "U6" H 10950 6767 50  0000 C CNN
F 1 "E180-ZG120A" H 10950 6676 50  0000 C CNN
F 2 "XCVR_E180-ZG120A" H 10950 5400 50  0001 L BNN
F 3 "" H 10950 5400 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 10950 5400 50  0001 L BNN "STANDARD"
F 5 "2.55mm" H 10950 5400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "1.2" H 10950 5400 50  0001 L BNN "PARTREV"
F 7 "EBYTE" H 10950 5400 50  0001 L BNN "MANUFACTURER"
	1    10950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 6900 11450 6900
Wire Wire Line
	10400 6900 10400 7000
Wire Wire Line
	12050 6600 12050 6900
Connection ~ 10750 6900
Wire Wire Line
	10750 6900 10400 6900
Connection ~ 10850 6900
Wire Wire Line
	10850 6900 10750 6900
Connection ~ 10950 6900
Wire Wire Line
	10950 6900 10850 6900
Connection ~ 11050 6900
Wire Wire Line
	11050 6900 10950 6900
Connection ~ 11150 6900
Wire Wire Line
	11150 6900 11050 6900
Connection ~ 11250 6900
Wire Wire Line
	11250 6900 11150 6900
Connection ~ 11350 6900
Wire Wire Line
	11350 6900 11250 6900
Connection ~ 11450 6900
Wire Wire Line
	11450 6900 11350 6900
$Comp
L Connector:TestPoint TP11
U 1 1 61EA61D7
P 15250 5650
F 0 "TP11" H 15308 5770 50  0000 L CNN
F 1 "TestPoint" H 15308 5679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 15450 5650 50  0001 C CNN
F 3 "~" H 15450 5650 50  0001 C CNN
	1    15250 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61EE65FA
P 12250 5100
F 0 "TP9" H 12308 5220 50  0000 L CNN
F 1 "TestPoint" H 12308 5129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 12450 5100 50  0001 C CNN
F 3 "~" H 12450 5100 50  0001 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 4500 15800 4500
Connection ~ 15600 4500
Wire Wire Line
	15250 5900 15350 5900
Wire Wire Line
	15350 5900 15350 5650
Wire Wire Line
	15350 5650 15250 5650
Wire Wire Line
	11950 4700 12100 4700
Wire Wire Line
	12100 4700 12100 5100
Wire Wire Line
	12100 5100 12250 5100
$Comp
L Connector:TestPoint TP10
U 1 1 6206B82B
P 13550 7050
F 0 "TP10" H 13608 7170 50  0000 L CNN
F 1 "TestPoint" H 13608 7079 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 13750 7050 50  0001 C CNN
F 3 "~" H 13750 7050 50  0001 C CNN
	1    13550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7050 13550 7350
Connection ~ 13550 7350
Wire Wire Line
	13550 7350 13750 7350
$Comp
L Connector:TestPoint TP6
U 1 1 62173C73
P 6950 6600
F 0 "TP6" H 7008 6720 50  0000 L CNN
F 1 "TestPoint" H 7008 6629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7150 6600 50  0001 C CNN
F 3 "~" H 7150 6600 50  0001 C CNN
	1    6950 6600
	0    1    1    0   
$EndComp
Text Notes 13150 2250 0    50   ~ 0
PROG GAIN AMP
Text Notes 14850 2600 0    50   ~ 0
STM ADC IN
Wire Wire Line
	15600 2300 15950 2300
$Comp
L Device:R R7
U 1 1 6238E73C
P 10550 950
F 0 "R7" H 10620 996 50  0000 L CNN
F 1 "1K" H 10620 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10480 950 50  0001 C CNN
F 3 "~" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 623D1A16
P 10550 1450
F 0 "R8" H 10620 1496 50  0000 L CNN
F 1 "1K" H 10620 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10480 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 750  10550 800 
Wire Wire Line
	10550 1100 10550 1200
Wire Wire Line
	11250 1200 10850 1200
Connection ~ 10550 1200
Wire Wire Line
	10550 1200 10550 1300
Wire Wire Line
	10550 1600 10550 1650
Wire Wire Line
	11250 1400 11100 1400
Wire Wire Line
	11100 1400 11100 1750
Wire Wire Line
	11100 1750 12000 1750
Wire Wire Line
	12000 1750 12000 1300
Connection ~ 12000 1300
Wire Wire Line
	12450 1300 12450 3050
Wire Wire Line
	12000 1300 12450 1300
$Comp
L Device:C C12
U 1 1 629B2DE5
P 10850 1500
F 0 "C12" H 10965 1546 50  0000 L CNN
F 1 "0.022uF" H 10965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 1350 50  0001 C CNN
F 3 "~" H 10850 1500 50  0001 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1200 10850 1350
Connection ~ 10850 1200
Wire Wire Line
	10850 1200 10550 1200
Wire Wire Line
	10750 2050 12300 2050
Wire Wire Line
	10550 1650 10850 1650
Connection ~ 10550 1650
Wire Wire Line
	10550 1650 10550 1750
Wire Wire Line
	4350 8250 4450 8250
Wire Wire Line
	4450 8250 4450 8200
Connection ~ 4350 8250
Connection ~ 4450 8200
Wire Wire Line
	5200 1100 5200 950 
Wire Wire Line
	5200 950  5600 950 
Connection ~ 5600 950 
Wire Wire Line
	5400 1300 5800 1300
Wire Wire Line
	5800 1300 5800 2650
Wire Wire Line
	12700 3150 12550 3150
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 63186258
P 10100 10000
F 0 "J11" H 10073 9880 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10073 9971 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 10000 50  0001 C CNN
F 3 "~" H 10100 10000 50  0001 C CNN
	1    10100 10000
	-1   0    0    1   
$EndComp
Text Notes 10050 9800 0    50   ~ 0
EXTERNAL TINY SPEAKER
$Comp
L Device:C C16
U 1 1 63187C64
P 12300 8300
F 0 "C16" H 12150 8400 50  0000 L CNN
F 1 "0.1uF" H 12300 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12338 8150 50  0001 C CNN
F 3 "~" H 12300 8300 50  0001 C CNN
	1    12300 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 63187D42
P 12700 8300
F 0 "C17" H 12500 8400 50  0000 L CNN
F 1 "0.1uF" H 12700 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12738 8150 50  0001 C CNN
F 3 "~" H 12700 8300 50  0001 C CNN
	1    12700 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 63187E12
P 13000 8300
F 0 "C19" H 12850 8400 50  0000 L CNN
F 1 "0.1uF" H 13050 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13038 8150 50  0001 C CNN
F 3 "~" H 13000 8300 50  0001 C CNN
	1    13000 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 63187EDE
P 13300 8300
F 0 "C21" H 13150 8400 50  0000 L CNN
F 1 "0.1uF" H 13350 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13338 8150 50  0001 C CNN
F 3 "~" H 13300 8300 50  0001 C CNN
	1    13300 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 6318842A
P 13500 9100
F 0 "C20" H 13618 9146 50  0000 L CNN
F 1 "10uF" H 13618 9055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 13538 8950 50  0001 C CNN
F 3 "~" H 13500 9100 50  0001 C CNN
	1    13500 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 63188597
P 12700 9100
F 0 "C18" H 12818 9146 50  0000 L CNN
F 1 "1uF" H 12818 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12738 8950 50  0001 C CNN
F 3 "~" H 12700 9100 50  0001 C CNN
	1    12700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 8500 15000 8800
Wire Wire Line
	15000 9100 15000 9450
Wire Wire Line
	13950 9450 14300 9450
Wire Wire Line
	14300 9100 14300 9450
Connection ~ 14300 9450
Wire Wire Line
	14300 9450 14700 9450
Wire Wire Line
	13950 9100 13950 9450
Connection ~ 13950 9450
Wire Wire Line
	13000 8450 13000 8750
Connection ~ 13000 8750
Wire Wire Line
	13000 8750 13150 8750
Wire Wire Line
	12300 8450 12300 8550
Wire Wire Line
	11900 8450 11900 8550
$Comp
L Device:CP C11
U 1 1 635D681B
P 10750 9200
F 0 "C11" H 10868 9246 50  0000 L CNN
F 1 "100uF" H 10868 9155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10788 9050 50  0001 C CNN
F 3 "~" H 10750 9200 50  0001 C CNN
	1    10750 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 635D69B8
P 13950 8950
F 0 "C22" H 14000 9100 50  0000 L CNN
F 1 "1uF" H 14000 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13988 8800 50  0001 C CNN
F 3 "~" H 13950 8950 50  0001 C CNN
	1    13950 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9150 9200 9150
Wire Wire Line
	8500 9150 8500 10050
Wire Wire Line
	6650 6600 6950 6600
Text Notes 5600 5050 0    50   ~ 0
WRITE PROT
Text Notes 8550 7400 0    50   ~ 0
EXTERNAL REGULATED +5V SUPPLY
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61CAF7CB
P 10050 7650
F 0 "FB1" H 10187 7696 50  0000 L CNN
F 1 "Ferrite_Bead" H 10187 7605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9980 7650 50  0001 C CNN
F 3 "~" H 10050 7650 50  0001 C CNN
	1    10050 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 8150 9800 8150
Wire Wire Line
	900  9250 1000 9250
Wire Wire Line
	1000 9250 1000 9750
Connection ~ 1000 9250
Wire Wire Line
	1000 9250 1350 9250
$Comp
L Device:C C9
U 1 1 62109AB0
P 9800 7950
F 0 "C9" H 9915 7996 50  0000 L CNN
F 1 "0.1uF" H 9915 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 7800 50  0001 C CNN
F 3 "~" H 9800 7950 50  0001 C CNN
	1    9800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7800 9800 7750
Wire Wire Line
	9800 8100 9800 8150
$Comp
L Device:Opamp_Quad_Generic U5
U 5 1 6219A4EE
P 11550 1300
F 0 "U5" H 11900 1700 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 11550 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11550 1300 50  0001 C CNN
F 3 "~" H 11550 1300 50  0001 C CNN
	5    11550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 800  10850 800 
Wire Wire Line
	11450 800  11450 1000
Connection ~ 10550 800 
Wire Wire Line
	11450 1600 11450 1650
Wire Wire Line
	11450 1650 10850 1650
Connection ~ 10850 1650
Wire Wire Line
	1000 10300 1000 10700
Text Notes 4300 9400 0    50   ~ 0
EBAY MINIATURE\nNEO7M MODULE (NO ANTENNA)\nMODULE SMA CONN
Wire Wire Line
	6000 10500 5800 10500
Text GLabel 5800 10500 0    50   Input ~ 0
+3V3
Text Notes 5600 10400 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	6000 10600 5800 10600
Text GLabel 5600 10200 0    50   Input ~ 0
PC8
Text Notes 5600 10200 0    50   ~ 0
INT1
Wire Wire Line
	5600 10200 6000 10200
Text GLabel 5600 10100 0    50   Input ~ 0
PD0
Text Notes 5600 10100 0    50   ~ 0
INT2
Wire Wire Line
	5600 10100 6000 10100
Wire Wire Line
	5800 10600 5800 10900
Wire Wire Line
	6750 950  6950 950 
Wire Wire Line
	5600 950  6400 950 
Connection ~ 6400 950 
Wire Wire Line
	6400 950  6550 950 
Connection ~ 6950 950 
Wire Wire Line
	6950 950  7200 950 
Text Notes 7400 1100 0    89   ~ 0
LIGHTNING RECEIVER FRONT END
Text Notes 7400 5500 0    89   ~ 0
SERIAL FLASH ROM\n  AND NVRAM
Text Notes 12400 10400 0    89   Italic 0
VER 0.20\nStart Splat2 Rev A: Fixes from prototype PCB
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 61992824
P 11150 10650
F 0 "J14" H 11230 10642 50  0000 L CNN
F 1 "Conn_01x02" H 11230 10551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11150 10650 50  0001 C CNN
F 3 "~" H 11150 10650 50  0001 C CNN
	1    11150 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10650 10950 10650
Connection ~ 10850 10650
Text GLabel 11050 11000 2    50   Input ~ 0
GND
Wire Wire Line
	10950 10750 10950 11000
Wire Wire Line
	10950 11000 11050 11000
Text Notes 10650 8450 0    50   ~ 0
3V3 Regulator - 5A ???
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 619A3715
P 15300 7650
F 0 "J17" H 15220 7867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15220 7776 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 15300 7650 50  0001 C CNN
F 3 "~" H 15300 7650 50  0001 C CNN
	1    15300 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 61B65493
P 14700 8950
F 0 "C26" H 14750 9100 50  0000 L CNN
F 1 "0.1uF" H 14750 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14738 8800 50  0001 C CNN
F 3 "~" H 14700 8950 50  0001 C CNN
	1    14700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8800 14700 8500
Wire Wire Line
	14300 8500 14700 8500
Connection ~ 14700 8500
Wire Wire Line
	14700 8500 15000 8500
Wire Wire Line
	14700 9100 14700 9450
Connection ~ 14700 9450
$Comp
L power:GND #PWR0101
U 1 1 61E056CF
P 14750 8100
F 0 "#PWR0101" H 14750 7850 50  0001 C CNN
F 1 "GND" H 14755 7927 50  0000 C CNN
F 2 "" H 14750 8100 50  0001 C CNN
F 3 "" H 14750 8100 50  0001 C CNN
	1    14750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 8100 14750 7950
Wire Wire Line
	12300 8150 12300 7950
Connection ~ 12300 7950
Wire Wire Line
	12300 7950 12700 7950
Text GLabel 13500 8750 2    50   Input ~ 0
+3V3
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 622C2AE8
P 9000 7850
F 0 "J16" H 9100 7500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 9400 7650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 9000 7850 50  0001 C CNN
F 3 "~" H 9000 7850 50  0001 C CNN
	1    9000 7850
	-1   0    0    -1  
$EndComp
Text Notes 8100 8050 0    50   ~ 0
PIN1 +5V PSU INPUT\nPIN2 +3V3 OUTPUT\nPIN3 GROUND\n\n
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 62D151F9
P 1050 8550
F 0 "J13" H 1156 8919 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1156 8828 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 8550 50  0001 C CNN
F 3 "~" H 1050 8550 50  0001 C CNN
F 4 "USER COM7" H 1156 8737 50  0000 C CNN "DESC"
	1    1050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 8450 1600 8450
Wire Wire Line
	1250 8550 1600 8550
Text GLabel 1600 8450 2    50   Input ~ 0
+3V3
Text GLabel 1600 8650 2    50   Input ~ 0
PF7
Text GLabel 1600 8750 2    50   Input ~ 0
GND
Wire Wire Line
	1250 8650 1600 8650
Wire Wire Line
	1250 8750 1600 8750
Text Notes 750  8700 0    50   ~ 0
PC_RX
Text Notes 750  8600 0    50   ~ 0
PC_TX
Wire Wire Line
	1350 6400 1550 6400
Wire Wire Line
	1350 6500 1550 6500
Wire Wire Line
	1350 6600 1550 6600
$Comp
L power:GND #PWR0103
U 1 1 63266757
P 1550 6800
F 0 "#PWR0103" H 1550 6550 50  0001 C CNN
F 1 "GND" H 1555 6627 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
Text GLabel 1550 6400 2    50   Input ~ 0
PF1
Text GLabel 1550 6500 2    50   Input ~ 0
PF0
Text Notes 1850 6500 0    50   ~ 0
USER I2C2 BUS\nSCL\nSDA\n
Wire Wire Line
	1550 6600 1550 6800
$Comp
L Device:Ferrite_Bead FB4
U 1 1 63597DFE
P 10000 8800
F 0 "FB4" H 10137 8846 50  0000 L CNN
F 1 "Ferrite_Bead" H 10137 8755 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9930 8800 50  0001 C CNN
F 3 "~" H 10000 8800 50  0001 C CNN
	1    10000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8150 10000 8650
Wire Wire Line
	10000 8950 10000 9450
Text GLabel 1200 5400 0    50   Input ~ 0
PD1
Wire Wire Line
	1200 5300 1350 5300
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 63877BF5
P 1550 5400
F 0 "J15" H 1600 5717 50  0000 C CNN
F 1 "Conn_01x02" H 1600 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1550 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63AB5CF9
P 1950 5750
F 0 "#PWR0104" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 1850 5600
Text GLabel 1200 5500 0    50   Input ~ 0
PC9
Wire Wire Line
	1200 5400 1350 5400
Text GLabel 1850 5300 2    50   Input ~ 0
PF13
Wire Wire Line
	1200 5500 1350 5500
Wire Wire Line
	1200 5600 1350 5600
Text GLabel 1200 5600 0    50   Input ~ 0
PF12
Text Notes 850  5250 0    50   ~ 0
PROBE1\n
Text GLabel 1850 5400 2    50   Input ~ 0
PE12
Text Notes 850  5750 0    50   ~ 0
PROBE4\n
Text Notes 2150 5300 0    50   ~ 0
PROBE5\n
Text GLabel 1850 5500 2    50   Input ~ 0
PF11
Text Notes 2150 5550 0    50   ~ 0
PROBE7\n
Wire Wire Line
	1950 5600 1950 5750
Text Notes 1850 8600 0    50   ~ 0
USER COM PORT\n
Text Notes 1850 7650 0    50   ~ 0
DEBUG/CONSOLE\nCOM PORT\n
Connection ~ 13300 7950
Wire Wire Line
	13000 7950 13300 7950
NoConn ~ 2500 1300
NoConn ~ 3000 1300
NoConn ~ 3000 1200
NoConn ~ 3000 1400
NoConn ~ 3000 1500
NoConn ~ 3000 1600
NoConn ~ 2500 1700
NoConn ~ 2500 1600
NoConn ~ 2500 1900
NoConn ~ 2500 2000
NoConn ~ 2500 2100
NoConn ~ 1650 2100
NoConn ~ 1150 1300
NoConn ~ 1150 1600
NoConn ~ 1150 1700
NoConn ~ 1150 1800
NoConn ~ 1150 2000
NoConn ~ 1150 2100
NoConn ~ 1150 2200
NoConn ~ 1150 2300
NoConn ~ 1150 2600
NoConn ~ 1150 2500
NoConn ~ 1150 2400
NoConn ~ 1650 2400
NoConn ~ 1650 2600
NoConn ~ 1650 2700
NoConn ~ 1150 2900
NoConn ~ 1650 3600
NoConn ~ 1650 4300
NoConn ~ 1150 4300
NoConn ~ 1650 4400
NoConn ~ 1150 4400
NoConn ~ 2500 4200
NoConn ~ 2500 4300
NoConn ~ 3000 4400
NoConn ~ 3000 3900
NoConn ~ 3000 3800
NoConn ~ 3000 3500
NoConn ~ 3000 3400
NoConn ~ 3000 3000
NoConn ~ 3000 2800
NoConn ~ 3000 2700
NoConn ~ 3000 2300
NoConn ~ 3000 2400
NoConn ~ 3000 2600
NoConn ~ 2500 2500
NoConn ~ 2500 2600
NoConn ~ 11950 5000
NoConn ~ 11950 4900
NoConn ~ 11950 4800
NoConn ~ 11950 5200
NoConn ~ 9950 5400
NoConn ~ 9950 5500
NoConn ~ 11950 6300
NoConn ~ 11950 6200
NoConn ~ 11950 6100
NoConn ~ 11950 6000
NoConn ~ 9950 6100
NoConn ~ 9950 5900
NoConn ~ 9950 6000
NoConn ~ 11950 5300
NoConn ~ 11950 5400
NoConn ~ 15250 6200
NoConn ~ 15250 5800
Text Label 3000 1200 0    50   ~ 0
PC5
Text Label 3000 1300 0    50   ~ 0
U5V
Text Label 2500 4300 2    50   ~ 0
PG7
Text Label 3000 4400 0    50   ~ 0
PG6
Text GLabel 1650 4200 2    50   Input ~ 0
PG10
Text Label 2500 4200 2    50   ~ 0
PD10
Text Label 3000 3900 0    50   ~ 0
PF15
Text Label 3000 3000 0    50   ~ 0
PF10
Text Label 2500 2600 2    50   ~ 0
PA10
Text Label 1150 4300 2    50   ~ 0
PH2
Text Label 1150 4400 2    50   ~ 0
PD9
Text Label 3000 2300 0    50   ~ 0
PB14
Text Label 3000 2400 0    50   ~ 0
PB13
Text Label 2500 2700 2    50   ~ 0
PA2
Text Label 2500 2500 2    50   ~ 0
PB3
Text Label 3000 2600 0    50   ~ 0
PC4
Text Label 3000 2700 0    50   ~ 0
PF5
Text Label 3000 2800 0    50   ~ 0
PF4
NoConn ~ 6650 6700
NoConn ~ 2500 2700
$Comp
L power:GNDA #PWR0105
U 1 1 64516E8C
P 10550 1750
F 0 "#PWR0105" H 10550 1500 50  0001 C CNN
F 1 "GNDA" H 10555 1577 50  0000 C CNN
F 2 "" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 6451C4EF
P 12550 3350
F 0 "#PWR0106" H 12550 3100 50  0001 C CNN
F 1 "GNDA" V 12555 3223 50  0000 R CNN
F 2 "" H 12550 3350 50  0001 C CNN
F 3 "" H 12550 3350 50  0001 C CNN
	1    12550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 6466C53B
P 6300 2650
F 0 "#PWR0107" H 6300 2400 50  0001 C CNN
F 1 "GNDA" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2650
$Comp
L power:GNDA #PWR0108
U 1 1 6476809A
P 14700 9450
F 0 "#PWR0108" H 14700 9200 50  0001 C CNN
F 1 "GNDA" H 14705 9277 50  0000 C CNN
F 2 "" H 14700 9450 50  0001 C CNN
F 3 "" H 14700 9450 50  0001 C CNN
	1    14700 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 9450 15000 9450
$Comp
L power:GNDA #PWR0109
U 1 1 648B7644
P 3250 2500
F 0 "#PWR0109" H 3250 2250 50  0001 C CNN
F 1 "GNDA" H 3255 2327 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    -1   -1   0   
$EndComp
Text GLabel 10950 7650 2    50   Input ~ 0
5VEXT
Text GLabel 1650 1200 2    50   Input ~ 0
5VEXT
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 65260660
P 9400 7750
F 0 "#FLG0101" H 9400 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 7900 50  0000 C CNN
F 2 "" H 9400 7750 50  0001 C CNN
F 3 "~" H 9400 7750 50  0001 C CNN
	1    9400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0110
U 1 1 652B4945
P 10850 800
F 0 "#PWR0110" H 10850 650 50  0001 C CNN
F 1 "+3.3VA" H 10865 973 50  0000 C CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
Connection ~ 10850 800 
Wire Wire Line
	10850 800  11450 800 
Wire Wire Line
	3250 2500 3000 2500
Wire Wire Line
	12550 3150 12550 3350
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6950 2650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 656049AA
P 11450 800
F 0 "#FLG0103" H 11450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 11450 973 50  0000 C CNN
F 2 "" H 11450 800 50  0001 C CNN
F 3 "~" H 11450 800 50  0001 C CNN
	1    11450 800 
	1    0    0    -1  
$EndComp
Connection ~ 11450 800 
$Comp
L stmsplat2-custom:3115_module U11
U 1 1 61A81CE1
P 6200 10300
F 0 "U11" H 6279 10292 50  0000 L CNN
F 1 "3115_module" H 6279 10201 50  0000 L CNN
F 2 "splat2footprints:3115_PRESSURE_MODULE" H 6200 10300 50  0001 C CNN
F 3 "~" H 6200 10300 50  0001 C CNN
	1    6200 10300
	1    0    0    -1  
$EndComp
Connection ~ 5800 10900
Wire Wire Line
	5800 10900 9700 10900
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 61BCF772
P 3450 5650
F 0 "J6" H 3556 6019 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3556 5928 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 3450 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
F 4 "COMS BREAKOUT" H 3556 5837 50  0000 C CNN "DESC"
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 4200 5850
Wire Wire Line
	4200 5850 4200 6300
Connection ~ 4200 6300
Wire Wire Line
	4200 6300 4500 6300
Wire Wire Line
	4300 5750 4300 6400
Wire Wire Line
	3650 5750 4300 5750
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4500 6400
Wire Wire Line
	5050 5000 5250 5000
Wire Wire Line
	5450 5000 5450 5450
Wire Wire Line
	5450 5450 6200 5450
Wire Wire Line
	9750 5100 9750 5400
Wire Wire Line
	3650 5650 9200 5650
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 9700 5100
Wire Wire Line
	9100 5550 9100 4900
Wire Wire Line
	9100 4900 9850 4900
Wire Wire Line
	9850 4900 9850 5000
Wire Wire Line
	3650 5550 9100 5550
Connection ~ 9850 5000
Wire Wire Line
	9850 5000 9950 5000
Text Label 9500 7750 0    50   ~ 0
RAW5V
Text Label 9200 8150 2    50   ~ 0
RAWGND
$Comp
L Device:R R16
U 1 1 61E89584
P 13850 900
F 0 "R16" V 13750 600 50  0000 L CNN
F 1 "470R" V 13750 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 900 50  0001 C CNN
F 3 "~" H 13850 900 50  0001 C CNN
	1    13850 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 61E89DEC
P 13850 1150
F 0 "R17" V 13750 850 50  0000 L CNN
F 1 "470R" V 13750 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 1150 50  0001 C CNN
F 3 "~" H 13850 1150 50  0001 C CNN
	1    13850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 1750 14550 1750
Wire Wire Line
	14550 2300 15350 2300
Wire Wire Line
	14050 1950 14150 1950
Wire Wire Line
	14150 1950 14150 2100
Wire Wire Line
	14150 2100 14550 2100
Wire Wire Line
	14550 1750 14550 2100
Connection ~ 14550 2100
Wire Wire Line
	14550 2100 14550 2300
Wire Wire Line
	13300 1150 13700 1150
$Comp
L Device:R R18
U 1 1 6280AE2A
P 13850 1350
F 0 "R18" V 13750 1050 50  0000 L CNN
F 1 "470R" V 13750 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 1350 50  0001 C CNN
F 3 "~" H 13850 1350 50  0001 C CNN
	1    13850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6280AF10
P 13850 1550
F 0 "R19" V 13750 1250 50  0000 L CNN
F 1 "470R" V 13750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 1550 50  0001 C CNN
F 3 "~" H 13850 1550 50  0001 C CNN
	1    13850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6280AFF4
P 13850 1750
F 0 "R20" V 13750 1450 50  0000 L CNN
F 1 "470R" V 13750 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 1750 50  0001 C CNN
F 3 "~" H 13850 1750 50  0001 C CNN
	1    13850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6280B0DA
P 13550 1950
F 0 "R15" V 13450 1650 50  0000 L CNN
F 1 "470R" V 13450 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 1950 50  0001 C CNN
F 3 "~" H 13550 1950 50  0001 C CNN
	1    13550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 1350 13700 1350
Wire Wire Line
	13300 1550 13700 1550
Wire Wire Line
	13300 1750 13700 1750
Wire Wire Line
	13300 1950 13400 1950
Wire Wire Line
	13700 1950 13750 1950
Wire Wire Line
	14000 1750 14100 1750
Wire Wire Line
	14000 1350 14850 1350
Wire Wire Line
	14000 1550 14500 1550
Wire Wire Line
	14800 1550 15350 1550
Connection ~ 15350 1550
Wire Wire Line
	15350 1550 15350 2300
Wire Wire Line
	15150 1350 15350 1350
Wire Wire Line
	15350 1350 15350 1550
Wire Wire Line
	13250 900  13700 900 
Wire Wire Line
	14000 900  15500 900 
$Comp
L Device:R R21
U 1 1 61AD7259
P 7200 6050
F 0 "R21" H 7270 6096 50  0000 L CNN
F 1 "4K7" H 7270 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 6050 50  0001 C CNN
F 3 "~" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6200 6700 6400
Connection ~ 6700 6400
Wire Wire Line
	6700 6400 7350 6400
Wire Wire Line
	7200 5900 7200 5800
Wire Wire Line
	7950 5800 7950 6550
Connection ~ 7950 5800
Wire Wire Line
	7950 5800 8350 5800
$Comp
L Device:C C27
U 1 1 61C35F32
P 9900 4250
F 0 "C27" H 10015 4296 50  0000 L CNN
F 1 "0.1uF" H 9700 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 4100 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 9900 3950
Wire Wire Line
	9900 4100 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	9900 3950 9600 3950
Wire Wire Line
	9900 4400 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	9900 4500 9950 4500
Text GLabel 9700 4500 0    50   Input ~ 0
PE8
Wire Wire Line
	9700 4500 9900 4500
$Comp
L Device:R R22
U 1 1 61DF47DA
P 13200 5250
F 0 "R22" H 13270 5296 50  0000 L CNN
F 1 "4K7" H 13270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13130 5250 50  0001 C CNN
F 3 "~" H 13200 5250 50  0001 C CNN
	1    13200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5400 13200 5800
Connection ~ 13200 5800
Wire Wire Line
	13200 5800 13450 5800
Wire Wire Line
	12800 4000 13200 4000
Wire Wire Line
	13200 4000 13200 5100
Connection ~ 12800 4000
$Comp
L Device:CP C28
U 1 1 6202CE0B
P 2650 10050
F 0 "C28" H 2768 10096 50  0000 L CNN
F 1 "100uF" H 2768 10005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2688 9900 50  0001 C CNN
F 3 "~" H 2650 10050 50  0001 C CNN
	1    2650 10050
	1    0    0    -1  
$EndComp
Connection ~ 1350 9250
Connection ~ 1350 10900
Wire Wire Line
	1350 9250 1800 9250
Wire Wire Line
	1350 10900 1800 10900
Connection ~ 1800 9250
Connection ~ 1800 10900
Wire Wire Line
	1800 9250 2250 9250
Wire Wire Line
	1800 10900 2250 10900
Connection ~ 2250 9250
Connection ~ 2250 10900
Wire Wire Line
	2250 9250 2650 9250
Wire Wire Line
	2650 9900 2650 9250
Connection ~ 2650 9250
Wire Wire Line
	2650 9250 3100 9250
Wire Wire Line
	2650 10200 2650 10900
Wire Wire Line
	2250 10900 2650 10900
Connection ~ 2650 10900
Wire Wire Line
	2650 10900 3100 10900
Text Notes 15200 3050 0    50   ~ 0
STM SPI3
$Comp
L Device:R R23
U 1 1 61C7C13C
P 4850 2950
F 0 "R23" V 4800 2700 50  0000 L CNN
F 1 "50R" V 4850 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	4450 3100 4700 3100
$Comp
L Device:R R24
U 1 1 61D397A6
P 4850 3100
F 0 "R24" V 4800 2850 50  0000 L CNN
F 1 "33R" V 4850 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 61D3A873
P 4850 3250
F 0 "R25" V 4800 3000 50  0000 L CNN
F 1 "50R" V 4850 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3250 7200 3250
Text Notes 4950 2800 2    50   ~ 0
TERMINATION RESISTORS NEAR \nASSOCIATED J1 PIN
$Comp
L Device:R R26
U 1 1 61DFF5CA
P 5250 4500
F 0 "R26" H 5320 4546 50  0000 L CNN
F 1 "110R" H 5320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61E0320B
P 5250 4050
F 0 "C29" H 5365 4096 50  0000 L CNN
F 1 "470pF" H 5050 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 3900 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3900
Wire Wire Line
	5000 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 7000 3100
Wire Wire Line
	5250 4200 5250 4350
Wire Wire Line
	5250 4650 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5450 5000
Text Notes 5150 4350 2    50   ~ 0
TERMINATION NETWORK\nNEAR RAM/ROM PINS
Text Label 5800 2950 0    50   ~ 0
SPI2_MISOT
Text Label 5800 3100 0    50   ~ 0
SPI2_SCKT
Text Label 5800 3250 0    50   ~ 0
SPI2_MOSIT
$Comp
L Device:C C30
U 1 1 62017260
P 7650 6050
F 0 "C30" H 7765 6096 50  0000 L CNN
F 1 "0.1uF" H 7450 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 5900 50  0001 C CNN
F 3 "~" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
Connection ~ 7200 6200
Wire Wire Line
	7200 6200 6700 6200
Wire Wire Line
	7200 6200 7650 6200
Wire Wire Line
	7200 5800 7650 5800
Wire Wire Line
	7650 5900 7650 5800
Connection ~ 7650 5800
Wire Wire Line
	7650 5800 7950 5800
Wire Wire Line
	5800 2650 6300 2650
Text Label 1000 10550 0    50   ~ 0
TIMEPULSE
$Comp
L Device:CP C25
U 1 1 631889B9
P 15000 8950
F 0 "C25" H 15050 9100 50  0000 L CNN
F 1 "100uF" H 15050 8850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 15038 8800 50  0001 C CNN
F 3 "~" H 15000 8950 50  0001 C CNN
	1    15000 8950
	1    0    0    -1  
$EndComp
Connection ~ 15000 8500
Connection ~ 15000 9450
$Comp
L Device:CP C31
U 1 1 6233E414
P 3100 10050
F 0 "C31" H 3150 10200 50  0000 L CNN
F 1 "100uF" H 3150 9950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3138 9900 50  0001 C CNN
F 3 "~" H 3100 10050 50  0001 C CNN
	1    3100 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9900 3100 9250
Wire Wire Line
	3100 10200 3100 10900
Connection ~ 4800 10900
Wire Wire Line
	4800 10900 5800 10900
Wire Wire Line
	4300 10900 4800 10900
Wire Wire Line
	3400 10900 4150 10900
Wire Wire Line
	4150 10600 4150 10900
Connection ~ 4150 10900
Wire Wire Line
	4150 10900 4300 10900
Connection ~ 3100 9250
Wire Wire Line
	3100 9250 3500 9250
Connection ~ 3100 10900
Wire Wire Line
	3100 10900 3400 10900
Connection ~ 9800 8150
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 61F91EEF
P 4150 1350
F 0 "SW1" H 4150 1717 50  0000 C CNN
F 1 "SW_DIP_x02" H 4150 1626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_Omron_A6S-210x_W8.9mm_P2.54mm" H 4150 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 61F95146
P 4000 2050
F 0 "J18" H 4108 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4108 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Text GLabel 1650 1600 2    50   Input ~ 0
NRST
NoConn ~ 1650 1500
Text GLabel 4200 2050 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0111
U 1 1 6265FE29
P 4200 2150
F 0 "#PWR0111" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Text Notes 4450 1800 2    50   ~ 0
RESET HEADER
Text GLabel 1650 1100 2    50   Input ~ 0
PD2
Text GLabel 3850 1250 0    50   Input ~ 0
PD2
$Comp
L power:GND #PWR0112
U 1 1 6278303F
P 4700 1450
F 0 "#PWR0112" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4705 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4700 1250
Wire Wire Line
	4700 1250 4700 1350
Wire Wire Line
	4450 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 4700 1450
Text GLabel 3850 1350 0    50   Input ~ 0
PD7
Wire Wire Line
	9200 8150 9800 8150
Wire Wire Line
	9200 7950 9200 8150
Wire Wire Line
	9200 7750 9400 7750
Connection ~ 9400 7750
Wire Wire Line
	9400 7750 9800 7750
$Comp
L Device:C C14
U 1 1 63187970
P 11900 8300
F 0 "C14" H 11950 8400 50  0000 L CNN
F 1 "0.1uF" H 11950 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11938 8150 50  0001 C CNN
F 3 "~" H 11900 8300 50  0001 C CNN
	1    11900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 8300 11700 8550
Wire Wire Line
	11700 8550 11900 8550
Connection ~ 11700 8300
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 63209CB0
P 12000 8700
F 0 "J19" V 12062 8512 50  0000 R CNN
F 1 "Conn_01x02_Male" V 12153 8512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12000 8700 50  0001 C CNN
F 3 "~" H 12000 8700 50  0001 C CNN
	1    12000 8700
	0    -1   1    0   
$EndComp
Wire Wire Line
	11100 9200 11100 9450
$Comp
L stmsplat2-custom:AZ1084C U7
U 1 1 6193E391
P 11100 8900
F 0 "U7" H 11100 9142 50  0000 C CNN
F 1 "AZ1084C" H 11100 9051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 11100 9125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 11100 8850 50  0001 C CNN
	1    11100 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 8900 10750 8900
Connection ~ 10750 8900
Wire Wire Line
	11400 8900 11500 8900
Text Notes 11600 8650 0    50   ~ 0
INTERNAL 3V3
Wire Wire Line
	11500 8900 11500 9000
Connection ~ 11500 8900
Wire Wire Line
	11500 9300 11500 9450
Connection ~ 11500 9450
Wire Wire Line
	6650 8300 11700 8300
Wire Wire Line
	11500 7850 11500 8900
Wire Wire Line
	12300 8750 12300 8900
Wire Wire Line
	12300 8900 12100 8900
Connection ~ 12300 8750
$Comp
L Device:CP C15
U 1 1 5C4010D5
P 13150 9100
F 0 "C15" H 13268 9146 50  0000 L CNN
F 1 "100uF" H 13268 9055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 13188 8950 50  0001 C CNN
F 3 "~" H 13150 9100 50  0001 C CNN
	1    13150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 9450 11850 9450
Wire Wire Line
	11500 8900 11850 8900
$Comp
L Device:CP C24
U 1 1 64006FAC
P 11850 9150
F 0 "C24" H 11968 9196 50  0000 L CNN
F 1 "10uF" H 11968 9105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 11888 9000 50  0001 C CNN
F 3 "~" H 11850 9150 50  0001 C CNN
	1    11850 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 9000 11850 8900
Connection ~ 11850 8900
Wire Wire Line
	11850 8900 12000 8900
Wire Wire Line
	11850 9300 11850 9450
Connection ~ 11850 9450
Wire Wire Line
	11850 9450 12700 9450
Text GLabel 1150 3200 0    50   Input ~ 0
PD7
Wire Wire Line
	9200 7850 11500 7850
Wire Wire Line
	11700 7300 11700 8300
Wire Wire Line
	11900 7950 12300 7950
Wire Wire Line
	11900 8550 12300 8550
Connection ~ 11900 8550
Connection ~ 12300 8550
Wire Wire Line
	12300 8550 12300 8750
Wire Wire Line
	12300 8750 12700 8750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 64430738
P 3500 9250
F 0 "#FLG0104" H 3500 9325 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 9400 50  0000 C CNN
F 2 "" H 3500 9250 50  0001 C CNN
F 3 "~" H 3500 9250 50  0001 C CNN
	1    3500 9250
	1    0    0    -1  
$EndComp
Connection ~ 3500 9250
Wire Wire Line
	3500 9250 4050 9250
Wire Wire Line
	15000 8500 15650 8500
Wire Wire Line
	15000 9450 15700 9450
Wire Wire Line
	13500 8750 13500 8950
Connection ~ 13500 8750
Wire Wire Line
	13500 9250 13500 9450
Connection ~ 13500 9450
Wire Wire Line
	13500 9450 13650 9450
Wire Wire Line
	10750 7650 10750 8900
Connection ~ 10750 7650
Wire Wire Line
	10750 7650 10850 7650
Wire Wire Line
	9900 7650 9800 7650
Wire Wire Line
	9800 7650 9800 7750
Connection ~ 9800 7750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B0F565
P 10550 7650
F 0 "#FLG0102" H 10550 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 7800 50  0000 C CNN
F 2 "" H 10550 7650 50  0001 C CNN
F 3 "~" H 10550 7650 50  0001 C CNN
	1    10550 7650
	1    0    0    -1  
$EndComp
Connection ~ 10550 7650
Wire Wire Line
	10550 7650 10750 7650
Text GLabel 1650 2800 2    50   Input ~ 0
PC0
Text GLabel 3950 3800 2    50   Input ~ 0
PC0
$Comp
L power:GND #PWR0102
U 1 1 61B4DC3D
P 3850 4000
F 0 "#PWR0102" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3855 3827 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3850 3800
Wire Wire Line
	3850 3800 3850 4000
Wire Wire Line
	12950 6100 13450 6100
Wire Wire Line
	12450 3050 12450 3450
Wire Wire Line
	12450 3450 11850 3450
Wire Wire Line
	11850 3450 11850 3350
Connection ~ 12450 3050
Wire Wire Line
	10200 7650 10550 7650
Wire Wire Line
	10000 9450 10750 9450
Wire Wire Line
	13950 8500 14300 8500
Wire Wire Line
	13300 7950 14750 7950
$Comp
L Device:C C10
U 1 1 6207CE49
P 3750 8650
F 0 "C10" H 3865 8696 50  0000 L CNN
F 1 "0.1uF" H 3865 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 8500 50  0001 C CNN
F 3 "~" H 3750 8650 50  0001 C CNN
	1    3750 8650
	1    0    0    -1  
$EndComp
Connection ~ 3750 8500
Wire Wire Line
	3750 8500 3950 8500
$Comp
L power:GND #PWR0113
U 1 1 621EFDA2
P 3750 8850
F 0 "#PWR0113" H 3750 8600 50  0001 C CNN
F 1 "GND" H 3755 8677 50  0000 C CNN
F 2 "" H 3750 8850 50  0001 C CNN
F 3 "" H 3750 8850 50  0001 C CNN
	1    3750 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8850 3750 8800
Wire Wire Line
	3750 8800 4350 8800
Connection ~ 3750 8800
Wire Wire Line
	4350 8250 4350 8800
Text GLabel 1650 1700 2    50   Input ~ 0
+3V3
Text Label 1150 1200 2    50   ~ 0
3V3_VPP
NoConn ~ 1150 1200
Text Label 11200 7850 0    50   ~ 0
OUR3V3
Text GLabel 1150 3800 0    50   Input ~ 0
PD0
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 61EABEF8
P 11000 7300
F 0 "J20" V 11062 7112 50  0000 R CNN
F 1 "Conn_01x02_Male" V 11153 7112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 7300 50  0001 C CNN
F 3 "~" H 11000 7300 50  0001 C CNN
	1    11000 7300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10850 7650 10850 7500
Wire Wire Line
	10850 7500 11000 7500
Connection ~ 10850 7650
Wire Wire Line
	10850 7650 10950 7650
Wire Wire Line
	11100 7500 11350 7500
Wire Wire Line
	11350 7500 11350 7650
Wire Wire Line
	11350 7650 11400 7650
Text GLabel 11400 7650 2    50   Input ~ 0
+5V
Text Notes 10800 7300 0    50   ~ 0
INTERNAL 5V
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 61F8F237
P 1150 6400
F 0 "J9" H 1256 6769 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1256 6678 50  0000 C CNN
F 2 "PinHeader_1x04_P2.54mm_Vertical" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
F 4 "I2C2" H 1256 6587 50  0000 C CNN "DESC"
	1    1150 6400
	1    0    0    -1  
$EndComp
Text GLabel 1550 6300 2    50   Input ~ 0
+3V3
Wire Wire Line
	1350 6300 1550 6300
Wire Wire Line
	9750 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5650
Text GLabel 9700 5700 0    50   Input ~ 0
PB11
Text GLabel 3000 1800 2    50   Input ~ 0
PB11
Wire Wire Line
	9950 5700 9700 5700
Text GLabel 1600 8550 2    50   Input ~ 0
PF6
Text GLabel 1150 1400 0    50   Input ~ 0
PF6
$EndSCHEMATC
