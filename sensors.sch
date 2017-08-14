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
Sheet 11 14
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
L VL53L0X U8
U 1 1 58530049
P 5300 3700
F 0 "U8" H 5600 4250 60  0000 C CNN
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
L GND-RESCUE-DFTBoard #PWR0154
U 1 1 58598433
P 4550 4150
F 0 "#PWR0154" H 4550 4150 30  0001 C CNN
F 1 "GND" H 4550 4080 30  0001 C CNN
F 2 "" H 4550 4150 60  0001 C CNN
F 3 "" H 4550 4150 60  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C98
U 1 1 585984E0
P 4000 3400
F 0 "C98" H 4010 3470 50  0000 L CNN
F 1 "4.7uF" H 4010 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 3400 50  0001 C CNN
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
L C_Small C97
U 1 1 58598585
P 3700 3400
F 0 "C97" H 3710 3470 50  0000 L CNN
F 1 ".1uF" H 3710 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 3400 50  0001 C CNN
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
L R R58
U 1 1 58598665
P 6100 2750
F 0 "R58" V 6180 2750 50  0000 C CNN
F 1 "10k" V 6100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2750 50  0001 C CNN
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
L R R59
U 1 1 585986E0
P 6300 2750
F 0 "R59" V 6380 2750 50  0000 C CNN
F 1 "10k" V 6300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 2750 50  0001 C CNN
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
L +1.8V #PWR0155
U 1 1 585987BD
P 6200 2550
F 0 "#PWR0155" H 6200 2690 20  0001 C CNN
F 1 "+1.8V" H 6200 2660 30  0000 C CNN
F 2 "" H 6200 2550 60  0001 C CNN
F 3 "" H 6200 2550 60  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0156
U 1 1 587438B2
P 4000 3200
F 0 "#PWR0156" H 4000 3050 50  0001 C CNN
F 1 "+3.3V" H 4000 3340 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L LIS2HH12 U12
U 1 1 5983B537
P 5350 4900
F 0 "U12" H 5350 4400 60  0000 C CNN
F 1 "LIS2HH12" H 5350 5250 60  0000 C CNN
F 2 "DFTcustom:LGA12" H 5350 4900 60  0001 C CNN
F 3 "" H 5350 4900 60  0001 C CNN
F 4 "STMicroelectronics " H 0   0   50  0001 C CNN "MFR"
F 5 "LIS2HH12TR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-15069-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0157
U 1 1 5983B53E
P 6050 5400
F 0 "#PWR0157" H 6050 5400 30  0001 C CNN
F 1 "GND" H 6050 5330 30  0001 C CNN
F 2 "" H 6050 5400 60  0001 C CNN
F 3 "" H 6050 5400 60  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0158
U 1 1 5983B702
P 4050 4500
F 0 "#PWR0158" H 4050 4640 20  0001 C CNN
F 1 "+1.8V" H 4050 4610 30  0000 C CNN
F 2 "" H 4050 4500 60  0001 C CNN
F 3 "" H 4050 4500 60  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0159
U 1 1 5983B8A0
P 6150 4500
F 0 "#PWR0159" H 6150 4640 20  0001 C CNN
F 1 "+1.8V" H 6150 4610 30  0000 C CNN
F 2 "" H 6150 4500 60  0001 C CNN
F 3 "" H 6150 4500 60  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 5983BA1F
P 6450 4750
F 0 "C111" H 6460 4820 50  0000 L CNN
F 1 "4.7uF" H 6460 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 5983BA25
P 6150 4750
F 0 "C110" H 6160 4820 50  0000 L CNN
F 1 ".1uF" H 6160 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0160
U 1 1 5983BAD9
P 6150 4950
F 0 "#PWR0160" H 6150 4950 30  0001 C CNN
F 1 "GND" H 6150 4880 30  0001 C CNN
F 2 "" H 6150 4950 60  0001 C CNN
F 3 "" H 6150 4950 60  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0161
U 1 1 5983BAFC
P 6450 4950
F 0 "#PWR0161" H 6450 4950 30  0001 C CNN
F 1 "GND" H 6450 4880 30  0001 C CNN
F 2 "" H 6450 4950 60  0001 C CNN
F 3 "" H 6450 4950 60  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0162
U 1 1 5983BD80
P 4450 5350
F 0 "#PWR0162" H 4450 5350 30  0001 C CNN
F 1 "GND" H 4450 5280 30  0001 C CNN
F 2 "" H 4450 5350 60  0001 C CNN
F 3 "" H 4450 5350 60  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
I2C_SDIN
Text GLabel 5900 3700 2    60   Input ~ 0
I2C_SCLK
Text GLabel 6400 3400 2    60   Input ~ 0
RF_IRQ
Text GLabel 4750 4950 0    60   Input ~ 0
I2C_SDIN
Text GLabel 4750 4650 0    60   Input ~ 0
I2C_SCLK
Wire Wire Line
	4700 3700 4550 3700
Wire Wire Line
	4550 3600 4550 4150
Wire Wire Line
	4700 3800 4550 3800
Wire Wire Line
	4700 3900 4550 3900
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	3700 3600 4700 3600
Wire Wire Line
	3700 3300 4700 3300
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
	6100 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2600
Wire Wire Line
	6100 3300 6100 2900
Wire Wire Line
	6300 3400 6300 2900
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	6400 3400 5900 3400
Wire Wire Line
	5950 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5400
Wire Wire Line
	5950 5150 6050 5150
Wire Wire Line
	5950 5250 6050 5250
Wire Wire Line
	4750 4750 4050 4750
Wire Wire Line
	4050 4500 4050 4850
Wire Wire Line
	4050 4850 4750 4850
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	6450 4950 6450 4850
Wire Wire Line
	5950 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4650
Wire Wire Line
	5950 4650 6450 4650
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	4750 5050 4450 5050
Wire Wire Line
	4450 5050 4450 5350
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
Connection ~ 6300 3400
Connection ~ 6050 5150
Connection ~ 6050 5250
Connection ~ 4050 4750
Connection ~ 6050 4650
Connection ~ 6150 4650
NoConn ~ 5900 3900
NoConn ~ 4750 5150
NoConn ~ 4750 5250
Text Notes 6100 4000 0    60   ~ 0
address 0x52
Text Notes 6200 5250 0    60   ~ 0
address 0b0011101
$EndSCHEMATC
