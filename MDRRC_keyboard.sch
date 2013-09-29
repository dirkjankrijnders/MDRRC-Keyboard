EESchema Schematic File Version 2  date Sunday, 2013 September 29 10:10:44
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
LIBS:pyth
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MDRCC Keyboard"
Date "29 sep 2013"
Rev "1"
Comp "Pythsoft"
Comment1 "Original design: Macro Evers"
Comment2 "http://members.home.nl/robert.evers/mdrrc_keyboard.htm"
Comment3 "Board design: Dirkjan Krijnders"
Comment4 "https://github.com/dirkjankrijnders/MDRRC-Keyboard"
$EndDescr
$Comp
L LCD P?
U 1 1 52473158
P 6750 3100
F 0 "P?" V 6850 3100 60  0000 C CNN
F 1 "LCD" V 6950 3100 60  0000 C CNN
F 2 "" H 6750 3100 60  0000 C CNN
F 3 "" H 6750 3100 60  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Entry Wire Line
	10650 2850 10750 2950
$Comp
L ATMEGA8-AI IC?
U 1 1 52473167
P 4350 3200
F 0 "IC?" H 3650 4350 50  0000 L BNN
F 1 "ATMEGA8-AI" H 4650 1700 50  0000 L BNN
F 2 "TQFP32" H 3800 1750 50  0001 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 52473176
P 6750 4350
F 0 "P?" V 6700 4350 60  0000 C CNN
F 1 "CONN_8" V 6800 4350 60  0000 C CNN
F 2 "" H 6750 4350 60  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 6400 4000
Wire Wire Line
	5350 4100 6400 4100
Wire Wire Line
	6400 4200 5350 4200
Wire Wire Line
	5350 4300 6400 4300
Wire Wire Line
	5350 2200 6100 2200
Wire Wire Line
	6100 2200 6100 4400
Wire Wire Line
	6100 4400 6400 4400
Wire Wire Line
	5350 4500 6400 4500
Wire Wire Line
	5350 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4600
Wire Wire Line
	6050 4600 6400 4600
Wire Wire Line
	3450 3100 3400 3100
Wire Wire Line
	3400 3100 3400 4700
Wire Wire Line
	3200 4700 6400 4700
$Comp
L GND #PWR?
U 1 1 524731E3
P 4350 4900
F 0 "#PWR?" H 4350 4900 30  0001 C CNN
F 1 "GND" H 4350 4830 30  0001 C CNN
F 2 "" H 4350 4900 60  0000 C CNN
F 3 "" H 4350 4900 60  0000 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524731F2
P 6250 4900
F 0 "#PWR?" H 6250 4900 30  0001 C CNN
F 1 "GND" H 6250 4830 30  0001 C CNN
F 2 "" H 6250 4900 60  0000 C CNN
F 3 "" H 6250 4900 60  0000 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6250 4900
Wire Wire Line
	6250 2300 6400 2300
Wire Wire Line
	4300 4800 4300 4850
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4350 4850 4350 4900
Wire Wire Line
	4400 4850 4400 4800
Connection ~ 4350 4850
$Comp
L VCC #PWR?
U 1 1 52473237
P 4350 1800
F 0 "#PWR?" H 4350 1900 30  0001 C CNN
F 1 "VCC" H 4350 1900 30  0000 C CNN
F 2 "" H 4350 1800 60  0000 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 52473246
P 6350 1800
F 0 "#PWR?" H 6350 1900 30  0001 C CNN
F 1 "VCC" H 6350 1900 30  0000 C CNN
F 2 "" H 6350 1800 60  0000 C CNN
F 3 "" H 6350 1800 60  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 2400
Wire Wire Line
	6350 2400 6400 2400
Wire Wire Line
	4350 1850 4350 1800
Wire Wire Line
	3600 1850 5450 1850
Wire Wire Line
	4400 1850 4400 1900
Wire Wire Line
	4300 1900 4300 1850
Connection ~ 4350 1850
$Comp
L POT RV?
U 1 1 524732F4
P 6050 1900
F 0 "RV?" H 6050 1800 50  0000 C CNN
F 1 "10k" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 1900 60  0000 C CNN
F 3 "" H 6050 1900 60  0000 C CNN
	1    6050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1900 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6050 2050 6050 2500
