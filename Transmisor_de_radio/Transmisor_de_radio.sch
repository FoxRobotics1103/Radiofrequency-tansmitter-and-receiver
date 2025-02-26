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
L power:GND #PWR0101
U 1 1 62F7768E
P 4350 2850
F 0 "#PWR0101" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 62F77A03
P 3550 2400
F 0 "#PWR0102" H 3550 2250 50  0001 C CNN
F 1 "VCC" H 3650 2450 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3550 2750
Wire Wire Line
	4350 2750 4350 2850
$Comp
L Device:R R2
U 1 1 62F82169
P 3550 2550
F 0 "R2" H 3620 2596 50  0000 L CNN
F 1 "10k" H 3620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3800 2750
$Comp
L Device:C C5
U 1 1 62F83579
P 3550 2950
F 0 "C5" H 3665 2996 50  0000 L CNN
F 1 "0.1uF" H 3665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 2800 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2750
Text GLabel 3550 3100 2    50   Input ~ 0
DTR
$Comp
L power:GND #PWR0103
U 1 1 62F8462C
P 2500 3950
F 0 "#PWR0103" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2505 3777 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2550 950 
$Comp
L power:VCC #PWR0104
U 1 1 62F869A2
P 2550 900
F 0 "#PWR0104" H 2550 750 50  0001 C CNN
F 1 "VCC" H 2565 1073 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 950 
Connection ~ 2550 950 
Wire Wire Line
	2550 950  2500 950 
Wire Wire Line
	1900 1250 1900 950 
Wire Wire Line
	1900 950  2500 950 
Connection ~ 2500 950 
$Comp
L Device:C C8
U 1 1 62F87940
P 3850 2050
F 0 "C8" V 3800 2150 50  0000 C CNN
F 1 "22pF" V 4000 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 1900 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 62F885DB
P 3850 1750
F 0 "C7" V 3800 1850 50  0000 C CNN
F 1 "22pF" V 3700 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 1600 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1850 3550 1850
$Comp
L power:GND #PWR0105
U 1 1 62F89FFC
P 4000 1750
F 0 "#PWR0105" H 4000 1500 50  0001 C CNN
F 1 "GND" H 4150 1700 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62F8A500
P 4000 2050
F 0 "#PWR0106" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4150 2000 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Text GLabel 3100 2150 2    50   Input ~ 0
Xout_L
Text GLabel 3100 2250 2    50   Input ~ 0
Yout_L
Text GLabel 3100 2350 2    50   Input ~ 0
Xout_R
Text GLabel 3100 2450 2    50   Input ~ 0
Yout_R
Text GLabel 3100 3150 2    50   Input ~ 0
Toogle_L
Text GLabel 3100 3350 2    50   Input ~ 0
Toogle_R
Text GLabel 3100 3650 2    50   Input ~ 0
CE
NoConn ~ 3100 3550
NoConn ~ 3100 3450
NoConn ~ 3100 3250
Text GLabel 3100 1250 2    50   Input ~ 0
CSN
Text GLabel 3100 1550 2    50   Input ~ 0
MOSI
Text GLabel 3100 1650 2    50   Input ~ 0
MISO
Text GLabel 3150 1750 2    50   Input ~ 0
SCK
Wire Wire Line
	3100 1750 3150 1750
$Comp
L Device:LED D1
U 1 1 62F90768
P 3450 1500
F 0 "D1" V 3397 1580 50  0000 L CNN
F 1 "LED" V 3488 1580 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62F91176
P 3450 1200
F 0 "R1" H 3520 1246 50  0000 L CNN
F 1 "200" H 3520 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	3100 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1650
Connection ~ 3100 1750
$Comp
L power:GND #PWR0107
U 1 1 62F91E9D
P 3650 1050
F 0 "#PWR0107" H 3650 800 50  0001 C CNN
F 1 "GND" H 3800 1000 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3450 1000
Wire Wire Line
	3450 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1050
NoConn ~ 3100 1350
Text GLabel 3100 2950 2    50   Input ~ 0
Rx
Text GLabel 3100 3050 2    50   Input ~ 0
Tx
$Comp
L Switch:SW_Push SW2
U 1 1 62FA643B
P 4000 2750
F 0 "SW2" H 4000 3035 50  0000 C CNN
F 1 "SW_Push" H 4000 2944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4350 2750
$Comp
L power:GND #PWR0113
U 1 1 62FC3214
P 3250 7250
F 0 "#PWR0113" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 3250 6800
Connection ~ 3250 6800
Wire Wire Line
	3250 6800 3500 6800
Connection ~ 3500 6800
Wire Wire Line
	2600 6800 2500 6800
