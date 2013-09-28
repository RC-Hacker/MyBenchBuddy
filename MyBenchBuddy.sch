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
Sheet 1 9
Title ""
Date "28 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 3900 1400 3050
U 52340B21
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3950 6400 60 
F3 "Relay-" I R 3950 6500 60 
F4 "MOSI" O R 3950 5200 60 
F5 "MISO" I R 3950 5300 60 
F6 "SCLK" O R 3950 5400 60 
F7 "CS_N" O R 3950 5500 60 
F8 "LED_EN" O R 3950 5900 60 
F9 "LED_FREQ" O R 3950 6000 60 
F10 "FAN_EN" O R 3950 4550 60 
F11 "TACH_MEAS" I R 3950 4650 60 
$EndSheet
$Sheet
S 7900 4100 1600 650 
U 52340B73
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9500 4300 60 
F3 "TC IN -" I R 9500 4450 60 
F4 "MOSI" I L 7900 4200 60 
F5 "MISO" O L 7900 4350 60 
F6 "SCLK" I L 7900 4500 60 
F7 "CS_N" I L 7900 4650 60 
$EndSheet
$Sheet
S 7900 5850 1600 600 
U 52340B96
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7900 6000 60 
F3 "DIN-" I L 7900 6150 60 
F4 "NC" B R 9500 6300 60 
F5 "NO" B R 9500 6150 60 
F6 "COM" B R 9500 6000 60 
$EndSheet
$Sheet
S 950  950  2100 1500
U 52340BB7
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7900 2650 1600 1200
U 52340C05
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9500 2850 60 
F3 "Power-" I R 9500 3000 60 
F4 "Tach" I R 9500 3150 60 
F5 "Tach_out" O L 7900 3700 60 
F6 "Fan_In" I L 7900 2900 60 
F7 "Current Measure" O L 7900 3600 60 
F8 "MOSI" I L 7900 3050 60 
F9 "MISO" O L 7900 3150 60 
F10 "CS_N" I L 7900 3250 60 
F11 "SCLK" I L 7900 3350 60 
$EndSheet
$Sheet
S 10200 900  700  5900
U 52340C36
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 4950 800  1700 1500
U 523F9073
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6650 1100 60 
F3 "V-_ADJ" O R 6650 1300 60 
F4 "3V3_MON" O L 4950 1250 60 
F5 "5V_MON" O L 4950 1100 60 
F6 "V+_ADJ_MON" O L 4950 1950 60 
F7 "V-_ADJ_MON" O L 4950 2100 60 
F8 "V-_CURR_MON" O L 4950 1700 60 
F9 "V+_CURR_MON" O L 4950 1550 60 
$EndSheet
$Sheet
S 7900 5000 1600 600 
U 52340BE4
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 9500 5250 60 
F3 "String-" I R 9500 5400 60 
F4 "LED_EN_PWM" I L 7900 5250 60 
$EndSheet
$EndSCHEMATC
