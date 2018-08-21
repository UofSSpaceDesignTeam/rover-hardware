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
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5850 3250 0    60   Input ~ 0
USB_DP
Text HLabel 5850 3150 0    60   Input ~ 0
USB_DN
$Comp
L LAN9512 U1
U 1 1 567BBE0D
P 7650 3000
F 0 "U1" H 8650 4150 60  0000 C CNN
F 1 "LAN9512" H 7650 3000 60  0000 C CNN
F 2 "" H 8100 2750 60  0000 C CNN
F 3 "" H 8100 2750 60  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Text GLabel 6950 1100 0    60   Input ~ 0
3v3
Text GLabel 10000 1150 2    60   Input ~ 0
1v8
Text Label 5650 3350 0    60   ~ 0
XO
Text Label 5650 3450 0    60   ~ 0
XI
Text GLabel 5850 3900 0    60   Input ~ 0
GND
Text HLabel 8000 4800 3    60   Input ~ 0
LAN_RUN
$Comp
L C_Small C1_L1
U 1 1 567BCBC3
P 7100 900
F 0 "C1_L1" H 7110 970 50  0000 L CNN
F 1 "100n" H 7110 820 50  0000 L CNN
F 2 "" H 7100 900 60  0000 C CNN
F 3 "" H 7100 900 60  0000 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2_L1
U 1 1 567BCC4E
P 7300 900
F 0 "C2_L1" H 7310 970 50  0000 L CNN
F 1 "100n" H 7310 820 50  0000 L CNN
F 2 "" H 7300 900 60  0000 C CNN
F 3 "" H 7300 900 60  0000 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3_L1
U 1 1 567BCC7D
P 7500 900
F 0 "C3_L1" H 7510 970 50  0000 L CNN
F 1 "100n" H 7510 820 50  0000 L CNN
F 2 "" H 7500 900 60  0000 C CNN
F 3 "" H 7500 900 60  0000 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
Text GLabel 6950 650  0    60   Input ~ 0
GND
$Comp
L C_Small C4_L1
U 1 1 567BD4D0
P 4700 2950
F 0 "C4_L1" H 4710 3020 50  0000 L CNN
F 1 "100n" H 4710 2870 50  0000 L CNN
F 2 "" H 4700 2950 60  0000 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5_L1
U 1 1 567BD563
P 4900 2950
F 0 "C5_L1" H 4910 3020 50  0000 L CNN
F 1 "100n" H 4910 2870 50  0000 L CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6_L1
U 1 1 567BD5AE
P 5100 2950
F 0 "C6_L1" H 5110 3020 50  0000 L CNN
F 1 "100n" H 5110 2870 50  0000 L CNN
F 2 "" H 5100 2950 60  0000 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Text GLabel 4600 3150 0    60   Input ~ 0
GND
$Comp
L R R1_L1
U 1 1 567BDB10
P 5200 4000
F 0 "R1_L1" V 5280 4000 50  0000 C CNN
F 1 "12k" V 5200 4000 50  0000 C CNN
F 2 "" V 5130 4000 30  0000 C CNN
F 3 "" H 5200 4000 30  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Text GLabel 5200 4150 3    60   Input ~ 0
GND
Text GLabel 4600 2750 0    60   Input ~ 0
3v3
$Comp
L R R3_L1
U 1 1 567BE6EE
P 7600 1400
F 0 "R3_L1" V 7680 1400 50  0000 C CNN
F 1 "12k" V 7600 1400 50  0000 C CNN
F 2 "" V 7530 1400 30  0000 C CNN
F 3 "" H 7600 1400 30  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2_L1
U 1 1 567BE7AA
P 7300 1400
F 0 "R2_L1" V 7380 1400 50  0000 C CNN
F 1 "12k" V 7300 1400 50  0000 C CNN
F 2 "" V 7230 1400 30  0000 C CNN
F 3 "" H 7300 1400 30  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7_L1
U 1 1 567BF03B
P 5200 2050
F 0 "C7_L1" H 5210 2120 50  0000 L CNN
F 1 "100n" H 5210 1970 50  0000 L CNN
F 2 "" H 5200 2050 60  0000 C CNN
F 3 "" H 5200 2050 60  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8_L1
U 1 1 567BF0BE
P 5400 2050
F 0 "C8_L1" H 5410 2120 50  0000 L CNN
F 1 "100n" H 5410 1970 50  0000 L CNN
F 2 "" H 5400 2050 60  0000 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9_L1
U 1 1 567BF0FE
P 5600 2050
F 0 "C9_L1" H 5610 2120 50  0000 L CNN
F 1 "100n" H 5610 1970 50  0000 L CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Text GLabel 5100 1800 0    60   Input ~ 0
3v3
Text GLabel 5100 2250 0    60   Input ~ 0
GND
$Comp
L R R4_L1
U 1 1 567BF80F
P 5700 2350
F 0 "R4_L1" V 5780 2350 50  0000 C CNN
F 1 "12k4" V 5700 2350 50  0000 C CNN
F 2 "" V 5630 2350 30  0000 C CNN
F 3 "" H 5700 2350 30  0000 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Text GLabel 5100 1150 0    60   Input ~ 0
1v8
$Comp
L C_Small C10_L1
U 1 1 567C02F4
P 5300 1350
F 0 "C10_L1" H 5310 1420 50  0000 L CNN
F 1 "100n" H 5310 1270 50  0000 L CNN
F 2 "" H 5300 1350 60  0000 C CNN
F 3 "" H 5300 1350 60  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11_L1
U 1 1 567C035D
P 5550 1350
F 0 "C11_L1" H 5560 1420 50  0000 L CNN
F 1 "1u" H 5560 1270 50  0000 L CNN
F 2 "" H 5550 1350 60  0000 C CNN
F 3 "" H 5550 1350 60  0000 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Text GLabel 5100 1550 0    60   Input ~ 0
GND
$Comp
L C_Small C13_L1
U 1 1 567C1001
P 9600 1400
F 0 "C13_L1" H 9610 1470 50  0000 L CNN
F 1 "100n" H 9610 1320 50  0000 L CNN
F 2 "" H 9600 1400 60  0000 C CNN
F 3 "" H 9600 1400 60  0000 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12_L1
U 1 1 567C107E
P 9350 1400
F 0 "C12_L1" H 9360 1470 50  0000 L CNN
F 1 "10u" H 9360 1320 50  0000 L CNN
F 2 "" H 9350 1400 60  0000 C CNN
F 3 "" H 9350 1400 60  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Text GLabel 10000 1650 2    60   Input ~ 0
GND
$Comp
L C_Small C14_L1
U 1 1 567C1366
P 9900 1400
F 0 "C14_L1" H 9910 1470 50  0000 L CNN
F 1 "100n" H 9910 1320 50  0000 L CNN
F 2 "" H 9900 1400 60  0000 C CNN
F 3 "" H 9900 1400 60  0000 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
Text GLabel 8300 1450 1    60   Input ~ 0
GND
Text HLabel 7000 1300 0    60   Input ~ 0
CLK_24
$Comp
L R R5_L1
U 1 1 567C368A
P 9100 2450
F 0 "R5_L1" V 9180 2450 50  0000 C CNN
F 1 "12k" V 9100 2450 50  0000 C CNN
F 2 "" V 9030 2450 30  0000 C CNN
F 3 "" H 9100 2450 30  0000 C CNN
	1    9100 2450
	-1   0    0    1   
