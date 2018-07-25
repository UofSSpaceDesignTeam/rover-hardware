EESchema Schematic File Version 2
LIBS:HighPowerCircuit-cache
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
Text Notes 7350 7500 0    60   ~ 0
High Power Circuit with Connectors\n
$Comp
L Conn_01x02 J2
U 1 1 5AA1C5D4
P 1300 900
F 0 "J2" H 1300 1000 50  0000 C CNN
F 1 "BATT_PWR" H 1300 700 50  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	-1   0    0    1   
$EndComp
Text GLabel 1500 800  2    39   Input ~ 0
BATT+
$Comp
L IRF3205 Q2
U 1 1 5AA1D616
P 1350 4450
F 0 "Q2" H 1600 4525 50  0000 L CNN
F 1 "IRF3205" H 1600 4450 50  0000 L CNN
F 2 "USST-footprints:TO-220AB" H 1600 4375 50  0001 L CIN
F 3 "" H 1350 4450 50  0001 L CNN
	1    1350 4450
	0    1    1    0   
$EndComp
$Comp
L IRF3205 Q1
U 1 1 5AA1D654
P 1350 3450
F 0 "Q1" H 1600 3525 50  0000 L CNN
F 1 "IRF3205" H 1600 3450 50  0000 L CNN
F 2 "USST-footprints:TO-220AB" H 1600 3375 50  0001 L CIN
F 3 "" H 1350 3450 50  0001 L CNN
	1    1350 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA1DAD9
P 1650 2850
F 0 "#PWR01" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AA1DAFD
P 1350 3150
F 0 "R2" H 1380 3170 50  0000 L CNN
F 1 "1M" H 1380 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D1
U 1 1 5AA1DB58
P 1200 3150
F 0 "D1" H 1150 3230 50  0000 L CNN
F 1 "D_Small_ALT" H 1050 3070 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" V 1200 3150 50  0001 C CNN
F 3 "" V 1200 3150 50  0001 C CNN
	1    1200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1150 3250 1350 3250
$Comp
L R_Small R1
U 1 1 5AA1DDE0
P 1150 3450
F 0 "R1" H 1180 3470 50  0000 L CNN
F 1 "1M" H 1180 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1150 3250
Connection ~ 1200 3250
Wire Wire Line
	1150 3550 950  3550
Text Notes 800  2400 0    60   ~ 0
Power Transistor Circuit
$Comp
L Conn_02x04_Counter_Clockwise J1
U 1 1 5AA1F72B
P 1250 1500
F 0 "J1" H 1300 1700 50  0000 C CNN
F 1 "Cell Voltage Sense" H 1300 1200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Text GLabel 1050 1400 0    39   Input ~ 0
CELL_1+
Text GLabel 1050 1500 0    39   Input ~ 0
CELL_2+
Text GLabel 1050 1600 0    39   Input ~ 0
CELL_3+
Text GLabel 1050 1700 0    39   Input ~ 0
CELL_4+
Text GLabel 1550 1700 2    39   Input ~ 0
CELL_5+
Text GLabel 1550 1600 2    39   Input ~ 0
CELL_6+
Text GLabel 1550 1500 2    39   Input ~ 0
CELL_7+
Text GLabel 1550 1400 2    39   Input ~ 0
CELL_8+
Text Notes 650  5250 0    60   ~ 0
Power Supply\n
Wire Notes Line
	550  550  550  2050
Wire Notes Line
	550  2050 2150 2050
Wire Notes Line
	2150 2050 2150 550 
Wire Notes Line
	2150 550  550  550 
Text Notes 600  650  0    60   ~ 0
Battery Inputs
Wire Notes Line
	600  5150 600  7650
Text Notes 800  4800 1    39   ~ 0
Located on Low \nPower Schematic
Text Notes 850  2000 0    39   ~ 0
Cell Voltages are measured by \nIC in Low Power Schematic
Text Notes 800  5450 0    39   ~ 0
Main Power Supply for Voltages Less than 24V.\nGND here DOES NOT connect to BATT-
$Comp
L Conn_01x06 J7
U 1 1 5AA2073D
P 2750 2800
F 0 "J7" H 2750 3100 50  0000 C CNN
F 1 "MC_STACK_1" H 2750 2400 50  0000 C CNN
F 2 "USST-footprints:TerminalBlock_Pheonix_PT-5mm_6pol" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Text Notes 2950 3150 1    39   ~ 0
Outgoing Power to \nMC_STACK_1\n
Text Notes 3875 3150 1    39   ~ 0
Outgoing Power to \nMC_STACK_2\n\n
Wire Notes Line
	550  2250 550  5050
