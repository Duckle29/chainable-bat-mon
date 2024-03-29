EESchema Schematic File Version 4
LIBS:misc-cache
EELAYER 26 0
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
L Comparator:LM393 U2
U 3 1 5D0908BF
P 5850 4950
F 0 "U2" H 5808 4996 50  0001 L CNN
F 1 "LM393" H 5800 4750 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5850 4950 50  0001 C CNN
	3    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 1 1 5D09082D
P 5850 4950
F 0 "U2" H 5875 4800 50  0000 C CNN
F 1 "LM393" H 5925 5125 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D091351
P 5175 2925
F 0 "#PWR02" H 5175 2675 50  0001 C CNN
F 1 "GND" H 5180 2752 50  0000 C CNN
F 2 "" H 5175 2925 50  0001 C CNN
F 3 "" H 5175 2925 50  0001 C CNN
	1    5175 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5D091549
P 4875 4600
F 0 "#PWR07" H 4875 4450 50  0001 C CNN
F 1 "+BATT" H 4890 4773 50  0000 C CNN
F 2 "" H 4875 4600 50  0001 C CNN
F 3 "" H 4875 4600 50  0001 C CNN
	1    4875 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D091720
P 4875 4700
F 0 "R2" H 4934 4746 50  0000 L CNN
F 1 "470k" H 4934 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4875 4700 50  0001 C CNN
F 3 "~" H 4875 4700 50  0001 C CNN
	1    4875 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D0917EA
P 4875 5000
F 0 "R3" H 4934 5046 50  0000 L CNN
F 1 "100k" H 4934 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4875 5000 50  0001 C CNN
F 3 "~" H 4875 5000 50  0001 C CNN
	1    4875 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D090A88
P 5300 5050
F 0 "RV1" H 5230 5096 50  0000 R CNN
F 1 "100k" H 5230 5005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2425 4925 2375
Wire Wire Line
	4925 2375 5175 2375
Wire Wire Line
	5175 2375 5175 2825
Wire Wire Line
	5175 2825 5125 2825
Connection ~ 5175 2825
Wire Wire Line
	5175 2825 5175 2925
Wire Wire Line
	5175 2825 5800 2825
Wire Wire Line
	5125 2725 5850 2725
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5D093D4D
P 4925 2725
F 0 "J1" H 4645 2602 50  0000 R CNN
F 1 "TRS-jack" H 4645 2693 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 4925 2725 50  0001 C CNN
F 3 "~" H 4925 2725 50  0001 C CNN
	1    4925 2725
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5D094152
P 6050 2725
F 0 "J2" H 5770 2602 50  0000 R CNN
F 1 "TRS-jack" H 5770 2693 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 6050 2725 50  0001 C CNN
F 3 "~" H 6050 2725 50  0001 C CNN
	1    6050 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2425 6050 2375
Wire Wire Line
	6050 2375 5800 2375
Wire Wire Line
	5800 2375 5800 2825
Connection ~ 5800 2825
Wire Wire Line
	5800 2825 5850 2825
Text Label 5275 2725 0    50   ~ 0
bat_low
Text Label 7450 4950 0    50   ~ 0
bat_low
$Comp
L Device:LED_Small D1
U 1 1 5D094E98
P 6200 5100
F 0 "D1" V 6246 5032 50  0000 R CNN
F 1 "LED" V 6155 5032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6200 5100 50  0001 C CNN
F 3 "~" V 6200 5100 50  0001 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4950 6200 4950
Wire Wire Line
	6200 4950 6200 5000
$Comp
L Device:R_Small R4
U 1 1 5D09576A
P 6200 5300
F 0 "R4" H 6141 5346 50  0000 R CNN
F 1 "1k" H 6141 5255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5D0924FD
P 5075 3550
F 0 "#PWR03" H 5075 3400 50  0001 C CNN
F 1 "+BATT" H 5090 3723 50  0000 C CNN
F 2 "" H 5075 3550 50  0001 C CNN
F 3 "" H 5075 3550 50  0001 C CNN
	1    5075 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 3550 5075 3600
Wire Wire Line
	5075 3600 5275 3600
$Comp
L power:+5V #PWR04
U 1 1 5D0927B2
P 6150 3550
F 0 "#PWR04" H 6150 3400 50  0001 C CNN
F 1 "+5V" H 6165 3723 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3600 5975 3600
Wire Wire Line
	6150 3600 6150 3550
