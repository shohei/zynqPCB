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
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
LIBS:wayne_and_layne_kicad_symbols
LIBS:m24m02-dr
LIBS:fxo-hc73
LIBS:crystal_small_4pad
LIBS:tps22963c
LIBS:gndtie
LIBS:GSB3211311WEU
LIBS:DFTCustom
LIBS:TLV320AIC3104
LIBS:tpa2010d1
LIBS:lis2hh12
LIBS:Ghost
LIBS:asflmb
LIBS:er-con06hb-1
LIBS:jack_trs_4pins
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
U 2 1 585C370B
P 5950 1550
F 0 "U1" H 6150 1800 60  0000 L CNN
F 1 "xc7a50tftg256" H 6150 1700 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 5950 1550 60  0001 C CNN
F 3 "" H 5950 1550 60  0001 C CNN
F 4 "Xilinx" H 0   0   50  0001 C CNN "MFR"
F 5 "XC7A50T-1FTG256C" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "122-1916-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	2    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR07
U 1 1 585C5E93
P 5400 6400
F 0 "#PWR07" H 5400 6540 20  0001 C CNN
F 1 "+1.8V" H 5400 6510 30  0000 C CNN
F 2 "" H 5400 6400 60  0001 C CNN
F 3 "" H 5400 6400 60  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 586C79D7
P 4900 7000
F 0 "C2" H 4910 7070 50  0000 L CNN
F 1 "47uF" H 4910 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
F 4 "Murata Manufacturing Co Ltd" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM32ER70J476ME20L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-6542-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 586C7A9D
P 5150 7000
F 0 "C3" H 5160 7070 50  0000 L CNN
F 1 "4.7uF" H 5160 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 586C7B06
P 5400 7000
F 0 "C4" H 5410 7070 50  0000 L CNN
F 1 "4.7uF" H 5410 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 586C7BA4
P 5650 7000
F 0 "C5" H 5660 7070 50  0000 L CNN
F 1 ".47uF" H 5660 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 586C7C39
P 5900 7000
F 0 "C6" H 5910 7070 50  0000 L CNN
F 1 ".47uF" H 5910 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586C7CA7
P 6150 7000
F 0 "C7" H 6160 7070 50  0000 L CNN
F 1 ".47uF" H 6160 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 586C7D02
P 6400 7000
F 0 "C8" H 6410 7070 50  0000 L CNN
F 1 ".47uF" H 6410 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 7000 50  0001 C CNN
F 3 "" H 6400 7000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586C88E4
P 5400 7300
F 0 "#PWR08" H 5400 7050 50  0001 C CNN
F 1 "GND" H 5400 7150 50  0000 C CNN
F 2 "" H 5400 7300 50  0000 C CNN
F 3 "" H 5400 7300 50  0000 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_IL SW1
U 1 1 587AC6B7
P 9400 3400
F 0 "SW1" H 9550 3510 50  0000 C CNN
F 1 "TL6215RF200BDT" H 9400 3320 50  0000 C CNN
F 2 "DFTcustom:tl6215_right_angle" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
F 4 "E-Switch Inc" H 0   0   50  0001 C CNN "MFR"
F 5 "TL6215RF200BDT" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "EG5162-ND " H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 587AD7CC
P 8650 3550
F 0 "#PWR09" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3550 50  0000 C CNN
F 3 "" H 8650 3550 50  0000 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502 Q3
U 1 1 587ADF54
P 8950 4100
F 0 "Q3" H 8950 3951 40  0000 R CNN
F 1 "IRLML2502" H 8950 4250 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8820 4202 29  0001 C CNN
F 3 "" H 8950 4100 60  0001 C CNN
F 4 "Infineon Technologies AG" H 0   0   50  0001 C CNN "MFR"
F 5 "IRLML2502TRPBF" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "IRLML2502PBFCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8950 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 587B04F2
P 8850 4400
F 0 "#PWR010" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8850 4250 50  0000 C CNN
F 2 "" H 8850 4400 50  0000 C CNN
F 3 "" H 8850 4400 50  0000 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 587B1756
P 10400 3650
F 0 "#PWR011" H 10400 3500 50  0001 C CNN
F 1 "+5V" H 10400 3790 50  0000 C CNN
F 2 "" H 10400 3650 50  0000 C CNN
F 3 "" H 10400 3650 50  0000 C CNN
	1    10400 3650
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 587FFB23
P 3800 1150
F 0 "R30" V 3880 1150 50  0000 C CNN
F 1 "22" V 3800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3730 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3800 1150
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 587FFB29
P 3550 1250
F 0 "R23" V 3630 1250 50  0000 C CNN
F 1 "22" V 3550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3480 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3550 1250
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 587FFB2F
P 3300 1350
F 0 "R16" V 3380 1350 50  0000 C CNN
F 1 "22" V 3300 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3300 1350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 587FFB35
P 3050 1450
F 0 "R10" V 3130 1450 50  0000 C CNN
F 1 "22" V 3050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 58802EE3
P 3800 1550
F 0 "R31" V 3880 1550 50  0000 C CNN
F 1 "22" V 3800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3730 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58802EE9
P 3550 1650
F 0 "R24" V 3630 1650 50  0000 C CNN
F 1 "22" V 3550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3550 1650
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58802EEF
P 3300 1750
F 0 "R17" V 3380 1750 50  0000 C CNN
F 1 "22" V 3300 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58802EF5
P 3050 1850
F 0 "R11" V 3130 1850 50  0000 C CNN
F 1 "22" V 3050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5880A7EB
P 3700 2550
F 0 "R25" V 3780 2550 50  0000 C CNN
F 1 "22" V 3700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 2550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5880A7F1
P 3450 2650
F 0 "R18" V 3530 2650 50  0000 C CNN
F 1 "22" V 3450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3450 2650
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5880A7F7
P 3200 2750
F 0 "R12" V 3280 2750 50  0000 C CNN
F 1 "22" V 3200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5880A7FD
P 2950 2850
F 0 "R6" V 3030 2850 50  0000 C CNN
F 1 "22" V 2950 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2950 2850
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5880A89E
P 3700 2950
F 0 "R26" V 3780 2950 50  0000 C CNN
F 1 "22" V 3700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5880A8A4
P 3450 3050
F 0 "R19" V 3530 3050 50  0000 C CNN
F 1 "22" V 3450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3450 3050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5880A8AA
P 3200 3150
F 0 "R13" V 3280 3150 50  0000 C CNN
F 1 "22" V 3200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3200 3150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5880A8B0
P 2950 3250
F 0 "R7" V 3030 3250 50  0000 C CNN
F 1 "22" V 2950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2950 3250
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5880C072
P 3700 3350
F 0 "R27" V 3780 3350 50  0000 C CNN
F 1 "22" V 3700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 3350
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5880C078
P 3450 3450
F 0 "R20" V 3530 3450 50  0000 C CNN
F 1 "22" V 3450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5880C07E
P 3200 3550
F 0 "R14" V 3280 3550 50  0000 C CNN
F 1 "22" V 3200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3200 3550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5880C084
P 2950 3650
F 0 "R8" V 3030 3650 50  0000 C CNN
F 1 "22" V 2950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5880C091
P 3700 3750
F 0 "R28" V 3780 3750 50  0000 C CNN
F 1 "22" V 3700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5880C097
P 3450 3850
F 0 "R21" V 3530 3850 50  0000 C CNN
F 1 "22" V 3450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5880C09D
P 3200 3950
F 0 "R15" V 3280 3950 50  0000 C CNN
F 1 "22" V 3200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3200 3950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5880C0A3
P 2950 4050
F 0 "R9" V 3030 4050 50  0000 C CNN
F 1 "22" V 2950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2950 4050
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5880C156
P 3700 4150
F 0 "R29" V 3780 4150 50  0000 C CNN
F 1 "22" V 3700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 4150
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5880C15C
P 3450 4250
F 0 "R22" V 3530 4250 50  0000 C CNN
F 1 "22" V 3450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-22.0LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L R_Small R33
U 1 1 588349DA
P 10000 3650
F 0 "R33" H 10030 3670 50  0000 L CNN
F 1 "150" H 10030 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-07150RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-150LRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10000 3650
	0    1    1    0   