$EndComp
Text GLabel 9100 2150 1    60   Input ~ 0
3v3
$Comp
L C_Small C15_L1
U 1 1 567C45EF
P 9600 2800
F 0 "C15_L1" H 9610 2870 50  0000 L CNN
F 1 "100n" H 9610 2720 50  0000 L CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16_L1
U 1 1 567C46C9
P 9900 2800
F 0 "C16_L1" H 9910 2870 50  0000 L CNN
F 1 "100n" H 9910 2720 50  0000 L CNN
F 2 "" H 9900 2800 60  0000 C CNN
F 3 "" H 9900 2800 60  0000 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
Text GLabel 10150 2600 2    60   Input ~ 0
3v3
Text GLabel 10150 3000 2    60   Input ~ 0
GND
Text GLabel 7900 4450 3    60   Input ~ 0
3v3
$Comp
L C_Small C17_L1
U 1 1 567C5B66
P 5300 2950
F 0 "C17_L1" H 5310 3020 50  0000 L CNN
F 1 "100n" H 5310 2870 50  0000 L CNN
F 2 "" H 5300 2950 60  0000 C CNN
F 3 "" H 5300 2950 60  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6_L1
U 1 1 567C7D7B
P 8250 4700
F 0 "R6_L1" V 8330 4700 50  0000 C CNN
F 1 "12k" V 8250 4700 50  0000 C CNN
F 2 "" V 8180 4700 30  0000 C CNN
F 3 "" H 8250 4700 30  0000 C CNN
	1    8250 4700
	0    -1   -1   0   
