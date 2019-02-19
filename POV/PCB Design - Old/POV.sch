EESchema Schematic File Version 2
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
LIBS:xilinx
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
LIBS:POV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POV with attiny85"
Date "2015-09-30"
Rev ""
Comp "Black Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 560BAE1F
P 4600 2500
F 0 "IC1" H 3450 2900 40  0000 C CNN
F 1 "ATTINY85-P" H 5600 2100 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 5600 2500 35  0000 C CIN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 560BAEE9
P 2800 2000
F 0 "R1" V 2880 2000 50  0000 C CNN
F 1 "1K" V 2800 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2000 30  0001 C CNN
F 3 "" H 2800 2000 30  0000 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 560BAFBA
P 2800 2200
F 0 "R2" V 2880 2200 50  0000 C CNN
F 1 "1K" V 2800 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2200 30  0001 C CNN
F 3 "" H 2800 2200 30  0000 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 560BAFD7
P 2800 2400
F 0 "R3" V 2880 2400 50  0000 C CNN
F 1 "1K" V 2800 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2400 30  0001 C CNN
F 3 "" H 2800 2400 30  0000 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 560BAFFF
P 2800 2600
F 0 "R4" V 2880 2600 50  0000 C CNN
F 1 "1K" V 2800 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2600 30  0001 C CNN
F 3 "" H 2800 2600 30  0000 C CNN
	1    2800 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 560BB022
P 2800 2800
F 0 "R5" V 2880 2800 50  0000 C CNN
F 1 "1K" V 2800 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2800 30  0001 C CNN
F 3 "" H 2800 2800 30  0000 C CNN
	1    2800 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 560BB048
P 2800 3000
F 0 "R6" V 2880 3000 50  0000 C CNN
F 1 "10K" V 2800 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 3000 30  0001 C CNN
F 3 "" H 2800 3000 30  0000 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 560BB104
P 1850 1800
F 0 "D1" H 1850 1900 50  0000 C CNN
F 1 "LED" H 1850 1700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1850 1800 60  0001 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 560BB1FF
P 1850 2100
F 0 "D2" H 1850 2200 50  0000 C CNN
F 1 "LED" H 1850 2000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1850 2100 60  0001 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 560BB22E
P 1850 2400
F 0 "D3" H 1850 2500 50  0000 C CNN
F 1 "LED" H 1850 2300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1850 2400 60  0001 C CNN
F 3 "" H 1850 2400 60  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 560BB260
P 1850 2700
F 0 "D4" H 1850 2800 50  0000 C CNN
F 1 "LED" H 1850 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1850 2700 60  0001 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 560BB295
P 1850 3000
F 0 "D5" H 1850 3100 50  0000 C CNN
F 1 "LED" H 1850 2900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1850 3000 60  0001 C CNN
F 3 "" H 1850 3000 60  0000 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 560BB533
P 7300 2150
F 0 "SW1" H 7100 2300 50  0000 C CNN
F 1 "SPDT" H 7050 2000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 7300 2150 60  0001 C CNN
F 3 "" H 7300 2150 60  0000 C CNN
	1    7300 2150
	-1   0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 560BB5DC
P 8350 2300
F 0 "BT1" H 8450 2350 50  0000 L CNN
F 1 "CR2032" H 8450 2250 50  0000 L CNN
F 2 "terminal:CR2032H" V 8350 2340 60  0001 C CNN
F 3 "" V 8350 2340 60  0000 C CNN
	1    8350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 3250 3000
Wire Wire Line
	3250 3000 3250 2750
Wire Wire Line
	2450 3000 2650 3000
Wire Wire Line
	8350 2150 7600 2150
Wire Wire Line
	5950 2250 7000 2250
$Comp
L GND #PWR01
U 1 1 560BC93F
P 8350 2550
F 0 "#PWR01" H 8350 2300 50  0001 C CNN
F 1 "GND" H 8350 2400 50  0000 C CNN
F 2 "" H 8350 2550 60  0000 C CNN
F 3 "" H 8350 2550 60  0000 C CNN
	1    8350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8350 2550
Wire Wire Line
	5950 2750 6250 2750
$Comp
L GND #PWR02
U 1 1 560BCD1D
P 6250 2750
F 0 "#PWR02" H 6250 2500 50  0001 C CNN
F 1 "GND" H 6250 2600 50  0000 C CNN
F 2 "" H 6250 2750 60  0000 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Text Label 6250 2250 0    60   ~ 0
3V3
Text Label 2450 3000 0    60   ~ 0
3V3
Wire Wire Line
	3250 2250 3250 2000
Wire Wire Line
	3250 2000 2950 2000
Wire Wire Line
	3250 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2200
Wire Wire Line
	3200 2200 2950 2200
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2400
Wire Wire Line
	3150 2400 2950 2400
Wire Wire Line
	3250 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3150 2600 2950 2600
Wire Wire Line
	2950 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2650
Wire Wire Line
	3200 2650 3250 2650
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1550 1800 1550 3200
Wire Wire Line
	1650 3000 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	1650 2700 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1650 2400 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1650 2100 1550 2100
Connection ~ 1550 2100
Wire Wire Line
	2050 1800 2650 1800
Wire Wire Line
	2650 1800 2650 2000
Wire Wire Line
	2050 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2200
Wire Wire Line
	2050 2400 2650 2400
Wire Wire Line
	2050 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2600
Wire Wire Line
	2050 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2800
Wire Wire Line
	2100 2800 2650 2800
$Comp
L GND #PWR03
U 1 1 560BEC50
P 1550 3200
F 0 "#PWR03" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1550 3050 50  0000 C CNN
F 2 "" H 1550 3200 60  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Text Label 3050 3000 0    60   ~ 0
~R
Text Label 2950 2400 0    60   ~ 0
SCK
Text Label 2950 2200 0    60   ~ 0
MISO
Text Label 2950 2000 0    60   ~ 0
MOSI
Text Label 2150 1800 0    60   ~ 0
D0
Text Label 2150 2100 0    60   ~ 0
D1
Text Label 2150 2400 0    60   ~ 0
D2
Text Label 2150 2700 0    60   ~ 0
D3
Text Label 2150 2800 0    60   ~ 0
D4
NoConn ~ 7000 2050
$Comp
L PWR_FLAG #FLG04
U 1 1 560C1096
P 6650 2150
F 0 "#FLG04" H 6650 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2330 50  0000 C CNN
F 2 "" H 6650 2150 60  0000 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
	1    6650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2250
Connection ~ 6650 2250
$Comp
L PWR_FLAG #FLG05
U 1 1 560C1207
P 6200 2700
F 0 "#FLG05" H 6200 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2880 50  0000 C CNN
F 2 "" H 6200 2700 60  0000 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2750
Connection ~ 6200 2750
$Comp
L CONN_01X01 P1
U 1 1 58147508
P 5350 3700
F 0 "P1" H 5350 3800 50  0000 C CNN
F 1 "Logo" V 5450 3700 50  0000 C CNN
F 2 "logo:3k5" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3700
$Comp
L CONN_01X01 P2
U 1 1 581476CC
P 5350 4000
F 0 "P2" H 5350 4100 50  0000 C CNN
F 1 "openHW" V 5450 4000 50  0000 C CNN
F 2 "logo:oshw-logo-kicad-copper-10mm" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0000 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4000
$EndSCHEMATC