$EndComp
$Comp
L +1.8V #PWR012
U 1 1 588410AE
P 9850 2900
F 0 "#PWR012" H 9850 3040 20  0001 C CNN
F 1 "+1.8V" H 9850 3010 30  0000 C CNN
F 2 "" H 9850 2900 60  0001 C CNN
F 3 "" H 9850 2900 60  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 58841277
P 9850 3100
F 0 "R32" H 9880 3120 50  0000 L CNN
F 1 "10k" H 9880 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58945BF9
P 5950 4150
F 0 "#PWR013" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5950 4000 50  0000 C CNN
F 2 "" H 5950 4150 50  0000 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 589461C0
P 5950 4450
F 0 "#PWR014" H 5950 4200 50  0001 C CNN
F 1 "GND" H 5950 4300 50  0000 C CNN
F 2 "" H 5950 4450 50  0000 C CNN
F 3 "" H 5950 4450 50  0000 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 589483E2
P 5950 1650
F 0 "#PWR015" H 5950 1400 50  0001 C CNN
F 1 "GND" H 5950 1500 50  0000 C CNN
F 2 "" H 5950 1650 50  0000 C CNN
F 3 "" H 5950 1650 50  0000 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 58948C63
P 5950 6450
F 0 "#PWR016" H 5950 6200 50  0001 C CNN
F 1 "GND" H 5950 6300 50  0000 C CNN
F 2 "" H 5950 6450 50  0000 C CNN
F 3 "" H 5950 6450 50  0000 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5894C026
P 5950 6350
F 0 "#PWR017" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5950 6200 50  0000 C CNN
F 2 "" H 5950 6350 50  0000 C CNN
F 3 "" H 5950 6350 50  0000 C CNN
	1    5950 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5894C0A3
