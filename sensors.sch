EESchema Schematic File Version 4
LIBS:DFTBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L DFTBoard-rescue:VL53L0X U13
U 1 1 58530049
P 5300 3700
F 0 "U13" H 5600 4250 60  0000 C CNN
F 1 "VL53L0X" H 5100 4250 60  0000 C CNN
F 2 "DFTcustom:Optical_LGA12" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "VL53L0CXV0DH/1" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-16538-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 585984E0
P 4000 3400
F 0 "C89" H 4010 3470 50  0000 L CNN
F 1 "4.7uF" H 4010 3320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C88
U 1 1 58598585
P 3700 3400
F 0 "C88" H 3710 3470 50  0000 L CNN
F 1 ".1uF" H 3710 3320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 58598665
P 6100 2750
F 0 "R42" V 6180 2750 50  0000 C CNN
F 1 "10k" V 6100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 585986E0
P 6300 2750
F 0 "R43" V 6380 2750 50  0000 C CNN
F 1 "10k" V 6300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0141
U 1 1 585987BD
P 6200 2550
F 0 "#PWR0141" H 6200 2690 20  0001 C CNN
F 1 "+1.8V" H 6200 2660 30  0000 C CNN
F 2 "" H 6200 2550 60  0001 C CNN
F 3 "" H 6200 2550 60  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 587438B2
P 4000 3200
F 0 "#PWR0139" H 4000 3050 50  0001 C CNN
F 1 "+3.3V" H 4000 3340 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
I2C18_SDIN
Text GLabel 5900 3700 2    60   Input ~ 0
I2C18_SCLK
Text Notes 6100 4000 0    60   ~ 0
address 0x52
$Comp
L power:GND #PWR0140
U 1 1 5A331874
P 4550 4150
F 0 "#PWR0140" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 5A3C2566
P 7400 2850
F 0 "C91" H 7425 2950 50  0000 L CNN
F 1 "1uF" H 7425 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 2700 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
F 4 "Murata" H 1400 -2500 50  0001 C CNN "MFR"
F 5 "GRM188R71C105KE15D" H 1400 -2500 50  0001 C CNN "MPN"
F 6 "Digikey" H 1400 -2500 50  0001 C CNN "SPR"
F 7 "490-10734-1-ND" H 1400 -2500 50  0001 C CNN "SPN"
F 8 "" H 1400 -2500 50  0001 C CNN "SPURL"
	1    7400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C92
U 1 1 5A3C258E
P 7550 3450
F 0 "C92" H 7575 3550 50  0000 L CNN
F 1 "1uF" H 7575 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 3300 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
F 4 "Murata" H 1550 -1900 50  0001 C CNN "MFR"
F 5 "GRM188R71C105KE15D" H 1550 -1900 50  0001 C CNN "MPN"
F 6 "Digikey" H 1550 -1900 50  0001 C CNN "SPR"
F 7 "490-10734-1-ND" H 1550 -1900 50  0001 C CNN "SPN"
F 8 "" H 1550 -1900 50  0001 C CNN "SPURL"
	1    7550 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5A3C2717
P 7550 3600
F 0 "#PWR0146" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5A3C3F6D
P 7400 2600
F 0 "#PWR0143" H 7400 2450 50  0001 C CNN
F 1 "+3.3V" H 7400 2740 50  0000 C CNN
F 2 "" H 7400 2600 50  0000 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5A3C4066
P 7400 3050
F 0 "#PWR0144" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7400 2900 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4550 3700
Wire Wire Line
	4550 3600 4550 3700
Wire Wire Line
	4700 3800 4550 3800
Wire Wire Line
	4700 3900 4550 3900
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	3700 3600 4000 3600
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4700 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6300 2550 6300 2600
Wire Wire Line
	6100 3300 6100 2900
Wire Wire Line
	6300 3400 6300 2900
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	6100 3300 5900 3300
Connection ~ 4550 3800
Connection ~ 4550 3900
Connection ~ 4550 4000
Connection ~ 4550 3700
Connection ~ 4000 3300
Connection ~ 4550 3600
Connection ~ 4000 3600
Connection ~ 4550 3300
Connection ~ 6200 2550
Wire Wire Line
	7800 3150 7700 3150
Wire Wire Line
	7550 3150 7550 3300
Wire Wire Line
	7600 2950 7800 2950
Wire Wire Line
	7600 3000 7600 2950
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	7050 2700 7400 2700
Wire Wire Line
	7600 2700 7600 2750
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 3000 7400 3050
Wire Wire Line
	7700 2750 7700 3150
Connection ~ 7700 3150
Connection ~ 7700 2750
Text GLabel 8800 3050 2    60   Input ~ 0
I2C33_SCLK
Text GLabel 8800 3150 2    60   Input ~ 0
I2C33_SDA
Wire Wire Line
	8800 2850 8900 2850
Wire Wire Line
	8900 2850 8900 2750
Wire Wire Line
	8900 2750 8800 2750
$Comp
L Device:C C90
U 1 1 5A3C4743
P 7050 2850
F 0 "C90" H 7075 2950 50  0000 L CNN
F 1 "10uF" H 7075 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2700 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
F 4 "Murata" H -200 -1800 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -200 -1800 50  0001 C CNN "MPN"
F 6 "Digikey" H -200 -1800 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -200 -1800 50  0001 C CNN "SPN"
F 8 "" H -200 -1800 50  0001 C CNN "SPURL"
	1    7050 2850
	-1   0    0    1   
$EndComp
Connection ~ 7400 2700
Connection ~ 7400 3000
Wire Wire Line
	5900 3400 6300 3400
