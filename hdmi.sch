EESchema Schematic File Version 2
LIBS:DFTBoard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xilinx
LIBS:xilinx7
LIBS:IS31FL3199_LED_driver
LIBS:wm8758b
LIBS:SC189
LIBS:s70fl01gs
LIBS:PROpendous-cache
LIBS:logo
LIBS:JTAG
LIBS:Audio-cache
LIBS:beagledancer
LIBS:DFTBoard-cache
LIBS:Memory-cache
LIBS:usb_condom_extended_v1-cache
LIBS:tinkerforge
LIBS:si570
LIBS:hdmi_BiDir_n
LIBS:LevelShifter Components
LIBS:N25Q128A
LIBS:sparkfun
LIBS:GSB3211311WEU
LIBS:48258-0001
LIBS:ArduinoSpecAn-cache
LIBS:passiveelectret
LIBS:passiveind
LIBS:passiveinductor
LIBS:fb_powerout
LIBS:ferrite
LIBS:df_device
LIBS:JACK_TRS_5PINS
LIBS:MEMSMIC
LIBS:illuminatedswitch
LIBS:gndtie
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
EELAYER 25 0
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
$Comp
L xc7a50tftg256 U1
U 5 1 58643500
P 5350 1850
F 0 "U1" H 5550 2100 60  0000 L CNN
F 1 "xc7a50tftg256" H 5550 2000 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 5350 1850 60  0001 C CNN
F 3 "" H 5350 1850 60  0001 C CNN
	5    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0159
U 1 1 58643EDD
P 3100 7300
F 0 "#PWR0159" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3100 7150 50  0000 C CNN
F 2 "" H 3100 7300 50  0000 C CNN
F 3 "" H 3100 7300 50  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 58643F07
P 2800 6750
F 0 "C107" H 2825 6850 50  0000 L CNN
F 1 "1nF, 250V" V 2650 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 6600 50  0001 C CNN
F 3 "" H 2800 6750 50  0000 C CNN
	1    2800 6750
	1    0    0    1   
$EndComp
$Comp
L R R73
U 1 1 58643FF7
P 3100 6750
F 0 "R73" V 3180 6750 50  0000 C CNN
F 1 "1MEG" V 3100 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0000 C CNN
	1    3100 6750
	1    0    0    1   
$EndComp
$Comp
L GTL2002 U12
U 1 1 5864447F
P 2750 1500
F 0 "U12" H 2750 1500 60  0000 C CNN
F 1 "GTL2002" H 2750 1300 60  0000 C CNN
F 2 "DFTcustom:SO-8" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 60  0001 C CNN
F 4 "568-4224-5-ND" H 2750 1500 50  0001 C CNN "Part Number"
F 5 ".80" H 2750 1500 50  0001 C CNN "Cost"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 58644A13
P 1550 1350
F 0 "R69" V 1630 1350 50  0000 C CNN
F 1 "1k" V 1550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 58644A9F
P 1250 1350
F 0 "R68" V 1330 1350 50  0000 C CNN
F 1 "1k" V 1250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1180 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Text GLabel 1050 1600 0    60   BiDi ~ 0
HDMI_SCL
Text GLabel 1050 1800 0    60   BiDi ~ 0
HDMI_SDA
$Comp
L C C105
U 1 1 58644D90
P 1800 2050
F 0 "C105" H 1825 2150 50  0000 L CNN
F 1 "100nF" H 1825 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 1900 50  0001 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 58644E40
P 1800 2450
F 0 "#PWR0160" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2450 50  0000 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 58645D4C
P 2050 850
F 0 "C106" H 2075 950 50  0000 L CNN
F 1 "100nF" H 2075 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 700 50  0001 C CNN
F 3 "" H 2050 850 50  0000 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 586462D4
P 4200 1350
F 0 "R77" V 4280 1350 50  0000 C CNN
F 1 "1.5k" V 4200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 586462DA
P 3950 1350
F 0 "R76" V 4030 1350 50  0000 C CNN
F 1 "1.5k" V 3950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 5864644A
P 3700 700
F 0 "R74" V 3780 700 50  0000 C CNN
F 1 "200k" V 3700 700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 700 50  0001 C CNN
F 3 "" H 3700 700 50  0000 C CNN
	1    3700 700 
	0    1    1    0   
$EndComp
Text GLabel 1950 4950 2    60   UnSpc ~ 0
HDMI_5V0
$Comp
L DIODE D12
U 1 1 58649CD2
P 3450 4250
F 0 "D12" H 3450 4350 40  0000 C CNN
F 1 "BAS16XV2T1G" H 3450 4150 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 3450 4250 60  0001 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 58649DBC
P 3450 3800
F 0 "R72" V 3530 3800 50  0000 C CNN
F 1 "27k" V 3450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0000 C CNN
	1    3450 3800
	-1   0    0    1   