$Comp
L power:-BATT #PWR05
U 1 1 5D092B0E
P 5625 3950
F 0 "#PWR05" H 5625 3800 50  0001 C CNN
F 1 "-BATT" H 5640 4123 50  0000 C CNN
F 2 "" H 5625 3950 50  0001 C CNN
F 3 "" H 5625 3950 50  0001 C CNN
	1    5625 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 3950 5625 3925
Wire Wire Line
	5250 2625 5850 2625
Wire Wire Line
	5125 2625 5250 2625
Connection ~ 5250 2625
Wire Wire Line
	5250 2625 5250 2325
$Comp
L power:VCC #PWR01
U 1 1 5D091EDB
P 5250 2325
F 0 "#PWR01" H 5250 2175 50  0001 C CNN
F 1 "VCC" H 5267 2498 50  0000 C CNN
F 2 "" H 5250 2325 50  0001 C CNN
F 3 "" H 5250 2325 50  0001 C CNN
	1    5250 2325
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U3
U 1 1 5D09534E
P 7000 5050
F 0 "U3" H 7000 5375 50  0000 C CNN
F 1 "SFH617A-1" H 7000 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6800 4850 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 7000 5050 50  0001 L CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-5002E_SOT23 U1
U 1 1 5D096237
P 5625 3600
F 0 "U1" H 5625 3842 50  0000 C CNN
F 1 "MCP1700-5002E_SOT23" H 5625 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5625 3825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5625 3600 50  0001 C CNN
	1    5625 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D0964CF
P 6650 5300
F 0 "R5" H 6591 5346 50  0000 R CNN
F 1 "220R" H 6591 5255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	-1   0    0    -1  
$EndComp
Connection ~ 6200 4950
$Comp
L power:+5V #PWR08
U 1 1 5D096C61
P 5750 4600
F 0 "#PWR08" H 5750 4450 50  0001 C CNN
F 1 "+5V" H 5765 4773 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4950 7375 4950
Wire Wire Line
	7300 5150 7350 5150
Wire Wire Line
	7350 5150 7350 5200
Wire Wire Line
	6700 5150 6650 5150
Wire Wire Line
	4875 4800 4875 4850
Wire Wire Line
	5450 5050 5550 5050
Wire Wire Line
	4875 4850 5550 4850
Connection ~ 4875 4850
Wire Wire Line
	4875 4850 4875 4900
Wire Wire Line
	5750 4650 5750 4625
Wire Wire Line
	5300 4900 5300 4625
Wire Wire Line
	5300 4625 5750 4625
Connection ~ 5750 4625
Wire Wire Line
	5750 4625 5750 4600
$Comp
L power:-BATT #PWR012
U 1 1 5D09AAFF
P 6200 5450
F 0 "#PWR012" H 6200 5300 50  0001 C CNN
F 1 "-BATT" H 6215 5623 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5450 6200 5425
Wire Wire Line
	6200 5425 6650 5425
Connection ~ 6200 5425
Wire Wire Line
	6200 5425 6200 5400
Wire Wire Line
	6200 5425 5750 5425
Wire Wire Line
	5750 5425 5750 5250
Wire Wire Line
	5750 5425 5300 5425
Wire Wire Line
	5300 5425 5300 5200
Connection ~ 5750 5425
Wire Wire Line
	4875 5100 4875 5425
Wire Wire Line
	4875 5425 5300 5425
Connection ~ 5300 5425
Wire Wire Line
	6650 5200 6650 5150
Wire Wire Line
	6650 5400 6650 5425
Wire Wire Line
	6200 4950 6700 4950
$Comp
L power:GND #PWR011
U 1 1 5D09EE64
P 7350 5200
F 0 "#PWR011" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D09EFFB
P 7375 4575
F 0 "R1" H 7316 4621 50  0000 R CNN
F 1 "10k" H 7316 4530 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7375 4575 50  0001 C CNN
F 3 "~" H 7375 4575 50  0001 C CNN
	1    7375 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 4875 7375 4950
Wire Wire Line
	7375 4950 7450 4950
Connection ~ 7375 4950
$Comp
L power:VCC #PWR06
U 1 1 5D0A1E2F
P 7375 4475
F 0 "#PWR06" H 7375 4325 50  0001 C CNN
F 1 "VCC" H 7392 4648 50  0000 C CNN
F 2 "" H 7375 4475 50  0001 C CNN
F 3 "" H 7375 4475 50  0001 C CNN
	1    7375 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D0A3C6A