$Comp
L Device:CP1 C1
U 1 1 62FC3242
P 2500 7100
F 0 "C1" H 2550 7200 50  0000 L CNN
F 1 "100uF" H 2500 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6950 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2350 6800
$Comp
L power:GND #PWR0114
U 1 1 62FC324B
P 2500 7250
F 0 "#PWR0114" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62FC3259
P 3500 7250
F 0 "#PWR0115" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3505 7077 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62FC3267
P 2900 7250
F 0 "#PWR0116" H 2900 7000 50  0001 C CNN
F 1 "GND" H 2905 7077 50  0000 C CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7250 2900 7100
$Comp
L power:VCC #PWR0117
U 1 1 62FC43AC
P 2350 6800
F 0 "#PWR0117" H 2350 6650 50  0001 C CNN
F 1 "VCC" H 2365 6973 50  0000 C CNN
F 2 "" H 2350 6800 50  0001 C CNN
F 3 "" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6950 3250 6800
$Comp
L Device:C C3
U 1 1 62FC3228
P 3250 7100
F 0 "C3" H 3250 7200 50  0000 L CNN
F 1 "0.1uF" H 3250 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 6950 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6950 3500 6800
$Comp
L Device:CP1 C4
U 1 1 62FC3232
P 3500 7100
F 0 "C4" H 3550 7200 50  0000 L CNN
F 1 "100uF" H 3500 7000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3500 7100 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6800 3600 6800
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 62FD8560
P 2900 6800
F 0 "U2" H 2900 7042 50  0000 C CNN
F 1 "AMS1117-3.3" H 2900 6951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 7000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3000 6550 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L COM-09032:COM-09032 U4
U 1 1 62FE8E8D
P 6050 3350
F 0 "U4" H 6380 3346 50  0000 L CNN
F 1 "JOYSTICK_L" H 6380 3255 50  0000 L CNN
F 2 "Footprint_Transmisor:XDCR_COM-09032" H 6050 3350 50  0001 L BNN
F 3 "" H 6050 3350 50  0001 L BNN
F 4 "30.1mm" H 6050 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "SparkFun Electronics" H 6050 3350 50  0001 L BNN "MANUFACTURER"
F 6 "N/A" H 6050 3350 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 6050 3350 50  0001 L BNN "STANDARD"
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 62FEA074
P 5000 2800
F 0 "#PWR0119" H 5000 2650 50  0001 C CNN
F 1 "VCC" H 5015 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2950
Text GLabel 5500 2850 0    50   Input ~ 0
Xout_L
Wire Wire Line
	5550 2850 5500 2850
Text GLabel 5550 3250 0    50   Input ~ 0
Yout_L
$Comp
L power:GND #PWR0121
U 1 1 62FFEA84
P 5150 3500
F 0 "#PWR0121" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5150 3350 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3500
NoConn ~ 5550 3650
NoConn ~ 5550 3750
NoConn ~ 5550 3950
$Comp
L COM-09032:COM-09032 U5
U 1 1 6301B3B0
P 8200 3350
F 0 "U5" H 8530 3346 50  0000 L CNN
F 1 "JOYSTICK_R" H 8530 3255 50  0000 L CNN
F 2 "Footprint_Transmisor:XDCR_COM-09032" H 8200 3350 50  0001 L BNN
F 3 "" H 8200 3350 50  0001 L BNN
F 4 "30.1mm" H 8200 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "SparkFun Electronics" H 8200 3350 50  0001 L BNN "MANUFACTURER"
F 6 "N/A" H 8200 3350 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 8200 3350 50  0001 L BNN "STANDARD"
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 6301B3B6
P 7150 2800
F 0 "#PWR0122" H 7150 2650 50  0001 C CNN
F 1 "VCC" H 7165 2973 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6301B3BC
P 7250 3100
F 0 "#PWR0123" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7700 2950
Wire Wire Line
	7150 2800 7150 2950
Wire Wire Line
	7700 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3100
Wire Wire Line
	7700 2850 7650 2850
$Comp
L power:GND #PWR0124
U 1 1 6301B3D1
P 7300 3500
F 0 "#PWR0124" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7300 3350 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3500
NoConn ~ 7700 3650
NoConn ~ 7700 3750
NoConn ~ 7700 3950
Text GLabel 7700 3250 0    50   Input ~ 0
Yout_R
Text GLabel 7650 2850 0    50   Input ~ 0
Xout_R
Text GLabel 3600 6800 2    50   Input ~ 0
3.3v
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 6303E73B
P 5600 5300
F 0 "J3" H 5600 5700 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5600 5600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5600 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 63065A29
P 6100 5000
F 0 "#PWR0125" H 6100 4850 50  0001 C CNN
F 1 "VCC" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5950 5100
Wire Wire Line
	5950 5100 5950 5150
