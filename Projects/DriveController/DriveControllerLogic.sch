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
LIBS:USSTComponents
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:DriveControllerLogic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BLDC Control Stage"
Date "2015-11-11"
Rev "1"
Comp "University of Saskatchewan Space Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2562 U2
U 1 1 5642F2AB
P 1600 2000
F 0 "U2" H 1800 2300 60  0000 C CNN
F 1 "MCP2562" H 1600 1700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1350 1900 60  0001 C CNN
F 3 "" H 1350 1900 60  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L ATA6844 U3
U 1 1 5643AD47
P 8700 3050
F 0 "U3" H 9400 3850 60  0000 C CNN
F 1 "ATA6844" H 8700 3050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 7950 3500 60  0001 C CNN
F 3 "" H 7950 3500 60  0000 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Text Label 3150 2050 0    60   ~ 0
TXCAN
Text Label 3150 2150 0    60   ~ 0
RXCAN
Text Label 850  2150 0    60   ~ 0
RXCAN
Text Label 700  1850 0    60   ~ 0
TXCAN
Text Label 2150 1950 0    60   ~ 0
CANH
Text Label 2150 2050 0    60   ~ 0
CANL
Text Label 2150 2150 0    60   ~ 0
5V0
$Comp
L ACS710 U4
U 1 1 5643B482
P 3950 4350
F 0 "U4" H 4150 4850 60  0000 C CNN
F 1 "ACS710" H 3950 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3650 4350 60  0001 C CNN
F 3 "" H 3650 4350 60  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Text Label 3350 3800 0    60   ~ 0
POUT
Text Label 3350 4950 0    60   ~ 0
PGND
Text Label 2650 1750 0    60   ~ 0
5V0
Text Label 2650 2200 0    60   ~ 0
LGND
Text Label 850  1950 0    60   ~ 0
LGND
Text Label 4500 4200 0    60   ~ 0
5V0
Text Label 4500 4700 0    60   ~ 0
LGND
Text Label 2150 1850 0    60   ~ 0
LGND
Text Label 850  2050 0    60   ~ 0
VCAN
Text Label 4550 1150 1    60   ~ 0
SCREF
Text Label 7500 3300 0    60   ~ 0
SCREF
$Comp
L R R1
U 1 1 5643D086
P 1050 1650
F 0 "R1" V 1130 1650 50  0000 C CNN
F 1 "10k" V 1050 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 1650 30  0001 C CNN
F 3 "" H 1050 1650 30  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text Label 1050 1500 0    60   ~ 0
5V0
Text Label 3150 1550 0    60   ~ 0
MISO
Text Label 3150 1650 0    60   ~ 0
MOSI
Text Label 4350 1050 1    60   ~ 0
IL2
Text Label 4250 1050 1    60   ~ 0
IL1
Text Label 4150 1050 1    60   ~ 0
IH1
Text Label 4050 1050 1    60   ~ 0
IH2
Text Label 3950 1150 1    60   ~ 0
NRESET
Text Label 3850 1150 1    60   ~ 0
SLEEP
Text Label 4950 1550 0    60   ~ 0
STAT_LED
Text Label 4950 1650 0    60   ~ 0
NCOAST
Text Label 3850 2850 1    60   ~ 0
IL3
Text Label 3150 2250 0    60   ~ 0
IH3
Text Label 3950 2850 1    60   ~ 0
WD
Text Label 4150 2850 1    60   ~ 0
SCK
Text Label 4950 2150 0    60   ~ 0
ISENSEP
Text Label 4250 3200 0    60   ~ 0
H3
Text Label 4450 3200 0    60   ~ 0
H2
Text Label 5550 1750 0    60   ~ 0
H1
Text Label 3150 1750 0    60   ~ 0
DG1
Text Label 4350 2850 1    60   ~ 0
DG2
Text Label 4550 2850 1    60   ~ 0
DG3
Text Label 4950 2250 0    60   ~ 0
ISENSEN
Text Label 4050 3050 1    60   ~ 0
STATCAN
Text Label 4450 900  3    60   ~ 0
I_OK
Text Notes 1750 1600 0    60   ~ 0
CAN T/Rx
Text Notes 4650 1200 0    60   ~ 0
Control MCU
Text Notes 9800 1350 0    60   ~ 0
BLDC Driver
Text Notes 3700 3750 0    60   ~ 0
LS Current Sense
$Comp
L ATMega32M1 U1
U 1 1 5642EF23
P 4500 1650
F 0 "U1" H 4700 2000 60  0000 C CNN
F 1 "ATMega32M1" H 4200 1400 60  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4600 1550 60  0001 C CNN
F 3 "" H 4600 1550 60  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Text Label 5950 1700 0    60   ~ 0
5V0
$Comp
L cap_np C2
U 1 1 564401F1
P 5650 1900
F 0 "C2" H 5700 1910 50  0000 L CNN
F 1 "10nF" H 5700 1840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 1900 60  0001 C CNN
F 3 "" H 5650 1900 60  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L cap_np C1
U 1 1 56440245
P 5950 2150
F 0 "C1" H 6000 2160 50  0000 L CNN
F 1 "100nF" H 6000 2090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 2150 60  0001 C CNN
F 3 "" H 5950 2150 60  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5644029E
P 5950 1900
F 0 "L1" H 5980 1940 50  0000 L CNN
F 1 "10uH" H 5980 1860 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 1900 60  0001 C CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Text Label 5650 2500 0    60   ~ 0
LGND
$Comp
L cap_np C14
U 1 1 56440BB1
P 2650 1900
F 0 "C14" H 2700 1910 50  0000 L CNN
F 1 "10nF" H 2700 1840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 1900 60  0001 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5644165A
P 1550 3550
F 0 "D1" H 1550 3650 50  0000 C CNN
F 1 "LED_PWR" H 1550 3450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1550 3550 60  0001 C CNN
F 3 "" H 1550 3550 60  0000 C CNN
	1    1550 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 564417AB
