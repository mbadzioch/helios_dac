EESchema Schematic File Version 2
LIBS:Helios-rescue
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
LIBS:Personal library
LIBS:Helios-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Microcontroller "
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 1300 0    60   UnSpc ~ 0
3.3V
$Comp
L C C21
U 1 1 56B26047
P 2400 1600
F 0 "C21" H 2425 1700 50  0000 L CNN
F 1 "100nF" H 2425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 1450 50  0001 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56B2611E
P 2400 2100
F 0 "#PWR039" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2100 50  0000 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56B261DD
P 2500 3400
F 0 "#PWR040" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3400 50  0000 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 56B263C7
P 2700 4600
F 0 "C24" H 2725 4700 50  0000 L CNN
F 1 "4.7uF" H 2725 4500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2738 4450 50  0001 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56B264E0
P 3300 5150
F 0 "#PWR041" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3300 5000 50  0000 C CNN
F 2 "" H 3300 5150 50  0000 C CNN
F 3 "" H 3300 5150 50  0000 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Text HLabel 2100 2950 0    60   UnSpc ~ 0
3.3V
$Comp
L C C29
U 1 1 56B28036
P 3600 7050
F 0 "C29" H 3625 7150 50  0000 L CNN
F 1 "13pF" H 3625 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3638 6900 50  0001 C CNN
F 3 "" H 3600 7050 50  0000 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 56B2808A
P 4400 7050
F 0 "C31" H 4425 7150 50  0000 L CNN
F 1 "13pF" H 4425 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 6900 50  0001 C CNN
F 3 "" H 4400 7050 50  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56B28207
P 3600 7400
F 0 "#PWR042" H 3600 7150 50  0001 C CNN
F 1 "GND" H 3600 7250 50  0000 C CNN
F 2 "" H 3600 7400 50  0000 C CNN
F 3 "" H 3600 7400 50  0000 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56B282D6
P 4400 7400
F 0 "#PWR043" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4400 7250 50  0000 C CNN
F 2 "" H 4400 7400 50  0000 C CNN
F 3 "" H 4400 7400 50  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Text HLabel 6250 3900 0    60   Output ~ 0
MOSI
Text HLabel 6250 3800 0    60   Output ~ 0
SCLK
Text HLabel 6250 4500 0    60   Output ~ 0
!SYNC-Quad
Text HLabel 8400 4100 2    60   BiDi ~ 0
D-
Text HLabel 8400 4200 2    60   BiDi ~ 0
D+
Text HLabel 1550 6800 2    60   UnSpc ~ 0
3.3V
$Comp
L Led_Small D1
U 1 1 56BC8AF6
P 5200 7150
F 0 "D1" H 5100 7300 50  0000 L CNN
F 1 "Led_Small" H 5025 7050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5200 7150 50  0001 C CNN
F 3 "" V 5200 7150 50  0000 C CNN
	1    5200 7150
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 56BC8E49
P 5550 7150
F 0 "D2" H 5500 7275 50  0000 L CNN
F 1 "Led_Small" H 5375 7050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5550 7150 50  0001 C CNN
F 3 "" V 5550 7150 50  0000 C CNN
	1    5550 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 56BC9489
