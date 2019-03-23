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
P 3600 2700
F 0 "U1" H 3750 1650 50  0000 C CNN
F 1 "STM32L031K6Tx" H 4000 1550 50  0000 C CNN
F 2 "local_footprints:TQFP-32_7x7mm_Pitch0.8mm_HS_narrow_pads" H 3100 1800 50  0001 R CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C934332
P 3100 1500
F 0 "C2" H 3192 1547 50  0000 L CNN
F 1 "0.1uF" H 3192 1454 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C9343DC
P 2900 1500
F 0 "C1" H 2700 1550 50  0000 L CNN
F 1 "0.1uF" H 2600 1450 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 1400
Wire Wire Line
	3500 1400 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 2900 1400
Wire Wire Line
	3600 1800 3600 1400
Wire Wire Line
	3600 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3700 1800 3700 1400
Wire Wire Line
	3700 1400 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3700 1400 3900 1400
Connection ~ 3700 1400
$Comp
L Device:C_Small C3
U 1 1 5C934696
P 3900 1500
F 0 "C3" H 3992 1547 50  0000 L CNN
F 1 "0.1uF" H 3992 1454 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C934743
P 4300 1500
F 0 "C4" H 4392 1547 50  0000 L CNN
F 1 "1uF" H 4392 1454 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 4300 1400
Connection ~ 3900 1400
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1700
Connection ~ 4300 1600
$Comp
L power:GND #PWR0101
U 1 1 5C9349E9
P 4300 1700
F 0 "#PWR0101" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4304 1521 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 2900 1600
Connection ~ 2900 1600
$Comp
L Device:C_Small C5
U 1 1 5C934BB7
P 5100 1500
F 0 "C5" H 4900 1550 50  0000 L CNN
F 1 "10uF" H 4800 1450 50  0000 L CNN
F 2 "local_footprints:1210_HS" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C934F13
P 2900 1700
F 0 "#PWR0102" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2904 1521 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1100
Wire Wire Line
	3500 1100 3600 1100
Text GLabel 3600 1100 2    50   Input ~ 0
VDD
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5C9354AE
P 1800 2200
F 0 "SW_RST1" V 1850 2650 50  0000 R CNN
F 1 "SW_RST" V 1700 2650 50  0000 R CNN
F 2 "local_footprints:SW_SPST_PUSH_6mm_3mm" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2000 2000 2000
Wire Wire Line
	1800 2400 1800 2500
$Comp
L power:GND #PWR0103
U 1 1 5C935AF9
P 1800 2500
F 0 "#PWR0103" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1804 2321 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C935E8E
P 2000 2200
F 0 "C6" H 2092 2247 50  0000 L CNN
F 1 "0.1uF" H 2092 2154 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 2100
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 1800 2000
Wire Wire Line
	2000 2300 2000 2400
Wire Wire Line
	2000 2400 1800 2400
Connection ~ 1800 2400
$Comp
L Switch:SW_Push SW_BOOT1
U 1 1 5C936832
P 2000 3300
F 0 "SW_BOOT1" V 2050 3750 50  0000 R CNN
F 1 "SW_BOOT" V 1900 3750 50  0000 R CNN
F 2 "local_footprints:SW_SPST_PUSH_6mm_3mm" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3300
	0    -1   -1   0   
$EndComp
Text GLabel 1900 3000 0    50   Input ~ 0
VDD
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Text GLabel 3000 2200 0    50   Input ~ 0
BOOT
Text GLabel 1900 3700 0    50   Input ~ 0
BOOT
$Comp
L Device:R R1
U 1 1 5C937442
P 2000 3950
F 0 "R1" H 2070 3997 50  0000 L CNN
F 1 "10k" H 2070 3904 50  0000 L CNN
F 2 "local_footprints:0805_HS" V 1930 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3800
Wire Wire Line
	2000 3700 2000 3500
Connection ~ 2000 3700
Wire Wire Line
	2000 4100 2000 4200
$Comp
L power:GND #PWR0104
U 1 1 5C9382AA
P 2000 4200
F 0 "#PWR0104" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2004 4021 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3600 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 3900
$Comp
L power:GND #PWR0105
U 1 1 5C93921B
P 3500 3900
F 0 "#PWR0105" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3504 3721 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	2900 1600 2900 1700
$Comp
L power:GND #PWR0106
U 1 1 5C940318
P 5100 1700
F 0 "#PWR0106" H 5100 1450 50  0001 C CNN
F 1 "GND" H 5104 1521 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5100 1100
Wire Wire Line
	5100 1100 5000 1100