P 5950 5650
F 0 "#PWR018" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5950 5500 50  0000 C CNN
F 2 "" H 5950 5650 50  0000 C CNN
F 3 "" H 5950 5650 50  0000 C CNN
	1    5950 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5894C120
P 5950 5550
F 0 "#PWR019" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5950 5400 50  0000 C CNN
F 2 "" H 5950 5550 50  0000 C CNN
F 3 "" H 5950 5550 50  0000 C CNN
	1    5950 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5894C19D
P 5950 5250
F 0 "#PWR020" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5950 5100 50  0000 C CNN
F 2 "" H 5950 5250 50  0000 C CNN
F 3 "" H 5950 5250 50  0000 C CNN
	1    5950 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5894C331
P 5950 6050
F 0 "#PWR021" H 5950 5800 50  0001 C CNN
F 1 "GND" H 5950 5900 50  0000 C CNN
F 2 "" H 5950 6050 50  0000 C CNN
F 3 "" H 5950 6050 50  0000 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5894CCAA
P 5950 5350
F 0 "#PWR022" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5950 5200 50  0000 C CNN
F 2 "" H 5950 5350 50  0000 C CNN
F 3 "" H 5950 5350 50  0000 C CNN
	1    5950 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5894CD27
P 5950 5450
F 0 "#PWR023" H 5950 5200 50  0001 C CNN
F 1 "GND" H 5950 5300 50  0000 C CNN
F 2 "" H 5950 5450 50  0000 C CNN
F 3 "" H 5950 5450 50  0000 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
Text GLabel 2700 1550 0    60   Input ~ 0
GPIF_SLCS#
Text GLabel 2700 1650 0    60   Input ~ 0
GPIF_PKTEND#
Text GLabel 2700 1750 0    60   Input ~ 0
GPIF_FLAGB
Text GLabel 2700 1850 0    60   Input ~ 0
GPIF_FLAGA
Text GLabel 2700 1150 0    60   Input ~ 0
GPIF_SLWR#
Text GLabel 2700 1250 0    60   Input ~ 0
GPIF_SLRD#
Text GLabel 2700 1350 0    60   Input ~ 0
GPIF_SLOE#
Text GLabel 2700 1450 0    60   Output ~ 0
GPIF_PCLK
Text GLabel 5950 4550 0    60   Output ~ 0
I2S_DACSD
Text GLabel 2600 2550 0    60   BiDi ~ 0
GD_0
Text GLabel 2600 2650 0    60   BiDi ~ 0
GD_1
Text GLabel 2600 2750 0    60   BiDi ~ 0
GD_2
Text GLabel 2600 2850 0    60   BiDi ~ 0
GD_3
Text GLabel 2600 2950 0    60   BiDi ~ 0
GD_4
Text GLabel 2600 3050 0    60   BiDi ~ 0
GD_5
Text GLabel 2600 3150 0    60   BiDi ~ 0
GD_6
Text GLabel 2600 3250 0    60   BiDi ~ 0
GD_7
Text GLabel 2600 3350 0    60   BiDi ~ 0
GD_8
Text GLabel 2600 3450 0    60   BiDi ~ 0
GD_9
Text GLabel 2600 3550 0    60   BiDi ~ 0
GD_10
Text GLabel 2600 3650 0    60   BiDi ~ 0
GD_11
Text GLabel 2600 3750 0    60   BiDi ~ 0
GD_12
Text GLabel 2600 3850 0    60   BiDi ~ 0
GD_13
Text GLabel 2600 3950 0    60   BiDi ~ 0
GD_14
Text GLabel 2600 4050 0    60   BiDi ~ 0
GD_15
Text GLabel 2600 4150 0    60   BiDi ~ 0
GA_0
Text GLabel 2600 4250 0    60   BiDi ~ 0
GA_1
Text GLabel 5950 4850 0    60   Input ~ 0
TEMPO_SW
Text GLabel 10050 3400 2    60   Output ~ 0
TEMPO_SW
Text GLabel 9150 4150 2    60   Input ~ 0
TEMPO_LED
Text GLabel 3950 1150 2    60   Output ~ 0
GPIF_SLWR#T
Text GLabel 3950 1250 2    60   Output ~ 0
GPIF_SLRD#T
Text GLabel 3950 1350 2    60   Output ~ 0
GPIF_SLOE#T
Text GLabel 3950 1450 2    60   Input ~ 0
GPIF_PCLKT
Text GLabel 3850 2550 2    60   BiDi ~ 0
GD_0T
Text GLabel 3850 2650 2    60   BiDi ~ 0
GD_1T
Text GLabel 3850 2750 2    60   BiDi ~ 0
GD_2T
Text GLabel 3850 2850 2    60   BiDi ~ 0
GD_3T
Text GLabel 3850 2950 2    60   BiDi ~ 0
GD_4T
Text GLabel 3850 3050 2    60   BiDi ~ 0
GD_5T
Text GLabel 3850 3150 2    60   BiDi ~ 0
GD_6T
Text GLabel 3850 3250 2    60   BiDi ~ 0
GD_7T
Text GLabel 3850 3350 2    60   BiDi ~ 0
GD_8T
Text GLabel 3850 3450 2    60   BiDi ~ 0
GD_9T
Text GLabel 3850 3550 2    60   BiDi ~ 0
GD_10T
Text GLabel 3850 3650 2    60   BiDi ~ 0
GD_11T
Text GLabel 3850 3750 2    60   BiDi ~ 0
GD_12T
Text GLabel 3850 3850 2    60   BiDi ~ 0
GD_13T
Text GLabel 3850 3950 2    60   BiDi ~ 0
GD_14T
Text GLabel 3850 4050 2    60   BiDi ~ 0
GD_15T
Text GLabel 3850 4150 2    60   BiDi ~ 0
GA_0T
Text GLabel 3850 4250 2    60   BiDi ~ 0
GA_1T
Text GLabel 3950 1550 2    60   Output ~ 0
GPIF_SLCS#T
Text GLabel 3950 1650 2    60   Output ~ 0
GPIF_PKTEND#T
Text GLabel 3950 1750 2    60   Output ~ 0
GPIF_FLAGBT
Text GLabel 3950 1850 2    60   Output ~ 0
GPIF_FLAGAT
Text Notes 2600 2250 0    60   ~ 0
22ohm Series Termination
Text Label 9800 3650 0    60   ~ 0
TEMPO_LED_R
Text Label 8950 3650 0    60   ~ 0
TEMPO_LED_D
Text GLabel 5950 2250 0    60   Input ~ 0
GPIF_SLRD#T
Text GLabel 5950 2450 0    60   Input ~ 0
GPIF_SLOE#T
Text GLabel 5950 2550 0    60   BiDi ~ 0
GD_14T
Text GLabel 5950 3050 0    60   Input ~ 0
GPIF_PKTEND#T
Text GLabel 5950 2150 0    60   Input ~ 0
GPIF_SLCS#T
Text GLabel 5950 2350 0    60   BiDi ~ 0
GD_13T
Text GLabel 5950 2950 0    60   BiDi ~ 0
GD_9T
Text GLabel 5950 3850 0    60   BiDi ~ 0
GD_11T
Text GLabel 5950 2750 0    60   BiDi ~ 0
GD_12T
Text GLabel 5950 3150 0    60   BiDi ~ 0
GD_10T
Text GLabel 5950 3250 0    60   BiDi ~ 0
GD_8T
Text GLabel 5950 3350 0    60   BiDi ~ 0
GD_6T
Text GLabel 5950 3450 0    60   BiDi ~ 0
GD_7T
Text GLabel 5950 3750 0    60   BiDi ~ 0
GD_15T
Text GLabel 5950 3650 0    60   BiDi ~ 0
GD_3T
Text GLabel 5950 2850 0    60   BiDi ~ 0
GD_4T
Text GLabel 5950 3550 0    60   BiDi ~ 0
GD_5T
Text GLabel 5950 4350 0    60   BiDi ~ 0
GD_0T
Text GLabel 5950 4650 0    60   BiDi ~ 0
GD_2T
Text GLabel 5950 2050 0    60   Input ~ 0
GPIF_FLAGAT
Text GLabel 5950 4050 0    60   Output ~ 0
GPIF_PCLKT
Text GLabel 5950 1550 0    60   BiDi ~ 0
GA_1T
Text GLabel 5950 1850 0    60   BiDi ~ 0
GA_0T
Text GLabel 5950 2650 0    60   Input ~ 0
GPIF_SLWR#T
Text GLabel 5950 1950 0    60   Input ~ 0
GPIF_FLAGBT
Text GLabel 5950 4950 0    60   BiDi ~ 0
GD_1T
Text GLabel 5950 1750 0    60   Input ~ 0
SPI_MISO
Text GLabel 5950 5150 0    60   Output ~ 0
LED_1B_CTRL
Text GLabel 5950 5950 0    60   Output ~ 0
LED_1G_CTRL
Text GLabel 5950 5050 0    60   Output ~ 0
LED_1R_CTRL
Wire Wire Line
	5400 6400 5400 6900