$EndComp
Text GLabel 8550 4700 2    60   Input ~ 0
3v3
Text GLabel 10400 6050 3    60   Input ~ 0
GND
Text GLabel 9250 5700 0    60   Input ~ 0
3v3
Text Label 9550 3250 0    60   ~ 0
ETH_SPD
Text Label 9550 3350 0    60   ~ 0
ETH_LNK
Text Label 9550 5800 0    60   ~ 0
ETH_SPD
Text Label 9550 5100 0    60   ~ 0
ETH_LNK
$Comp
L rj45-wiznet-rb1-125bag1a J1
U 1 1 567CD023
P 10350 5400
F 0 "J1" H 10350 5980 60  0000 C CNN
F 1 "rj45-wiznet-rb1-125bag1a" H 10340 5900 60  0000 C CNN
F 2 "" H 10050 5350 60  0000 C CNN
F 3 "" H 10050 5350 60  0000 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
Text Label 9550 5300 0    60   ~ 0
TXP
Text Label 9550 5400 0    60   ~ 0
TXN
Text Label 9550 5500 0    60   ~ 0
RXP
Text Label 9550 5600 0    60   ~ 0
RXN
Text Label 9550 5200 0    60   ~ 0
RJ_CT
$Comp
L C_Small C18_L1
U 1 1 567D0B27
P 4950 6900
F 0 "C18_L1" H 4960 6970 50  0000 L CNN
F 1 "100n" H 4960 6820 50  0000 L CNN
F 2 "" H 4950 6900 60  0000 C CNN
F 3 "" H 4950 6900 60  0000 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L R R7_L1
U 1 1 567D0BCA
P 4950 6500
F 0 "R7_L1" V 5030 6500 50  0000 C CNN
F 1 "10" V 4950 6500 50  0000 C CNN
F 2 "" V 4880 6500 30  0000 C CNN
F 3 "" H 4950 6500 30  0000 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19_L1
U 1 1 567D11B7
P 5250 6900
F 0 "C19_L1" H 5260 6970 50  0000 L CNN
F 1 "100n" H 5260 6820 50  0000 L CNN
F 2 "" H 5250 6900 60  0000 C CNN
F 3 "" H 5250 6900 60  0000 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Text GLabel 5650 7150 2    60   Input ~ 0
GND
Text Label 4950 6100 0    60   ~ 0
RJ_CT
$Comp
L R R8_L1
U 1 1 567D4001
P 4300 6500
F 0 "R8_L1" V 4380 6500 50  0000 C CNN
F 1 "49.9" V 4300 6500 50  0000 C CNN
F 2 "" V 4230 6500 30  0000 C CNN
F 3 "" H 4300 6500 30  0000 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L R R9_L1
U 1 1 567D42EE
P 3650 6500
F 0 "R9_L1" V 3730 6500 50  0000 C CNN
F 1 "49.9" V 3650 6500 50  0000 C CNN
F 2 "" V 3580 6500 30  0000 C CNN
F 3 "" H 3650 6500 30  0000 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L R R10_L1
U 1 1 567D4367
P 3000 6500
F 0 "R10_L1" V 3080 6500 50  0000 C CNN
F 1 "49.9" V 3000 6500 50  0000 C CNN
F 2 "" V 2930 6500 30  0000 C CNN
F 3 "" H 3000 6500 30  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L R R11_L1
U 1 1 567D441C
P 2400 6500
F 0 "R11_L1" V 2480 6500 50  0000 C CNN
F 1 "49.9" V 2400 6500 50  0000 C CNN
F 2 "" V 2330 6500 30  0000 C CNN
F 3 "" H 2400 6500 30  0000 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20_L1
U 1 1 567D4862
P 5500 6450
F 0 "C20_L1" H 5510 6520 50  0000 L CNN
F 1 "100n" H 5510 6370 50  0000 L CNN
F 2 "" H 5500 6450 60  0000 C CNN
F 3 "" H 5500 6450 60  0000 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21_L1
U 1 1 567D6EAB
P 4500 6500
F 0 "C21_L1" H 4510 6570 50  0000 L CNN
F 1 "20p" H 4510 6420 50  0000 L CNN
F 2 "" H 4500 6500 60  0000 C CNN
F 3 "" H 4500 6500 60  0000 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22_L1
U 1 1 567D707E
P 3850 6500
F 0 "C22_L1" H 3860 6570 50  0000 L CNN
F 1 "20p" H 3860 6420 50  0000 L CNN
F 2 "" H 3850 6500 60  0000 C CNN
F 3 "" H 3850 6500 60  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23_L1
U 1 1 567D7226
P 3200 6500
F 0 "C23_L1" H 3210 6570 50  0000 L CNN
F 1 "20p" H 3210 6420 50  0000 L CNN
F 2 "" H 3200 6500 60  0000 C CNN
F 3 "" H 3200 6500 60  0000 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24_L1
U 1 1 567D738D
P 2600 6500
F 0 "C24_L1" H 2610 6570 50  0000 L CNN
F 1 "20p" H 2610 6420 50  0000 L CNN
F 2 "" H 2600 6500 60  0000 C CNN
F 3 "" H 2600 6500 60  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4500
Wire Wire Line
	6350 3350 5650 3350
Wire Wire Line
	6350 3450 5650 3450
Wire Wire Line
	5850 3900 6350 3900
Wire Wire Line
	8000 4300 8000 4800
Wire Wire Line
	5850 3150 6350 3150
Wire Wire Line
	5850 3250 6350 3250
Wire Wire Line
	7100 800  7100 650 
Wire Wire Line
	6950 650  7500 650 
Wire Wire Line
	7500 650  7500 800 
Wire Wire Line
	7300 650  7300 800 
Connection ~ 7300 650 
Connection ~ 7100 650 
Wire Wire Line
	4700 2850 4700 2750
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	4900 2750 4900 2850
Connection ~ 4900 2750
Connection ~ 5100 2750
Wire Wire Line
	4700 3050 4700 3150
Wire Wire Line
	4600 3150 5300 3150
Wire Wire Line
	5100 3150 5100 3050
Wire Wire Line
	4900 3050 4900 3150
Connection ~ 4900 3150
Connection ~ 4700 3150
Wire Wire Line
	5200 3850 5200 3650
Wire Wire Line
	5200 3650 6350 3650
Wire Wire Line
	4600 2750 6350 2750
Connection ~ 4700 2750
Wire Wire Line
	7100 1000 7100 1700
Wire Wire Line
	6950 1100 8400 1100
Wire Wire Line
	7500 1100 7500 1000
Wire Wire Line
	7300 1000 7300 1250
Connection ~ 7300 1100
Connection ~ 7100 1100
Wire Wire Line
	7800 1100 7800 1700
Connection ~ 7500 1100
Wire Wire Line
	7600 1100 7600 1250
Connection ~ 7600 1100
Wire Wire Line
	7600 1550 7600 1700
Wire Wire Line
	7300 1550 7300 1700
Wire Wire Line
	8400 1100 8400 1700
Connection ~ 7800 1100
Wire Wire Line
	5950 3750 6350 3750
Wire Wire Line
	5950 1800 5950 4450
Wire Wire Line
	5200 1950 5200 1800
Wire Wire Line
	5100 1800 5950 1800
Wire Wire Line
	5600 1800 5600 1950
Wire Wire Line
	5400 1800 5400 1950
Connection ~ 5400 1800
Wire Wire Line
	5200 2150 5200 2250
Wire Wire Line
	5100 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2150
Wire Wire Line
	5400 2150 5400 2350
Connection ~ 5400 2250
Connection ~ 5200 2250
Connection ~ 5200 1800
Wire Wire Line
	5950 2250 6350 2250
Connection ~ 5600 1800
Connection ~ 5950 2250
Wire Wire Line
	6350 2350 5850 2350
Wire Wire Line
	5400 2350 5550 2350
Wire Wire Line
	5300 1250 5300 1150
Wire Wire Line
	5100 1150 6100 1150
Wire Wire Line
	5550 1150 5550 1250
Connection ~ 5300 1150
Wire Wire Line
	5300 1450 5300 1550
Wire Wire Line
	5100 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1450
Connection ~ 5300 1550
Wire Wire Line
	6100 1150 6100 3550
Wire Wire Line
	6100 1450 6900 1450
Wire Wire Line
	6900 1450 6900 1700
Connection ~ 5550 1150
Wire Wire Line
	6100 3550 6350 3550
Connection ~ 6100 1450
Wire Wire Line
	9900 1150 9900 1300
Wire Wire Line
	7900 1150 10000 1150
Wire Wire Line
	9350 1650 10000 1650
Wire Wire Line
	9900 1650 9900 1500
Wire Wire Line
	9350 1150 9350 1300
Connection ~ 9900 1150
Wire Wire Line
	9600 1300 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	9350 1500 9350 1650
Connection ~ 9900 1650
Wire Wire Line
	9600 1500 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	7900 1150 7900 1700
Connection ~ 9350 1150
Wire Wire Line
	8300 4500 9250 4500
Wire Wire Line
	9250 4500 9250 1150
Connection ~ 9250 1150
Wire Wire Line
	8300 1450 8300 1700
Wire Wire Line
	7200 1300 7200 1700
Wire Wire Line
	7000 1300 7200 1300
Wire Wire Line
	7700 1700 7700 1100
Connection ~ 7700 1100
Wire Wire Line
	8950 2650 9100 2650
Wire Wire Line
	9100 2300 9100 2150
Wire Wire Line
	9100 2650 9100 2600
Wire Wire Line
	9600 2700 9600 2600
Wire Wire Line
	9450 2600 9900 2600
Wire Wire Line
	9900 2600 9900 2700
Wire Wire Line
	9900 2900 9900 3000
Wire Wire Line
	9600 3000 10150 3000
Wire Wire Line
	9600 3000 9600 2900
Wire Wire Line
	8950 2750 9450 2750
Wire Wire Line
	9450 2600 9450 3550
Connection ~ 9600 2600
Wire Wire Line
	9450 3550 8950 3550
Connection ~ 9450 2750
Wire Wire Line
	9850 2600 10150 2600
Connection ~ 9850 2600
Connection ~ 9900 3000
Wire Wire Line
	7900 4300 7900 4450
Wire Wire Line
	5300 2750 5300 2850
Connection ~ 5300 2750
Wire Wire Line
	5300 3150 5300 3050
Connection ~ 5100 3150
Connection ~ 5950 2750
Wire Wire Line
	5950 3050 6350 3050
Connection ~ 5950 3050
Wire Wire Line
	6350 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	7300 4300 7300 4450
Wire Wire Line
	5950 4450 7800 4450
Connection ~ 5950 3750
Wire Wire Line
	7800 4450 7800 4300
Connection ~ 7300 4450
Wire Wire Line
	8000 4700 8100 4700
Connection ~ 8000 4700
Wire Wire Line
	8400 4700 8550 4700
Wire Wire Line
	10400 5950 10400 6050
Wire Wire Line
	9250 5700 9950 5700
Wire Wire Line
	9350 5700 9350 5000
Wire Wire Line
	9350 5000 9950 5000
Connection ~ 9350 5700
Wire Wire Line
	8950 3350 9550 3350
Wire Wire Line
	8950 3250 9550 3250
Wire Wire Line
	9550 5100 9950 5100
Wire Wire Line
	9950 5800 9550 5800
Wire Wire Line
	9950 5200 9550 5200
Wire Wire Line
	9550 5300 9950 5300
Wire Wire Line
	9550 5400 9950 5400
Wire Wire Line
	9550 5500 9950 5500
Wire Wire Line
	9550 5600 9950 5600
Wire Wire Line
	4950 6650 4950 6800
Wire Wire Line
	5250 6700 5250 6800
Connection ~ 4950 6700
Wire Wire Line
	4950 7150 4950 7000
Wire Wire Line
	5250 7150 5250 7000
Connection ~ 4950 7150
Connection ~ 5250 7150
Wire Wire Line
	4950 6100 4950 6350
Connection ~ 4950 6300
Wire Wire Line
	2600 7150 5650 7150
Wire Wire Line
	5500 7150 5500 6550
Connection ~ 5500 7150
Wire Wire Line
	5500 6300 5500 6350
Wire Wire Line
	5500 6300 4950 6300
Wire Wire Line
	2400 6700 5650 6700
Wire Wire Line
	2400 6100 2400 6350
Wire Wire Line
	2400 6300 2600 6300
Wire Wire Line
	2600 6300 2600 6400
Wire Wire Line
	3000 6100 3000 6350
Wire Wire Line
	3000 6300 3200 6300
Wire Wire Line
	3200 6300 3200 6400
Wire Wire Line
	3650 6100 3650 6350
Wire Wire Line
	3650 6300 3850 6300
Wire Wire Line
	3850 6300 3850 6400
Wire Wire Line
	4300 6100 4300 6350
Wire Wire Line
	4300 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	2400 6650 2400 6700
Wire Wire Line
	4300 6650 4300 6700
Connection ~ 4300 6700
Wire Wire Line
	3650 6650 3650 6700
Connection ~ 3650 6700
Wire Wire Line
	3000 6650 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	2600 6600 2600 7150
Wire Wire Line
	3200 6600 3200 7150
Connection ~ 3200 7150
Wire Wire Line
	3850 6600 3850 7150
Connection ~ 3850 7150
Wire Wire Line
	4500 6600 4500 7150
Connection ~ 4500 7150
Connection ~ 4300 6300
Connection ~ 3650 6300
Connection ~ 3000 6300
Connection ~ 2400 6300
Text GLabel 5650 6700 2    60   Input ~ 0
3v3
Connection ~ 5250 6700
Text Label 4300 6100 0    60   ~ 0
TXP
Text Label 3650 6100 0    60   ~ 0
TXN
Text Label 3000 6100 0    60   ~ 0
RXP
Text Label 2400 6100 0    60   ~ 0
RXN
Wire Wire Line
	5750 2550 6350 2550
Wire Wire Line
	5750 2650 6350 2650
Wire Wire Line
	5750 2850 6350 2850
Wire Wire Line
	5750 2950 6350 2950
Text Label 5750 2850 0    60   ~ 0
TXP
Text Label 5750 2550 0    60   ~ 0
RXP
Text Label 5750 2650 0    60   ~ 0
RXN
Text Label 5750 2950 0    60   ~ 0
TXN
$EndSCHEMATC