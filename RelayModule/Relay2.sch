EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Module by Ibrahim AlAdwan"
Date "2021-02-05"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:PC817 PC817
U 1 1 601EFA9D
P 4450 5400
F 0 "PC817" H 4450 5725 50  0000 C CNN
F 1 "PC817" H 4450 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4250 5200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4450 5400 50  0001 L CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 601F00C9
P 3250 4750
F 0 "J1" H 3330 4742 50  0000 L CNN
F 1 " " H 3330 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 601F053D
P 4500 4300
F 0 "J2" V 4372 4380 50  0000 L CNN
F 1 "Conn_01x02" V 4463 4380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 J3Y2
U 1 1 601F2517
P 5600 5500
F 0 "J3Y2" H 5790 5546 50  0000 L CNN
F 1 "S8050" H 5790 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 5800 5425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5600 5500 50  0001 L CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 601F2A88
P 5700 4800
F 0 "D4" V 5746 4720 50  0000 R CNN
F 1 "DIODE" V 5655 4720 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
F 4 "Y" H 5700 4800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5700 4800 50  0001 L CNN "Spice_Primitive"
	1    5700 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 601F3394
P 3800 5500
F 0 "D3" H 3793 5717 50  0000 C CNN
F 1 "LED" H 3793 5626 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3800 5500 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2511
U 1 1 601F39BA
P 5100 5500
F 0 "R2511" V 4895 5500 50  0000 C CNN
F 1 "510 ohm" V 4986 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 5490 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2102
U 1 1 601F3E98
P 4000 4900
F 0 "R2102" H 4068 4946 50  0000 L CNN
F 1 "1 k" H 4068 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4040 4890 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4650
Wire Wire Line
	6500 5100 5700 5100
Wire Wire Line
	5700 5100 5700 4950
Wire Wire Line
	5700 5100 5700 5300
Connection ~ 5700 5100
Wire Wire Line
	5400 5500 5250 5500
Wire Wire Line
	4950 5500 4750 5500
Wire Wire Line
	5700 4500 4750 4500
Wire Wire Line
	4700 4500 4700 3950
Wire Wire Line
	4700 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4100
Connection ~ 5700 4500
Wire Wire Line
	4750 5300 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4700 4500
Wire Wire Line
	4150 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5050
Wire Wire Line
	4150 5500 3950 5500
Wire Wire Line
	4000 4750 4000 4100
Wire Wire Line
	4000 4100 4400 4100
Wire Wire Line
	4000 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4650
Connection ~ 4000 4100
Wire Wire Line
	3650 5500 3550 5500
Wire Wire Line
	3550 5500 3550 4750
Wire Wire Line
	3550 4750 3050 4750
$Comp
L power:GNDREF #PWR0101
U 1 1 601F8960
P 5700 6050
F 0 "#PWR0101" H 5700 5800 50  0001 C CNN
F 1 "GNDREF" H 5705 5877 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6050 5700 5700
$Comp
L Connector_Generic:Conn_01x02 Jumper1
U 1 1 60201842
P 4500 1750
F 0 "Jumper1" V 4372 1830 50  0000 L CNN
F 1 " " V 4463 1830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 J3Y1
U 1 1 6020184E
P 5600 2950
F 0 "J3Y1" H 5790 2996 50  0000 L CNN
F 1 "S8050" H 5790 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 5800 2875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5600 2950 50  0001 L CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 60201856
P 5700 2250
F 0 "D1" V 5746 2170 50  0000 R CNN
F 1 "D1" V 5655 2170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
F 4 "Y" H 5700 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5700 2250 50  0001 L CNN "Spice_Primitive"
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6020185C
P 3800 2950
F 0 "D2" H 3793 3167 50  0000 C CNN
F 1 "LED" H 3793 3076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R511
U 1 1 60201862
P 5100 2950
F 0 "R511" V 4895 2950 50  0000 C CNN
F 1 "510 ohm" V 4986 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 2940 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R102
U 1 1 60201868
P 4000 2350
F 0 "R102" H 4068 2396 50  0000 L CNN
F 1 "1 k" H 4068 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4040 2340 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2100
Wire Wire Line
	6500 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2400
Wire Wire Line
	5700 2550 5700 2750
Connection ~ 5700 2550
Wire Wire Line
	5400 2950 5250 2950
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	5700 1950 4750 1950
Wire Wire Line
	4700 1950 4700 1400
Wire Wire Line
	4700 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1550
Connection ~ 5700 1950
Wire Wire Line
	4750 2750 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4700 1950
Wire Wire Line
	4150 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2500
Wire Wire Line
	4150 2950 3950 2950
Wire Wire Line
	4000 2200 4000 1550
Wire Wire Line
	4000 1550 4400 1550
Wire Wire Line
	4000 1550 3050 1550
Connection ~ 4000 1550
$Comp
L power:GNDREF #PWR0102
U 1 1 60201886
P 5700 3500
F 0 "#PWR0102" H 5700 3250 50  0001 C CNN
F 1 "GNDREF" H 5705 3327 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3150
$Comp
L Connector:Screw_Terminal_01x03 Relay1
U 1 1 60202743
P 8300 2200
F 0 "Relay1" H 8380 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8380 2101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8300 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 Relay2
U 1 1 60202E8E
P 8150 4750
F 0 "Relay2" H 8230 4742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8230 4651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8150 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	2050 2950 2050 4850
Wire Wire Line
	2050 4850 3050 4850
Wire Wire Line
	2050 2950 3650 2950
$Comp
L power:GNDREF #PWR0103
U 1 1 6020A9D6
P 2800 5350
F 0 "#PWR0103" H 2800 5100 50  0001 C CNN
F 1 "GNDREF" H 2805 5177 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5350
Text Notes 3350 4950 0    50   ~ 0
Vcc\nR1\nR2\nGRD
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 60219AB2
P 6700 2250
F 0 "K1" H 7130 2296 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7130 2205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7150 2200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 60221088
P 6700 4800
F 0 "K2" H 7130 4846 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7130 4755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7150 4750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 6020183C
P 4450 2850
F 0 "U1" H 4450 3175 50  0000 C CNN
F 1 "PC817" H 4450 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4250 2650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4450 2850 50  0001 L CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1950
Wire Wire Line
	7000 1750 7000 1950
Wire Wire Line
	8100 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2550
Wire Wire Line
	8950 2550 6900 2550
Wire Wire Line
	7950 4750 8400 4750
Wire Wire Line
	8400 4750 8400 5100
Wire Wire Line
	8400 5100 6900 5100
Wire Wire Line
	7200 2300 7200 1600
Wire Wire Line
	7200 1600 6800 1600
Wire Wire Line
	7200 2300 8100 2300
Wire Wire Line
	8100 2100 7550 2100
Wire Wire Line
	7550 2100 7550 1750
Wire Wire Line
	7550 1750 7000 1750
Wire Wire Line
	7950 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4500
Wire Wire Line
	7550 4500 7000 4500
Wire Wire Line
	7950 4850 7800 4850
Wire Wire Line
	7800 4850 7800 4300
Wire Wire Line
	7800 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4500
$EndSCHEMATC