$EndComp
$Comp
L R R75
U 1 1 5864E3D0
P 3150 5050
F 0 "R75" V 3230 5050 50  0000 C CNN
F 1 "1k" V 3150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3080 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0000 C CNN
	1    3150 5050
	0    1    1    0   
$EndComp
$Comp
L R R78
U 1 1 5864E57B
P 3650 5250
F 0 "R78" V 3730 5250 50  0000 C CNN
F 1 "100k" V 3650 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 58662B25
P 3650 5500
F 0 "#PWR0161" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3650 5350 50  0000 C CNN
F 2 "" H 3650 5500 50  0000 C CNN
F 3 "" H 3650 5500 50  0000 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Text GLabel 5350 5150 0    60   BiDi ~ 0
HDMI_SCL
Text GLabel 5350 5050 0    60   BiDi ~ 0
HDMI_SDA
NoConn ~ 5350 1850
NoConn ~ 5350 1950
NoConn ~ 5350 2550
NoConn ~ 5350 3150
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3750
NoConn ~ 5350 4050
NoConn ~ 5350 4150
NoConn ~ 5350 4650
NoConn ~ 5350 4750
NoConn ~ 5350 4850
NoConn ~ 5350 4950
NoConn ~ 5350 5250
NoConn ~ 5350 5350
NoConn ~ 5350 5450
NoConn ~ 5350 5550
NoConn ~ 5350 5650
NoConn ~ 5350 5750
NoConn ~ 5350 5850
NoConn ~ 5350 5950
NoConn ~ 5350 6050
NoConn ~ 5350 6150
NoConn ~ 5350 6250
NoConn ~ 5350 6350
NoConn ~ 5350 6450
NoConn ~ 5350 6550
NoConn ~ 5350 6650
NoConn ~ 5350 6750
$Comp
L C_Small C108
U 1 1 586CAD3C
P 3500 7050
F 0 "C108" H 3510 7120 50  0000 L CNN
F 1 "47uF" H 3510 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 586CAE7A
P 3750 7050
F 0 "C109" H 3760 7120 50  0000 L CNN
F 1 "4.7uF" H 3760 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 586CAF03
P 4000 7050
F 0 "C110" H 4010 7120 50  0000 L CNN
F 1 "4.7uF" H 4010 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 586CAFD4
P 4250 7050
F 0 "C111" H 4260 7120 50  0000 L CNN
F 1 ".47uF" H 4260 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0000 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 586CB057
P 4500 7050
F 0 "C112" H 4510 7120 50  0000 L CNN
F 1 ".47uF" H 4510 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0000 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C113
U 1 1 586CB0F4
P 4750 7050
F 0 "C113" H 4760 7120 50  0000 L CNN
F 1 ".47uF" H 4760 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0000 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C114
U 1 1 586CB162
P 5000 7050
F 0 "C114" H 5010 7120 50  0000 L CNN
F 1 ".47uF" H 5010 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0000 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 586CBEA4
P 4250 7350
F 0 "#PWR0162" H 4250 7100 50  0001 C CNN
F 1 "GND" H 4250 7200 50  0000 C CNN
F 2 "" H 4250 7350 50  0000 C CNN
F 3 "" H 4250 7350 50  0000 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0163
U 1 1 58702007
P 3450 3550
F 0 "#PWR0163" H 3450 3400 50  0001 C CNN
F 1 "+3.3V" H 3450 3690 50  0000 C CNN
F 2 "" H 3450 3550 50  0000 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0164
U 1 1 58718360
P 5000 6750
F 0 "#PWR0164" H 5000 6600 50  0001 C CNN
F 1 "+3.3V" H 5000 6890 50  0000 C CNN
F 2 "" H 5000 6750 50  0000 C CNN
F 3 "" H 5000 6750 50  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L KC5032A X1
U 1 1 5873F26B
P 8050 5100
F 0 "X1" H 8200 4950 60  0000 C CNN
F 1 "KC5032A" H 8050 5250 60  0000 C CNN
F 2 "DFTcustom:KC5032A" H 8050 5100 60  0001 C CNN
F 3 "" H 8050 5100 60  0000 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 587401D8
P 7450 5300
F 0 "#PWR0165" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7450 5150 50  0000 C CNN
F 2 "" H 7450 5300 50  0000 C CNN
F 3 "" H 7450 5300 50  0000 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C115
U 1 1 587406B4
P 7250 5000
F 0 "C115" H 7260 5070 50  0000 L CNN
F 1 "100nF" H 7260 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Text GLabel 8600 5150 2    60   Output ~ 0
CLK100MHz
Text GLabel 5350 4350 0    60   Input ~ 0
CLK100MHz
$Comp
L +3.3V #PWR0166
U 1 1 5874294E
P 8050 4600
F 0 "#PWR0166" H 8050 4450 50  0001 C CNN
F 1 "+3.3V" H 8050 4740 50  0000 C CNN
F 2 "" H 8050 4600 50  0000 C CNN
F 3 "" H 8050 4600 50  0000 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0167
U 1 1 58742DE4
P 1550 900
F 0 "#PWR0167" H 1550 750 50  0001 C CNN
F 1 "+3.3V" H 1550 1040 50  0000 C CNN
F 2 "" H 1550 900 50  0000 C CNN
F 3 "" H 1550 900 50  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Text GLabel 1950 3850 2    60   BiDi ~ 0
TMDS_DAT0_P
Text GLabel 1950 4050 2    60   BiDi ~ 0
TMDS_DAT0_N
Text GLabel 5350 2650 0    60   BiDi ~ 0
TMDS_DAT0_N
Text GLabel 1950 3750 2    60   BiDi ~ 0
TMDS_DAT1_N
Text GLabel 5350 2050 0    60   BiDi ~ 0
TMDS_DAT1_N
Wire Wire Line
	2800 7200 2800 6900
