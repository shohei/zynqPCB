EESchema Schematic File Version 4
LIBS:DFTBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L DFTBoard-rescue:Micro_SD_Card_Det- J?
U 1 1 5CA20F26
P 3500 4850
AR Path="/5852A88E/5CA20F26" Ref="J?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F26" Ref="J8"  Part="1" 
F 0 "J8" H 2850 5550 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4150 5550 50  0000 R CNN
F 2 "DFTcustom:AMPHENOL-114-00841-68" H 5550 5550 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
F 4 "Amphenol ICC" H 0   0   50  0001 C CNN "MFR"
F 5 "114-00841-68" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "114-00841-68-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA20F30
P 2600 4950
AR Path="/5852A88E/5CA20F30" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F30" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2600 4950 30  0001 C CNN
F 1 "GND" H 2600 4880 30  0001 C CNN
F 2 "" H 2600 4950 60  0001 C CNN
F 3 "" H 2600 4950 60  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA20F39
P 4350 5500
AR Path="/5852A88E/5CA20F39" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F39" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4350 5500 30  0001 C CNN
F 1 "GND" H 4350 5430 30  0001 C CNN
F 2 "" H 4350 5500 60  0001 C CNN
F 3 "" H 4350 5500 60  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA20F42
P 2600 5250
AR Path="/5852A88E/5CA20F42" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F42" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2600 5250 30  0001 C CNN
F 1 "GND" H 2600 5180 30  0001 C CNN
F 2 "" H 2600 5250 60  0001 C CNN
F 3 "" H 2600 5250 60  0001 C CNN
	1    2600 5250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20F4B
