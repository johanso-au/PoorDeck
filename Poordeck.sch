EESchema Schematic File Version 4
LIBS:555Timer-cache
EELAYER 29 0
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
L Device:Crystal Y1
U 1 1 5CC82B33
P 1450 2450
F 0 "Y1" H 1400 2650 50  0000 L CNN
F 1 "16Mhz" H 1350 2300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CC84016
P 1250 2750
F 0 "C1" H 1050 2700 50  0000 C CNN
F 1 "22pF" H 1000 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 2600 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC8513F
P 1650 2750
F 0 "C2" H 1500 2800 50  0000 C CNN
F 1 "22pF" H 1450 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 2600 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC875E5
P 4250 6550
F 0 "C5" H 4365 6596 50  0000 L CNN
F 1 "100nF" H 4365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 6400 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 5CC87E29
P 2650 1450
F 0 "RESET1" H 2650 1735 50  0000 C CNN
F 1 "SW_Push" H 2650 1644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CC8ABFA
P 3050 1000
F 0 "#PWR0101" H 3050 850 50  0001 C CNN
F 1 "+5V" H 3065 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CC8CBC3
P 2350 4900
F 0 "#PWR0102" H 2350 4750 50  0001 C CNN
F 1 "+5V" H 2365 5073 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC8D8A6
P 1500 5950
F 0 "#PWR0103" H 1500 5700 50  0001 C CNN
F 1 "GND" H 1505 5777 50  0000 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC8E896
P 1450 3000
F 0 "#PWR0104" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1455 2827 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC8ECFD
P 2200 1450
F 0 "#PWR0105" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2205 1277 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CC961EF
P 3050 1250
F 0 "R5" H 3120 1296 50  0000 L CNN
F 1 "10k" H 3120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text GLabel 3400 2950 0    50   Input ~ 0
D+
Text GLabel 3400 3050 0    50   Input ~ 0
D-
Wire Wire Line
	3400 1950 3050 1950
Wire Wire Line
	3050 1950 3050 1450
Wire Wire Line
	3050 1100 3050 1050
Wire Wire Line
	2850 1450 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3050 1400
Wire Wire Line
	2450 1450 2200 1450
Wire Wire Line
	3050 1050 3900 1050
Wire Wire Line
	4100 1050 4100 1650
Connection ~ 3050 1050
Wire Wire Line
	3050 1050 3050 1000
Wire Wire Line
	4000 1650 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4100 1050
Wire Wire Line
	3900 1650 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	1500 5750 1500 5850
Wire Wire Line
	1400 5750 1400 5850
Wire Wire Line
	1400 5850 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1500 5950
$Comp
L Device:Fuse F1
U 1 1 5CC9FBE4
P 2050 5150
F 0 "F1" V 1853 5150 50  0000 C CNN
F 1 "500mA" V 1944 5150 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5150 2350 5150
Wire Wire Line
	2350 5150 2350 4900
$Comp
L Device:R R3
U 1 1 5CCA5B49
P 2050 5350
F 0 "R3" V 1950 5300 50  0000 C CNN
F 1 "22R" V 2050 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CCA6AC6
P 2050 5450
F 0 "R4" V 2150 5400 50  0000 C CNN
F 1 "22R" V 2050 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	0    1    1    0   
$EndComp
Text Label 3050 1950 0    50   ~ 0
RESET
$Comp
L Device:C C3
U 1 1 5CCADEEB
P 2650 2950
F 0 "C3" H 2800 2850 50  0000 C CNN
F 1 "100nF" H 2800 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 2800 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CCAEC8D
P 2650 3400
F 0 "#PWR0108" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 9600 1550 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0109
U 1 1 5CCE7E5D
P 10300 1350
F 0 "#PWR0109" H 10300 1200 50  0001 C CNN
F 1 "+5V" H 10315 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CCE89DE
P 10300 1550
F 0 "#PWR0110" H 10300 1300 50  0001 C CNN
F 1 "GND" H 10305 1377 50  0000 C CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Text GLabel 4900 2050 2    50   Input ~ 0
SCLK
Text GLabel 4900 2150 2    50   Input ~ 0
MOSI
Text GLabel 4900 2250 2    50   Input ~ 0
MISO
Text GLabel 9600 1450 0    50   Input ~ 0
SCLK
Text GLabel 10100 1450 2    50   Input ~ 0
MOSI
Text GLabel 9600 1350 0    50   Input ~ 0
MISO
Wire Wire Line
	4600 2050 4900 2050
Wire Wire Line
	4600 2150 4900 2150
Wire Wire Line
	4600 2250 4900 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CCF6B5D
P 9800 1450
F 0 "J2" H 9850 1767 50  0000 C CNN
F 1 "Conn_02x03" H 9850 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1350 10300 1350
Wire Wire Line
	10100 1550 10300 1550