Text GLabel 6450 3400 2    60   BiDi ~ 0
RF_IRQ
Connection ~ 6300 3400
$Comp
L DFTBoard-rescue:SW_IL- SW1
U 1 1 5C7C1D6F
P 8000 4600
F 0 "SW1" H 8150 4710 50  0000 C CNN
F 1 "TL6215RF200BDT" H 8000 4520 50  0000 C CNN
F 2 "DFTcustom:tl6215_right_angle" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
F 4 "E-Switch Inc" H -1400 1200 50  0001 C CNN "MFR"
F 5 "TL6215RF200BDT" H -1400 1200 50  0001 C CNN "MPN"
F 6 "Digikey" H -1400 1200 50  0001 C CNN "SPR"
F 7 "EG5162-ND " H -1400 1200 50  0001 C CNN "SPN"
F 8 "" H -1400 1200 50  0001 C CNN "SPURL"
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C7C1D76
P 7250 4750
F 0 "#PWR0142" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7250 4600 50  0000 C CNN
F 2 "" H 7250 4750 50  0000 C CNN
F 3 "" H 7250 4750 50  0000 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L DFTBoard-rescue:IRLML2502- Q7
U 1 1 5C7C1D81
P 7550 5300
F 0 "Q7" H 7550 5151 40  0000 R CNN
F 1 "IRLML2502" H 7550 5450 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7420 5402 29  0001 C CNN
F 3 "" H 7550 5300 60  0001 C CNN
F 4 "Infineon Technologies AG" H -1400 1200 50  0001 C CNN "MFR"
F 5 "IRLML2502TRPBF" H -1400 1200 50  0001 C CNN "MPN"
F 6 "Digikey" H -1400 1200 50  0001 C CNN "SPR"
F 7 "IRLML2502PBFCT-ND" H -1400 1200 50  0001 C CNN "SPN"
F 8 "" H -1400 1200 50  0001 C CNN "SPURL"
	1    7550 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C7C1D88
P 7450 5600
F 0 "#PWR0145" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7450 5450 50  0000 C CNN
F 2 "" H 7450 5600 50  0000 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5C7C1D8E
P 9000 4850
F 0 "#PWR0148" H 9000 4700 50  0001 C CNN
F 1 "+5V" H 9000 4990 50  0000 C CNN
F 2 "" H 9000 4850 50  0000 C CNN
F 3 "" H 9000 4850 50  0000 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5C7C1D99
P 8600 4850
F 0 "R45" H 8630 4870 50  0000 L CNN
F 1 "150" H 8630 4810 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
F 4 "Yageo" H -1400 1200 50  0001 C CNN "MFR"
F 5 "RC0402FR-07150RL" H -1400 1200 50  0001 C CNN "MPN"
F 6 "Digikey" H -1400 1200 50  0001 C CNN "SPR"
F 7 "311-150LRTR-ND" H -1400 1200 50  0001 C CNN "SPN"
F 8 "" H -1400 1200 50  0001 C CNN "SPURL"
	1    8600 4850
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0147
U 1 1 5C7C1DA0
P 8450 4100
F 0 "#PWR0147" H 8450 4240 20  0001 C CNN
F 1 "+1.8V" H 8450 4210 30  0000 C CNN
F 2 "" H 8450 4100 60  0001 C CNN
F 3 "" H 8450 4100 60  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5C7C1DAB
P 8450 4300
F 0 "R44" H 8480 4320 50  0000 L CNN
F 1 "10k" H 8480 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
F 4 "Yageo" H -1400 1200 50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H -1400 1200 50  0001 C CNN "MPN"
F 6 "Digikey" H -1400 1200 50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H -1400 1200 50  0001 C CNN "SPN"
F 8 "" H -1400 1200 50  0001 C CNN "SPURL"
	1    8450 4300
	1    0    0    -1  
$EndComp
Text GLabel 8650 4600 2    60   Output ~ 0
TEMPO_SW
Text GLabel 7750 5350 2    60   Input ~ 0
TEMPO_LED
Text Label 8400 4850 0    60   ~ 0
TEMPO_LED_R
Text Label 7550 4850 0    60   ~ 0
TEMPO_LED_D
Wire Wire Line
	7700 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4750
Wire Wire Line
	7450 5500 7450 5600
Wire Wire Line
	7750 4850 7450 4850
Wire Wire Line
	7450 4850 7450 5100
Wire Wire Line
	8300 4850 8500 4850
Wire Wire Line
	8700 4850 9000 4850
Wire Wire Line
	8300 4600 8450 4600
Wire Wire Line
	8450 4400 8450 4600
Wire Wire Line
	8450 4200 8450 4100
Connection ~ 8450 4600
Wire Wire Line
	4550 3800 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	4550 4000 4550 4150
Wire Wire Line
	4550 3700 4550 3800
Wire Wire Line
	4000 3300 4550 3300
Wire Wire Line
	4550 3600 4700 3600
Wire Wire Line
	4000 3600 4550 3600
Wire Wire Line
	4550 3300 4700 3300
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	7700 3150 7550 3150
Wire Wire Line
	7700 2750 7800 2750
Wire Wire Line
	7400 2700 7600 2700
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	8450 4600 8650 4600
$Comp
L DFTBoard-rescue:APDS-9960 U14
U 1 1 5A3C088A
P 8300 2950
F 0 "U14" H 8200 3350 50  0000 L BNN
F 1 "APDS-9960" H 7900 2550 50  0000 L BNN
F 2 "DFTcustom:APDS_9960" H 8330 3100 20  0001 C CNN
F 3 "" H 8300 2950 60  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Text GLabel 8800 2950 2    60   BiDi ~ 0
RF2_IRQ
NoConn ~ 5900 3900
Text Notes 250  550  0    197  ~ 39
Sensors
$EndSCHEMATC