P 1850 3550
F 0 "D3" H 1850 3650 50  0000 C CNN
F 1 "LED_STAT" H 1850 3450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1850 3550 60  0001 C CNN
F 3 "" H 1850 3550 60  0000 C CNN
	1    1850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56441914
P 1850 3900
F 0 "R3" V 1930 3900 50  0000 C CNN
F 1 "1k" V 1850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 3900 30  0001 C CNN
F 3 "" H 1850 3900 30  0000 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56441953
P 1550 3900
F 0 "R2" V 1630 3900 50  0000 C CNN
F 1 "1k" V 1550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 3900 30  0001 C CNN
F 3 "" H 1550 3900 30  0000 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Text Label 1850 3150 0    60   ~ 0
STAT_LED
Text Label 1550 3150 0    60   ~ 0
5V0
Text Label 1850 4450 0    60   ~ 0
LGND
Text Notes 1950 3000 0    60   ~ 0
Status LEDs
$Comp
L R R4
U 1 1 56444C3B
P 1150 3900
F 0 "R4" V 1230 3900 50  0000 C CNN
F 1 "1k" V 1150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 3900 30  0001 C CNN
F 3 "" H 1150 3900 30  0000 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56444C91
P 1150 3550
F 0 "D2" H 1150 3650 50  0000 C CNN
F 1 "LED_COAST" H 1150 3450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1150 3550 60  0001 C CNN
F 3 "" H 1150 3550 60  0000 C CNN
	1    1150 3550
	0    -1   -1   0   
