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
LIBS:special
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
LIBS:BenchBuddy
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "27 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 2900 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9350 1750 2    60   Output ~ 0
LED_STRING+
Text HLabel 9350 2900 2    60   Output ~ 0
LED_STRING-
$Comp
L APS726 U?
U 1 1 52466278
P 3650 2750
F 0 "U?" H 3950 2250 60  0000 C CNN
F 1 "APS726" H 3650 2750 60  0000 C CNN
F 2 "" H 3750 2650 60  0000 C CNN
F 3 "" H 3750 2650 60  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52466CD8
P 3450 1450
F 0 "#PWR?" H 3450 1540 20  0001 C CNN
F 1 "+5V" H 3450 1540 30  0000 C CNN
F 2 "" H 3450 1450 60  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52466CE7
P 3650 3850
F 0 "#PWR?" H 3650 3850 30  0001 C CNN
F 1 "GND" H 3650 3780 30  0001 C CNN
F 2 "" H 3650 3850 60  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52466D0A
P 3900 1750
F 0 "L?" V 3850 1750 40  0000 C CNN
F 1 "22uH" V 4000 1750 40  0000 C CNN
F 2 "~" H 3900 1750 60  0000 C CNN
F 3 "~" H 3900 1750 60  0000 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 52466D38
P 4600 1750
F 0 "D?" H 4600 1850 40  0000 C CNN
F 1 "DIODESCH" H 4600 1650 40  0000 C CNN
F 2 "~" H 4600 1750 60  0000 C CNN
F 3 "~" H 4600 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52466D8B
P 5100 3400
F 0 "R?" V 5180 3400 40  0000 C CNN
F 1 "15" V 5107 3401 40  0000 C CNN
F 2 "~" V 5030 3400 30  0000 C CNN
F 3 "~" H 5100 3400 30  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52466DC4
P 9100 2200
F 0 "C?" H 9100 2300 40  0000 L CNN
F 1 "1uF" H 9106 2115 40  0000 L CNN
F 2 "~" H 9138 2050 30  0000 C CNN
F 3 "~" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52466DD1
P 9100 2550
F 0 "#PWR?" H 9100 2550 30  0001 C CNN
F 1 "GND" H 9100 2480 30  0001 C CNN
F 2 "" H 9100 2550 60  0000 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 3000 2900
Wire Wire Line
	3450 1450 3450 1650
Wire Wire Line
	3450 1650 3450 1750
Wire Wire Line
	3450 1750 3450 2100
Wire Wire Line
	3650 3450 3650 3700
Wire Wire Line
	3650 3700 3650 3850
Wire Wire Line
	3600 1750 3450 1750
Connection ~ 3450 1750
Wire Wire Line
	4300 2900 5100 2900
Wire Wire Line
	5100 2900 9350 2900
Wire Wire Line
	5100 3150 5100 2900
Connection ~ 5100 2900
$Comp
L C C?
U 1 1 52466E2F
P 3000 2000
F 0 "C?" H 3000 2100 40  0000 L CNN
F 1 "1uF" H 3006 1915 40  0000 L CNN
F 2 "~" H 3038 1850 30  0000 C CNN
F 3 "~" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52466E35
P 3000 2400
F 0 "#PWR?" H 3000 2400 30  0001 C CNN
F 1 "GND" H 3000 2330 30  0001 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 2400
Wire Wire Line
	3450 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1800
Connection ~ 3450 1650
Wire Wire Line
	9100 2400 9100 2550
Wire Wire Line
	5100 3650 5100 3700
Wire Wire Line
	5100 3700 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	3850 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4800 1750 5000 1750
Wire Wire Line
	5000 1750 9100 1750
Wire Wire Line
	9100 1750 9350 1750
Wire Wire Line
	9100 2000 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	4300 2650 5000 2650
Wire Wire Line
	5000 2650 5000 1750
Connection ~ 5000 1750
$EndSCHEMATC
