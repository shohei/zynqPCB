EESchema Schematic File Version 4
EELAYER 30 0
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
F 1 "VL53L1CXV0FY/1" H 5100 4250 60  0000 C CNN
F 2 "DFTcustom:Optical_LGA12" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "VL53L1CXV0FY/1" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-17764-2-ND" H 0   0   50  0001 C CNN "SPN"
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
F 5 "GRM155R60G475ME47D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-11980-1-ND" H 0   0   50  0001 C CNN "SPN"
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
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "CC0402KRX7R6BB104" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-1345-1-ND" H 0   0   50  0001 C CNN "SPN"
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
F 4 "Yageo" H 1400 -2500 50  0001 C CNN "MFR"
F 5 "CC0402KRX5R6BB105" H 1400 -2500 50  0001 C CNN "MPN"
F 6 "Digikey" H 1400 -2500 50  0001 C CNN "SPR"
F 7 "311-1439-1-ND" H 1400 -2500 50  0001 C CNN "SPN"
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
F 4 "Yageo" H 1550 -1900 50  0001 C CNN "MFR"
F 5 "CC0402KRX5R6BB105" H 1550 -1900 50  0001 C CNN "MPN"
F 6 "Digikey" H 1550 -1900 50  0001 C CNN "SPR"
F 7 "311-1439-1-ND" H 1550 -1900 50  0001 C CNN "SPN"
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
$Comp
L Device:C C90
U 1 1 5A3C4743
P 7050 2850
F 0 "C90" H 7075 2950 50  0000 L CNN
F 1 "10uF" H 7075 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2700 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
F 4 "Murata" H -200 -1800 50  0001 C CNN "MFR"
F 5 "GRM188R61A106KE69J" H -200 -1800 50  0001 C CNN "MPN"
F 6 "Digikey" H -200 -1800 50  0001 C CNN "SPR"
F 7 "490-14372-1-ND" H -200 -1800 50  0001 C CNN "SPN"
F 8 "" H -200 -1800 50  0001 C CNN "SPURL"
	1    7050 2850
	-1   0    0    1   