$Comp
L power:GND #PWR0126
U 1 1 63066D94
P 5950 5150
F 0 "#PWR0126" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 6100 5300
Wire Wire Line
	6100 5300 6100 5000
NoConn ~ 5800 5200
Text GLabel 5800 5400 2    50   Input ~ 0
Rx
Text GLabel 5800 5500 2    50   Input ~ 0
Tx
Text GLabel 5800 5600 2    50   Input ~ 0
DTR
$Comp
L power:GND #PWR0129
U 1 1 6308A722
P 7400 5650
F 0 "#PWR0129" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7400 5500 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 7400 5600
Wire Wire Line
	7400 5600 7400 5650
Text GLabel 7100 5500 2    50   Input ~ 0
CSN
Text GLabel 7100 5200 2    50   Input ~ 0
SCK
Text GLabel 7100 5000 2    50   Input ~ 0
MISO
Text Notes 2750 800  0    150  ~ 0
ATmega328 PU
Text Notes 2550 4550 0    150  ~ 0
Power 5v
Text Notes 6350 2500 0    150  ~ 0
Joysticks
Wire Notes Line
	1500 4250 9400 4250
Wire Notes Line
	9400 2150 4650 2150
Wire Notes Line
	1500 6050 9400 6050
Text Notes 5500 4650 0    150  ~ 0
UART
Text Notes 6750 4650 0    150  ~ 0
NRF24
Text Notes 2400 6400 0    150  ~ 0
Power 3.3v\n
Text GLabel 5250 7000 0    50   Input ~ 0
Toogle_R
$Comp
L power:GND #PWR0130
U 1 1 630D269C
P 5650 7100
F 0 "#PWR0130" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5650 6950 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 630D45F9
P 5650 6900
F 0 "#PWR0131" H 5650 6750 50  0001 C CNN
F 1 "VCC" H 5650 7050 50  0000 C CNN
F 2 "" H 5650 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
Text GLabel 6300 7000 0    50   Input ~ 0
Toogle_L
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 62F8BAD4
P 2500 2450
F 0 "U1" H 2350 2400 50  0000 R CNN
F 1 "ATmega328-PU" H 2650 2550 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2500 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Text Notes 4900 6400 0    150  ~ 0
Toggle switches
Wire Notes Line
	4650 450  4650 7850
Wire Notes Line
	1500 450  1500 7850
Wire Notes Line
	1500 450  9400 450 
Text Notes 5650 1200 0    250  ~ 50
Fox robotics
Text Notes 5350 1650 0    200  Italic 0
Radio transmitter V2
Text Notes 7050 6400 0    100  Italic 0
Designed by:\nLuis Adrian Cabrera Muñoz
Wire Notes Line
	9400 6550 6950 6550
Wire Notes Line
	9400 450  9400 6550
Wire Notes Line
	1500 7850 6950 7850
Wire Notes Line
	6950 6050 6950 7850
$Comp
L Device:Crystal Y1
U 1 1 632275DF
P 3700 1900
F 0 "Y1" V 3654 2031 50  0000 L CNN
F 1 "Crystal" V 3745 2031 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3550 1850
Wire Wire Line
	3100 1950 3550 1950
Wire Wire Line
	3550 1950 3550 2050
Connection ~ 3700 2050
Wire Wire Line
	3550 2050 3700 2050
Wire Wire Line
	3550 1750 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3200 5550 3200 5450
$Comp
L power:GND #PWR0112
U 1 1 62FAE8D4
P 3200 5550
F 0 "#PWR0112" H 3200 5300 50  0001 C CNN
F 1 "GND" H 3205 5377 50  0000 C CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62FAD305
P 3550 5550
F 0 "#PWR0111" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3555 5377 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62FAB492
P 2800 5550
F 0 "#PWR0110" H 2800 5300 50  0001 C CNN
F 1 "GND" H 2805 5377 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 5150
$Comp
L Device:CP1 C2
U 1 1 62FAAAC8
P 2800 5400
F 0 "C2" H 2850 5500 50  0000 L CNN
F 1 "100uF" H 2800 5300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2800 5150
Wire Wire Line
	3550 5150 3800 5150
Connection ~ 3550 5150
Wire Wire Line
	3550 5250 3550 5150
$Comp
L Device:CP1 C6
U 1 1 62FA4CD1
P 3550 5400
F 0 "C6" H 3600 5500 50  0000 L CNN
F 1 "100uF" H 3550 5300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 3950 5150
Connection ~ 3800 5150
Wire Wire Line
	3800 5250 3800 5150