P 2600 4750
AR Path="/5852A88E/5CA20F4B" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F4B" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2600 4600 50  0001 C CNN
F 1 "+3.3V" V 2615 4878 50  0000 L CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA20F60
P 7900 4350
AR Path="/58508414/5CA20F60" Ref="C?"  Part="1" 
AR Path="/5852A88E/5CA20F60" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F60" Ref="C123"  Part="1" 
F 0 "C123" H 7910 4420 50  0000 L CNN
F 1 "100uF" H 7910 4270 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
F 4 "TAIYO YUDEN" H 4400 -700 50  0001 C CNN "MFR"
F 5 "JMK325ABJ107MM-P" H 4400 -700 50  0001 C CNN "MPN"
F 6 "Digikey" H 4400 -700 50  0001 C CNN "SPR"
F 7 "587-4313-1-ND" H 4400 -700 50  0001 C CNN "SPN"
F 8 "" H 4400 -700 50  0001 C CNN "SPURL"
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA20F6C
P 7400 4350
AR Path="/58508414/5CA20F6C" Ref="C?"  Part="1" 
AR Path="/5852A88E/5CA20F6C" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F6C" Ref="C121"  Part="1" 
F 0 "C121" H 7410 4420 50  0000 L CNN
F 1 ".47uF" H 7410 4270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
F 4 "Yageo" H 5450 -1400 50  0001 C CNN "MFR"
F 5 "CC0402KRX5R5BB474" H 5450 -1400 50  0001 C CNN "MPN"
F 6 "Digikey" H 5450 -1400 50  0001 C CNN "SPR"
F 7 "311-1684-1-ND" H 5450 -1400 50  0001 C CNN "SPN"
F 8 "" H 5450 -1400 50  0001 C CNN "SPURL"
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA20F78
P 7650 4350
AR Path="/58508414/5CA20F78" Ref="C?"  Part="1" 
AR Path="/5852A88E/5CA20F78" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F78" Ref="C122"  Part="1" 
F 0 "C122" H 7660 4420 50  0000 L CNN
F 1 "4.7uF" H 7660 4270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
F 4 "Murata" H 5100 -1400 50  0001 C CNN "MFR"
F 5 "GRM155R60G475ME47D" H 5100 -1400 50  0001 C CNN "MPN"
F 6 "Digikey" H 5100 -1400 50  0001 C CNN "SPR"
F 7 "490-11980-1-ND" H 5100 -1400 50  0001 C CNN "SPN"
F 8 "" H 5100 -1400 50  0001 C CNN "SPURL"
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA20F89
P 7650 4550
AR Path="/58508414/5CA20F89" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA20F89" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F89" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 7650 4550 30  0001 C CNN
F 1 "GND" H 7650 4480 30  0001 C CNN
F 2 "" H 7650 4550 60  0001 C CNN
F 3 "" H 7650 4550 60  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20F91
P 7400 4250
AR Path="/5852A88E/5CA20F91" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F91" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 7400 4100 50  0001 C CNN
F 1 "+3.3V" H 7415 4423 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FA0
P 2450 5550
AR Path="/5852A88E/5CA20FA0" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FA0" Ref="R99"  Part="1" 
F 0 "R99" H 2391 5504 50  0000 R CNN
F 1 "47k" H 2391 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 5550 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0747KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-47.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2450 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20FAB
P 2450 5650
AR Path="/5852A88E/5CA20FAB" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FAB" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 2450 5500 50  0001 C CNN
F 1 "+3.3V" V 2465 5778 50  0000 L CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FB1
P 4450 3350
AR Path="/5852A88E/5CA20FB1" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FB1" Ref="R96"  Part="1" 
F 0 "R96" V 4450 3500 50  0000 C CNN
F 1 "20k" V 4450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FB9
P 4450 3450
AR Path="/5852A88E/5CA20FB9" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FB9" Ref="R97"  Part="1" 
F 0 "R97" V 4450 3600 50  0000 C CNN
F 1 "20k" V 4450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA20FC1
P 4150 3350
AR Path="/5852A88E/5CA20FC1" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FC1" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4150 3350 30  0001 C CNN
F 1 "GND" H 4150 3280 30  0001 C CNN
F 2 "" H 4150 3350 60  0001 C CNN
F 3 "" H 4150 3350 60  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FC7
P 4450 3250
AR Path="/5852A88E/5CA20FC7" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FC7" Ref="R95"  Part="1" 
F 0 "R95" V 4450 3400 50  0000 C CNN
F 1 "20k" V 4450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FCF
P 4450 2850
AR Path="/5852A88E/5CA20FCF" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FCF" Ref="R91"  Part="1" 
F 0 "R91" V 4450 3000 50  0000 C CNN
F 1 "20k" V 4450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FD7
P 4450 2950
AR Path="/5852A88E/5CA20FD7" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FD7" Ref="R92"  Part="1" 
F 0 "R92" V 4450 3100 50  0000 C CNN
F 1 "20k" V 4450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FDF
P 4450 3050
AR Path="/5852A88E/5CA20FDF" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FDF" Ref="R93"  Part="1" 
F 0 "R93" V 4450 3200 50  0000 C CNN
F 1 "20k" V 4450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FE6
P 4450 3150
AR Path="/5852A88E/5CA20FE6" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FE6" Ref="R94"  Part="1" 
F 0 "R94" V 4450 3300 50  0000 C CNN
F 1 "20k" V 4450 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20FEF
P 4150 3250
AR Path="/5852A88E/5CA20FEF" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FEF" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 4150 3100 50  0001 C CNN
F 1 "+3.3V" H 4165 3423 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
$Comp
L DFTBoard-rescue:S25FL256SAGNFI001-parts U?
U 1 1 5CA21025
P 6750 5300
AR Path="/5852A88E/5CA21025" Ref="U?"  Part="1" 
AR Path="/5CA1ABAE/5CA21025" Ref="U19"  Part="1" 
F 0 "U19" H 6750 5787 60  0000 C CNN
F 1 "S25FL256SAGNFI001" H 6750 5681 60  0000 C CNN
F 2 "footprints:Cypress-002-18827-0-0-0" H 6350 6300 60  0001 C CNN
F 3 "" H 6350 6300 60  0001 C CNN
F 4 "Cypress" H 0   0   50  0001 C CNN "MFR"
F 5 "S25FL256SAGNFI001" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1274-1005-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA21030
P 6050 5200
AR Path="/5852A88E/5CA21030" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA21030" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 6050 5050 50  0001 C CNN
F 1 "+3.3V" H 6065 5373 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA21037
P 6050 5500
AR Path="/5852A88E/5CA21037" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA21037" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 6050 5500 30  0001 C CNN
F 1 "GND" H 6050 5430 30  0001 C CNN
F 2 "" H 6050 5500 60  0001 C CNN
F 3 "" H 6050 5500 60  0001 C CNN
	1    6050 5500
	0    1    1    0   