$Comp
L power:+5V #PWR0111
U 1 1 5CD1FDD4
P 3150 2800
F 0 "#PWR0111" H 3150 2650 50  0001 C CNN
F 1 "+5V" H 3165 2973 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2750
Wire Wire Line
	3300 2750 3400 2750
Text GLabel 2250 5450 2    50   Input ~ 0
D-
Text GLabel 2250 5350 2    50   Input ~ 0
D+
Wire Wire Line
	1800 5350 1900 5350
Wire Wire Line
	1800 5450 1900 5450
Wire Wire Line
	2250 5350 2200 5350
Wire Wire Line
	2250 5450 2200 5450
$Comp
L Device:C C4
U 1 1 5CD36B8F
P 2950 3250
F 0 "C4" V 3100 3300 50  0000 C CNN
F 1 "1uF" V 2800 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 3100 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2550 2650 2800
Wire Wire Line
	2650 2550 3400 2550
Wire Wire Line
	2650 3100 2650 3250
Wire Wire Line
	2800 3250 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3400
Wire Wire Line
	3100 3250 3400 3250
$Comp
L power:GND #PWR0112
U 1 1 5CD3DDB1
P 4000 5450
F 0 "#PWR0112" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4000 5350
Wire Wire Line
	3900 5250 3900 5350
Wire Wire Line
	3900 5350 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4000 5450
$Comp
L Device:R R6
U 1 1 5CD41C45
P 5000 4050
F 0 "R6" V 4900 4000 50  0000 C CNN
F 1 "10k" V 5000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CD428F0
P 5450 4050
F 0 "#PWR0113" H 5450 3800 50  0001 C CNN
F 1 "GND" H 5455 3877 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Text GLabel 4900 3550 2    50   Input ~ 0
D4
Text GLabel 4900 3850 2    50   Input ~ 0
D6
Text GLabel 4900 4150 2    50   Input ~ 0
D7
Text GLabel 4900 2350 2    50   Input ~ 0
D8
Text GLabel 4900 2450 2    50   Input ~ 0
D9
Text GLabel 4900 2550 2    50   Input ~ 0
D10
Text GLabel 4900 2650 2    50   Input ~ 0
D11
$Comp
L Device:R R1
U 1 1 5CD49899
P 7100 1450
F 0 "R1" V 7000 1400 50  0000 C CNN
F 1 "10k" V 7100 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD4ABBF
P 7600 1450
F 0 "D1" H 7600 1250 50  0000 C CNN
F 1 "LED" H 7600 1350 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CD4BFD1
P 7900 1750
F 0 "#PWR0114" H 7900 1500 50  0001 C CNN
F 1 "GND" H 7905 1577 50  0000 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7450 1450
Wire Wire Line
	7750 1450 7900 1450
$Comp
L Device:R R2
U 1 1 5CD5744D
P 7100 1750
F 0 "R2" V 7000 1700 50  0000 C CNN
F 1 "10k" V 7100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CD57453
P 7600 1750
F 0 "D2" H 7600 1850 50  0000 C CNN
F 1 "LED" H 7600 1950 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1750 7450 1750
Wire Wire Line
	7750 1750 7900 1750
$Comp
L power:+5V #PWR0115
U 1 1 5CD5D93F
P 6800 1450
F 0 "#PWR0115" H 6800 1300 50  0001 C CNN
F 1 "+5V" H 6815 1623 50  0000 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Text GLabel 6950 1750 0    50   Input ~ 0
D13
Wire Wire Line
	6800 1450 6950 1450
Wire Wire Line
	5150 4050 5450 4050
Text GLabel 4900 2950 2    50   Input ~ 0
D13
Text GLabel 4900 2850 2    50   Input ~ 0
D5
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5CC7D532
P 4000 3450
F 0 "U1" H 3500 5300 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 3300 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4000 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4900 2350
Wire Wire Line
	4600 2450 4900 2450
Wire Wire Line
	4600 2550 4900 2550
Wire Wire Line
	4600 2650 4900 2650
Wire Wire Line
	4600 2850 4900 2850
Wire Wire Line
	4600 2950 4900 2950
Wire Wire Line
	4600 3550 4900 3550
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	4600 4150 4900 4150
Wire Wire Line
	4250 6350 4250 6400
Wire Wire Line
	4250 6700 4250 6750
Text GLabel 4900 3150 2    50   Input ~ 0
D3\SCL
Text GLabel 4900 3250 2    50   Input ~ 0
D2\SDA
Text GLabel 4900 3350 2    50   Input ~ 0
D1\RX
Text GLabel 4900 3450 2    50   Input ~ 0
D0\TX
Wire Wire Line
	4600 3150 4900 3150
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	4600 3450 4900 3450
Text GLabel 4900 3750 2    50   Input ~ 0
D12
Wire Wire Line
	4600 3750 4900 3750