$Comp
L Device:C C9
U 1 1 62FA2F3F
P 3800 5400
F 0 "C9" H 3915 5446 50  0000 L CNN
F 1 "0.1uF" H 3915 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 5250 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3950 4950
Wire Wire Line
	3500 5150 3550 5150
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 62F9F803
P 3200 5150
F 0 "U3" H 3200 5392 50  0000 C CNN
F 1 "AMS1117-5.0" H 3200 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3200 5350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3300 4900 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 62F9EF01
P 3950 4950
F 0 "#PWR0109" H 3950 4800 50  0001 C CNN
F 1 "VCC" H 3965 5123 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62F9E57D
P 3800 5550
F 0 "#PWR0108" H 3800 5300 50  0001 C CNN
F 1 "GND" H 3805 5377 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2350 5550
Wire Wire Line
	2150 5150 2350 5150
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 630B0952
P 1950 5050
F 0 "J1" H 2050 5300 50  0000 C CNN
F 1 "Battery" H 2050 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 5050 50  0001 C CNN
F 3 "~" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2300 5050
$Comp
L power:GND #PWR0118
U 1 1 62FADD4F
P 2350 5550
F 0 "#PWR0118" H 2350 5300 50  0001 C CNN
F 1 "GND" H 2355 5377 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Connection ~ 2800 5150
Wire Wire Line
	2800 5150 2700 5150
$Comp
L Switch:SW_SPDT SW3
U 1 1 63245D80
P 2500 5050
F 0 "SW3" H 2500 5335 50  0000 C CNN
F 1 "SW_SPDT" H 2500 5244 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6327AC7B
P 5450 7000
F 0 "SW1" H 5300 7200 50  0000 C CNN
F 1 "SW_SPDT" H 5300 7100 50  0000 C CNN
F 2 "Footprint_Transmisor:SW_100SP1T1B4M2QE" H 5450 7000 50  0001 C CNN
F 3 "~" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6327DB35
P 6700 7100
F 0 "#PWR0127" H 6700 6850 50  0001 C CNN
F 1 "GND" H 6700 6950 50  0000 C CNN
F 2 "" H 6700 7100 50  0001 C CNN
F 3 "" H 6700 7100 50  0001 C CNN
	1    6700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 6327DB3B
P 6700 6900
F 0 "#PWR0128" H 6700 6750 50  0001 C CNN
F 1 "VCC" H 6700 7050 50  0000 C CNN
F 2 "" H 6700 6900 50  0001 C CNN
F 3 "" H 6700 6900 50  0001 C CNN
	1    6700 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 6327DB41
P 6500 7000
F 0 "SW4" H 6350 7200 50  0000 C CNN
F 1 "SW_SPDT" H 6350 7100 50  0000 C CNN
F 2 "Footprint_Transmisor:SW_100SP1T1B4M2QE" H 6500 7000 50  0001 C CNN
F 3 "~" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4950
NoConn ~ 3100 2550
NoConn ~ 3100 2650
Wire Wire Line
	5000 2950 5550 2950
Wire Wire Line
	5100 3050 5100 3100
Wire Wire Line
	5550 3050 5100 3050
$Comp
L power:GND #PWR0120
U 1 1 62FECB35
P 5100 3100
F 0 "#PWR0120" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5100 2950 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7150 2950
Wire Wire Line
	7150 3350 7700 3350
Connection ~ 7150 2950
Wire Wire Line
	5000 3350 5000 2950
Wire Wire Line
	5000 3350 5550 3350
Connection ~ 5000 2950
Text GLabel 7100 5700 2    50   Input ~ 0
3.3v
Text GLabel 7100 5400 2    50   Input ~ 0
CE
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 6303FC8B
P 6900 5300
F 0 "J6" H 7008 5781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7008 5690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 6900 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
NoConn ~ 7100 5100
Text GLabel 7100 5300 2    50   Input ~ 0
MOSI
$Comp
L Mechanical:MountingHole H1
U 1 1 62FFCF27
P 8300 4800
F 0 "H1" H 8400 4846 50  0000 L CNN
F 1 "MountingHole" H 8400 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62FFD45D
P 8300 5050
F 0 "H2" H 8400 5096 50  0000 L CNN
F 1 "MountingHole" H 8400 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62FFEEAD
P 8300 5300
F 0 "H3" H 8400 5346 50  0000 L CNN
F 1 "MountingHole" H 8400 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8300 5300 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6300066E
P 8300 5550
F 0 "H4" H 8400 5596 50  0000 L CNN
F 1 "MountingHole" H 8400 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