$EndComp
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
$Comp
L DFTBoard-rescue:APDS-9960 U14
U 1 1 5A3C088A
P 8500 2950
F 0 "U14" H 8400 3350 50  0000 L BNN
F 1 "APDS-9960" H 8100 2550 50  0000 L BNN
F 2 "DFTcustom:APDS_9960" H 8530 3100 20  0001 C CNN
F 3 "" H 8500 2950 60  0001 C CNN
F 4 "Broadcom Limited" H 200 0   50  0001 C CNN "MFR"
F 5 "APDS-9960" H 200 0   50  0001 C CNN "MPN"
F 6 "Digikey" H 200 0   50  0001 C CNN "SPR"
F 7 "516-3480-1-ND" H 200 0   50  0001 C CNN "SPN"
F 8 "-" H 200 0   50  0001 C CNN "SPURL"
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5E2935C0
P 6200 2550
F 0 "#PWR0141" H 6200 2400 50  0001 C CNN
F 1 "+3.3V" H 6200 2690 50  0000 C CNN
F 2 "" H 6200 2550 50  0000 C CNN
F 3 "" H 6200 2550 50  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2HH12 U6
U 1 1 5DDE2C05
P 5100 6000
F 0 "U6" H 5150 6681 50  0000 C CNN
F 1 "LIS2HH12" H 5150 6590 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 5250 6550 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 4750 6000 50  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "LIS2HH12TR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-15069-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5DDE3C8C
P 5100 6650
F 0 "#PWR0184" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5100 6500 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0185
U 1 1 5DDF0859
P 5150 5250
F 0 "#PWR0185" H 5150 5100 50  0001 C CNN
F 1 "+3.3V" H 5150 5390 50  0000 C CNN
F 2 "" H 5150 5250 50  0000 C CNN
F 3 "" H 5150 5250 50  0000 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0186
U 1 1 5DE26AB5
P 4200 5800
F 0 "#PWR0186" H 4200 5650 50  0001 C CNN
F 1 "+3.3V" H 4200 5940 50  0000 C CNN
F 2 "" H 4200 5800 50  0000 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5DE2D4C5
P 5600 6300
F 0 "#PWR0187" H 5600 6050 50  0001 C CNN
F 1 "GND" H 5600 6150 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5DE5CD5C
P 4200 6000
F 0 "#PWR0207" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4200 5850 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E0EBC27
P 5750 5300
F 0 "C21" H 5760 5370 50  0000 L CNN
F 1 "4.7uF" H 5760 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
F 4 "Murata" H 1750 1900 50  0001 C CNN "MFR"
F 5 "GRM155R60G475ME47D" H 1750 1900 50  0001 C CNN "MPN"
F 6 "Digikey" H 1750 1900 50  0001 C CNN "SPR"
F 7 "490-11980-1-ND" H 1750 1900 50  0001 C CNN "SPN"
F 8 "" H 1750 1900 50  0001 C CNN "SPURL"
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E0EBC32
P 5550 5300
F 0 "C16" H 5560 5370 50  0000 L CNN
F 1 ".1uF" H 5560 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
F 4 "Yageo" H 1850 1900 50  0001 C CNN "MFR"
F 5 "CC0402KRX7R6BB104" H 1850 1900 50  0001 C CNN "MPN"
F 6 "Digikey" H 1850 1900 50  0001 C CNN "SPR"
F 7 "311-1345-1-ND" H 1850 1900 50  0001 C CNN "SPN"
F 8 "" H 1850 1900 50  0001 C CNN "SPURL"
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0338
U 1 1 5E0F2A75
P 5650 5100
F 0 "#PWR0338" H 5650 4950 50  0001 C CNN
F 1 "+3.3V" H 5650 5240 50  0000 C CNN
F 2 "" H 5650 5100 50  0000 C CNN
F 3 "" H 5650 5100 50  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0339
U 1 1 5E0FB171
P 5650 5450
F 0 "#PWR0339" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5650 5300 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DE7CFF7
P 7900 2650
AR Path="/5852A88E/5DE7CFF7" Ref="R?"  Part="1" 
AR Path="/58508444/5DE7CFF7" Ref="R?"  Part="1" 
AR Path="/5852FF3B/5DE7CFF7" Ref="R84"  Part="1" 
F 0 "R84" V 7704 2650 50  0000 C CNN
F 1 "47" V 7795 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
F 4 "Yageo" H 6150 -650 50  0001 C CNN "MFR"
F 5 "RC0402JR-0747RL" H 6150 -650 50  0001 C CNN "MPN"
F 6 "Digikey" H 6150 -650 50  0001 C CNN "SPR"
F 7 "311-47JRTR-ND" H 6150 -650 50  0001 C CNN "SPN"
F 8 "-" H 6150 -650 50  0001 C CNN "SPURL"
	1    7900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DEA5C34
P 7900 2750
AR Path="/5852A88E/5DEA5C34" Ref="R?"  Part="1" 
AR Path="/58508444/5DEA5C34" Ref="R?"  Part="1" 
AR Path="/5852FF3B/5DEA5C34" Ref="R87"  Part="1" 
F 0 "R87" V 7704 2750 50  0000 C CNN
F 1 "47" V 7795 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
F 4 "Yageo" H 6150 -550 50  0001 C CNN "MFR"
F 5 "RC0402JR-0747RL" H 6150 -550 50  0001 C CNN "MPN"
F 6 "Digikey" H 6150 -550 50  0001 C CNN "SPR"
F 7 "311-47JRTR-ND" H 6150 -550 50  0001 C CNN "SPN"
F 8 "-" H 6150 -550 50  0001 C CNN "SPURL"
	1    7900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Motion:LSM6DS3 U23