Wire Notes Line
	550  5050 2000 5050
Wire Notes Line
	2000 5050 2000 2250
Wire Notes Line
	2000 2250 550  2250
Text Notes 2350 2250 0    59   ~ 0
Motor Controller Terminal Blocks
Wire Notes Line
	2150 3350 4900 3350
Wire Notes Line
	4900 2150 2150 2150
Text Notes 2800 2400 0    39   ~ 0
Connectors are to be terminal blocks \nfor hardwire connection to motor controllers
$Comp
L Conn_01x06 J14
U 1 1 5AA278F0
P 4400 5700
F 0 "J14" H 4400 6000 50  0000 C CNN
F 1 "12V_INT_PWR_BLK" H 4400 5300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Text GLabel 4200 5500 0    39   Input ~ 0
+12V
Text GLabel 4200 5700 0    39   Input ~ 0
+12V
Text GLabel 4200 5900 0    39   Input ~ 0
+12V
Text Notes 4600 6050 1    39   ~ 0
Internal Power\nBlock 2\n
$Comp
L Conn_01x06 J10
U 1 1 5AA27DB2
P 3600 6500
F 0 "J10" H 3600 6800 50  0000 C CNN
F 1 "5V_INT_PWR_BLK" H 3600 6100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Text Notes 3800 6850 1    39   ~ 0
Internal Power\nBlock 3\n
Text GLabel 3400 6300 0    39   Input ~ 0
+5V
Text GLabel 3400 6500 0    39   Input ~ 0
+5V
Text GLabel 3400 6700 0    39   Input ~ 0
+5V
Wire Notes Line
	5450 5150 5450 7750
Text Notes 750  900  0    39   ~ 0
Connector to be \nrated for 60A
$Comp
L Conn_01x06 J9
U 1 1 5AA296FA
P 3600 5700
F 0 "J9" H 3600 6000 50  0000 C CNN
F 1 "24V_INT_PWR_BLK" H 3600 5300 50  0000 C CNN
F 2 "USST-footprints:TerminalBlock_Pheonix_PT-5mm_6pol" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Text Notes 3800 6050 1    39   ~ 0
Internal Power\nBlock 1
Text GLabel 3400 5500 0    39   Input ~ 0
BATT+
Text GLabel 3400 5700 0    39   Input ~ 0
BATT+
Text GLabel 3400 5900 0    39   Input ~ 0
BATT+
Text GLabel 2450 7100 0    39   Input ~ 0
BATT+
Text Label 1550 3550 0    39   ~ 0
CHG_T
Text Label 1550 4550 0    39   ~ 0
CHG_T
Text HLabel 1150 4550 0    39   Output ~ 0
SENSE_R
Text HLabel 1350 2650 1    39   Output ~ 0
CHG
Text HLabel 1350 4250 1    39   Output ~ 0
DSG
$Comp
L Conn_01x02 J5
U 1 1 5AA4774D
P 2650 7100
F 0 "J5" H 2650 7200 50  0000 C CNN
F 1 "BACK_EXT_24V" H 2650 6900 50  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  5150 5450 5150
Wire Notes Line
	5450 7750 600  7750
$Comp
L GND #PWR02
U 1 1 5B2ECAA8
P 3400 5600
F 0 "#PWR02" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3400 5450 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B2ECB1F
P 3400 5800
F 0 "#PWR03" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B2ECB96
P 3400 6000
F 0 "#PWR04" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3400 5850 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B2ECCA8
P 3400 6400
F 0 "#PWR05" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3400 6250 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B2ECD1F
P 3400 6600
F 0 "#PWR06" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3400 6450 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B2ECE31
P 3400 6800
F 0 "#PWR07" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3400 6650 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B2ECFA4
P 4200 5600
F 0 "#PWR08" H 4200 5350 50  0001 C CNN
F 1 "GND" H 4200 5450 50  0000 C CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B2ED01B
P 4200 5800
F 0 "#PWR09" H 4200 5550 50  0001 C CNN
F 1 "GND" H 4200 5650 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B2ED092
P 4200 6000
F 0 "#PWR010" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4200 5850 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B2ED2C3
P 2450 7200
F 0 "#PWR011" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	0    1    1    0   
$EndComp
Wire Notes Line
	4900 3350 4900 2150
Wire Notes Line
	2150 2150 2150 3350
$Comp
L GND #PWR012
U 1 1 5B2EDF5B
P 950 3550
F 0 "#PWR012" H 950 3300 50  0001 C CNN
F 1 "GND" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B2EE278
P 2550 2700
F 0 "#PWR013" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2550 2550 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B2EE2BD
P 2550 2900
F 0 "#PWR014" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2550 2750 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B2EE2FB
P 2550 3100
F 0 "#PWR015" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
Text GLabel 2550 2600 0    39   Input ~ 0
BATT+
Text GLabel 2550 2800 0    39   Input ~ 0
BATT+
Text GLabel 2550 3000 0    39   Input ~ 0
BATT+
$Comp
L Conn_01x06 J8
U 1 1 5B44454C
P 3600 2800
F 0 "J8" H 3600 3100 50  0000 C CNN
F 1 "MC_STACK_2" H 3600 2400 50  0000 C CNN
F 2 "USST-footprints:TerminalBlock_Pheonix_PT-5mm_6pol" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Text GLabel 3400 2600 0    39   Input ~ 0
BATT+
Text GLabel 3400 2800 0    39   Input ~ 0
BATT+
Text GLabel 3400 3000 0    39   Input ~ 0
BATT+
$Comp
L GND #PWR016
U 1 1 5B444762
P 3400 2700
F 0 "#PWR016" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3400 2550 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B4447A0
P 3400 2900
F 0 "#PWR017" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3400 2750 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B4447DE
P 3400 3100
F 0 "#PWR018" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3400 2950 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5B4A3D42
P 1150 4450
F 0 "R4" H 1180 4470 50  0000 L CNN
F 1 "1M" H 1180 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1150 4250
Wire Wire Line
	1150 4250 1350 4250
$Comp
L BSS84 Q3
U 1 1 5B4A3F79
P 1450 2850
F 0 "Q3" H 1650 2925 50  0000 L CNN
F 1 "BSS84" H 1650 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1650 2775 50  0001 L CIN
F 3 "" H 1450 2850 50  0001 L CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x12 J4
U 1 1 5B4A4D37
P 2850 6075
F 0 "J4" H 2850 6675 50  0000 C CNN
F 1 "5V POWER SUPPLY" H 2850 5375 50  0000 C CNN
F 2 "USST-footprints:SIP12_R-7xxx" H 2850 6075 50  0001 C CNN
F 3 "" H 2850 6075 50  0001 C CNN
	1    2850 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5675 2650 5875
Connection ~ 2650 5775
$Comp
L R_Small R5
U 1 1 5B4A4D3F
P 2200 5725
F 0 "R5" H 2230 5745 50  0000 L CNN
F 1 "2k" H 2230 5685 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2200 5725 50  0001 C CNN
F 3 "" H 2200 5725 50  0001 C CNN
	1    2200 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5575 2200 5625
Wire Wire Line
	2650 5575 2200 5575
Wire Wire Line
	2650 5875 2200 5875
Wire Wire Line
	2200 5875 2200 5825
Text GLabel 2200 5875 0    60   Input ~ 0
BATT+
Wire Wire Line
	2650 5975 2650 6275
Connection ~ 2650 6075
Connection ~ 2650 6175
$Comp
L GND #PWR019
U 1 1 5B4A4D4D
P 2525 5975
F 0 "#PWR019" H 2525 5725 50  0001 C CNN
F 1 "GND" H 2525 5825 50  0000 C CNN
F 2 "" H 2525 5975 50  0001 C CNN
F 3 "" H 2525 5975 50  0001 C CNN
	1    2525 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 5975 2650 5975
NoConn ~ 2650 6675
$Comp
L C_Small C2
U 1 1 5B4A4D55
P 2425 6375
F 0 "C2" H 2435 6445 50  0000 L CNN
F 1 "10uF" H 2435 6295 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2425 6375 50  0001 C CNN
F 3 "" H 2425 6375 50  0001 C CNN
	1    2425 6375
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6375 2525 6375
$Comp
L GND #PWR020
U 1 1 5B4A4D5C
P 2325 6375
F 0 "#PWR020" H 2325 6125 50  0001 C CNN
F 1 "GND" H 2325 6225 50  0000 C CNN
F 2 "" H 2325 6375 50  0001 C CNN
F 3 "" H 2325 6375 50  0001 C CNN
	1    2325 6375
	0    1    1    0   
$EndComp
Text GLabel 2525 6575 0    39   Input ~ 0
+5V
Wire Wire Line
	2650 6575 2525 6575
Wire Wire Line
	2650 6375 2650 6575