Wire Wire Line
	5400 6550 5950 6550
Wire Wire Line
	4900 6750 4900 6900
Wire Wire Line
	4900 6750 6400 6750
Wire Wire Line
	5150 6900 5150 6750
Wire Wire Line
	5650 6750 5650 6900
Wire Wire Line
	5900 6750 5900 6900
Wire Wire Line
	6150 6750 6150 6900
Wire Wire Line
	6400 6750 6400 6900
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	4900 7200 6400 7200
Wire Wire Line
	6400 7200 6400 7100
Wire Wire Line
	6150 7100 6150 7200
Wire Wire Line
	5900 7100 5900 7200
Wire Wire Line
	5650 7100 5650 7200
Wire Wire Line
	5400 7100 5400 7300
Wire Wire Line
	5150 7100 5150 7200
Wire Wire Line
	9100 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3550
Wire Wire Line
	8850 4300 8850 4400
Wire Wire Line
	9150 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3900
Wire Wire Line
	9700 3650 9900 3650
Wire Wire Line
	3650 1150 2700 1150
Wire Wire Line
	2700 1250 3400 1250
Wire Wire Line
	3150 1350 2700 1350
Wire Wire Line
	2900 1450 2700 1450
Wire Wire Line
	3650 1550 2700 1550
Wire Wire Line
	2700 1650 3400 1650
