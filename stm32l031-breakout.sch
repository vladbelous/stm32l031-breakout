EESchema Schematic File Version 4
LIBS:stm32l031-breakout-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "STM32L031 (32-LQFP) Breakout"
Date "2019-03-22"
Rev ""
Comp ""
Comment1 "creativecommons.org/licenses/by-sa/4.0/"
Comment2 "License: CC BY-SA 4.0"
Comment3 "(C) Vlad Belous"
Comment4 ""
$EndDescr
$Comp
L local_symbols:STM32L031K6Tx U1
U 1 1 5C934203
P 3400 2700
F 0 "U1" H 3550 1650 50  0000 C CNN
F 1 "STM32L031K6Tx" H 3800 1550 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2900 1800 50  0001 R CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C934332
P 2900 1500
F 0 "C2" H 2992 1547 50  0000 L CNN
F 1 "0.1uF" H 2992 1454 50  0000 L CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C9343DC
P 2700 1500
F 0 "C1" H 2500 1550 50  0000 L CNN
F 1 "0.1uF" H 2400 1450 50  0000 L CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1400
Wire Wire Line
	3300 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2700 1400
Wire Wire Line
	3400 1800 3400 1400
Wire Wire Line
	3400 1400 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3500 1800 3500 1400
Wire Wire Line
	3500 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3500 1400 3700 1400
Connection ~ 3500 1400
$Comp
L Device:C_Small C3
U 1 1 5C934696
P 3700 1500
F 0 "C3" H 3792 1547 50  0000 L CNN
F 1 "0.1uF" H 3792 1454 50  0000 L CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C934743
P 4100 1500
F 0 "C4" H 4192 1547 50  0000 L CNN
F 1 "1uF" H 4192 1454 50  0000 L CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 4100 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1700
Connection ~ 4100 1600
$Comp
L power:GND #PWR?
U 1 1 5C9349E9
P 4100 1700
F 0 "#PWR?" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4104 1521 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2700 1600
Connection ~ 2700 1600
$Comp
L Device:C_Small C5
U 1 1 5C934BB7
P 4900 1500
F 0 "C5" H 4700 1550 50  0000 L CNN
F 1 "10uF" H 4600 1450 50  0000 L CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C934F13
P 2700 1700
F 0 "#PWR?" H 2700 1450 50  0001 C CNN
F 1 "GND" H 2704 1521 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1100
Wire Wire Line
	3300 1100 3400 1100
Text GLabel 3400 1100 2    50   Input ~ 0
VDD
$Comp
L Switch:SW_Push SW_RST
U 1 1 5C9354AE
P 1600 2200
F 0 "SW_RST" V 1650 2650 50  0000 R CNN
F 1 "SW_RST" V 1500 2650 50  0000 R CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2000 1800 2000
Wire Wire Line
	1600 2400 1600 2500
$Comp
L power:GND #PWR?
U 1 1 5C935AF9
P 1600 2500
F 0 "#PWR?" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1604 2321 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C935E8E
P 1800 2200
F 0 "C6" H 1892 2247 50  0000 L CNN
F 1 "0.1uF" H 1892 2154 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 2100
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1600 2000
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1800 2400 1600 2400
Connection ~ 1600 2400
$Comp
L Switch:SW_Push SW_BOOT
U 1 1 5C936832
P 1800 3300
F 0 "SW_BOOT" V 1850 3750 50  0000 R CNN
F 1 "SW_BOOT" V 1700 3750 50  0000 R CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
Text GLabel 1700 3000 0    50   Input ~ 0
VDD
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Text GLabel 2800 2200 0    50   Input ~ 0
BOOT
Text GLabel 1700 3700 0    50   Input ~ 0
BOOT
$Comp
L Device:R R1
U 1 1 5C937442
P 1800 3950
F 0 "R1" H 1870 3997 50  0000 L CNN
F 1 "10k" H 1870 3904 50  0000 L CNN
F 2 "" V 1730 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3800
Wire Wire Line
	1800 3700 1800 3500
Connection ~ 1800 3700
Wire Wire Line
	1800 4100 1800 4200
$Comp
L power:GND #PWR?
U 1 1 5C9382AA
P 1800 4200
F 0 "#PWR?" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1804 4021 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3400 3800 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3300 3900
$Comp
L power:GND #PWR?
U 1 1 5C93921B
P 3300 3900
F 0 "#PWR?" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3304 3721 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	2700 1600 2700 1700
$Comp
L power:GND #PWR?
U 1 1 5C940318
P 4900 1700
F 0 "#PWR?" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4904 1521 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 4900 1100
Wire Wire Line
	4900 1100 4800 1100
Text GLabel 4800 1100 0    50   Input ~ 0
VDD
Text GLabel 3900 2000 2    45   Input ~ 0
PA0
Text GLabel 3900 2100 2    45   Input ~ 0
PA1
Text GLabel 3900 2200 2    45   Input ~ 0
PA2.TX
Text GLabel 3900 2300 2    45   Input ~ 0
PA3.RX
Text GLabel 3900 2400 2    45   Input ~ 0
PA4
Text GLabel 3900 2500 2    45   Input ~ 0
PA5.SCK
Text GLabel 3900 2600 2    45   Input ~ 0
PA6.MISO
Text GLabel 3900 2700 2    45   Input ~ 0
PA7.MOSI
Text GLabel 3900 2800 2    45   Input ~ 0
PA8
Text GLabel 3900 2900 2    45   Input ~ 0
PA9.SCL.TX
Text GLabel 3900 3000 2    45   Input ~ 0
PA10.SDA.RX
Text GLabel 3900 3100 2    45   Input ~ 0
PA11
Text GLabel 3900 3200 2    45   Input ~ 0
PA12
Text GLabel 3900 3300 2    45   Input ~ 0
PA13.SWDIO
Text GLabel 3900 3400 2    45   Input ~ 0
PA14.SWCLK
Text GLabel 3900 3500 2    45   Input ~ 0
PA15
Text GLabel 2800 2600 0    45   Input ~ 0
PC14
Text GLabel 2800 2700 0    45   Input ~ 0
PC15
Text GLabel 2800 2900 0    45   Input ~ 0
PB0
Text GLabel 2800 3000 0    45   Input ~ 0
PB1
Text GLabel 2800 3100 0    45   Input ~ 0
PB3
Text GLabel 2800 3200 0    45   Input ~ 0
PB4
Text GLabel 2800 3300 0    45   Input ~ 0
PB5
Text GLabel 2800 3400 0    45   Input ~ 0
PB6
Text GLabel 2800 3500 0    45   Input ~ 0
PB7
Text Notes 700  4050 0    50   ~ 0
BOOT=0: run from flash\nBOOT=1: run bootloader
Text Notes 2500 1300 0    50   ~ 0
decoupling cap\nfor each VDD
Text Notes 3800 1300 0    50   ~ 0
additional caps\nfor VDDA
Text Notes 3000 4650 0    50   ~ 0
STM32L031K6T7\n(32-LQFP)\nBreaking out:\n 2 (PC) + 7 (PB) + 16 (PA)\n = 25 pins
Text Notes 5000 1400 0    50   ~ 0
power supply cap
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5C93504B
P 6200 2700
F 0 "J1" H 6150 1750 50  0000 L CNN
F 1 "Conn_01x16" H 5800 1650 50  0000 L CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5C935C74
P 6700 2700
F 0 "J2" H 6650 1750 50  0000 L CNN
F 1 "Conn_01x16" H 6300 1650 50  0000 L CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	-1   0    0    -1  
$EndComp
Text Notes 6250 4400 0    50   ~ 0
25 GPIOs\n+1 VDD\n+1 GND\n+5 extra GND\n= 32 pins
Text GLabel 6000 2000 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5C94CD6B
P 5500 2100
F 0 "#PWR?" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5504 1921 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text GLabel 6000 2200 0    45   Input ~ 0
PC14
Text GLabel 6000 2300 0    45   Input ~ 0
PC15
Text GLabel 6000 2400 0    45   Input ~ 0
PA0
Text GLabel 6000 2500 0    45   Input ~ 0
PA1
Text GLabel 6000 2600 0    45   Input ~ 0
PA2.TX
Text GLabel 6000 2700 0    45   Input ~ 0
PA3.RX
Text GLabel 6000 2900 0    45   Input ~ 0
PA4
Text GLabel 6000 3000 0    45   Input ~ 0
PA5.SCK
Text GLabel 6000 3100 0    45   Input ~ 0
PA6.MISO
Text GLabel 6000 3200 0    45   Input ~ 0
PA7.MOSI
Text GLabel 6900 3300 2    45   Input ~ 0
PA10.SDA.RX
Text GLabel 6000 3400 0    45   Input ~ 0
PB0
Text GLabel 6000 3500 0    45   Input ~ 0
PB1
Text GLabel 6900 3500 2    45   Input ~ 0
PA8
Text GLabel 6900 3400 2    45   Input ~ 0
PA9.SCL.TX
Text GLabel 6900 3100 2    45   Input ~ 0
PA11
Text GLabel 6900 3000 2    45   Input ~ 0
PA12
Text GLabel 6900 2900 2    45   Input ~ 0
PA13.SWDIO
Text GLabel 6900 2800 2    45   Input ~ 0
PA14.SWCLK
Text GLabel 6900 2700 2    45   Input ~ 0
PA15
Text GLabel 6900 2500 2    45   Input ~ 0
PB3
Text GLabel 6900 2400 2    45   Input ~ 0
PB4
Text GLabel 6900 2300 2    45   Input ~ 0
PB5
Text GLabel 6900 2200 2    45   Input ~ 0
PB6
Text GLabel 6900 2100 2    45   Input ~ 0
PB7
$Comp
L power:GND #PWR?
U 1 1 5C95906E
P 5500 2800
F 0 "#PWR?" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5504 2621 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9598FD
P 5500 3300
F 0 "#PWR?" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5504 3121 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 7500 2600
$Comp
L power:GND #PWR?
U 1 1 5C95AE32
P 7500 2600
F 0 "#PWR?" H 7500 2350 50  0001 C CNN
F 1 "GND" H 7504 2421 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 7500 3200
$Comp
L power:GND #PWR?
U 1 1 5C95B168
P 7500 3200
F 0 "#PWR?" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7504 3021 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 7500 2000
$Comp
L power:GND #PWR?
U 1 1 5C95BB28
P 7500 2000
F 0 "#PWR?" H 7500 1750 50  0001 C CNN
F 1 "GND" H 7504 1821 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 6000 2100
Wire Wire Line
	5500 2800 6000 2800
Wire Wire Line
	5500 3300 6000 3300
Text Notes 4550 1000 0    50   ~ 0
VDD = 1.65V to 3.6V
$EndSCHEMATC