Text GLabel 5000 1100 0    50   Input ~ 0
VDD
Text GLabel 4100 2000 2    45   Input ~ 0
PA0
Text GLabel 4100 2100 2    45   Input ~ 0
PA1
Text GLabel 4100 2200 2    45   Input ~ 0
PA2.TX
Text GLabel 4100 2300 2    45   Input ~ 0
PA3.RX
Text GLabel 4100 2400 2    45   Input ~ 0
PA4
Text GLabel 4100 2500 2    45   Input ~ 0
PA5.SCK
Text GLabel 4100 2600 2    45   Input ~ 0
PA6.MISO
Text GLabel 4100 2700 2    45   Input ~ 0
PA7.MOSI
Text GLabel 4100 2800 2    45   Input ~ 0
PA8
Text GLabel 4100 2900 2    45   Input ~ 0
PA9.SCL.TX
Text GLabel 4100 3000 2    45   Input ~ 0
PA10.SDA.RX
Text GLabel 4100 3100 2    45   Input ~ 0
PA11
Text GLabel 4100 3200 2    45   Input ~ 0
PA12
Text GLabel 4100 3300 2    45   Input ~ 0
PA13.SWDIO
Text GLabel 4100 3400 2    45   Input ~ 0
PA14.SWCLK
Text GLabel 4100 3500 2    45   Input ~ 0
PA15
Text GLabel 3000 2600 0    45   Input ~ 0
PC14
Text GLabel 3000 2700 0    45   Input ~ 0
PC15
Text GLabel 3000 2900 0    45   Input ~ 0
PB0
Text GLabel 3000 3000 0    45   Input ~ 0
PB1
Text GLabel 3000 3100 0    45   Input ~ 0
PB3
Text GLabel 3000 3200 0    45   Input ~ 0
PB4
Text GLabel 3000 3300 0    45   Input ~ 0
PB5
Text GLabel 3000 3400 0    45   Input ~ 0
PB6
Text GLabel 3000 3500 0    45   Input ~ 0
PB7
Text Notes 750  4100 0    60   ~ 0
BOOT=0: run from flash\nBOOT=1: run bootloader
Text Notes 2700 1300 0    60   ~ 0
decoupling cap\nfor each VDD
Text Notes 3950 1300 0    60   ~ 0
additional caps\nfor VDDA
Text Notes 3200 4700 0    60   ~ 0
STM32L031K6T7\n(32-LQFP)\nBreaking out:\n 2 (PC) + 7 (PB) + 16 (PA)\n = 25 pins
Text Notes 5200 1400 0    60   ~ 0
power supply cap
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5C93504B
P 6400 2700
F 0 "J1" H 6350 1750 50  0000 L CNN
F 1 "Conn_01x16" H 6000 1650 50  0000 L CNN
F 2 "local_footprints:Pin_Header_Straight_1x16_Pitch2.54mm" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5C935C74
P 6900 2700
F 0 "J2" H 6850 1750 50  0000 L CNN
F 1 "Conn_01x16" H 6500 1650 50  0000 L CNN
F 2 "local_footprints:Pin_Header_Straight_1x16_Pitch2.54mm" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	-1   0    0    -1  
$EndComp
Text Notes 6450 4450 0    60   ~ 0
25 GPIOs\n+1 VDD\n+1 GND\n+5 extra GND\n= 32 pins
Text GLabel 6200 2000 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0107
U 1 1 5C94CD6B
P 5700 2100
F 0 "#PWR0107" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5704 1921 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Text GLabel 6200 2200 0    45   Input ~ 0
PC14
Text GLabel 6200 2300 0    45   Input ~ 0
PC15
Text GLabel 6200 2400 0    45   Input ~ 0
PA0
Text GLabel 6200 2500 0    45   Input ~ 0
PA1
Text GLabel 6200 2600 0    45   Input ~ 0
PA2.TX
Text GLabel 6200 2700 0    45   Input ~ 0
PA3.RX
Text GLabel 6200 2900 0    45   Input ~ 0
PA4
Text GLabel 6200 3000 0    45   Input ~ 0
PA5.SCK
Text GLabel 6200 3100 0    45   Input ~ 0
PA6.MISO
Text GLabel 6200 3200 0    45   Input ~ 0
PA7.MOSI
Text GLabel 7100 3300 2    45   Input ~ 0
PA10.SDA.RX
Text GLabel 6200 3400 0    45   Input ~ 0
PB0
Text GLabel 6200 3500 0    45   Input ~ 0
PB1
Text GLabel 7100 3500 2    45   Input ~ 0
PA8
Text GLabel 7100 3400 2    45   Input ~ 0
PA9.SCL.TX
Text GLabel 7100 3100 2    45   Input ~ 0
PA11
Text GLabel 7100 3000 2    45   Input ~ 0
PA12
Text GLabel 7100 2900 2    45   Input ~ 0
PA13.SWDIO
Text GLabel 7100 2800 2    45   Input ~ 0
PA14.SWCLK
Text GLabel 7100 2700 2    45   Input ~ 0
PA15
Text GLabel 7100 2500 2    45   Input ~ 0
PB3
Text GLabel 7100 2400 2    45   Input ~ 0
PB4
Text GLabel 7100 2300 2    45   Input ~ 0
PB5
Text GLabel 7100 2200 2    45   Input ~ 0
PB6
Text GLabel 7100 2100 2    45   Input ~ 0
PB7
$Comp
L power:GND #PWR0108
U 1 1 5C95906E
P 5700 2800
F 0 "#PWR0108" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5704 2621 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C9598FD
P 5700 3300
F 0 "#PWR0109" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5704 3121 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7700 2600
$Comp
L power:GND #PWR0110
U 1 1 5C95AE32
P 7700 2600
F 0 "#PWR0110" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7704 2421 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7700 3200
$Comp
L power:GND #PWR0111
U 1 1 5C95B168
P 7700 3200
F 0 "#PWR0111" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7704 3021 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7700 2000
$Comp
L power:GND #PWR0112
U 1 1 5C95BB28
P 7700 2000
F 0 "#PWR0112" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7704 1821 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 6200 2100
Wire Wire Line
	5700 2800 6200 2800