Wire Wire Line
	3150 1750 2700 1750
Wire Wire Line
	2700 1850 2900 1850
Wire Wire Line
	3950 1650 3700 1650
Wire Wire Line
	3450 1750 3950 1750
Wire Wire Line
	3950 1850 3200 1850
Wire Wire Line
	3550 2550 2600 2550
Wire Wire Line
	2600 2650 3300 2650
Wire Wire Line
	3050 2750 2600 2750
Wire Wire Line
	2600 2850 2800 2850
Wire Wire Line
	3850 2650 3600 2650
Wire Wire Line
	3350 2750 3850 2750
Wire Wire Line
	3850 2850 3100 2850
Wire Wire Line
	3550 2950 2600 2950
Wire Wire Line
	2600 3050 3300 3050
Wire Wire Line
	3050 3150 2600 3150
Wire Wire Line
	2600 3250 2800 3250
Wire Wire Line
	3850 3050 3600 3050
Wire Wire Line
	3350 3150 3850 3150
Wire Wire Line
	3850 3250 3100 3250
Wire Wire Line
	3550 3350 2600 3350
Wire Wire Line
	2600 3450 3300 3450
Wire Wire Line
	3050 3550 2600 3550
Wire Wire Line
	2600 3650 2800 3650
Wire Wire Line
	3850 3450 3600 3450