U 1 1 5DECF379
P 8200 6650
F 0 "U23" H 8844 6696 50  0000 L CNN
F 1 "LSM6DSLTR" H 8844 6605 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 7800 5950 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 8300 6000 50  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "LSM6DSLTR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-16705-6-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0346
U 1 1 5DED21D2
P 8250 5950
F 0 "#PWR0346" H 8250 5800 50  0001 C CNN
F 1 "+3.3V" H 8250 6090 50  0000 C CNN
F 2 "" H 8250 5950 50  0000 C CNN
F 3 "" H 8250 5950 50  0000 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0347
U 1 1 5DED8AE7
P 7400 6450
F 0 "#PWR0347" H 7400 6200 50  0001 C CNN
F 1 "GND" H 7400 6300 50  0000 C CNN
F 2 "" H 7400 6450 50  0000 C CNN
F 3 "" H 7400 6450 50  0000 C CNN
	1    7400 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0348
U 1 1 5DEDE851
P 8250 7350
F 0 "#PWR0348" H 8250 7100 50  0001 C CNN
F 1 "GND" H 8250 7200 50  0000 C CNN
F 2 "" H 8250 7350 50  0000 C CNN
F 3 "" H 8250 7350 50  0000 C CNN
	1    8250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5DEE6BCF
P 8600 5900
F 0 "C107" H 8610 5970 50  0000 L CNN
F 1 ".1uF" H 8610 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
F 4 "Yageo" H 4900 2500 50  0001 C CNN "MFR"
F 5 "CC0402KRX7R6BB104" H 4900 2500 50  0001 C CNN "MPN"
F 6 "Digikey" H 4900 2500 50  0001 C CNN "SPR"
F 7 "311-1345-1-ND" H 4900 2500 50  0001 C CNN "SPN"
F 8 "" H 4900 2500 50  0001 C CNN "SPURL"
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0349
U 1 1 5DEEA1BE
P 8600 5800
F 0 "#PWR0349" H 8600 5650 50  0001 C CNN
F 1 "+3.3V" H 8600 5940 50  0000 C CNN
F 2 "" H 8600 5800 50  0000 C CNN
F 3 "" H 8600 5800 50  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0350
U 1 1 5DEEAD82
P 8600 6000
F 0 "#PWR0350" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8600 5850 50  0000 C CNN
F 2 "" H 8600 6000 50  0000 C CNN
F 3 "" H 8600 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0351
U 1 1 5DF07E6B
P 7450 7050
F 0 "#PWR0351" H 7450 6900 50  0001 C CNN
F 1 "+3.3V" H 7450 7190 50  0000 C CNN
F 2 "" H 7450 7050 50  0000 C CNN
F 3 "" H 7450 7050 50  0000 C CNN
	1    7450 7050
	-1   0    0    1   
$EndComp
$Comp
L DFTCustom:TSOP344 U22
U 1 1 5DF4BDF2
P 3450 4350
AR Path="/5852FF3B/5DF4BDF2" Ref="U22"  Part="1" 
AR Path="/58508444/5DF4BDF2" Ref="U?"  Part="1" 
F 0 "U22" H 3678 4288 50  0000 L CNN
F 1 "TSOP344" H 3678 4197 50  0000 L CNN
F 2 "DFTcustom:JUMPER_3PIN" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
F 4 "Vishay Semiconductor" H -150 1950 50  0001 C CNN "MFR"
F 5 "TSOP34438" H -150 1950 50  0001 C CNN "MPN"
F 6 "Digikey" H -150 1950 50  0001 C CNN "SPR"
F 7 "TSOP34438-ND" H -150 1950 50  0001 C CNN "SPN"
F 8 "-" H -150 1950 50  0001 C CNN "SPURL"
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5DF4BDF8
P 3450 4600
AR Path="/5852FF3B/5DF4BDF8" Ref="#PWR0235"  Part="1" 
AR Path="/58508444/5DF4BDF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0235" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3450 4450 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0236
U 1 1 5DF4BDFE
P 3600 4600
AR Path="/5852FF3B/5DF4BDFE" Ref="#PWR0236"  Part="1" 
AR Path="/58508444/5DF4BDFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0236" H 3600 4450 50  0001 C CNN
F 1 "+3.3V" H 3600 4740 50  0000 C CNN
F 2 "" H 3600 4600 50  0000 C CNN
F 3 "" H 3600 4600 50  0000 C CNN
	1    3600 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF4BE09
P 2950 4600
AR Path="/58818A06/5DF4BE09" Ref="C?"  Part="1" 
AR Path="/58508444/5DF4BE09" Ref="C?"  Part="1" 
AR Path="/5852FF3B/5DF4BE09" Ref="C111"  Part="1" 
F 0 "C111" H 2960 4670 50  0000 L CNN
F 1 ".01uF" H 2960 4520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
F 4 "Murata" H 1350 50  50  0001 C CNN "MFR"
F 5 "Digikey" H 1350 50  50  0001 C CNN "SPR"
F 6 "GRM155R71H103KA88J" H -150 1950 50  0001 C CNN "MPN"
F 7 "490-6351-1-ND" H -150 1950 50  0001 C CNN "SPN"
F 8 "-" H -150 1950 50  0001 C CNN "SPURL"
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0237
U 1 1 5DF4BE0F
P 2950 4500
AR Path="/5852FF3B/5DF4BE0F" Ref="#PWR0237"  Part="1" 
AR Path="/58508444/5DF4BE0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0237" H 2950 4350 50  0001 C CNN
F 1 "+3.3V" H 2950 4640 50  0000 C CNN
F 2 "" H 2950 4500 50  0000 C CNN
F 3 "" H 2950 4500 50  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5DF4BE15
P 2950 4700
AR Path="/5852FF3B/5DF4BE15" Ref="#PWR0238"  Part="1" 
AR Path="/58508444/5DF4BE15" Ref="#PWR?"  Part="1" 
F 0 "#PWR0238" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2950 4550 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DF0A4C4
P 8000 2550
F 0 "#FLG0103" H 8000 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 2723 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
I2C33_SDA
Text GLabel 5900 3700 2    60   Input ~ 0
I2C33_SCLK
Text Notes 6100 4000 0    60   ~ 0
address 0x52
Text GLabel 9000 3050 2    60   Input ~ 0
I2C33_SCLK
Text GLabel 9000 3150 2    60   Input ~ 0
I2C33_SDA
Text GLabel 6450 3400 2    60   BiDi ~ 0
RF_IRQ
Text GLabel 8650 4600 2    60   Output ~ 0
TEMPO_SW
Text GLabel 7750 5350 2    60   Input ~ 0
TEMPO_LED
Text Label 8400 4850 0    60   ~ 0
TEMPO_LED_R
Text Label 7550 4850 0    60   ~ 0
TEMPO_LED_D
Text GLabel 9000 2950 2    60   BiDi ~ 0
RF2_IRQ
Text Notes 250  550  0    197  ~ 39
Sensors
Text Notes 4950 4200 0    60   ~ 0
2V8 mode
Text GLabel 4700 5900 0    60   Input ~ 0
I2C33_SDA
Text GLabel 4700 6100 0    60   Input ~ 0
I2C33_SCLK
Text GLabel 5600 5900 2    60   BiDi ~ 0
ACC_INT1
Text GLabel 5600 6000 2    60   BiDi ~ 0
ACC_INT2
Text Notes 5900 5800 0    60   ~ 0
address 0x17
Text Notes 8100 3500 0    60   ~ 0
address 0x39
Text Label 8000 2650 0    60   ~ 0
3.3V_R
Text GLabel 7600 6750 0    60   Input ~ 0
I2C33_SDA
Text GLabel 7600 6850 0    60   Input ~ 0
I2C33_SCLK
Text GLabel 8800 6350 2    60   Output ~ 0
IMU_INT1
Text GLabel 8800 6450 2    60   Output ~ 0
IMU_INT2
Text Notes 8800 7100 0    60   ~ 0
address 0x6A
Text Notes 3900 3000 0    61   ~ 0
MOVE THESE OUT FROM UNDER SCREEN
Text GLabel 3300 4600 3    60   Output ~ 0
IR_RX
Text Notes 7500 2300 0    61   ~ 0
If operating from a single supply, use a 22-Ω resistor in\nseries with the VDD supply line and a 1-μF low ESR capacitor \nto filter any power supply noise. The previous capacitor \nplacement considerations apply. However note that\nwhere LED current is boosted beyond 100mA, it is \nrecommended that the LEDA pin be connected to a separate\npower supply. 
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
	6300 2550 6300 2600