Text Notes 5100 3800 0    50   ~ 0
**
Text Notes 5250 3200 0    50   ~ 0
**
Text Notes 5100 3000 0    50   ~ 0
**
Text Notes 5050 2900 0    50   ~ 0
**
Text Notes 5100 2700 0    50   ~ 0
**
Text Notes 5100 2600 0    50   ~ 0
**
Text Notes 5050 2500 0    50   ~ 0
**
Text Notes 5050 3900 0    50   ~ 0
**
Text GLabel 4900 4350 2    50   Input ~ 0
A5
Text GLabel 4900 4450 2    50   Input ~ 0
A4
Text GLabel 4900 4550 2    50   Input ~ 0
A3
Text GLabel 4900 4650 2    50   Input ~ 0
A2
Text GLabel 4900 4750 2    50   Input ~ 0
A1
Text GLabel 4900 4850 2    50   Input ~ 0
A0
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4900 4450 4600 4450
Wire Wire Line
	4600 4550 4900 4550
Wire Wire Line
	4900 4650 4600 4650
Wire Wire Line
	4600 4750 4900 4750
Wire Wire Line
	4900 4850 4600 4850
Text GLabel 4900 1950 2    50   Input ~ 0
RXLED
Text GLabel 4900 3650 2    50   Input ~ 0
TXLED
Wire Wire Line
	4600 1950 4900 1950
Wire Wire Line
	4900 3650 4600 3650
$Comp
L Device:C C6
U 1 1 5CD3F98F
P 3700 6550
F 0 "C6" H 3815 6596 50  0000 L CNN
F 1 "100nF" H 3815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 6400 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD3F995
P 4000 6750
F 0 "#PWR0106" H 4000 6500 50  0001 C CNN
F 1 "GND" H 4005 6577 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CD3F99B
P 4000 6350
F 0 "#PWR0107" H 4000 6200 50  0001 C CNN
F 1 "+5V" H 4015 6523 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6350 3700 6400
Wire Wire Line
	3700 6700 3700 6750
Wire Wire Line
	3700 6350 4000 6350
Wire Wire Line
	4250 6750 4000 6750
Connection ~ 4000 6750
Wire Wire Line
	4000 6750 3700 6750
Connection ~ 4000 6350
Wire Wire Line
	4000 6350 4250 6350
Text Label 1800 5350 0    50   ~ 0
d+
Text Label 1800 5450 0    50   ~ 0
d-
Text Label 2100 2150 0    50   ~ 0
XTAL1
Text Label 2100 2350 0    50   ~ 0
XTAL2
Text Label 2950 2550 0    50   ~ 0
AREF
Wire Wire Line
	1250 2900 1250 3000
Wire Wire Line
	1650 2900 1650 3000
Wire Wire Line
	3400 2150 1250 2150
Wire Wire Line
	1250 2150 1250 2450
Wire Wire Line
	3400 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2450
Wire Wire Line
	1650 3000 1450 3000
Wire Wire Line
	1250 3000 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1600 2450 1650 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1650 2600
Wire Wire Line
	1300 2450 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1250 2600
$Comp
L Switch:SW_Push SW2
U 1 1 5D1E43CB
P 7450 3750
F 0 "SW2" H 7450 4035 50  0000 C CNN
F 1 "SW_Push" H 7450 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D1E54C2
P 7450 4200
F 0 "SW3" H 7450 4485 50  0000 C CNN
F 1 "SW_Push" H 7450 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D1E5EEC
P 7450 4700
F 0 "SW4" H 7450 4985 50  0000 C CNN
F 1 "SW_Push" H 7450 4894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D1E6398
P 7450 5150
F 0 "SW5" H 7450 5435 50  0000 C CNN
F 1 "SW_Push" H 7450 5344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
Text GLabel 7050 5150 0    50   Input ~ 0
D8
Text GLabel 7050 4700 0    50   Input ~ 0
D9
Text GLabel 7050 4200 0    50   Input ~ 0
D10
Text GLabel 7050 3750 0    50   Input ~ 0
D6
$Comp
L power:GND #PWR0116
U 1 1 5D1E8681
P 7850 5200
F 0 "#PWR0116" H 7850 4950 50  0001 C CNN
F 1 "GND" H 7855 5027 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7850 3750
Wire Wire Line
	7850 3750 7850 4200
Wire Wire Line
	7650 5150 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5150 7850 5200
Wire Wire Line
	7650 4700 7850 4700
Connection ~ 7850 4700
Wire Wire Line
	7850 4700 7850 5150
Wire Wire Line
	7650 4200 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 7850 4700
Wire Wire Line
	7050 4200 7250 4200
Wire Wire Line
	7050 4700 7250 4700
Wire Wire Line
	7050 3750 7250 3750