$EndComp
$Comp
L Abracon:ABRACON-ASDMB U18
U 1 1 5CA40237
P 5850 2050
F 0 "U18" H 5850 2475 50  0000 C CNN
F 1 "ABRACON-ASDMB" H 5850 2384 50  0000 C CNN
F 2 "XTAL_ASDMB-24.000MHZ-LC-T:XTAL_ASDMB-24.000MHZ-LC-T" H 5850 1650 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASDMB.pdf" H 5850 1550 50  0001 C CNN
F 4 "Abracon" H 5850 1450 50  0001 C CNN "Manuf"
F 5 "ASDMB-24.000MHZ-LC-T" H 5850 1350 50  0001 C CNN "MPN"
F 6 "Abracon LLC" H 0   0   50  0001 C CNN "MFR"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "535-11728-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA403E2
P 5350 2350
AR Path="/58508414/5CA403E2" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA403E2" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA403E2" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5350 2350 30  0001 C CNN
F 1 "GND" H 5350 2280 30  0001 C CNN
F 2 "" H 5350 2350 60  0001 C CNN
F 3 "" H 5350 2350 60  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA404EC
P 5350 1850
AR Path="/5852A88E/5CA404EC" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA404EC" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5350 1700 50  0001 C CNN
F 1 "+3.3V" H 5365 2023 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA4098B
P 4750 2050
AR Path="/58818A06/5CA4098B" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA4098B" Ref="C120"  Part="1" 
F 0 "C120" H 4760 2120 50  0000 L CNN
F 1 ".01uF" H 4760 1970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
F 4 "Murata" H 3150 -2500 50  0001 C CNN "MFR"
F 5 "Digikey" H 3150 -2500 50  0001 C CNN "SPR"
F 6 "GRM155R71H103KA88J" H 0   0   50  0001 C CNN "MPN"
F 7 "490-6351-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA412C3
P 4750 1950
AR Path="/5852A88E/5CA412C3" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA412C3" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4750 1800 50  0001 C CNN
F 1 "+3.3V" H 4765 2123 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA41304
P 4750 2150
AR Path="/58508414/5CA41304" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA41304" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA41304" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 4750 2150 30  0001 C CNN
F 1 "GND" H 4750 2080 30  0001 C CNN
F 2 "" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R100
U 1 1 5CA430C9
P 8050 2450
F 0 "R100" V 7854 2450 50  0000 C CNN
F 1 "24.9 1%" V 7945 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0724K9L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-24.9KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA43B34
P 5200 2250
AR Path="/5852A88E/5CA43B34" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA43B34" Ref="R98"  Part="1" 
F 0 "R98" V 5280 2250 50  0000 C CNN
F 1 "4.7k" V 5200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
F 4 "Yageo" H 2850 -5050 50  0001 C CNN "MFR"
F 5 "RC0402JR-074K7L" H 2850 -5050 50  0001 C CNN "MPN"
F 6 "Digikey" H 2850 -5050 50  0001 C CNN "SPR"
F 7 "311-4.7KJRCT-ND" H 2850 -5050 50  0001 C CNN "SPN"
F 8 "" H 2850 -5050 50  0001 C CNN "SPURL"
	1    5200 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA445CF