Wire Wire Line
	6050 2500 6400 2500
Wire Wire Line
	6250 2100 5750 2100
Wire Wire Line
	5750 2100 5750 1900
Wire Wire Line
	5750 1900 5800 1900
Connection ~ 6250 2300
Wire Wire Line
	5350 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2600
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6400 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	5350 3100 6000 3100
Wire Wire Line
	6000 3100 6000 2800
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	5350 3000 5950 3000
Wire Wire Line
	5950 3000 5950 3300
Wire Wire Line
	5950 3300 6400 3300
Wire Wire Line
	5350 2700 5900 2700
Wire Wire Line
	5900 2700 5900 3400
Wire Wire Line
	5900 3400 6400 3400
Wire Wire Line
	5350 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3500
Wire Wire Line
	5850 3500 6400 3500
Wire Wire Line
	5350 2500 5800 2500
Wire Wire Line
	5800 2500 5800 3600
Wire Wire Line
	5800 3600 6400 3600
$Comp
L C C?
U 1 1 5247DC1C
P 3150 2850
F 0 "C?" H 3200 2950 50  0000 L CNN
F 1 "100nF" H 3200 2750 50  0000 L CNN
F 2 "" H 3150 2850 60  0000 C CNN
F 3 "" H 3150 2850 60  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3450 2500
Wire Wire Line
	3150 2350 3150 2650
Wire Wire Line
	2700 2400 3450 2400
Connection ~ 3150 2500
$Comp
L VCC #PWR?
U 1 1 5247DCDF
P 3150 2350
F 0 "#PWR?" H 3150 2450 30  0001 C CNN
F 1 "VCC" H 3150 2450 30  0000 C CNN
F 2 "" H 3150 2350 60  0000 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5247DCEE
P 3050 3150
F 0 "#PWR?" H 3050 3150 30  0001 C CNN
F 1 "GND" H 3050 3080 30  0001 C CNN
F 2 "" H 3050 3150 60  0000 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 3150
Wire Wire Line
	2400 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3050
Wire Wire Line
	2950 2600 3450 2600
Wire Wire Line
	2950 2600 2950 3100
Connection ~ 3050 3100
Connection ~ 3150 2400
$Comp
L C C?
U 1 1 5247DE1A
P 2700 2850
F 0 "C?" H 2750 2950 50  0000 L CNN
F 1 "100nF" H 2750 2750 50  0000 L CNN
F 2 "" H 2700 2850 60  0000 C CNN
F 3 "" H 2700 2850 60  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2700 2400
Wire Wire Line
	2700 3050 2700 3100
Connection ~ 2950 3100
$Comp
L C C?
U 1 1 5247DEB3
P 2400 2850
F 0 "C?" H 2450 2950 50  0000 L CNN
F 1 "100nF" H 2450 2750 50  0000 L CNN
F 2 "" H 2400 2850 60  0000 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5247DEC2
P 3350 1850
F 0 "R?" V 3430 1850 50  0000 C CNN
F 1 "10k" V 3350 1850 50  0000 C CNN
F 2 "" H 3350 1850 60  0000 C CNN
F 3 "" H 3350 1850 60  0000 C CNN
	1    3350 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4300 1850
Wire Wire Line
	2400 1850 3100 1850
Wire Wire Line
	2400 1850 2400 2650
Wire Wire Line
	2400 3050 2400 3100
Connection ~ 2700 3100
Wire Wire Line
	2100 2200 3450 2200
Wire Wire Line
	3050 2200 3050 1850
Connection ~ 3050 1850
$Comp
L R R?
U 1 1 5247E01F
P 7250 3500
F 0 "R?" V 7330 3500 50  0000 C CNN
F 1 "1k" V 7250 3500 50  0000 C CNN
F 2 "" H 7250 3500 60  0000 C CNN
F 3 "" H 7250 3500 60  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5247E02E
P 7250 2950
F 0 "D?" H 7250 3050 50  0000 C CNN
F 1 "LED" H 7250 2850 50  0000 C CNN
F 2 "" H 7250 2950 60  0000 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2150
Wire Wire Line
	6000 2150 7850 2150
Wire Wire Line
	7250 2150 7250 2750
