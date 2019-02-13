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
LIBS:USST-parts
LIBS:Motor_Controller_v0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L VNH7070AS U?
U 1 1 5C337087
P 5900 2200
F 0 "U?" H 5900 2600 60  0000 C CNN
F 1 "VNH7070AS" H 5900 1600 39  0000 C CNN
F 2 "" H 6000 2300 60  0001 C CNN
F 3 "" H 6000 2300 60  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2700 1900
Wire Notes Line
	1850 1700 4350 1700
Wire Notes Line
	4350 1700 4350 2450
Wire Notes Line
	4350 2450 1850 2450
Wire Notes Line
	1850 2450 1850 1700
Text Notes 1850 2700 0    39   ~ 0
Ensure the input is from 7V to 28V\nThis is the protection circuit\n\n
$Comp
L D_Zener D?
U 1 1 5C33734F
P 3250 2100
F 0 "D?" H 3250 2200 50  0000 C CNN
F 1 "28V" H 3250 2000 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BCE Q?
U 1 1 5C3374BA
P 2900 2000
F 0 "Q?" H 3100 2050 50  0000 L CNN
F 1 "AOD4189" H 3100 1950 50  0000 L CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5C3375D7
P 2400 2900
F 0 "R?" H 2430 2920 50  0000 L CNN
F 1 "1k" H 2430 2860 50  0000 L CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5C33763B
P 2400 3050
F 0 "R?" H 2430 3070 50  0000 L CNN
F 1 "1k" H 2430 3010 50  0000 L CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5C3376EB
P 2400 3200
F 0 "R?" H 2430 3220 50  0000 L CNN
F 1 "1k" H 2430 3160 50  0000 L CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5C337711
P 3800 2850
F 0 "R?" H 3830 2870 50  0000 L CNN
F 1 "10k" H 3830 2810 50  0000 L CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
Text HLabel 3500 2850 0    39   Input ~ 0
CURRENT_MEAS
Text Label 4200 2850 0    39   ~ 0
CS
Text Label 6500 2150 0    39   ~ 0
SELECT
Text HLabel 2300 3200 0    39   Input ~ 0
PWM
Text Label 2500 3200 0    39   ~ 0
PULSE
Text HLabel 2300 3050 0    39   Input ~ 0
INB
Text Label 2500 3050 0    39   ~ 0
IN_B
Text Label 5300 2450 2    39   ~ 0
IN_B
Text HLabel 2300 2900 0    39   Input ~ 0
INA
Text Label 2500 2900 0    39   ~ 0
IN_A
Text Label 5300 2150 2    39   ~ 0
IN_A
Wire Notes Line
	1850 2750 2900 2750
Wire Notes Line
	2900 2750 2900 3650
Wire Notes Line
	2900 3650 1850 3650
Wire Notes Line
	1850 3650 1850 2750
Text Notes 1850 3800 0    39   ~ 0
Resistors required for data transmission\n towards the Microcontroller\n
$Comp
L R_Small R?
U 1 1 5C3379AA
P 2400 3350
F 0 "R?" H 2430 3370 50  0000 L CNN
F 1 "1k" H 2430 3310 50  0000 L CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Text HLabel 2300 3350 0    39   Input ~ 0
SEL0
Text Label 2500 3350 0    39   ~ 0
SELECT
Text Label 6500 2250 0    39   ~ 0
CS
Wire Wire Line
	5300 2350 5300 2250
Wire Wire Line
	5300 2250 5200 2250
Wire Wire Line
	3100 1900 3950 1900
Wire Wire Line
	3250 1900 3250 1950
Connection ~ 3250 1900
$Comp
L R_Small R?
U 1 1 5C337E88
P 4050 3000
F 0 "R?" H 4080 3020 50  0000 L CNN
F 1 "R_Sense" H 4080 2960 50  0000 L CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5C337F12
P 3550 3000
F 0 "C?" H 3560 3070 50  0000 L CNN
F 1 "10n" H 3560 2920 50  0000 L CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 2850
Wire Wire Line
	3500 2850 3700 2850
Connection ~ 3550 2850
Wire Wire Line
	3900 2850 4200 2850
Wire Wire Line
	4050 2900 4050 2850
Connection ~ 4050 2850
$Comp
L GND #PWR?
U 1 1 5C33800F
P 4050 3100
F 0 "#PWR?" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4050 2950 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C33804F
P 3550 3100
F 0 "#PWR?" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3550 2950 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 2750 2950 3350
Wire Notes Line
	2950 3350 4350 3350
Wire Notes Line
	4350 3350 4350 2750
Wire Notes Line
	4350 2750 2950 2750
Text Notes 3100 3450 0    39   ~ 0
Current Sense for the motor controller\n
$Comp
L C_Small C?
U 1 1 5C3381DE
P 3500 2100
F 0 "C?" H 3510 2170 50  0000 L CNN
F 1 "100nF" H 3510 2020 50  0000 L CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C338255
P 3850 2100
F 0 "C?" H 3860 2170 50  0000 L CNN
F 1 "270uF" H 3860 2020 50  0000 L CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3850 2000 3850 1900
Connection ~ 3850 1900
Connection ~ 3500 1900
$Comp
L GND #PWR?
U 1 1 5C33833F
P 3500 2200
F 0 "#PWR?" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3500 2050 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C338371
P 3850 2200
F 0 "#PWR?" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3850 2050 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2200
$Comp
L R_Small R?
U 1 1 5C338609
P 2800 2250
F 0 "R?" H 2830 2270 50  0000 L CNN
F 1 "1k" H 2830 2210 50  0000 L CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C338686
P 2650 2250
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2650 2100 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2700 2250
Text Label 3950 1900 0    39   ~ 0
VCC
Text Label 5200 2250 2    39   ~ 0
VCC
Text Label 6500 2350 0    39   ~ 0
VCC
Text HLabel 2300 1900 0    39   Input ~ 0
+24V
$Comp
L R_Small R?
U 1 1 5C338D02
P 2050 4200
F 0 "R?" H 2080 4220 50  0000 L CNN
F 1 "R_PullUp" H 2080 4160 50  0000 L CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C338EB9
P 5300 1950
F 0 "#PWR?" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5300 1800 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C338EEE
P 6500 1950
F 0 "#PWR?" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6500 1800 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C338F23
P 5300 2650
F 0 "#PWR?" H 5300 2400 50  0001 C CNN
F 1 "GND" H 5300 2500 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C338F58
P 6500 2650
F 0 "#PWR?" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6500 2500 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text HLabel 5300 2550 0    39   Input ~ 0
OUTB
Text HLabel 6500 2550 2    39   Input ~ 0
OUTB
Text HLabel 5300 2050 0    39   Input ~ 0
OUTA
Text HLabel 6500 2050 2    39   Input ~ 0
OUTA
Text Label 6500 2450 0    39   ~ 0
PULSE
Wire Notes Line
	4900 1600 4900 3400
Wire Notes Line
	4900 3400 6850 3400
Wire Notes Line
	6850 3400 6850 1600
Wire Notes Line
	6850 1600 4900 1600
Text Notes 4900 1550 0    39   ~ 0
Motor Driver Circuit\n
Text Notes 7400 7500 0    59   ~ 0
Motor Driver Circuit\n
Text Notes 8150 7650 0    59   ~ 0
January 7th 2019\n
Text Notes 10600 7650 0    59   ~ 0
0\n
$EndSCHEMATC