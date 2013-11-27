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
Sheet 7 9
Title ""
Date "27 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 1550 0    60   Input ~ 0
V+_ADJ
Text HLabel 1850 1700 0    60   Input ~ 0
V-_ADJ
Text HLabel 1900 2150 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1900 2300 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1850 2550 0    60   Input ~ 0
TACH_IN
Text HLabel 1900 2950 0    60   Output ~ 0
LED_STRING+
Text HLabel 1900 3150 0    60   Output ~ 0
LED_STRING-
Text HLabel 1900 3550 0    60   Input ~ 0
TC_IN+
Text HLabel 1900 3750 0    60   Input ~ 0
TC_IN-
Text HLabel 2050 6450 0    60   Input ~ 0
RELAY_COM
Text HLabel 2050 6600 0    60   Input ~ 0
RELAY_NO
Text HLabel 2050 6300 0    60   Input ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 524714C5
P 1750 750
F 0 "#PWR?" H 1750 710 30  0001 C CNN
F 1 "+3.3V" H 1750 860 30  0000 C CNN
F 2 "" H 1750 750 60  0000 C CNN
F 3 "" H 1750 750 60  0000 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524714D4
P 1750 950
F 0 "#PWR?" H 1750 1040 20  0001 C CNN
F 1 "+5V" H 1750 1040 30  0000 C CNN
F 2 "" H 1750 950 60  0000 C CNN
F 3 "" H 1750 950 60  0000 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524714E3
P 1750 1150
F 0 "#PWR?" H 1750 1150 30  0001 C CNN
F 1 "GND" H 1750 1080 30  0001 C CNN
F 2 "" H 1750 1150 60  0000 C CNN
F 3 "" H 1750 1150 60  0000 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
