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
Date "23 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10050 3200 0    60   Output ~ 0
Power+
Text HLabel 10050 3450 0    60   Input ~ 0
Power-
Text HLabel 10050 3650 0    60   Input ~ 0
Tach
Text HLabel 1750 4500 0    60   Output ~ 0
Tach_out
Text HLabel 1750 4100 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 5237DB7A
P 6950 2250
F 0 "U?" H 7000 2450 60  0000 C CNN
F 1 "LM324" H 7100 2050 50  0000 C CNN
F 2 "" H 6950 2250 60  0000 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5237DBA2
P 8300 2250
F 0 "Q?" H 8310 2420 60  0000 R CNN
F 1 "MOSFET_N" H 8310 2100 60  0000 R CNN
F 2 "~" H 8300 2250 60  0000 C CNN
F 3 "~" H 8300 2250 60  0000 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5237DBBB
P 8400 1700
F 0 "#PWR?" H 8400 1650 20  0001 C CNN
F 1 "+12V" H 8400 1800 30  0000 C CNN
F 2 "" H 8400 1700 60  0000 C CNN
F 3 "" H 8400 1700 60  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 8400 3200
Wire Wire Line
	8400 3200 8400 2450
$Comp
L R R?
U 1 1 5237DBCD
P 8400 4050
F 0 "R?" V 8480 4050 40  0000 C CNN
F 1 "R" V 8407 4051 40  0000 C CNN
F 2 "~" V 8330 4050 30  0000 C CNN
F 3 "~" H 8400 4050 30  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 10050 3450
Wire Wire Line
	8400 3450 8400 3800
Wire Wire Line
	6450 2350 6050 2350
Wire Wire Line
	6050 2350 6050 3450
Connection ~ 8400 3450
Wire Wire Line
	7450 2250 8100 2250
$Comp
L AGND #PWR?
U 1 1 5237DBFB
P 8400 4750
F 0 "#PWR?" H 8400 4750 40  0001 C CNN
F 1 "AGND" H 8400 4680 50  0000 C CNN
F 2 "" H 8400 4750 60  0000 C CNN
F 3 "" H 8400 4750 60  0000 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8400 4750
$Comp
L +12V #PWR?
U 1 1 5237DC12
P 6850 1650
F 0 "#PWR?" H 6850 1600 20  0001 C CNN
F 1 "+12V" H 6850 1750 30  0000 C CNN
F 2 "" H 6850 1650 60  0000 C CNN
F 3 "" H 6850 1650 60  0000 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 5237DC24
P 6850 2850
F 0 "#PWR?" H 6850 2980 20  0001 C CNN
F 1 "-12V" H 6850 2950 30  0000 C CNN
F 2 "" H 6850 2850 60  0000 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 1850 6850 1650
Wire Wire Line
	6850 2850 6850 2650
Wire Wire Line
	8400 1700 8400 2050
$Comp
L R R?
U 1 1 5237DC7B
P 5300 1750
F 0 "R?" V 5380 1750 40  0000 C CNN
F 1 "R" V 5307 1751 40  0000 C CNN
F 2 "~" V 5230 1750 30  0000 C CNN
F 3 "~" H 5300 1750 30  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5237DC84
P 5300 1300
F 0 "#PWR?" H 5300 1250 20  0001 C CNN
F 1 "+12V" H 5300 1400 30  0000 C CNN
F 2 "" H 5300 1300 60  0000 C CNN
F 3 "" H 5300 1300 60  0000 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1300
$Comp
L POT RV?
U 1 1 5237DC9D
P 5300 2650
F 0 "RV?" H 5300 2550 50  0000 C CNN
F 1 "POT" H 5300 2650 50  0000 C CNN
F 2 "~" H 5300 2650 60  0000 C CNN
F 3 "~" H 5300 2650 60  0000 C CNN
	1    5300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2000 5300 2400
Wire Wire Line
	6450 2150 5300 2150
Connection ~ 5300 2150
$Comp
L AGND #PWR?
U 1 1 5237DCC7
P 5300 3150
F 0 "#PWR?" H 5300 3150 40  0001 C CNN
F 1 "AGND" H 5300 3080 50  0000 C CNN
F 2 "" H 5300 3150 60  0000 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 3150
$Comp
L MCP4922-E/P U?
U 1 1 5237DD1C
P 3700 2350
F 0 "U?" H 3850 2750 40  0000 L BNN
F 1 "MCP4922-E/P" H 3850 2700 40  0000 L BNN
F 2 "DIP14" H 3700 2350 30  0000 C CIN
F 3 "" H 3700 2350 60  0000 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 9500 3650
Wire Wire Line
	9500 3650 9500 5300
Wire Wire Line
	9500 5300 2050 5300
Wire Wire Line
	2050 5300 2050 4500
Wire Wire Line
	2050 4500 1750 4500
Text HLabel 1750 4300 0    60   Output ~ 0
Current Measure
Wire Wire Line
	8400 3650 7650 3650
Wire Wire Line
	7650 3650 7650 4300
Wire Wire Line
	7650 4300 1750 4300
Connection ~ 8400 3650
$Comp
L R R?
U 1 1 5237DE11
P 5700 2700
F 0 "R?" V 5780 2700 40  0000 C CNN
F 1 "R" V 5707 2701 40  0000 C CNN
F 2 "~" V 5630 2700 30  0000 C CNN
F 3 "~" H 5700 2700 30  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 4100
Wire Wire Line
	5700 4100 1750 4100
$Comp
L R R?
U 1 1 5237DE35
P 4750 2200
F 0 "R?" V 4830 2200 40  0000 C CNN
F 1 "R" V 4757 2201 40  0000 C CNN
F 2 "~" V 4680 2200 30  0000 C CNN
F 3 "~" H 4750 2200 30  0000 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2200 4500 2200
Wire Wire Line
	5000 2200 5300 2200
Connection ~ 5300 2200
Text HLabel 2000 2150 0    60   Input ~ 0
MOSI
Text HLabel 2000 2450 0    60   Output ~ 0
MISO
Text HLabel 2000 2350 0    60   Input ~ 0
CS_N
Text HLabel 2000 2250 0    60   Input ~ 0
SCLK
Wire Wire Line
	2000 2150 3150 2150
Wire Wire Line
	2000 2250 3150 2250
Wire Wire Line
	2000 2350 3150 2350
$Comp
L R R?
U 1 1 5237DF05
P 2950 3250
F 0 "R?" V 3030 3250 40  0000 C CNN
F 1 "R" V 2957 3251 40  0000 C CNN
F 2 "~" V 2880 3250 30  0000 C CNN
F 3 "~" H 2950 3250 30  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 2950 2550
Wire Wire Line
	2950 2550 2950 3000
Wire Wire Line
	2950 3500 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	5150 2650 4900 2650
Wire Wire Line
	4900 2650 4900 3000
Wire Wire Line
	4900 3000 5300 3000
Connection ~ 5300 3000
Text Notes 3700 3000 0    60   ~ 0
Did Chris miss this connection?
Wire Wire Line
	5700 2450 5700 2150
Connection ~ 5700 2150
$EndSCHEMATC