$EndComp
Text Label 1150 4250 0    60   ~ 0
NCOAST
Text Label 8150 1750 3    60   ~ 0
NCOAST
Text Label 8300 1950 1    60   ~ 0
VBAT
Text Label 8550 1100 0    60   ~ 0
5V0
$Comp
L cap_np C3
U 1 1 56447F05
P 8700 1400
F 0 "C3" H 8750 1410 50  0000 L CNN
F 1 "2.2uF" H 8750 1340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8700 1400 60  0001 C CNN
F 3 "" H 8700 1400 60  0000 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Text Label 8700 1600 0    60   ~ 0
LGND
Text Label 8450 2000 1    60   ~ 0
PGND
Text Label 8650 2000 1    60   ~ 0
PGND
Text Label 8750 2000 1    60   ~ 0
L3
Text Label 8850 2000 1    60   ~ 0
L2
Text Label 8950 2000 1    60   ~ 0
L1
$Comp
L cap_np C8
U 1 1 564496A1
P 10250 2550
F 0 "C8" H 10300 2560 50  0000 L CNN
F 1 "470nF" H 10300 2490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10250 2550 60  0001 C CNN
F 3 "" H 10250 2550 60  0000 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
$Comp
L cap_np C7
U 1 1 564496F8
P 9900 2550
F 0 "C7" H 9950 2560 50  0000 L CNN
F 1 "100nF" H 9950 2490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 2550 60  0001 C CNN
F 3 "" H 9900 2550 60  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L cap_np C6
U 1 1 56449747
P 9750 2350
F 0 "C6" H 9800 2360 50  0000 L CNN
F 1 "100nF" H 9800 2290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9750 2350 60  0001 C CNN
F 3 "" H 9750 2350 60  0000 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Text Label 10250 1800 0    60   ~ 0
PBAT
$Comp
L cap_np C4
U 1 1 56449B2B
P 9150 1700
F 0 "C4" H 9200 1710 50  0000 L CNN
F 1 "100nF" H 9200 1640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9150 1700 60  0001 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L cap_np C5
U 1 1 56449B88
P 9050 1900
F 0 "C5" H 9100 1910 50  0000 L CNN
F 1 "470nF" H 9100 1840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9050 1900 60  0001 C CNN
F 3 "" H 9050 1900 60  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Text Label 9350 2100 0    60   ~ 0
PGND
Text Label 9700 3000 0    60   ~ 0
U
Text Label 9700 3200 0    60   ~ 0
V
Text Label 9700 3400 0    60   ~ 0
W
Text Label 9700 3100 0    60   ~ 0
H1
Text Label 9700 3300 0    60   ~ 0
H2
Text Label 9700 3500 0    60   ~ 0
H3
Text Label 9700 3600 0    60   ~ 0
DG3
Text Label 9250 4200 1    60   ~ 0
DG2
Text Label 9150 4200 1    60   ~ 0
DG1
Text Label 8950 4150 1    60   ~ 0
IH1
Text Label 8850 4150 1    60   ~ 0
IL1
Text Label 8750 4150 1    60   ~ 0
IH2
Text Label 8650 4150 1    60   ~ 0
IL2
Text Label 8550 4150 1    60   ~ 0
IH3
Text Label 8450 4150 1    60   ~ 0
IL3
Text Label 8250 4200 1    60   ~ 0
PGND
Text Label 7600 3700 0    60   ~ 0
LGND
Text Label 7500 3200 0    60   ~ 0
SLEEP
$Comp
L R R5
U 1 1 5644EAB6
P 7400 3400
F 0 "R5" V 7480 3400 50  0000 C CNN
F 1 "0 (J)" V 7400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 3400 30  0001 C CNN
F 3 "" H 7400 3400 30  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Text Label 7500 3000 0    60   ~ 0
WD
Text Label 7500 2900 0    60   ~ 0
NRESET
$Comp
L cap_np C9
U 1 1 56451189
P 7200 2950
F 0 "C9" H 7250 2960 50  0000 L CNN
F 1 "220pF" H 7250 2890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 2950 60  0001 C CNN
F 3 "" H 7200 2950 60  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5645121C
P 7000 3050
F 0 "R6" V 7080 3050 50  0000 C CNN
F 1 "10k" V 7000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3050 30  0001 C CNN
F 3 "" H 7000 3050 30  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5645167C
P 6800 3050
F 0 "R7" V 6880 3050 50  0000 C CNN
F 1 "33k" V 6800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3050 30  0001 C CNN
F 3 "" H 6800 3050 30  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L cap_np C10
U 1 1 564520B1
P 6450 2950
F 0 "C10" H 6500 2960 50  0000 L CNN
F 1 "220nF" H 6500 2890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 2950 60  0001 C CNN
F 3 "" H 6450 2950 60  0000 C CNN
F 4 "ESR:2-15" H 6450 2950 60  0001 C CNN "Note"
	1    6450 2950
	1    0    0    -1  
$EndComp
Text Label 4500 4300 0    60   ~ 0
I_OK
Text Label 4500 4400 0    60   ~ 0
ISENSEP
Text Label 4500 4600 0    60   ~ 0
ISENSEN
$Comp
L R R8
U 1 1 56458686
P 4600 3700
F 0 "R8" V 4680 3700 50  0000 C CNN
F 1 "100k" V 4600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3700 30  0001 C CNN
F 3 "" H 4600 3700 30  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Text Label 6000 3350 0    60   ~ 0
5V0
$Comp
L R R9
U 1 1 56458BDF
P 5950 3850
F 0 "R9" V 6030 3850 50  0000 C CNN
F 1 "100k" V 5950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3850 30  0001 C CNN
F 3 "" H 5950 3850 30  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56458C3A
P 5950 4350
F 0 "R10" V 6030 4350 50  0000 C CNN
F 1 "47k" V 5950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 4350 30  0001 C CNN
F 3 "" H 5950 4350 30  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Text Label 4650 4000 0    60   ~ 0
IFL_EN
$Comp
L cap_np C11
U 1 1 564591A4
P 5100 4650
F 0 "C11" H 5150 4660 50  0000 L CNN
F 1 "1nF" H 5150 4590 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 4650 60  0001 C CNN
F 3 "" H 5100 4650 60  0000 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L cap_np C12
U 1 1 564592F7
P 5350 4650
F 0 "C12" H 5400 4660 50  0000 L CNN
F 1 "1nF" H 5400 4590 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 4650 60  0001 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Text Label 5350 5000 0    60   ~ 0
LGND
$Comp
L cap_np C13
U 1 1 5645AF5B
P 5650 4650
F 0 "C13" H 5700 4660 50  0000 L CNN
F 1 "100nF" H 5700 4590 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 4650 60  0001 C CNN
F 3 "" H 5650 4650 60  0000 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5645E262
P 750 3550
F 0 "D4" H 750 3650 50  0000 C CNN
F 1 "LED_IOK" H 750 3450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 750 3550 60  0001 C CNN
F 3 "" H 750 3550 60  0000 C CNN
	1    750  3550
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5645E5E5
P 750 3900
F 0 "R11" V 830 3900 50  0000 C CNN
F 1 "1k" V 750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 680 3900 30  0001 C CNN
F 3 "" H 750 3900 30  0000 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
Text Label 750  3150 0    60   ~ 0
I_OK
Text Label 10150 4750 0    60   ~ 0
U
Text Label 10150 4850 0    60   ~ 0
V
Text Label 10150 4950 0    60   ~ 0
W
Text Label 10150 5100 0    60   ~ 0
POUT
Text Label 10150 5200 0    60   ~ 0
PGND
Text Label 10150 5350 0    60   ~ 0
VBAT
Text Label 10150 5450 0    60   ~ 0
PBAT
Text Label 8350 4750 0    60   ~ 0
H1
Text Label 8350 4850 0    60   ~ 0
H2
Text Label 8350 4950 0    60   ~ 0
H3
Text Label 8350 5100 0    60   ~ 0
L1
Text Label 8350 5200 0    60   ~ 0
L2
Text Label 8350 5300 0    60   ~ 0
L3
$Comp
L R R18
U 1 1 5644B2ED
P 4800 2750
F 0 "R18" V 4880 2750 50  0000 C CNN
F 1 "10k" V 4800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2750 30  0001 C CNN
F 3 "" H 4800 2750 30  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5644B3E0
P 4950 2750
F 0 "R19" V 5030 2750 50  0000 C CNN
F 1 "10k" V 4950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2750 30  0001 C CNN
F 3 "" H 4950 2750 30  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5644BF9C
P 5450 1500
F 0 "R20" V 5530 1500 50  0000 C CNN
F 1 "10k" V 5450 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 1500 30  0001 C CNN
F 3 "" H 5450 1500 30  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Text Label 5450 1300 0    60   ~ 0
5V0
Text Label 4950 2550 0    60   ~ 0
5V0
Text Label 4800 2550 0    60   ~ 0
5V0
$Sheet
S 8550 4650 1350 1150
U 56465186
F0 "DriveControllerPower" 60
F1 "DriveControllerPower.sch" 60
F2 "U" I R 9900 4750 60 
F3 "V" I R 9900 4850 60 
F4 "W" I R 9900 4950 60 
F5 "POUT" I R 9900 5100 60 
F6 "PGND" I R 9900 5200 60 
F7 "VBAT" I R 9900 5350 60 
F8 "PBAT" I R 9900 5450 60 
F9 "H1" I L 8550 4750 60 
F10 "H2" I L 8550 4850 60 
F11 "H3" I L 8550 4950 60 
F12 "L1" I L 8550 5100 60 
F13 "L2" I L 8550 5200 60 
F14 "L3" I L 8550 5300 60 
F15 "CPOUT" I L 8550 5450 60 
F16 "VSUPPLY" I L 8550 5600 60 
$EndSheet
Text Label 10400 2900 0    60   ~ 0
CPOUT
Text Label 8250 5450 0    60   ~ 0
CPOUT
$Comp
L LED D7
U 1 1 5647E964
P 2400 3550
F 0 "D7" H 2400 3650 50  0000 C CNN
F 1 "LED_CAN" H 2400 3450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2400 3550 60  0001 C CNN
F 3 "" H 2400 3550 60  0000 C CNN
	1    2400 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5647EA58
P 2400 3900
F 0 "R24" V 2480 3900 50  0000 C CNN
F 1 "1k" V 2400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 3900 30  0001 C CNN
F 3 "" H 2400 3900 30  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Text Label 2400 3150 0    60   ~ 0
STATCAN
$Comp
L ISP_Header J2
U 1 1 56484A9C
P 1550 1100
F 0 "J2" H 1700 1350 60  0000 C CNN
F 1 "ISP_Header" H 1550 850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1600 1150 60  0001 C CNN
F 3 "" H 1600 1150 60  0000 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Text Label 900  1000 0    60   ~ 0
MISO
Text Label 900  1100 0    60   ~ 0
SCK
Text Label 2050 1000 0    60   ~ 0
5V0
Text Label 2000 1100 0    60   ~ 0
MOSI
Text Label 2000 1200 0    60   ~ 0
LGND
Text Label 800  1200 0    60   ~ 0
NRESET
Text Label 3800 5300 0    60   ~ 0
W
Text Label 3800 7250 0    60   ~ 0
W
Text Label 3400 5300 0    60   ~ 0
V
Text Label 3000 5300 0    60   ~ 0
U
Text Label 2600 5300 0    60   ~ 0
PGND
Text Label 2200 5200 0    60   ~ 0
VSUPPLY
Text Label 3400 7250 0    60   ~ 0
V
Text Label 3000 7250 0    60   ~ 0
U
Text Label 2600 7250 0    60   ~ 0
PGND
Text Label 2200 7350 0    60   ~ 0
VSUPPLY
Text Label 8100 5600 0    60   ~ 0
VSUPPLY
Text Label 4300 5450 1    60   ~ 0
MOSI
Text Label 4400 5450 1    60   ~ 0
MISO
Text Label 4500 5450 1    60   ~ 0
SCK
Text Label 4600 5450 1    60   ~ 0
NRESET
Text Label 4850 5450 0    60   ~ 0
5V0
Text Label 5100 5450 0    60   ~ 0
LGND
Text Label 5350 5450 0    60   ~ 0
VCAN
Text Label 5350 7150 0    60   ~ 0
CANL
Text Label 5150 7250 0    60   ~ 0
CANH
Text Label 4750 7150 0    60   ~ 0
H3
Text Label 4550 7150 0    60   ~ 0
H2
Text Label 4350 7150 0    60   ~ 0
H1
Wire Wire Line
	700  1850 1100 1850
Wire Wire Line
	1100 1950 850  1950
Wire Wire Line
	850  2050 1100 2050
Wire Wire Line
	850  2150 1100 2150
Wire Wire Line
	3150 2050 3450 2050
Wire Wire Line
	3150 2150 3450 2150
Wire Wire Line
	2400 1950 2100 1950
Wire Wire Line
	2400 2050 2100 2050
Wire Wire Line
	2400 2150 2100 2150
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3350 4500 3450 4500
Wire Wire Line
	3350 4600 3450 4600
Connection ~ 3350 4500
Wire Wire Line
	3350 4700 3450 4700
Connection ~ 3350 4600
Connection ~ 3350 4700
Wire Wire Line
	3350 4400 3350 4950
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3350 3800 3350 4300
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	3350 4100 3450 4100
Connection ~ 3350 4200
Wire Wire Line
	3350 4000 3450 4000
Connection ~ 3350 4100
Connection ~ 3350 4000
Wire Wire Line
	3000 1950 3450 1950
Wire Wire Line
	4450 4200 5650 4200
Wire Wire Line
	4700 4700 4450 4700
Wire Wire Line
	2400 1850 2100 1850
Wire Wire Line
	4550 900  4550 1150
Wire Wire Line
	7500 3300 7750 3300
Wire Wire Line
	1050 1500 1050 1500
Wire Wire Line
	3150 1550 3450 1550
Wire Wire Line
	3150 1650 3450 1650
Wire Wire Line
	4350 900  4350 1150
Wire Wire Line
	4250 900  4250 1150
Wire Wire Line
	4150 900  4150 1150
Wire Wire Line
	4050 900  4050 1150
Wire Wire Line
	3950 900  3950 1150
Wire Wire Line
	3850 900  3850 1150
Wire Wire Line
	5250 1550 4950 1550
Wire Wire Line
	5250 1650 4950 1650
Wire Wire Line
	3850 2900 3850 2650
Wire Wire Line
	3150 2250 3450 2250
Wire Wire Line
	3950 2900 3950 2650
Wire Wire Line
	4150 2650 4150 2900
Wire Wire Line
	5250 2150 4950 2150
Wire Wire Line
	4450 2650 4450 3200
Wire Wire Line
	4250 2650 4250 3200
Wire Wire Line
	4950 1750 5550 1750
Wire Wire Line
	3150 1750 3450 1750
Wire Wire Line
	4350 2900 4350 2650
Wire Wire Line
	4550 2900 4550 2650
Wire Wire Line
	5250 2250 4950 2250
Wire Wire Line
	4450 900  4450 1150
Wire Wire Line
	4050 3050 4050 2650
Wire Wire Line
	4950 1850 5650 1850
Wire Wire Line
	4950 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2350
Wire Wire Line
	5650 2000 5650 2500
Connection ~ 5650 2350
Wire Wire Line
	5500 2350 5950 2350
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	2650 1750 2650 1850
Wire Wire Line
	2650 2000 2650 2200
Wire Wire Line
	2650 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1850
Connection ~ 2650 1800
Wire Wire Line
	3000 1850 3450 1850
Wire Wire Line
	3000 2050 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	1850 3350 1850 3150
Wire Wire Line
	1550 3150 1550 3350
Wire Wire Line
	1550 4050 1550 4250
Wire Wire Line
	1550 4250 2400 4250
Connection ~ 1700 4250
Wire Wire Line
	1150 3350 1150 3250
Wire Wire Line
	1150 3250 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1150 4050 1150 4250
Wire Wire Line
	8150 1750 8150 2100
Wire Wire Line
	8250 2100 8250 2000
Wire Wire Line
	8250 2000 8350 2000
Wire Wire Line
	8350 2000 8350 2100
Wire Wire Line
	8300 2000 8300 1750
Connection ~ 8300 2000
Wire Wire Line
	8550 1100 8550 2100
Wire Wire Line
	8550 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1350
Connection ~ 8550 1300
Wire Wire Line
	8700 1500 8700 1600
Wire Wire Line
	8450 2100 8450 1800
Wire Wire Line
	8650 2100 8650 1750
Wire Wire Line
	8750 2100 8750 1850
Wire Wire Line
	8850 2100 8850 1850
Wire Wire Line
	8950 2100 8950 1850
Wire Wire Line
	9650 2900 10400 2900
Wire Wire Line
	9150 1800 10250 1800
Wire Wire Line
	9150 1800 9150 2100
Wire Wire Line
	9650 2500 9650 2300
Wire Wire Line
	9650 2300 9750 2300
Wire Wire Line
	9750 2450 9750 2600
Wire Wire Line
	9750 2600 9650 2600
Wire Wire Line
	9650 2700 9800 2700
Wire Wire Line
	9800 2700 9800 2500
Wire Wire Line
	9800 2500 9900 2500
Wire Wire Line
	9900 2650 9900 2800
Wire Wire Line
	9900 2800 9650 2800
Wire Wire Line
	10250 2900 10250 2650
Wire Wire Line
	10250 1800 10250 2500
Wire Wire Line
	9050 2000 9050 2100
Wire Wire Line
	8650 1750 9050 1750
Wire Wire Line
	9050 1650 9050 1850
Wire Wire Line
	9050 1650 9150 1650
Connection ~ 9050 1750
Wire Wire Line
	9250 2100 9350 2100
Wire Wire Line
	9900 3000 9650 3000
Wire Wire Line
	9900 3200 9650 3200
Wire Wire Line
	9900 3400 9650 3400
Wire Wire Line
	9650 3100 9900 3100
Wire Wire Line
	9650 3300 9900 3300
Wire Wire Line
	9650 3500 9900 3500
Wire Wire Line
	9650 3600 9900 3600
Wire Wire Line
	9250 4000 9250 4200
Wire Wire Line
	9150 4000 9150 4200
Wire Wire Line
	8950 4000 8950 4200
Wire Wire Line
	8850 4000 8850 4200
Wire Wire Line
	8750 4000 8750 4200
Wire Wire Line
	8650 4000 8650 4200
Wire Wire Line
	8550 4000 8550 4200
Wire Wire Line
	8450 4000 8450 4200
Wire Wire Line
	8250 4000 8250 4200
Wire Wire Line
	7750 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3700
Wire Wire Line
	7600 3500 7750 3500
Wire Wire Line
	6450 3600 7750 3600
Connection ~ 7600 3500
Connection ~ 7600 3600
Wire Wire Line
	7500 3200 7750 3200
Wire Wire Line
	7750 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3250
Wire Wire Line
	7400 3550 7400 3600
Wire Wire Line
	7500 3000 7750 3000
Wire Wire Line
	7750 2900 7500 2900
Wire Wire Line
	7000 2800 7750 2800
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	7000 2800 7000 2900
Connection ~ 7200 2800
Wire Wire Line
	7000 3200 7000 3600
Connection ~ 7400 3600
Wire Wire Line
	7200 3050 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7750 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2900
Wire Wire Line
	6800 3200 6800 3600
Connection ~ 7000 3600
Wire Wire Line
	7750 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2600
Wire Wire Line
	6450 2600 7750 2600
Wire Wire Line
	6450 2900 6450 2600
Connection ~ 7650 2600
Wire Wire Line
	6450 3050 6450 3600
Connection ~ 6800 3600
Wire Wire Line
	4450 4300 4700 4300
Wire Wire Line
	4450 4400 4700 4400
Wire Wire Line
	4450 4600 5100 4600
Wire Wire Line
	4600 3850 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4450 4100 5950 4100
Wire Wire Line
	5950 4000 5950 4200
Connection ~ 5950 4100
Wire Wire Line
	5950 4850 5950 4500
Wire Wire Line
	5100 4850 5950 4850
Wire Wire Line
	5350 4750 5350 5000
Wire Wire Line
	5100 4750 5100 4850
Connection ~ 5350 4850
Wire Wire Line
	4450 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4600
Wire Wire Line
	5650 4200 5650 4600
Wire Wire Line
	5650 4750 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	4600 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3700
Connection ~ 4600 3500
Wire Wire Line
	750  3350 750  3150
Wire Wire Line
	750  4050 750  4400
Wire Wire Line
	9900 4750 10150 4750
Wire Wire Line
	9900 4850 10150 4850
Wire Wire Line
	9900 4950 10150 4950
Wire Wire Line
	9900 5100 10150 5100
Wire Wire Line
	9900 5200 10150 5200
Wire Wire Line
	9900 5350 10150 5350
Wire Wire Line
	9900 5450 10150 5450
Wire Wire Line
	8550 4750 8350 4750
Wire Wire Line
	8550 4850 8350 4850
Wire Wire Line
	8550 4950 8350 4950
Wire Wire Line
	8550 5100 8350 5100
Wire Wire Line
	8550 5200 8350 5200
Wire Wire Line
	8550 5300 8350 5300
Wire Wire Line
	5950 2000 5950 2100
Wire Wire Line
	5950 2350 5950 2250
Connection ~ 5950 2050
Wire Wire Line
	5950 1800 5950 1700
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	4450 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4250 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2900
Wire Wire Line
	5450 1750 5450 1650
Connection ~ 5450 1750
Connection ~ 4250 3100
Connection ~ 4450 3000
Wire Wire Line
	4800 2600 4800 2550
Wire Wire Line
	4950 2600 4950 2550
Wire Wire Line
	5450 1350 5450 1300
Connection ~ 10250 2900
Wire Wire Line
	8250 5450 8550 5450
Wire Wire Line
	4950 2050 5950 2050
Wire Wire Line
	2400 4250 2400 4050
Connection ~ 1850 4250
Wire Wire Line
	2400 3350 2400 3150
Wire Wire Line
	1100 1000 900  1000
Wire Wire Line
	2000 1100 2200 1100
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	2000 1000 2200 1000
Wire Wire Line
	1100 1100 900  1100
Wire Wire Line
	800  1200 1100 1200
Wire Wire Line
	2050 7000 2050 7100
Wire Wire Line
	2050 7100 2350 7100
Wire Wire Line
	2150 7100 2150 7000
Wire Wire Line
	2250 7100 2250 7000
Connection ~ 2150 7100
Wire Wire Line
	2350 7100 2350 7000
Connection ~ 2250 7100
Wire Wire Line
	2050 5500 2050 5400
Wire Wire Line
	2050 5400 2350 5400
Wire Wire Line
	2150 5400 2150 5500
Wire Wire Line
	2250 5400 2250 5500
Connection ~ 2150 5400
Wire Wire Line
	2350 5400 2350 5500
Connection ~ 2250 5400
Wire Wire Line
	2450 5500 2450 5400
Wire Wire Line
	2550 5400 2550 5500
Wire Wire Line
	2650 5400 2650 5500
Connection ~ 2550 5400
Wire Wire Line
	2750 5400 2750 5500
Connection ~ 2650 5400
Wire Wire Line
	2950 5500 2950 5400
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3150 5400 3150 5500
Connection ~ 3050 5400
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	2450 5400 2750 5400
Wire Wire Line
	2850 5500 2850 5400
Wire Wire Line
	2850 5400 3150 5400
Connection ~ 2950 5400
Wire Wire Line
	3250 5400 3550 5400
Wire Wire Line
	3550 5400 3550 5500
Wire Wire Line
	3450 5500 3450 5400
Connection ~ 3450 5400
Wire Wire Line
	3350 5500 3350 5400
Connection ~ 3350 5400
Wire Wire Line
	3650 5500 3650 5400
Wire Wire Line
	3650 5400 3950 5400
Wire Wire Line
	3950 5400 3950 5500
Wire Wire Line
	3850 5500 3850 5400
Connection ~ 3850 5400
Wire Wire Line
	3750 5500 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	2450 7000 2450 7100
Wire Wire Line
	2450 7100 2750 7100
Wire Wire Line
	2750 7100 2750 7000
Wire Wire Line
	2650 7000 2650 7100
Connection ~ 2650 7100
Wire Wire Line
	2550 7000 2550 7100
Connection ~ 2550 7100
Wire Wire Line
	2850 7000 2850 7100
Wire Wire Line
	2850 7100 3150 7100
Wire Wire Line
	3150 7100 3150 7000
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	3050 7000 3050 7100
Connection ~ 3050 7100
Wire Wire Line
	3250 7000 3250 7100