Wire Wire Line
	3100 6900 3100 7300
Connection ~ 3100 7200
Wire Wire Line
	2800 6400 2800 6600
Wire Wire Line
	3100 6400 3100 6600
Connection ~ 2800 6400
Wire Wire Line
	1050 1600 2150 1600
Wire Wire Line
	1050 1800 2150 1800
Wire Wire Line
	1250 1500 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1550 1500 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1250 1200 1250 1100
Wire Wire Line
	1250 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1900
Wire Wire Line
	1800 2200 1800 2450
Wire Wire Line
	1550 900  1550 1200
Connection ~ 1550 1100
Wire Wire Line
	2150 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	2050 2350 1800 2350
Wire Wire Line
	2050 1000 2050 2350
Wire Wire Line
	2050 1200 2150 1200
Connection ~ 1800 2350
Connection ~ 2050 1200
Wire Wire Line
	3400 700  3400 1400
Wire Wire Line
	3400 1400 3350 1400
Wire Wire Line
	3350 1200 3400 1200
Wire Wire Line
	2050 700  3550 700 
Connection ~ 3400 1200
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	4200 1500 4200 1800
Connection ~ 3400 700 
Wire Wire Line
	3850 700  4500 700 
Wire Wire Line
	3950 700  3950 1200
Wire Wire Line
	4200 700  4200 1200
Connection ~ 3950 700 
Connection ~ 4200 700 
Wire Wire Line
	3350 1600 4400 1600
Wire Wire Line
	3350 1800 4400 1800
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	3450 3650 3450 3550
Wire Wire Line
	1950 5050 3000 5050
Wire Wire Line
	3650 5050 3650 5100
Wire Wire Line
	3650 5400 3650 5500
Connection ~ 3650 5050
Wire Wire Line
	3500 6850 5350 6850
Wire Wire Line
	5000 6750 5000 6950
Connection ~ 5000 6850
Connection ~ 4750 6850
Connection ~ 4500 6850
Connection ~ 4250 6850
Connection ~ 4000 6850
Wire Wire Line
	3500 6950 3500 6850
Connection ~ 3750 6850
Wire Wire Line
	5000 7250 5000 7150
Wire Wire Line
	3500 7250 5000 7250
Wire Wire Line
	3500 7250 3500 7150
Wire Wire Line
	3750 7150 3750 7250
Connection ~ 3750 7250
Wire Wire Line
	4000 7150 4000 7250
Connection ~ 4000 7250
Wire Wire Line
	4250 7150 4250 7350
Connection ~ 4250 7250
Wire Wire Line
	4500 7150 4500 7250
Connection ~ 4500 7250
Wire Wire Line
	4750 7150 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	8050 4850 8050 4600
Wire Wire Line
	7250 5150 7650 5150
Wire Wire Line
	7450 5150 7450 5300
Wire Wire Line
	7650 5050 7550 5050
Wire Wire Line
	7550 5050 7550 4850
Wire Wire Line
	7250 4850 8500 4850
Wire Wire Line
	8500 4850 8500 5050
Wire Wire Line
	8500 5050 8450 5050
Connection ~ 8050 4850
Connection ~ 7550 4850
Wire Wire Line
	7250 4850 7250 4900
Wire Wire Line
	7250 5100 7250 5150
Connection ~ 7450 5150
Wire Wire Line
	8600 5150 8450 5150
Wire Wire Line
	4750 6950 4750 6850