Wire Wire Line
	5700 3300 6200 3300
Text Notes 4750 1000 0    60   ~ 0
VDD = 1.65V to 3.6V
$Comp
L local_symbols:AP7354 U2
U 1 1 5C96B95C
P 3500 6200
F 0 "U2" H 3450 6773 50  0000 C CNN
F 1 "AP7354" H 3450 6680 50  0000 C CNN
F 2 "local_footprints:SOT-23-5_HS" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C96BFB0
P 4000 6050
F 0 "C8" H 4092 6097 50  0000 L CNN
F 1 "0.1u" H 4092 6004 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 4000 5900
Wire Wire Line
	4000 5900 4000 5950
Wire Wire Line
	3900 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6150
Wire Wire Line
	4000 6200 4000 6300
Connection ~ 4000 6200
$Comp
L power:GND #PWR02
U 1 1 5C96DC43
P 4000 6300
F 0 "#PWR02" H 4000 6050 50  0001 C CNN
F 1 "GND" H 4004 6121 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4300 5900
Connection ~ 4000 5900
Text GLabel 4300 5900 2    50   Input ~ 0
VDD
Wire Wire Line
	3000 6100 2900 6100
Wire Wire Line
	2900 6100 2900 5900
Wire Wire Line
	2900 5900 3000 5900
Wire Wire Line
	2900 5900 2700 5900
Connection ~ 2900 5900
$Comp
L Device:C_Small C7
U 1 1 5C970530
P 2700 6050
F 0 "C7" H 2608 6003 50  0000 R CNN
F 1 "0.1u" H 2608 6096 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 2700 6050 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 6150 2700 6200
$Comp
L power:GND #PWR01
U 1 1 5C97201A
P 2700 6300
F 0 "#PWR01" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2704 6121 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5900 2700 5950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C973178
P 2000 5900
F 0 "J3" H 1918 6120 50  0000 C CNN
F 1 "JST_PH" H 1918 6027 50  0000 C CNN
F 2 "local_footprints:JST_PH_S2B-PH-K_02x2.00mm_Angled_WiderHole" H 2000 5900 50  0001 C CNN
F 3 "~" H 2000 5900 50  0001 C CNN
	1    2000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 2700 5900
Connection ~ 2700 5900
Wire Wire Line
	2200 6000 2300 6000
Wire Wire Line
	2300 6000 2300 6200
Wire Wire Line
	2300 6200 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2700 6300
Wire Notes Line
	1700 5300 4800 5300
Wire Notes Line
	4800 5300 4800 6650
Wire Notes Line
	4800 6650 1700 6650
Wire Notes Line
	1700 6650 1700 5300
Text Notes 2350 6950 0    60   ~ 0
Optional battery input (JST PH 2.0mm)\nwith low-power 2.5V regulator.
$EndSCHEMATC