Wire Wire Line
	6100 3300 6100 2900
Wire Wire Line
	6300 3400 6300 2900
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	6100 3300 5900 3300
Wire Wire Line
	7550 3150 7550 3300
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
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2750
Wire Wire Line
	9100 2750 9000 2750
Wire Wire Line
	5900 3400 6300 3400
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
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	5000 6500 5000 6550
Wire Wire Line
	5000 6550 5100 6550
Wire Wire Line
	5200 6550 5200 6500
Wire Wire Line
	5100 6500 5100 6550
Wire Wire Line
	5100 6550 5200 6550
Wire Wire Line
	5100 6650 5100 6550
Wire Wire Line
	5150 5250 5150 5400
Wire Wire Line
	5150 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5500
Wire Wire Line
	5100 5500 5100 5400
Wire Wire Line
	5100 5400 5150 5400
Wire Wire Line
	4200 5800 4700 5800
Wire Wire Line
	4700 6000 4200 6000
Wire Wire Line
	5650 5100 5650 5150
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	5750 5150 5750 5200
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5550 5150 5650 5150
Wire Wire Line
	5750 5400 5750 5450
Wire Wire Line
	5750 5450 5650 5450
Wire Wire Line
	5550 5450 5550 5400
Wire Wire Line
	5650 5450 5550 5450
Wire Wire Line
	7600 2950 8000 2950
Wire Wire Line
	7700 3150 8000 3150
Wire Wire Line
	7800 2650 7800 2750
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8250 5950 8250 6000
Wire Wire Line
	8250 6000 8300 6000
Wire Wire Line
	8300 6000 8300 6050
Wire Wire Line
	8200 6050 8200 6000
Wire Wire Line
	8200 6000 8250 6000
Wire Wire Line
	7500 6450 7400 6450
Wire Wire Line
	8300 7250 8300 7300
Wire Wire Line
	8300 7300 8250 7300
Wire Wire Line
	8250 7300 8250 7350
Wire Wire Line
	8200 7250 8200 7300
Wire Wire Line
	8200 7300 8250 7300
Wire Wire Line
	7600 6550 7500 6550
Wire Wire Line
	7500 6450 7500 6550
Wire Wire Line
	7600 6450 7500 6450
Wire Wire Line
	7600 6350 7500 6350
Wire Wire Line
	7500 6350 7500 6450
Wire Wire Line
	7600 6950 7450 6950
Wire Wire Line
	7450 6950 7450 7050
Wire Wire Line
	8000 2550 8000 2650
Connection ~ 4550 3800
Connection ~ 4550 3900
Connection ~ 4550 4000
Connection ~ 4550 3700
Connection ~ 4000 3300
Connection ~ 4550 3600
Connection ~ 4000 3600
Connection ~ 4550 3300
Connection ~ 7700 3150
Connection ~ 7700 2750
Connection ~ 7400 2700
Connection ~ 7400 3000
Connection ~ 6300 3400
Connection ~ 8450 4600
Connection ~ 6200 2550
Connection ~ 5100 6550
Connection ~ 5150 5400
Connection ~ 5650 5150
Connection ~ 5650 5450
Connection ~ 7800 2750
Connection ~ 8000 2750
Connection ~ 8250 6000
Connection ~ 7500 6450
Connection ~ 8250 7300
Connection ~ 8000 2650
NoConn ~ 5900 3900
Text Notes 8850 6100 0    60   ~ 0
Mode 1: no master i2c
$EndSCHEMATC