Wire Wire Line
	7050 5150 7250 5150
Text Notes 6650 5800 0    50   ~ 0
Note: DI's need to be set as input\n(internal pull up) in software.
$Comp
L LED:WS2812B D5
U 1 1 5D21A474
P 9850 3200
F 0 "D5" V 9550 3300 50  0000 L CNN
F 1 "WS2812B" V 9550 2800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9900 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9950 2825 50  0001 L TNN
	1    9850 3200
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5D2234CA
P 9850 4050
F 0 "D6" V 9550 4150 50  0000 L CNN
F 1 "WS2812B" V 9550 3650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9900 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9950 3675 50  0001 L TNN
	1    9850 4050
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5D223E1F
P 9850 4900
F 0 "D7" V 9550 5000 50  0000 L CNN
F 1 "WS2812B" V 9550 4500 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9900 4600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9950 4525 50  0001 L TNN
	1    9850 4900
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5D224534
P 9850 5750
F 0 "D8" V 9550 5850 50  0000 L CNN
F 1 "WS2812B" V 9550 5350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9900 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9950 5375 50  0001 L TNN
	1    9850 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 3500 9850 3750
Wire Wire Line
	9850 4350 9850 4600
Wire Wire Line
	9850 5200 9850 5450
$Comp
L power:GND #PWR0117
U 1 1 5D230C7A
P 10400 5850
F 0 "#PWR0117" H 10400 5600 50  0001 C CNN
F 1 "GND" H 10405 5677 50  0000 C CNN
F 2 "" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5D231A63
P 9100 2950
F 0 "#PWR0118" H 9100 2800 50  0001 C CNN
F 1 "+5V" H 9115 3123 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9100 3200
Wire Wire Line
	9100 5750 9250 5750
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9100 5750
Connection ~ 9100 4050
Wire Wire Line
	9100 4050 9100 4900
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9100 4050
Wire Wire Line
	10150 3200 10400 3200
Wire Wire Line
	10400 3200 10400 4050
Wire Wire Line
	10150 4050 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	10400 4050 10400 4900
Wire Wire Line
	10150 4900 10400 4900
Connection ~ 10400 4900
Wire Wire Line
	10400 4900 10400 5750
Wire Wire Line
	10150 5750 10400 5750
Connection ~ 10400 5750
Wire Wire Line
	10400 5750 10400 5850
Text GLabel 10250 2750 2    50   Input ~ 0
D4
Wire Wire Line
	10250 2750 9850 2750
Wire Wire Line
	9850 2750 9850 2900
Wire Wire Line
	1800 5150 1900 5150
Wire Wire Line
	4600 4050 4850 4050
Text Label 4650 4050 0    50   ~ 0
HWB
$Comp
L Device:C C7
U 1 1 5D3A68DE
P 9250 3350
F 0 "C7" H 9365 3396 50  0000 L CNN
F 1 "100nF" H 9365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 3200 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Connection ~ 9250 3200
Wire Wire Line
	9250 3200 9100 3200
$Comp
L Device:C C8
U 1 1 5D3A7D65
P 9250 4200
F 0 "C8" H 9365 4246 50  0000 L CNN
F 1 "100nF" H 9365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 4050 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Connection ~ 9250 4050
Wire Wire Line
	9250 4050 9100 4050
$Comp
L Device:C C9
U 1 1 5D3A817F
P 9250 5050
F 0 "C9" H 9365 5096 50  0000 L CNN
F 1 "100nF" H 9365 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 4900 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9100 4900
$Comp
L Device:C C10
U 1 1 5D3A8684
P 9250 5900
F 0 "C10" H 9365 5946 50  0000 L CNN
F 1 "100nF" H 9365 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 5750 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Connection ~ 9250 5750
$Comp
L power:GND #PWR0119
U 1 1 5D3A8C9F
P 9250 6050
F 0 "#PWR0119" H 9250 5800 50  0001 C CNN
F 1 "GND" H 9255 5877 50  0000 C CNN
F 2 "" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D3A9078
P 9250 5200
F 0 "#PWR0120" H 9250 4950 50  0001 C CNN
F 1 "GND" H 9255 5027 50  0000 C CNN
F 2 "" H 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D3A9526
P 9250 4350
F 0 "#PWR0121" H 9250 4100 50  0001 C CNN
F 1 "GND" H 9255 4177 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D3A9A82
P 9250 3500
F 0 "#PWR0122" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9550 3200
Wire Wire Line
	9250 4050 9550 4050
Wire Wire Line
	9250 4900 9550 4900
Wire Wire Line
	9250 5750 9550 5750
Wire Wire Line
	7900 1450 7900 1750
Connection ~ 7900 1750
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CC89330
P 1500 5350
F 0 "J1" H 1557 5817 50  0000 C CNN
F 1 "Molex-105017" H 1557 5726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1650 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC