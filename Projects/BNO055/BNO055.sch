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
LIBS:BNO055
LIBS:USST-parts
LIBS:BNO055-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L +3V3 #PWR01
U 1 1 59376D87
P 2450 2800
F 0 "#PWR01" H 2450 2650 50  0001 C CNN
F 1 "+3V3" H 2450 2940 50  0000 C CNN
F 2 "" H 2450 2800 50  0000 C CNN
F 3 "" H 2450 2800 50  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Text Label 2350 3400 0    60   ~ 0
SCL
Text Label 2350 3500 0    60   ~ 0
SDA
$Comp
L Teensy3 M1
U 1 1 5939FE82
P 1700 2950
F 0 "M1" H 1450 3400 60  0000 C CNN
F 1 "Teensy3" H 1850 3400 60  0000 C CNN
F 2 "USST-footprints:Teensy_3.2_NoTail" H 1700 2950 60  0001 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L BNO055 U1
U 1 1 593A16A2
P 4500 3300
F 0 "U1" H 3920 3920 50  0000 L BNN
F 1 "BNO055" H 3920 2530 50  0000 L BNN
F 2 "BNO055:LGA28R50P4X10_380X520X100" H 5800 4450 50  0001 L BNN
F 3 "BNO055 9-axis Absolute Orientation Sensor %28 SiP %29 w/Sensors and Sensor Fusion" H 5800 4550 50  0001 L BNN
F 4 "BNO055" H 5800 4350 50  0001 L BNN "MP"
F 5 "Good" H 5800 4250 50  0001 L BNN "Availability"
F 6 "8.19 USD" H 5800 4150 50  0001 L BNN "Price"
F 7 "Bosch" H 5800 4050 50  0001 L BNN "MF"
F 8 "LGA-28 Bosch" H 5800 3950 50  0001 L BNN "Package"
	1    4500 3300
	0    -1   -1   0   
$EndComp
Text Label 4750 2300 0    60   ~ 0
INT
Text Label 2350 3300 0    60   ~ 0
INT
$Comp
L C C9
U 1 1 593A1D9F
P 4950 2350
F 0 "C9" H 4975 2450 50  0000 L CNN
F 1 "100nF" H 4975 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 2200 50  0001 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 593A1DFF
P 4950 2200
F 0 "#PWR02" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4950 2050 50  0000 C CNN
F 2 "" H 4950 2200 50  0000 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	-1   0    0    1   
$EndComp
Text Label 6300 3700 0    60   ~ 0
SCL
$Comp
L R R20
U 1 1 593A26D4
P 5750 2950
F 0 "R20" V 5830 2950 50  0000 C CNN
F 1 "2.7k" V 5750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 593A2705
P 5750 3150
F 0 "R19" V 5830 3150 50  0000 C CNN
F 1 "3.3k" V 5750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0000 C CNN
	1    5750 3150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 593A2912
P 6200 3050
F 0 "#PWR03" H 6200 2900 50  0001 C CNN
F 1 "+3V3" H 6200 3190 50  0000 C CNN
F 2 "" H 6200 3050 50  0000 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 593A2C06
P 3450 3650
F 0 "C2" H 3475 3750 50  0000 L CNN
F 1 "100nF" H 3475 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3488 3500 50  0001 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 593A2C40
P 3000 3450
F 0 "#PWR04" H 3000 3300 50  0001 C CNN
F 1 "+3V3" H 3000 3590 50  0000 C CNN
F 2 "" H 3000 3450 50  0000 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 593A3289
P 3500 2950
F 0 "R11" V 3580 2950 50  0000 C CNN
F 1 "10k" V 3500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0000 C CNN
	1    3500 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 593A32D0
P 3500 3150
F 0 "R4" V 3580 3150 50  0000 C CNN
F 1 "10k" V 3500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 593A3417
P 3000 3050
F 0 "#PWR05" H 3000 2900 50  0001 C CNN
F 1 "+3V3" H 3000 3190 50  0000 C CNN
F 2 "" H 3000 3050 50  0000 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 593A413C
P 4000 4500
F 0 "#PWR06" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4000 4350 50  0000 C CNN
F 2 "" H 4000 4500 50  0000 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 593A45F5
P 4500 1800
F 0 "#PWR07" H 4500 1650 50  0001 C CNN
F 1 "+3V3" H 4500 1940 50  0000 C CNN
F 2 "" H 4500 1800 50  0000 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 593A4DC6
P 3700 2300
F 0 "#PWR08" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2300 50  0000 C CNN
F 3 "" H 3700 2300 50  0000 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 593A4DEA
P 4250 2300
F 0 "C28" H 4275 2400 50  0000 L CNN
F 1 "120nF" H 4275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 2150 50  0001 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 593A4E3A
P 4250 1950
F 0 "C25" H 4275 2050 50  0000 L CNN
F 1 "6.8nF" H 4275 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 1800 50  0001 C CNN
F 3 "" H 4250 1950 50  0000 C CNN
	1    4250 1950
	0    1    1    0   
