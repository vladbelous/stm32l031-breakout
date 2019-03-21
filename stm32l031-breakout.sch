EESchema Schematic File Version 4
LIBS:stm32l031-breakout-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L local_symbols:STM32L031K6Tx U?
U 1 1 5C934203
P 3400 2700
F 0 "U?" H 3550 1650 50  0000 C CNN
F 1 "STM32L031K6Tx" H 3800 1550 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2900 1800 50  0001 R CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C934332
P 2900 1500
F 0 "C?" H 2992 1547 50  0000 L CNN
F 1 "0.1uF" H 2992 1454 50  0000 L CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9343DC
P 2700 1500
F 0 "C?" H 2500 1550 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 5C934696
P 3700 1500
F 0 "C?" H 3792 1547 50  0000 L CNN
F 1 "0.1uF" H 3792 1454 50  0000 L CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C934743
P 4100 1500
F 0 "C?" H 4192 1547 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 5C934BB7
P 5000 1500
F 0 "C?" H 4800 1550 50  0000 L CNN
F 1 "10uF" H 4700 1450 50  0000 L CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
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
L Switch:SW_Push SW?
U 1 1 5C9354AE
P 1600 2200
F 0 "SW?" V 1650 2550 50  0000 R CNN
F 1 "SW_RESET" V 1500 2650 50  0000 R CNN
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
L Device:C_Small C?
U 1 1 5C935E8E
P 1800 2200
F 0 "C?" H 1892 2247 50  0000 L CNN
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
L Switch:SW_Push SW?
U 1 1 5C936832
P 1800 3300
F 0 "SW?" V 1850 3650 50  0000 R CNN
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
L Device:R R?
U 1 1 5C937442
P 1800 3950
F 0 "R?" H 1870 3997 50  0000 L CNN
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
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C93AC9C
P 8150 2100
F 0 "J?" H 8230 2091 50  0000 L CNN
F 1 "Conn_01x02" H 8230 1998 50  0000 L CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	2700 1600 2700 1700
$Comp
L power:GND #PWR?
U 1 1 5C940318
P 5000 1700
F 0 "#PWR?" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5004 1521 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1100
Wire Wire Line
	5000 1100 4900 1100
Text GLabel 4900 1100 0    50   Input ~ 0
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
PA8.SCL.TX
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
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C936A17
P 8150 1250
F 0 "J?" H 8250 1250 50  0000 L CNN
F 1 "Conn_01x01" H 8400 1250 50  0000 L CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C936FA5
P 8150 1350
F 0 "J?" H 8250 1350 50  0000 L CNN
F 1 "Conn_01x01" H 8400 1350 50  0000 L CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C936FE7
P 8150 1450
F 0 "J?" H 8250 1450 50  0000 L CNN
F 1 "Conn_01x01" H 8400 1450 50  0000 L CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C9371A7
P 8150 1550
F 0 "J?" H 8250 1550 50  0000 L CNN
F 1 "Conn_01x01" H 8400 1550 50  0000 L CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1350
Wire Wire Line
	7950 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 7850 1450
Wire Wire Line
	7950 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 7850 1550
Wire Wire Line
	7950 1550 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7850 1650
$Comp
L power:GND #PWR?
U 1 1 5C938F48
P 7850 1650
F 0 "#PWR?" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7854 1471 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Text Notes 700  4050 0    50   ~ 0
BOOT=0: run from flash\nBOOT=1: run bootloader
Text Notes 2500 1300 0    50   ~ 0
decoupling cap\nfor each VDD
Text Notes 3800 1300 0    50   ~ 0
additional caps\nfor VDDA
Text Notes 3000 4650 0    50   ~ 0
STM32L031K6T7\n(32-LQFP)\nBreaking out:\n 2 (PC) + 8 (PB) + 16 (PA)\n = 26 pins
Text Notes 5100 1300 0    50   ~ 0
power supply cap
Text Notes 7850 1100 0    50   ~ 0
additional GND pins
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5C93504B
P 5900 2700
F 0 "J?" H 5700 1700 50  0000 L CNN
F 1 "Conn_01x16" H 5650 1550 50  0000 L CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5C935C74
P 6300 2700
F 0 "J?" H 6100 1700 50  0000 L CNN
F 1 "Conn_01x16" H 6050 1550 50  0000 L CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	-1   0    0    -1  
$EndComp
Text Notes 5900 4400 0    50   ~ 0
26 GPIOs\n+1 VDD\n+1 GND\n+4 extra GND\n= 32 pins
$EndSCHEMATC