Wire Wire Line
	3250 7100 3550 7100
Wire Wire Line
	3550 7100 3550 7000
Wire Wire Line
	3450 7000 3450 7100
Connection ~ 3450 7100
Wire Wire Line
	3350 7000 3350 7100
Connection ~ 3350 7100
Wire Wire Line
	3650 7000 3650 7100
Wire Wire Line
	3650 7100 3950 7100
Wire Wire Line
	3950 7100 3950 7000
Wire Wire Line
	3850 7000 3850 7100
Connection ~ 3850 7100
Wire Wire Line
	3750 7000 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3800 5400 3800 5300
Connection ~ 3800 5400
Wire Wire Line
	3800 7100 3800 7250
Connection ~ 3800 7100
Wire Wire Line
	3400 5400 3400 5300
Connection ~ 3400 5400
Wire Wire Line
	3000 5400 3000 5300
Connection ~ 3000 5400
Wire Wire Line
	2600 5400 2600 5300
Connection ~ 2600 5400
Wire Wire Line
	2200 5400 2200 5200
Connection ~ 2200 5400
Wire Wire Line
	3400 7100 3400 7250
Connection ~ 3400 7100
Wire Wire Line
	3000 7100 3000 7250
Connection ~ 3000 7100
Wire Wire Line
	2600 7100 2600 7250
Connection ~ 2600 7100
Wire Wire Line
	2200 7100 2200 7350
Connection ~ 2200 7100
Wire Wire Line
	8100 5600 8550 5600
Wire Wire Line
	4300 6900 4300 7000
Wire Wire Line
	4300 7000 4400 7000
Wire Wire Line
	4400 7000 4400 6900
Wire Wire Line
	4500 6900 4500 7000
Wire Wire Line
	4500 7000 4600 7000
Wire Wire Line
	4600 7000 4600 6900
Wire Wire Line
	4350 7000 4350 7150
Connection ~ 4350 7000
Wire Wire Line
	4550 7000 4550 7150
Connection ~ 4550 7000
Wire Wire Line
	5300 6900 5300 7000
Wire Wire Line
	5300 7000 5400 7000
Wire Wire Line
	5400 7000 5400 6900
Wire Wire Line
	5200 7000 5200 6900
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	5100 7000 5100 6900
Wire Wire Line
	5150 7000 5150 7250
Connection ~ 5150 7000
Wire Wire Line
	5350 7000 5350 7150
Connection ~ 5350 7000
Wire Wire Line
	4300 5600 4300 5450
Wire Wire Line
	4400 5600 4400 5450
Wire Wire Line
	4500 5600 4500 5450
Wire Wire Line
	4600 5600 4600 5450
Wire Wire Line
	4800 5600 4800 5500
Wire Wire Line
	4800 5500 4900 5500
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	4850 5500 4850 5450
Connection ~ 4850 5500
Wire Wire Line
	5000 5600 5000 5500
Wire Wire Line
	5000 5500 5200 5500
Wire Wire Line
	5100 5450 5100 5600
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	5350 5500 5350 5450
Connection ~ 5350 5500
Wire Wire Line
	4700 6900 4700 7000
Wire Wire Line
	4700 7000 4800 7000
Wire Wire Line
	4800 7000 4800 6900
Wire Wire Line
	4750 7000 4750 7150
Connection ~ 4750 7000
Wire Wire Line
	4700 5600 4700 5500
Wire Wire Line
	5200 5500 5200 5600
Connection ~ 5100 5500
Text Label 4700 5500 1    60   ~ 0
LGND
Wire Wire Line
	4900 6900 4900 7000
Wire Wire Line
	4900 7000 5000 7000
Wire Wire Line
	5000 7000 5000 6900
Wire Wire Line
	4950 7000 4950 7150
Connection ~ 4950 7000
Text Label 4950 7150 0    60   ~ 0
LGND
Wire Wire Line
	5400 5500 5400 5600
NoConn ~ 8150 4000
NoConn ~ 8350 4000
NoConn ~ 9050 4000
Wire Wire Line
	1050 1800 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1850 4050 1850 4450
Wire Wire Line
	5300 5500 5300 5600
Text Label 750  4400 0    60   ~ 0
LGND
$Comp
L HPCE_40-24 J1
U 1 1 56447F0D
P 3900 6300
F 0 "J1" H 5550 6850 50  0000 C CNN
F 1 "HPCE_40-24" H 3300 6350 50  0000 C CNN
F 2 "USSTPARTS:HPCE-40-24" H 4850 6450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4850 6300 50  0001 C CNN
F 4 "FCI 10124393-001LF" H 3550 6250 60  0000 C CNN "Part"
	1    3900 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