Wire Wire Line
	7250 3150 7250 3250
Wire Wire Line
	7250 3750 7250 4800
Wire Wire Line
	6250 4800 7800 4800
Connection ~ 6250 4800
$Comp
L CONN_4 P?
U 1 1 5247E156
P 8250 3300
F 0 "P?" V 8200 3300 50  0000 C CNN
F 1 "CONN_4" V 8300 3300 50  0000 C CNN
F 2 "" H 8250 3300 60  0000 C CNN
F 3 "" H 8250 3300 60  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7400 3450
Wire Wire Line
	7400 3450 7400 4800
Connection ~ 7250 4800
Wire Wire Line
	7800 3150 7900 3150
Wire Wire Line
	7850 2150 7850 3150
Connection ~ 7250 2150
Text Label 5500 3300 0    60   ~ 0
SDA
Wire Wire Line
	5350 3300 5500 3300
Text Label 5500 3400 0    60   ~ 0
SCL
Wire Wire Line
	5500 3400 5350 3400
Text Label 7550 3350 0    60   ~ 0
SDA
Text Label 7550 3250 0    60   ~ 0
SCL
Wire Wire Line
	7550 3250 7900 3250
Wire Wire Line
	7500 3350 7900 3350
$Comp
L R R?
U 1 1 5247E4A3
P 7500 2700
F 0 "R?" V 7580 2700 50  0000 C CNN
F 1 "10k" V 7500 2700 50  0000 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5247E4B2
P 7700 2700
F 0 "R?" V 7780 2700 50  0000 C CNN
F 1 "10k" V 7700 2700 50  0000 C CNN
F 2 "" H 7700 2700 60  0000 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3350
Wire Wire Line
	7700 2950 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 2450 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7500 2450 7500 2150
Connection ~ 7500 2150
$Comp
L C C?
U 1 1 5247E729
P 7800 3950
F 0 "C?" H 7850 4050 50  0000 L CNN
F 1 "100nF" H 7850 3850 50  0000 L CNN
F 2 "" H 7800 3950 60  0000 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 4150
Connection ~ 7400 4800
Wire Wire Line
	7800 3750 7800 3150
Connection ~ 7850 3150
Wire Wire Line
	6400 3800 6250 3800
Connection ~ 6250 3800
$Comp
L R R?
U 1 1 5247E934
P 5800 3700
F 0 "R?" V 5880 3700 50  0000 C CNN
F 1 "4k7" V 5800 3700 50  0000 C CNN
F 2 "" H 5800 3700 60  0000 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3700 6400 3700
Wire Wire Line
	5550 3700 5450 3700
Wire Wire Line
	5450 3700 5450 1850
Connection ~ 4400 1850
Wire Wire Line
	3200 4250 3200 4700
Connection ~ 3400 4700
Wire Wire Line
	3300 4050 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	2100 4250 2100 2200
Connection ~ 3050 2200
$Comp
L AVR-ISP-6 CON?
U 1 1 5247F672
P 2800 4150
F 0 "CON?" H 2720 4390 50  0000 C CNN
F 1 "AVR-ISP-6" H 2560 3920 50  0000 L BNN
F 2 "AVR-ISP-6" V 2280 4190 50  0001 C CNN
F 3 "" H 2800 4150 60  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 3300 4050
Wire Wire Line
	2950 4250 3200 4250
Wire Wire Line
	2650 4250 2100 4250
Text GLabel 2350 4150 0    60   Input ~ 0
SCK
Text GLabel 2350 4000 0    60   Input ~ 0
MISO
Text GLabel 3250 4150 2    60   Input ~ 0
MOSI
Wire Wire Line
	3250 4150 2950 4150
Wire Wire Line
	2650 4150 2350 4150
Wire Wire Line
	2650 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4000
Wire Wire Line
	2400 4000 2350 4000
Text GLabel 5550 2100 1    60   Input ~ 0
MISO
Text GLabel 5400 2100 1    60   Input ~ 0
MOSI
Text GLabel 5700 2100 1    60   Input ~ 0
SCK
Wire Wire Line
	5400 2100 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5550 2100 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5700 2100 5700 2700
Connection ~ 5700 2700
$EndSCHEMATC