P 5050 2250
AR Path="/5852A88E/5CA445CF" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA445CF" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5050 2100 50  0001 C CNN
F 1 "+3.3V" H 5065 2423 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
$Comp
L DFTCustom:FTDITypeUART U17
U 1 1 5CA4AC08
P 5250 4300
F 0 "U17" H 5306 4887 60  0000 C CNN
F 1 "FTDITypeUART" H 5306 4781 60  0000 C CNN
F 2 "DFTcustom:FTDI_CONN" H 5150 4350 60  0001 C CNN
F 3 "" H 5150 4350 60  0001 C CNN
F 4 "DNS" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4AD9E
P 5550 4000
AR Path="/58508414/5CA4AD9E" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA4AD9E" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA4AD9E" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 5550 4000 30  0001 C CNN
F 1 "GND" H 5550 3930 30  0001 C CNN
F 2 "" H 5550 4000 60  0001 C CNN
F 3 "" H 5550 4000 60  0001 C CNN
	1    5550 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA4C036
P 5550 4200
AR Path="/5852A88E/5CA4C036" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA4C036" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 5550 4050 50  0001 C CNN
F 1 "+3.3V" H 5565 4373 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L xilinx7:xc7z020clg484 U20
U 6 1 5CD32D26
P 8150 2450
F 0 "U20" H 9281 1603 60  0000 L CNN
F 1 "xc7z020clg484" H 9281 1497 60  0000 L CNN
F 2 "DFTcustom:BGA-484_19.0x19.0mm_Layout22x22_P0.80mm_dia0.40mm" H 8150 2450 60  0001 C CNN
F 3 "" H 8150 2450 60  0001 C CNN
F 4 "Xilinx" H 0   0   50  0001 C CNN "MFR"
F 5 "XC7Z020-1CLG484C" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "122-1850-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	6    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF319B9
P 6750 3750
AR Path="/5852A88E/5CF319B9" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CF319B9" Ref="R103"  Part="1" 
AR Path="/58508444/5CF319B9" Ref="R?"  Part="1" 
AR Path="/5C7C62AE/5CF319B9" Ref="R?"  Part="1" 
F 0 "R103" V 6830 3750 50  0000 C CNN
F 1 "4.7k" V 6750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
F 4 "Yageo" H 4400 -3550 50  0001 C CNN "MFR"
F 5 "RC0402JR-074K7L" H 4400 -3550 50  0001 C CNN "MPN"
F 6 "Digikey" H 4400 -3550 50  0001 C CNN "SPR"
F 7 "311-4.7KJRCT-ND" H 4400 -3550 50  0001 C CNN "SPN"
F 8 "" H 4400 -3550 50  0001 C CNN "SPURL"
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF319C5
P 6950 3750
AR Path="/5852A88E/5CF319C5" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CF319C5" Ref="R104"  Part="1" 
AR Path="/58508444/5CF319C5" Ref="R?"  Part="1" 
AR Path="/5C7C62AE/5CF319C5" Ref="R?"  Part="1" 
F 0 "R104" V 7030 3750 50  0000 C CNN
F 1 "4.7k" V 6950 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
F 4 "Yageo" H 4400 -3650 50  0001 C CNN "MFR"
F 5 "RC0402JR-074K7L" H 4400 -3650 50  0001 C CNN "MPN"
F 6 "Digikey" H 4400 -3650 50  0001 C CNN "SPR"
F 7 "311-4.7KJRCT-ND" H 4400 -3650 50  0001 C CNN "SPN"
F 8 "" H 4400 -3650 50  0001 C CNN "SPURL"
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF3215A
P 6750 3600
AR Path="/5852A88E/5CF3215A" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CF3215A" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 6750 3450 50  0001 C CNN
F 1 "+3.3V" H 6765 3773 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF321F8
P 6950 3600
AR Path="/5852A88E/5CF321F8" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CF321F8" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 6950 3450 50  0001 C CNN
F 1 "+3.3V" H 6965 3773 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE21C04
P 4150 3150
AR Path="/5852A88E/5DE21C04" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5DE21C04" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 4150 3150 30  0001 C CNN
F 1 "GND" H 4150 3080 30  0001 C CNN
F 2 "" H 4150 3150 60  0001 C CNN
F 3 "" H 4150 3150 60  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DEFE94A
P 4450 2750
AR Path="/5852A88E/5DEFE94A" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5DEFE94A" Ref="R106"  Part="1" 
F 0 "R106" V 4450 2900 50  0000 C CNN
F 1 "20k" V 4450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
F 4 "Yageo" H 0   -100 50  0001 C CNN "MFR"
F 5 "RT0402BRD0720KL" H 0   -100 50  0001 C CNN "MPN"
F 6 "Digikey" H 0   -100 50  0001 C CNN "SPR"
F 7 "YAG1388CT-ND" H 0   -100 50  0001 C CNN "SPN"
F 8 "-" H 0   -100 50  0001 C CNN "SPURL"
	1    4450 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF05D02
P 4150 2750
AR Path="/5852A88E/5DF05D02" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5DF05D02" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 4150 2600 50  0001 C CNN
F 1 "+3.3V" H 4165 2923 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
Text Notes 2550 6000 0    60   ~ 0
JTAG Signals
Text GLabel 2600 4450 0    60   BiDi ~ 0
SD_D2
Text GLabel 2600 4550 0    60   BiDi ~ 0
SD_D3
Text GLabel 2600 4650 0    60   BiDi ~ 0
SD_CMD
Text GLabel 2600 4850 0    60   BiDi ~ 0
SD_CLK
Text GLabel 2600 5050 0    60   BiDi ~ 0
SD_D0
Text GLabel 2600 5150 0    60   BiDi ~ 0
SD_D1
Text GLabel 2300 5350 0    60   BiDi ~ 0
SD_CD
Text GLabel 8150 4050 0    60   BiDi ~ 0
RF2_IRQ
Text GLabel 8150 3550 0    60   Input ~ 0
UART33_RX
Text GLabel 8150 3650 0    60   Output ~ 0
UART33_TX
Text GLabel 8150 2650 0    60   Output ~ 0
BOOTSPI_CS
Text GLabel 8150 2750 0    60   BiDi ~ 0
BOOTSPI_DQ0_BMODE3
Text GLabel 8150 2850 0    60   BiDi ~ 0
BOOTSPI_DQ1_BMODE1
Text GLabel 8150 2950 0    60   BiDi ~ 0
BOOTSPI_DQ2_BMODE2
Text GLabel 8150 3050 0    60   BiDi ~ 0
BOOTSPI_DQ3_BMODE0
Text GLabel 8150 3150 0    60   BiDi ~ 0
BOOTSPI_SCK_BMODE4
Text GLabel 4700 2950 2    60   BiDi ~ 0
BOOTSPI_DQ0_BMODE3
Text GLabel 4700 3150 2    60   BiDi ~ 0
BOOTSPI_DQ1_BMODE1
Text GLabel 4700 3050 2    60   BiDi ~ 0
BOOTSPI_DQ2_BMODE2
Text GLabel 4700 3250 2    60   BiDi ~ 0
BOOTSPI_DQ3_BMODE0
Text GLabel 4700 2850 2    60   BiDi ~ 0
BOOTSPI_SCK_BMODE4
Text GLabel 8150 3250 0    60   Input ~ 0
VMODE0
Text GLabel 8150 3350 0    60   Input ~ 0
VMODE1
Text GLabel 4700 3350 2    60   Output ~ 0
VMODE0
Text GLabel 4700 3450 2    60   Output ~ 0
VMODE1
Text Notes 5150 3450 0    60   ~ 0
Both Banks 3v3
Text Notes 5850 3200 0    60   ~ 0
BOOT MODE:\nPLLs Enabled, \nJTAG Cascade,\nQSPI Boot
Text GLabel 7450 5200 2    60   BiDi ~ 0
BOOTSPI_DQ0_BMODE3
Text GLabel 7450 5300 2    60   BiDi ~ 0
BOOTSPI_DQ1_BMODE1
Text GLabel 7450 5400 2    60   BiDi ~ 0
BOOTSPI_DQ2_BMODE2
Text GLabel 7450 5500 2    60   BiDi ~ 0
BOOTSPI_DQ3_BMODE0
Text GLabel 6050 5300 0    60   Input ~ 0
BOOTSPI_CS
Text GLabel 6050 5400 0    60   BiDi ~ 0
BOOTSPI_SCK_BMODE4
Text GLabel 6350 2050 2    60   Output ~ 0
CLK33.33
Text GLabel 7950 2450 0    60   Input ~ 0
CLK33.33
Text GLabel 5550 4300 2    60   Input ~ 0
UART33_RX
Text GLabel 5550 4400 2    60   Output ~ 0
UART33_TX
Text GLabel 8150 4150 0    60   Input ~ 0
ZYNQ_POR
Text GLabel 8150 3750 0    60   Output ~ 0
I2C33_SCLK
Text GLabel 8150 3850 0    60   BiDi ~ 0
I2C33_SDA
Text Notes 950  1150 0    197  ~ 39
Non-volatile memory
Text GLabel 6750 3900 3    60   Input ~ 0
I2C33_SCLK
Text GLabel 6950 3900 3    60   BiDi ~ 0
I2C33_SDA
Text GLabel 8150 3950 0    60   Output ~ 0
DDR3_VTT_EN
Text GLabel 4700 2750 2    60   Output ~ 0
BOOTSPI_CS
Wire Wire Line
	4300 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5500