Wire Wire Line
	4500 6850 4500 6950
Wire Wire Line
	4250 6850 4250 6950
Wire Wire Line
	4000 6850 4000 6950
Wire Wire Line
	3750 6850 3750 6950
Text GLabel 1950 3550 2    60   BiDi ~ 0
TMDS_DAT1_P
Text GLabel 5350 2150 0    60   BiDi ~ 0
TMDS_DAT1_P
Text GLabel 1950 3450 2    60   BiDi ~ 0
TMDS_DAT2_N
Wire Wire Line
	1950 4450 3700 4450
Text GLabel 5350 2750 0    60   BiDi ~ 0
TMDS_DAT0_P
Text GLabel 5350 2250 0    60   BiDi ~ 0
TMDS_DAT2_N
Text GLabel 1950 3250 2    60   BiDi ~ 0
TMDS_DAT2_P
Text GLabel 5350 2350 0    60   BiDi ~ 0
TMDS_DAT2_P
Text GLabel 1950 4150 2    60   BiDi ~ 0
TMDS_CLK_P
Text GLabel 5350 3950 0    60   BiDi ~ 0
TMDS_CLK_P
Text GLabel 1950 4350 2    60   BiDi ~ 0
TMDS_CLK_N
Text GLabel 5350 3850 0    60   BiDi ~ 0
TMDS_CLK_N
Text GLabel 3700 4450 2    60   BiDi ~ 0
HDMI_CEC
Text GLabel 5350 2850 0    60   BiDi ~ 0
HDMI_CEC
Text GLabel 3850 5050 2    60   BiDi ~ 0
HDMI_DETECT
Text GLabel 5350 2950 0    60   BiDi ~ 0
HDMI_DETECT
Text GLabel 5350 3050 0    60   Input ~ 0
HDMI_OUT_EN
Text GLabel 1950 5250 2    60   BiDi ~ 0
HDMI_SHD
Text GLabel 2700 6400 0    60   BiDi ~ 0
HDMI_SHD
Wire Wire Line
	2700 6400 3100 6400
Text GLabel 4400 1600 2    60   BiDi ~ 0
HDMI_SCL_B
Text GLabel 1950 4650 2    60   BiDi ~ 0
HDMI_SCL_B
Text GLabel 4400 1800 2    60   BiDi ~ 0
HDMI_SDA_B
Text GLabel 1950 4750 2    60   BiDi ~ 0
HDMI_SDA_B
Connection ~ 3950 1600
Connection ~ 4200 1800
Text Label 2550 700  0    60   ~ 0
BUF_REF
Wire Wire Line
	3100 7200 2800 7200
Text Label 2550 5050 0    60   ~ 0
HDMI_DETECT_B1
NoConn ~ 5350 4250
$Comp
L HDMI_CONN J7
U 1 1 588A5764
P 1800 4150
F 0 "J7" H 1850 5600 60  0000 C CNN
F 1 "HDMI_CONN" H 2300 3000 60  0000 C CNN
F 2 "DFTcustom:10029449-111RLF" H 1500 5300 60  0001 C CNN
F 3 "" H 1500 5300 60  0000 C CNN
	1    1800 4150
	-1   0    0    -1  
$EndComp
Connection ~ 3450 4450
Wire Wire Line
	3300 5050 3850 5050
Text GLabel 1950 4250 2    60   BiDi ~ 0
HDMI_SHD
Text GLabel 1950 3950 2    60   BiDi ~ 0
HDMI_SHD
Text GLabel 1950 3650 2    60   BiDi ~ 0
HDMI_SHD
Text GLabel 1950 3350 2    60   BiDi ~ 0
HDMI_SHD
$Comp
L GND #PWR0168
U 1 1 588B44F6
P 2600 4850
F 0 "#PWR0168" H 2600 4600 50  0001 C CNN
F 1 "GND" H 2600 4700 50  0000 C CNN
F 2 "" H 2600 4850 50  0000 C CNN
F 3 "" H 2600 4850 50  0000 C CNN
	1    2600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4850 1950 4850
Text GLabel 1950 4550 2    60   BiDi ~ 0
HDMI_UTIL
Text GLabel 5350 2450 0    60   BiDi ~ 0
HDMI_UTIL
$Comp
L +5V #PWR0169
U 1 1 588B7C99
P 4500 700
F 0 "#PWR0169" H 4500 550 50  0001 C CNN
F 1 "+5V" H 4500 840 50  0000 C CNN
F 2 "" H 4500 700 50  0000 C CNN
F 3 "" H 4500 700 50  0000 C CNN
	1    4500 700 
	0    1    1    0   
$EndComp
NoConn ~ 5350 4450
NoConn ~ 5350 4550
$EndSCHEMATC