Connection ~ 2650 6475
Text GLabel 1500 900  2    39   Input ~ 0
BATT_IC_GND
$Comp
L Conn_01x02 J11
U 1 1 5B555DE2
P 4250 6700
F 0 "J11" H 4250 6800 50  0000 C CNN
F 1 "5V-Extra" H 4250 6500 50  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
Text GLabel 4050 6800 0    39   Input ~ 0
+5V
$Comp
L GND #PWR021
U 1 1 5B555EE8
P 4050 6700
F 0 "#PWR021" H 4050 6450 50  0001 C CNN
F 1 "GND" H 4050 6550 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5B555FBD
P 4250 6300
F 0 "J6" H 4250 6400 50  0000 C CNN
F 1 "5V-Extra" H 4250 6100 50  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Text GLabel 4050 6400 0    39   Input ~ 0
+5V
$Comp
L GND #PWR022
U 1 1 5B555FC4
P 4050 6300
F 0 "#PWR022" H 4050 6050 50  0001 C CNN
F 1 "GND" H 4050 6150 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5B556035
P 4250 7100
F 0 "J12" H 4250 7200 50  0000 C CNN
F 1 "5V-Extra" H 4250 6900 50  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Text GLabel 4050 7200 0    39   Input ~ 0
+5V
$Comp
L GND #PWR023
U 1 1 5B55603C
P 4050 7100
F 0 "#PWR023" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4050 6950 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J13
U 1 1 5B5560D2
P 5000 6300
F 0 "J13" H 5000 6400 50  0000 C CNN
F 1 "12V-Extra" H 5000 6100 50  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Text GLabel 4800 6400 0    39   Input ~ 0
+12V
$Comp
L GND #PWR024
U 1 1 5B5561D9
P 4800 6300
F 0 "#PWR024" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4800 6150 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J15
U 1 1 5B556271
P 5000 6700
F 0 "J15" H 5000 6800 50  0000 C CNN
F 1 "12V-Extra" H 5000 6500 50  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5000 6700 50  0001 C CNN
F 3 "" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Text GLabel 4800 6800 0    39   Input ~ 0
+12V
$Comp
L GND #PWR025
U 1 1 5B556278
P 4800 6700
F 0 "#PWR025" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4800 6550 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J16
U 1 1 5B5562C8
P 5000 7100
F 0 "J16" H 5000 7200 50  0000 C CNN
F 1 "12V-Extra" H 5000 6900 50  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
Text GLabel 4800 7200 0    39   Input ~ 0
+12V
$Comp
L GND #PWR026
U 1 1 5B5562CF
P 4800 7100
F 0 "#PWR026" H 4800 6850 50  0001 C CNN
F 1 "GND" H 4800 6950 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5B56ACFA
P 1700 6150
F 0 "J3" H 1700 6450 50  0000 C CNN
F 1 "12V 60W PWR Supp" H 1700 5750 50  0000 C CNN
F 2 "USST-footprints:Recom-12V60W-RPA60-FW" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Text GLabel 850  5750 0    39   Input ~ 0
BATT+
$Comp
L GND #PWR027
U 1 1 5B56B1AE
P 1250 6350
F 0 "#PWR027" H 1250 6100 50  0001 C CNN
F 1 "GND" H 1250 6200 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	0    1    1    0   
$EndComp
Text GLabel 1500 6450 0    39   Input ~ 0
+12V
Wire Wire Line
	1050 6050 1500 6050
$Comp
L C_Small C4
U 1 1 5B56B3F8
P 1400 6350
F 0 "C4" H 1410 6420 50  0000 L CNN
F 1 "6.8 nF" H 1410 6270 50  0000 L CNN
F 2 "Resistors_SMD:R_1812" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5B56B588
P 1050 5950
F 0 "C1" H 1060 6020 50  0000 L CNN
F 1 "100uF" H 1060 5870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5B56B5F7
P 1350 5950
F 0 "C3" H 1360 6020 50  0000 L CNN
F 1 "6.8uF" H 1360 5870 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	-1   0    0    1   
$EndComp
$Comp
L L_Small L1
U 1 1 5B56B678
P 1200 5750
F 0 "L1" H 1230 5790 50  0000 L CNN
F 1 "4.8 uH" H 1230 5710 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5750 1500 5950
Connection ~ 1350 6050
Connection ~ 1250 6050
Wire Wire Line
	850  5750 1100 5750
Wire Wire Line
	1050 5850 1050 5750
Connection ~ 1050 5750
Wire Wire Line
	1350 5850 1350 5750
Wire Wire Line
	1300 5750 1500 5750
Connection ~ 1350 5750
Wire Wire Line
	1300 6350 1250 6350
Connection ~ 1250 6350
Wire Wire Line
	1250 6350 1250 6050
$EndSCHEMATC