P 5200 7450
F 0 "#PWR044" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7450 50  0000 C CNN
F 3 "" H 5200 7450 50  0000 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56BC94D0
P 5550 7450
F 0 "#PWR045" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5550 7300 50  0000 C CNN
F 2 "" H 5550 7450 50  0000 C CNN
F 3 "" H 5550 7450 50  0000 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 56BC9811
P 5550 6850
F 0 "R47" V 5630 6850 50  0000 C CNN
F 1 "1.65k" V 5550 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0000 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 56BC99C9
P 5200 6850
F 0 "R46" V 5280 6850 50  0000 C CNN
F 1 "1.65k" V 5200 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 6850 50  0001 C CNN
F 3 "" H 5200 6850 50  0000 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
Text HLabel 6150 3300 0    60   Output ~ 0
Shutter
Text Label 6150 3500 0    39   ~ 0
VDDIO
$Comp
L GND #PWR046
U 1 1 56F0F05F
P 6150 3400
F 0 "#PWR046" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3250 50  0000 C CNN
F 2 "" H 6150 3400 50  0000 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	0    1    1    0   
$EndComp
Text Label 1850 4200 0    39   ~ 0
VDDOUT
Text Label 6150 2500 0    39   ~ 0
VDDOUT
Text Label 6150 2900 0    39   ~ 0
VDDOUT
Text Label 6100 4100 0    39   ~ 0
VDDOUT
Text Label 8400 3900 0    39   ~ 0
VDDOUT
Text Label 8400 4300 0    39   ~ 0
VDDIO
Text Label 8400 3000 0    39   ~ 0
VDDIO
$Comp
L GND #PWR047
U 1 1 56F110A4
P 8400 4500
F 0 "#PWR047" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8400 4350 50  0000 C CNN
F 2 "" H 8400 4500 50  0000 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	0    -1   -1   0   
$EndComp
Text Label 8400 4000 0    39   ~ 0
ERASE
Text Label 900  6800 0    39   ~ 0
ERASE
Text Label 8400 2400 0    39   ~ 0
NRST
$Comp
L GND #PWR048
U 1 1 56F12B31
P 8400 3100
F 0 "#PWR048" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 3100 50  0000 C CNN
F 3 "" H 8400 3100 50  0000 C CNN
	1    8400 3100
	0    -1   -1   0   
$EndComp
Text Label 3900 4400 0    39   ~ 0
VDDPLL
Text Label 8400 4900 0    39   ~ 0
VDDPLL
Text Label 3200 2950 0    39   ~ 0
VDDIN
Text Label 6150 2400 0    39   ~ 0
VDDIN
$Comp
L GND #PWR049
U 1 1 56F13C65
P 6200 1900
F 0 "#PWR049" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6200 1750 50  0000 C CNN
F 2 "" H 6200 1900 50  0000 C CNN
F 3 "" H 6200 1900 50  0000 C CNN
	1    6200 1900
	0    1    1    0   
$EndComp
Text Label 5550 6450 0    39   ~ 0
PA22
Text Label 8400 4600 0    39   ~ 0
XOUT
Text Label 8400 4700 0    39   ~ 0
XIN
Text Label 4400 6450 0    39   ~ 0
XOUT
Text Label 3600 6450 0    39   ~ 0
XIN
Text HLabel 5600 1800 0    60   UnSpc ~ 0
2.5V
Text Notes 700  6550 0    60   ~ 0
Erase pins, short these to erase program then reset
Text Notes 5200 6000 0    60   ~ 0
Status LEDs\n
Text Label 3500 1300 0    39   ~ 0
VDDIO
NoConn ~ 6300 2000
NoConn ~ 6300 2100
NoConn ~ 6300 2200
NoConn ~ 6300 2300
NoConn ~ 6300 2600
NoConn ~ 6300 2700
NoConn ~ 6300 2800
NoConn ~ 6300 3000
NoConn ~ 6300 3600
NoConn ~ 6300 3700
NoConn ~ 6300 4400
NoConn ~ 6300 4800
NoConn ~ 6300 4900
NoConn ~ 8300 1800
NoConn ~ 8300 2000
NoConn ~ 8300 2100
NoConn ~ 8300 2200
NoConn ~ 8300 2300
NoConn ~ 8300 2600
NoConn ~ 8300 2700
NoConn ~ 8300 2800
NoConn ~ 8300 2900
NoConn ~ 8300 3200
NoConn ~ 8300 3300
NoConn ~ 8300 3400
NoConn ~ 8300 3500
NoConn ~ 8300 3600
NoConn ~ 8300 3800
$Comp
L C C30
U 1 1 573924C5
P 3700 4600
F 0 "C30" H 3725 4700 50  0000 L CNN
F 1 "4.7uF" H 3725 4500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 3738 4450 50  0001 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 573A58D9
P 2500 3150
F 0 "C23" H 2525 3250 50  0000 L CNN
F 1 "4.7uF" H 2525 3050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2538 3000 50  0001 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8300 1900
$Comp
L C C25
U 1 1 573BE091
P 2800 1600
F 0 "C25" H 2825 1700 50  0000 L CNN
F 1 "100nF" H 2825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2838 1450 50  0001 C CNN
F 3 "" H 2800 1600 50  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 573BE0E9
P 3150 1600
F 0 "C27" H 3175 1700 50  0000 L CNN
F 1 "100nF" H 3175 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3188 1450 50  0001 C CNN
F 3 "" H 3150 1600 50  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 573BE1A6
P 2900 3150
F 0 "C26" H 2925 3250 50  0000 L CNN
F 1 "100nF" H 2925 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 3000 50  0001 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 573BE20D
P 3300 4600
F 0 "C28" H 3325 4700 50  0000 L CNN
F 1 "100nF" H 3325 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 4450 50  0001 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 573BE289
P 2400 4600
F 0 "C22" H 2425 4700 50  0000 L CNN
F 1 "100nF" H 2425 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 4450 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 573BE2F6
P 2100 4600
F 0 "C20" H 2125 4700 50  0000 L CNN
F 1 "100nF" H 2125 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 4450 50  0001 C CNN
F 3 "" H 2100 4600 50  0000 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 573BE34A
P 1800 4600
F 0 "C19" H 1825 4700 50  0000 L CNN
F 1 "100nF" H 1825 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 4450 50  0001 C CNN
F 3 "" H 1800 4600 50  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Text Notes 1700 4050 0    60   ~ 0
VDDOUT shorts to VDDCORE, cap on each pin
$Comp
L Crystal Y1
U 1 1 5759525A
P 4000 6600
F 0 "Y1" H 4000 6750 50  0000 C CNN
F 1 "16MHz 18pF" H 4000 6450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
F 4 "ABLS-16.000MHZ-D-4-T" H 4000 6600 60  0001 C CNN "Part"
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 575A0181
P 8300 2500
F 0 "#PWR050" H 8300 2250 50  0001 C CNN
F 1 "GND" H 8300 2350 50  0000 C CNN
F 2 "" H 8300 2500 50  0000 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 8400 2400
$Comp
L GND #PWR051
U 1 1 575C07BB
P 5750 2200
F 0 "#PWR051" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5750 2050 50  0000 C CNN
F 2 "" H 5750 2200 50  0000 C CNN
F 3 "" H 5750 2200 50  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 575B717E
P 5750 2050
F 0 "C32" H 5775 2150 50  0000 L CNN
F 1 "13pF" H 5775 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5788 1900 50  0001 C CNN
F 3 "" H 5750 2050 50  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4200
Text Label 5200 6450 0    39   ~ 0
PA23
Wire Wire Line
	5550 7000 5550 7050
Wire Wire Line
	5200 7000 5200 7050
Connection ~ 5750 1800
Wire Wire Line
	5750 1900 5750 1800
Connection ~ 2400 4800
Wire Wire Line
	2400 4750 2400 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4750 2100 4800
Connection ~ 2700 4800
Wire Wire Line
	1800 4800 2700 4800
Wire Wire Line
	1800 4750 1800 4800
Connection ~ 4400 6600
Wire Wire Line
	4150 6600 4400 6600
Connection ~ 3600 6600
Wire Wire Line
	3600 6600 3850 6600
Wire Wire Line
	3700 5000 3700 4750
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3700 4450
Wire Wire Line
	2900 3350 2900 3300
Connection ~ 2500 3350
Connection ~ 2900 2950
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2500 3350 2900 3350
Wire Wire Line
	1200 6800 1200 7050
Wire Wire Line
	1100 6800 1100 7050
Connection ~ 1850 4400
Wire Wire Line
	1850 4200 1850 4400
Wire Wire Line
	1800 4400 1800 4450
Connection ~ 2800 1900
Wire Wire Line
	3150 1900 3150 1750
Connection ~ 3150 1300
Wire Wire Line
	3150 1450 3150 1300
Connection ~ 2100 4400
Wire Wire Line
	2100 4450 2100 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4450 2400 4400
Wire Wire Line
	2700 5000 3700 5000
Wire Wire Line
	5600 1800 6300 1800
Wire Wire Line
	8300 4400 8400 4400
Connection ~ 2700 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	2700 4400 2700 4450
Wire Wire Line
	2400 1900 3150 1900
Wire Wire Line
	5550 6450 5550 6700
Wire Wire Line
	5200 6450 5200 6700
Wire Wire Line
	5550 7250 5550 7450
Wire Wire Line
	5200 7250 5200 7450
Wire Wire Line
	1550 6800 1200 6800
Wire Wire Line
	900  6800 1100 6800
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8400 4900 8300 4900
Wire Wire Line
	8300 4100 8400 4100
Wire Wire Line
	8400 4200 8300 4200
Wire Wire Line
	8400 3900 8300 3900
Wire Wire Line
	6250 4500 6300 4500
Wire Wire Line
	6300 3900 6250 3900
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	3600 7400 3600 7200
Wire Wire Line
	4400 7400 4400 7200
Wire Wire Line
	4400 6450 4400 6900
Wire Wire Line
	3600 6450 3600 6900
Wire Wire Line
	8400 4700 8300 4700
Wire Wire Line
	8400 4600 8300 4600
Wire Wire Line
	8400 3000 8300 3000
Wire Wire Line
	6150 2500 6300 2500
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	2100 2950 3200 2950
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	8400 4300 8300 4300
Wire Wire Line
	1850 1300 3500 1300
Wire Wire Line
	6150 2900 6300 2900
Wire Wire Line
	6100 4100 6300 4100
Connection ~ 3300 5000
Wire Wire Line
	3300 4750 3300 5150
Wire Wire Line
	2700 4750 2700 5000
Wire Wire Line
	2500 3300 2500 3400
Connection ~ 2500 2950
Wire Wire Line
	2500 3000 2500 2950
Connection ~ 2800 1300
Connection ~ 2400 1900
Wire Wire Line
	2800 1900 2800 1750
Wire Wire Line
	2400 1750 2400 2100
Connection ~ 2400 1300
Wire Wire Line
	2400 1450 2400 1300
Wire Wire Line
	2800 1300 2800 1450
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	8400 3100 8300 3100
Wire Wire Line
	8400 4500 8300 4500
Wire Wire Line
	6150 3400 6300 3400
Text Label 6150 3100 0    39   ~ 0
PA22
Wire Wire Line
	6300 3300 6150 3300
NoConn ~ 8300 3700
Text Label 6150 3200 0    39   ~ 0
PA23
Wire Wire Line
	6300 3200 6150 3200
NoConn ~ 6300 4000
NoConn ~ 6300 4300
Wire Wire Line
	6300 3100 6150 3100
$Comp
L R R45
U 1 1 57603E8D
P 5000 6850
F 0 "R45" V 5080 6850 50  0000 C CNN
F 1 "1.65k" V 5000 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0000 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 57603EE8
P 5750 6850
F 0 "R48" V 5830 6850 50  0000 C CNN
F 1 "1.65k" V 5750 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0000 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6700 5000 6650
Wire Wire Line
	5000 6650 5200 6650
Connection ~ 5200 6650
Wire Wire Line
	5000 7000 5200 7000
Wire Wire Line
	5550 7000 5750 7000
Wire Wire Line
	5750 6700 5750 6650
Wire Wire Line
	5750 6650 5550 6650
Connection ~ 5550 6650
$Comp
L FILTER L3
U 1 1 5761B352
P 3000 4300
F 0 "L3" H 3000 4450 50  0000 C CNN
F 1 "FILTER" H 3000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 2700 4400
Wire Wire Line
	2650 4400 2650 4300
Connection ~ 2650 4400
Wire Wire Line
	3350 4300 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3300 4400 3900 4400
$Comp
L CONN_01X02 ERASE1
U 1 1 5792C984
P 1150 7250
F 0 "ERASE1" H 1150 7400 50  0000 C CNN
F 1 "CONN_01X02" V 1250 7250 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0000 C CNN
	1    1150 7250
	0    -1   1    0   
$EndComp
Text HLabel 6300 4600 0    60   Output ~ 0
!SYNC-X
Text HLabel 6300 4700 0    60   Output ~ 0
!SYNC-Y
$Comp
L ATSAM4S U9
U 1 1 56B20B8A
P 7250 2450
F 0 "U9" H 7250 1137 60  0000 C CNN
F 1 "ATSAM4S" H 7250 2850 60  0000 C CNN
F 2 "personal:LQFP-64_10x10mm_Pitch0.5mm" H 7250 2850 60  0001 C CNN
F 3 "" H 7250 2850 60  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 8400 4800
Text HLabel 8400 4400 2    60   Input ~ 0
X_SCALING
Text HLabel 8400 4800 2    60   Input ~ 0
Y_SCALING
$EndSCHEMATC