P 7375 4775
F 0 "JP1" V 7329 4823 50  0000 L CNN
F 1 "jumper" V 7420 4823 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7375 4775 50  0001 C CNN
F 3 "~" H 7375 4775 50  0001 C CNN
	1    7375 4775
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D0A52AB
P 5275 3750
F 0 "C1" H 5184 3704 50  0000 R CNN
F 1 "1uF 25v" H 5184 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5275 3750 50  0001 C CNN
F 3 "~" H 5275 3750 50  0001 C CNN
	1    5275 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5275 3650 5275 3600
Connection ~ 5275 3600
Wire Wire Line
	5275 3600 5325 3600
Wire Wire Line
	5625 3925 5275 3925
Wire Wire Line
	5275 3925 5275 3850
Connection ~ 5625 3925
Wire Wire Line
	5625 3925 5625 3900
$Comp
L Device:C_Small C2
U 1 1 5D0A69F6
P 5975 3750
F 0 "C2" H 6067 3796 50  0000 L CNN
F 1 "1uF 10v" H 6067 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3750 50  0001 C CNN
F 3 "~" H 5975 3750 50  0001 C CNN
	1    5975 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3925 5975 3925
Wire Wire Line
	5975 3925 5975 3850
Wire Wire Line
	5975 3650 5975 3600
Connection ~ 5975 3600
Wire Wire Line
	5975 3600 6150 3600
$Comp
L Device:C_Small C3
U 1 1 5D0A8A59
P 4500 4950
F 0 "C3" H 4400 4950 50  0000 R CNN
F 1 "100nF 10v" H 4700 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D0AE1EE
P 4500 4850
F 0 "#PWR09" H 4500 4700 50  0001 C CNN
F 1 "+5V" H 4515 5023 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR010
U 1 1 5D0AE219
P 4500 5050
F 0 "#PWR010" H 4500 4900 50  0001 C CNN
F 1 "-BATT" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	-1   0    0    1   
$EndComp
Wire Notes Line
	4250 5675 4250 4225
Wire Notes Line
	4250 4225 7800 4225
Wire Notes Line
	7800 4225 7800 5675
Wire Notes Line
	7800 5675 4250 5675
Text Notes 4275 4325 0    50   ~ 0
Voltage sensing
Wire Notes Line
	4825 4175 4825 3225
Wire Notes Line
	4825 3225 6400 3225
Wire Notes Line
	6400 3225 6400 4175
Wire Notes Line
	4825 4175 6400 4175
Text Notes 4850 3325 0    50   ~ 0
Local 5v supply
Wire Notes Line
	6725 3175 6725 2050
Wire Notes Line
	6725 2050 4250 2050
Wire Notes Line
	4250 2050 4250 3175
Wire Notes Line
	4250 3175 6725 3175
Text Notes 4275 2150 0    50   ~ 0
Daisy-chain interface
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D0B8A5D
P 4375 3800
F 0 "J3" H 4375 4000 50  0000 C CNN
F 1 "Bat" H 4375 3575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4375 3800 50  0001 C CNN
F 3 "~" H 4375 3800 50  0001 C CNN
	1    4375 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5D0B8B36
P 4625 3650
F 0 "#PWR0101" H 4625 3500 50  0001 C CNN
F 1 "+BATT" H 4640 3823 50  0000 C CNN
F 2 "" H 4625 3650 50  0001 C CNN
F 3 "" H 4625 3650 50  0001 C CNN
	1    4625 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0102
U 1 1 5D0B8B63
P 4625 3950
F 0 "#PWR0102" H 4625 3800 50  0001 C CNN
F 1 "-BATT" H 4640 4123 50  0000 C CNN
F 2 "" H 4625 3950 50  0001 C CNN
F 3 "" H 4625 3950 50  0001 C CNN
	1    4625 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 3700 4625 3700
Wire Wire Line
	4625 3700 4625 3650
Wire Wire Line
	4625 3900 4625 3950
Wire Notes Line
	4775 4175 4775 3225
Wire Notes Line
	4775 3225 4250 3225
Wire Notes Line
	4250 3225 4250 4175
Wire Notes Line
	4250 4175 4775 4175
Text Notes 4275 3400 0    50   ~ 0
Battery \nconnection
Wire Wire Line
	4625 3900 4575 3900
$EndSCHEMATC