$EndComp
NoConn ~ 4900 4100
NoConn ~ 5050 4100
$Comp
L GND #PWR09
U 1 1 593AB19D
P 1050 2700
F 0 "#PWR09" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1050 2550 50  0000 C CNN
F 2 "" H 1050 2700 50  0000 C CNN
F 3 "" H 1050 2700 50  0000 C CNN
	1    1050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3500 2200 3500
Wire Wire Line
	2200 2900 2450 2900
Wire Wire Line
	4750 2500 4750 2300
Wire Wire Line
	5600 3550 5400 3550
Wire Wire Line
	5400 2950 5600 2950
Wire Wire Line
	5400 3150 5600 3150
Wire Wire Line
	6000 3050 6200 3050
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3150
Wire Wire Line
	6000 3150 5900 3150
Connection ~ 6000 3050
Wire Wire Line
	3000 3450 3700 3450
Wire Wire Line
	3650 2950 3700 2950
Wire Wire Line
	3700 3150 3650 3150
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3150
Wire Wire Line
	3000 3050 3250 3050
Wire Wire Line
	3250 3150 3350 3150
Connection ~ 3250 3050
Wire Wire Line
	4000 4100 4000 4500
Connection ~ 4000 4250
Wire Wire Line
	4150 4100 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4300 4100 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4450 4100 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4600 4100 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4750 4250 4750 4100
Connection ~ 4750 4250
Wire Wire Line
	4500 1800 4500 2500
Wire Wire Line
	4400 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4400 1950 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4100 1950 3950 1950
Wire Wire Line
	3950 1950 3950 2500
Wire Wire Line
	3700 2300 4100 2300
Connection ~ 3950 2300
Wire Wire Line
	3300 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	3650 4250 4750 4250
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	2350 3400 2200 3400
Wire Wire Line
	2350 3300 2200 3300
NoConn ~ 2200 2700
NoConn ~ 2200 2800
NoConn ~ 2200 3000
NoConn ~ 2200 3100
NoConn ~ 2200 3200
NoConn ~ 2200 3600
NoConn ~ 2200 3700
NoConn ~ 2200 3800
NoConn ~ 2200 3900
NoConn ~ 2200 4000
NoConn ~ 1200 4000
NoConn ~ 1200 3900
NoConn ~ 1200 3800
NoConn ~ 1200 3700
NoConn ~ 1200 3600
NoConn ~ 1200 3500
NoConn ~ 1200 3400
NoConn ~ 1200 3300
NoConn ~ 1200 3200
NoConn ~ 1200 2800
NoConn ~ 1200 2900
NoConn ~ 1200 3000
NoConn ~ 1200 3100
Wire Wire Line
	5500 2750 6000 2750
Wire Wire Line
	5500 3350 6000 3350
Text Label 6000 3350 0    60   ~ 0
SCL
Text Label 6000 2750 0    60   ~ 0
SDA
Wire Wire Line
	5500 2950 5500 2750
Connection ~ 5500 2950
Wire Wire Line
	5500 3150 5500 3350
Connection ~ 5500 3150
Wire Wire Line
	2450 2900 2450 2800
$Comp
L Jumper_NC_Small JP1
U 1 1 593DDD12
P 6050 3700
F 0 "JP1" H 6050 3780 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6060 3640 50  0001 C CNN
F 2 "USST-footprints:J_0603" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 593DDD61
P 6050 3900
F 0 "JP2" H 6050 3980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6060 3840 50  0001 C CNN
F 2 "USST-footprints:J_0603" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5600 3900
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	5600 3900 5950 3900
Connection ~ 5600 3700
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6150 3900 6300 3900
Text Label 6300 3900 0    60   ~ 0
SDA
Wire Wire Line
	3650 3650 3650 4250
Connection ~ 3650 3650
$EndSCHEMATC
