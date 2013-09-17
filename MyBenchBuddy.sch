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
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "17 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 3900 1400 3050
U 52340B21
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4750 6400 60 
F3 "Relay-" I R 4750 6500 60 
F4 "MOSI" O R 4750 5200 60 
F5 "MISO" I R 4750 5300 60 
F6 "SCLK" O R 4750 5400 60 
F7 "CS_N" O R 4750 5500 60 
F8 "LED_EN" O R 4750 5900 60 
F9 "LED_FREQ" O R 4750 6000 60 
F10 "FAN_EN" O R 4750 4550 60 
F11 "TACH_MEAS" I R 4750 4650 60 
$EndSheet
$Sheet
S 7900 2950 1600 950 
U 52340B73
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9500 3150 60 
F3 "TC IN -" I R 9500 3300 60 
F4 "MOSI" I L 7900 3050 60 
F5 "MISO" O L 7900 3200 60 
F6 "SCLK" I L 7900 3350 60 
F7 "CS_N" I L 7900 3500 60 
$EndSheet
$Sheet
S 7900 5850 1600 950 
U 52340B96
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7900 6000 60 
F3 "DIN-" I L 7900 6150 60 
F4 "Relay+" I R 9500 6000 60 
F5 "Relay-" O R 9500 6150 60 
$EndSheet
$Sheet
S 3350 1200 2100 1500
U 52340BB7
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7900 4300 1600 1100
U 52340BE4
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7900 4500 60 
F3 "FREQ" I L 7900 4650 60 
F4 "String+" O R 9500 4550 60 
F5 "String-" I R 9500 4700 60 
$EndSheet
$Sheet
S 7900 1500 1600 1100
U 52340C05
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9500 1700 60 
F3 "Power-" I R 9500 1850 60 
F4 "Tach" I R 9500 2000 60 
F5 "Tach_out" O L 7900 2000 60 
F6 "Fan_In" I L 7900 1750 60 
$EndSheet
$Sheet
S 10200 900  700  5900
U 52340C36
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