Wire Wire Line
	3350 3550 3850 3550
Wire Wire Line
	3850 3650 3100 3650
Wire Wire Line
	3550 3750 2600 3750
Wire Wire Line
	2600 3850 3300 3850
Wire Wire Line
	3050 3950 2600 3950
Wire Wire Line
	2600 4050 2800 4050
Wire Wire Line
	3850 3850 3600 3850
Wire Wire Line
	3350 3950 3850 3950
Wire Wire Line
	3850 4050 3100 4050
Wire Wire Line
	3550 4150 2600 4150
Wire Wire Line
	2600 4250 3300 4250
Wire Wire Line
	3850 4250 3600 4250
Wire Wire Line
	3200 1450 3950 1450
Wire Wire Line
	3950 1350 3450 1350
Wire Wire Line
	3700 1250 3950 1250
Wire Wire Line
	3950 1150 3950 1150
Wire Wire Line
	10100 3650 10400 3650
Wire Wire Line
	9700 3400 10050 3400
Wire Wire Line
	9850 3200 9850 3400
Wire Wire Line
	9850 3000 9850 2900
Connection ~ 5400 6550
Connection ~ 5150 6750
Connection ~ 5400 6750
Connection ~ 5650 6750
Connection ~ 5900 6750
Connection ~ 6150 6750
Connection ~ 6150 7200
Connection ~ 5900 7200
Connection ~ 5650 7200
Connection ~ 5400 7200
Connection ~ 5150 7200
Connection ~ 9850 3400
NoConn ~ 5950 6250
NoConn ~ 5950 5850
NoConn ~ 5950 5750
NoConn ~ 5950 6150
NoConn ~ 5950 4750
NoConn ~ 5950 4250
NoConn ~ 5950 3950
$EndSCHEMATC
