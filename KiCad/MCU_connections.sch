EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2200 2200 2    50   Input ~ 0
RST
Wire Wire Line
	2200 2200 2100 2200
$Comp
L power:GND #PWR?
U 1 1 625D62D5
P 1500 2200
AR Path="/625D62D5" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/625D62D5" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1500 2200
$Comp
L Device:R R?
U 1 1 625D62DC
P 2100 2000
AR Path="/625D62DC" Ref="R?"  Part="1" 
AR Path="/625BF0C7/625D62DC" Ref="R16"  Part="1" 
F 0 "R16" H 2170 2046 50  0000 L CNN
F 1 "10k" H 2170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2000 2200
Wire Wire Line
	2100 1750 2100 1850
Text Notes 1700 1250 0    67   ~ 0
MCU reset
Wire Notes Line
	1150 1350 2750 1350
Wire Notes Line
	2750 1350 2750 2600
Wire Notes Line
	2750 2600 1150 2600
Wire Notes Line
	1150 2600 1150 1350
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 625D62EB
P 1800 2200
AR Path="/625D62EB" Ref="JP?"  Part="1" 
AR Path="/625BF0C7/625D62EB" Ref="JP1"  Part="1" 
F 0 "JP1" H 1800 2435 50  0000 C CNN
F 1 "RST" H 1800 2344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Text GLabel 4900 3350 2    50   Output ~ 0
HVSP
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 625D62F2
P 4800 4250
AR Path="/625D62F2" Ref="Q?"  Part="1" 
AR Path="/625BF0C7/625D62F2" Ref="Q2"  Part="1" 
F 0 "Q2" H 4991 4296 50  0000 L CNN
F 1 "BC847C" H 4991 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 4350 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 4050
Text GLabel 4150 4250 0    50   Input ~ 0
HVSP_RST
$Comp
L Device:R R?
U 1 1 625D62FA
P 4400 4250
AR Path="/625D62FA" Ref="R?"  Part="1" 
AR Path="/625BF0C7/625D62FA" Ref="R17"  Part="1" 
F 0 "R17" V 4400 4250 50  0000 C CNN
F 1 "R_gate" V 4300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4250 4550 4250
Wire Wire Line
	4250 4250 4150 4250
$Comp
L power:GND #PWR?
U 1 1 625D6302
P 4900 4550
AR Path="/625D6302" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/625D6302" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4550
$Comp
L power:+12V #PWR?
U 1 1 625D6309
P 5200 3550
AR Path="/625D6309" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/625D6309" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5200 3400 50  0001 C CNN
F 1 "+12V" V 5215 3678 50  0000 L CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 625D630F
P 4900 3800
AR Path="/625D630F" Ref="R?"  Part="1" 
AR Path="/625BF0C7/625D630F" Ref="R15"  Part="1" 
F 0 "R15" V 4900 3800 50  0000 C CNN
F 1 "R_coll" V 4800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	4900 3350 4900 3550
Connection ~ 4900 3550
Text Notes 4150 3150 0    67   ~ 0
Control HVSP signal 
Wire Notes Line
	3550 3200 5700 3200
Wire Notes Line
	5700 3200 5700 4850
Wire Notes Line
	5700 4850 3550 4850
Wire Notes Line
	3550 4850 3550 3200
$Comp
L power:VCC #PWR?
U 1 1 625D631E
P 2100 1750
AR Path="/625D631E" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/625D631E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2100 1600 50  0001 C CNN
F 1 "VCC" H 2115 1923 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Text Notes 4750 3800 0    50   ~ 0
1k
Wire Wire Line
	4450 2350 4600 2350
$Comp
L power:GND #PWR?
U 1 1 621DC476
P 4450 2350
AR Path="/621DC476" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/621DC476" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 621D8A48
P 4800 2350
F 0 "J6" H 4772 2232 50  0000 R CNN
F 1 "HVP_EN_conn" H 4772 2323 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1650 4150 1650
Connection ~ 4350 1650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 621A5A34
P 4350 1650
F 0 "#FLG03" H 4350 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1823 50  0001 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 1350 3650 1350
Wire Notes Line
	5500 2600 5500 1350
Wire Notes Line
	3650 2600 5500 2600
Wire Notes Line
	3650 1350 3650 2600
Text Notes 4150 1250 0    67   ~ 0
HVSP connections 
Wire Wire Line
	4600 2250 4400 2250
Text GLabel 4400 2250 0    50   Output ~ 0
HVSP_RST
Wire Wire Line
	4450 1650 4350 1650
$Comp
L power:+12V #PWR?
U 1 1 625DCC12
P 4150 1650
AR Path="/625DCC12" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/625DCC12" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4150 1500 50  0001 C CNN
F 1 "+12V" H 4165 1823 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 1800
Wire Wire Line
	4450 1750 4150 1750
$Comp
L power:GND #PWR?
U 1 1 625DCC0A
P 4150 1800
AR Path="/625DCC0A" Ref="#PWR?"  Part="1" 
AR Path="/625BF0C7/625DCC0A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 625DCC04
P 4650 1650
AR Path="/625DCC04" Ref="J?"  Part="1" 
AR Path="/625BF0C7/625DCC04" Ref="J5"  Part="1" 
F 0 "J5" H 4730 1642 50  0000 L CNN
F 1 "12V_conn" H 4730 1551 50  0000 L CNN
F 2 "Attiny_breakout:HANDSON_KF301-2P" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
