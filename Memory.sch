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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L 24C512 U2
U 1 1 5852F5FB
P 5450 1850
F 0 "U2" H 5600 2200 50  0000 C CNN
F 1 "24FC128" H 5650 1500 50  0000 C CNN
F 2 "" H 5450 1850 50  0000 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Text GLabel 6150 1950 2    60   Input ~ 0
I2C_CLK
Wire Wire Line
	6150 2050 6650 2050
Text GLabel 6650 2050 2    60   Input ~ 0
I2C_SDIN
$Comp
L +1.8V #PWR34
U 1 1 58594FA1
P 5450 1350
F 0 "#PWR34" H 5450 1490 20  0001 C CNN
F 1 "+1.8V" H 5450 1460 30  0000 C CNN
F 2 "" H 5450 1350 60  0001 C CNN
F 3 "" H 5450 1350 60  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR33
U 1 1 58594FE3
P 4600 1950
F 0 "#PWR33" H 4600 1950 30  0001 C CNN
F 1 "GND" H 4600 1880 30  0001 C CNN
F 2 "" H 4600 1950 60  0001 C CNN
F 3 "" H 4600 1950 60  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR35
U 1 1 58594FFB
P 5450 2350
F 0 "#PWR35" H 5450 2350 30  0001 C CNN
F 1 "GND" H 5450 2280 30  0001 C CNN
F 2 "" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4600 1850
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	4750 1750 4600 1750
Connection ~ 4600 1850
Wire Wire Line
	4750 1650 4600 1650
Connection ~ 4600 1750
Text Notes 4150 2150 0    60   ~ 0
Address: 1010000
Text GLabel 6150 1750 2    60   Input ~ 0
I2CMEM_WP
Text GLabel 6450 3800 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4350 4400 0    60   Output ~ 0
SPI_MISO
Text GLabel 4950 4300 0    60   Input ~ 0
SPIMEM_SS
$Comp
L N25Q128A U?
U 1 1 58665D58
P 5700 4050
F 0 "U?" H 5700 3950 50  0000 C CNN
F 1 "N25Q128A" H 5900 3450 50  0000 C CNN
F 2 "MODULE" H 5700 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3900
NoConn ~ 4950 4000
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 6450 4200
NoConn ~ 6450 4100
NoConn ~ 6450 4000
NoConn ~ 6450 3900
Wire Wire Line
	6450 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4750
$Comp
L GND #PWR?
U 1 1 58666BA4
P 6650 4750
F 0 "#PWR?" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6650 4600 50  0000 C CNN
F 2 "" H 6650 4750 50  0000 C CNN
F 3 "" H 6650 4750 50  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3500
Text GLabel 7000 3700 2    60   Input ~ 0
SPI_CLK
Wire Wire Line
	6450 3700 7000 3700
Wire Wire Line
	4350 4400 4950 4400
$Comp
L +1.8V #PWR?
U 1 1 5868C7CB
P 4600 3500
F 0 "#PWR?" H 4600 3640 20  0001 C CNN
F 1 "+1.8V" H 4600 3610 30  0000 C CNN
F 2 "" H 4600 3500 60  0001 C CNN
F 3 "" H 4600 3500 60  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	6450 4400 6950 4400
$Comp
L +1.8V #PWR?
U 1 1 5868C8FE
P 6950 4400
F 0 "#PWR?" H 6950 4540 20  0001 C CNN
F 1 "+1.8V" H 6950 4510 30  0000 C CNN
F 2 "" H 6950 4400 60  0001 C CNN
F 3 "" H 6950 4400 60  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