Wire Wire Line
	7400 4450 7400 4500
Wire Wire Line
	7400 4500 7650 4500
Wire Wire Line
	7900 4500 7900 4450
Wire Wire Line
	7650 4500 7650 4450
Wire Wire Line
	7650 4500 7900 4500
Wire Wire Line
	7400 4250 7650 4250
Wire Wire Line
	7650 4250 7900 4250
Wire Wire Line
	7650 4500 7650 4550
Wire Wire Line
	8150 4250 7900 4250
Wire Wire Line
	2600 5350 2450 5350
Wire Wire Line
	2450 5450 2450 5350
Wire Wire Line
	2450 5350 2300 5350
Wire Wire Line
	4700 3350 4550 3350
Wire Wire Line
	4700 3450 4550 3450
Wire Wire Line
	4700 3250 4550 3250
Wire Wire Line
	4700 2850 4550 2850
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4700 3050 4550 3050
Wire Wire Line
	4700 3150 4550 3150
Wire Wire Line
	4350 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3150
Wire Wire Line
	4300 3150 4350 3150
Wire Wire Line
	4350 3350 4300 3350
Wire Wire Line
	4350 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3350
Wire Wire Line
	4150 3350 4300 3350
Wire Wire Line
	4150 3250 4350 3250
Wire Wire Line
	4300 3150 4150 3150
Wire Wire Line
	4350 2950 4300 2950
Wire Wire Line
	4350 2850 4300 2850
Wire Wire Line
	4300 2950 4300 3050
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	4350 2750 4150 2750
Connection ~ 7650 4500
Connection ~ 7650 4250
Connection ~ 7900 4250
Connection ~ 7400 4250
Connection ~ 2450 5350
Connection ~ 4300 3150
Connection ~ 4300 3350
Connection ~ 4300 3050
Connection ~ 4300 2950
NoConn ~ 5550 4100
NoConn ~ 5550 4500
NoConn ~ 8150 2550
NoConn ~ 8150 3450
$Comp
L power:GND #PWR?
U 1 1 6034A13B
P 6700 5800
AR Path="/58508414/6034A13B" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/6034A13B" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/6034A13B" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 6700 5800 30  0001 C CNN
F 1 "GND" H 6700 5730 30  0001 C CNN
F 2 "" H 6700 5800 60  0001 C CNN
F 3 "" H 6700 5800 60  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
