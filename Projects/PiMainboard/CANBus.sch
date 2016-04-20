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
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7150 4550 2    60   Input ~ 0
CE
Text HLabel 7150 4650 2    60   Input ~ 0
MISO
Text HLabel 7150 4750 2    60   Input ~ 0
MOSI
Text HLabel 7150 4850 2    60   Input ~ 0
SCLK
Text HLabel 7150 4950 2    60   Input ~ 0
INT
Text HLabel 5700 5050 0    60   Input ~ 0
CLK16
$Comp
L MCP2515 U2_CAN1
U 1 1 568AC62D
P 6450 4750
AR Path="/567C9351/568AC62D" Ref="U2_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568AC62D" Ref="U2_CAN1"  Part="1" 
F 0 "U2_CAN1" H 6650 5300 60  0000 C CNN
F 1 "MCP2515" H 6400 4200 60  0000 C CNN
F 2 "" H 6350 4650 60  0000 C CNN
F 3 "" H 6350 4650 60  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U1_CAN1
U 1 1 568AC6C6
P 6400 3750
AR Path="/567C9351/568AC6C6" Ref="U1_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568AC6C6" Ref="U1_CAN1"  Part="1" 
F 0 "U1_CAN1" H 6600 4050 60  0000 C CNN
F 1 "MCP2562" H 6400 3450 60  0000 C CNN
F 2 "" H 6150 3650 60  0000 C CNN
F 3 "" H 6150 3650 60  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Text Label 7100 3700 0    60   ~ 0
CANH_OUT
Text Label 7100 3800 0    60   ~ 0
CANL_OUT
Text GLabel 7900 4350 2    60   Input ~ 0
3v3
$Comp
L cap_np C1_CAN1
U 1 1 568ACA60
P 7650 4500
AR Path="/567C9351/568ACA60" Ref="C1_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568ACA60" Ref="C1_CAN1"  Part="1" 
F 0 "C1_CAN1" H 7700 4510 50  0000 L CNN
F 1 "0.1uF" H 7700 4440 50  0000 L CNN
F 2 "" H 7650 4500 60  0000 C CNN
F 3 "" H 7650 4500 60  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Text GLabel 7900 4650 2    60   Input ~ 0
GND
Text GLabel 5700 5150 0    60   Input ~ 0
GND
$Comp
L cap_np C2_CAN1
U 1 1 568ACCF6
P 5200 3750
AR Path="/567C9351/568ACCF6" Ref="C2_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568ACCF6" Ref="C2_CAN1"  Part="1" 
F 0 "C2_CAN1" H 5250 3760 50  0000 L CNN
F 1 "0.1uF" H 5250 3690 50  0000 L CNN
F 2 "" H 5200 3750 60  0000 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text GLabel 5050 3600 0    60   Input ~ 0
GND
Text GLabel 5050 3900 0    60   Input ~ 0
5v0
$Comp
L HEADER_4 J1_CAN1
U 1 1 568AD3DE
P 9850 2150
AR Path="/567C9351/568AD3DE" Ref="J1_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568AD3DE" Ref="J1_CAN1"  Part="1" 
F 0 "J1_CAN1" H 9850 2400 60  0000 C CNN
F 1 "HEADER_4" H 9850 1900 60  0000 C CNN
F 2 "" H 9850 2150 60  0000 C CNN
F 3 "" H 9850 2150 60  0000 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Text Label 9200 2000 0    60   ~ 0
CANH_OUT
Text Label 9200 2100 0    60   ~ 0
CANL_OUT
Text GLabel 9450 2200 0    60   Input ~ 0
GND
Text GLabel 9450 2300 0    60   Input ~ 0
5v0
$Comp
L HEADER_4 J2_CAN1
U 1 1 568ADD75
P 9850 2800
AR Path="/567C9351/568ADD75" Ref="J2_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568ADD75" Ref="J2_CAN1"  Part="1" 
F 0 "J2_CAN1" H 9850 3050 60  0000 C CNN
F 1 "HEADER_4" H 9850 2550 60  0000 C CNN
F 2 "" H 9850 2800 60  0000 C CNN
F 3 "" H 9850 2800 60  0000 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
Text Label 9200 2650 0    60   ~ 0
CANH_OUT
Text Label 9200 2750 0    60   ~ 0
CANL_OUT
Text GLabel 9450 2850 0    60   Input ~ 0
GND
Text GLabel 9450 2950 0    60   Input ~ 0
5v0
$Comp
L HEADER_4 J3_CAN1
U 1 1 568ADF7B
P 9850 3450
AR Path="/567C9351/568ADF7B" Ref="J3_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568ADF7B" Ref="J3_CAN1"  Part="1" 
F 0 "J3_CAN1" H 9850 3700 60  0000 C CNN
F 1 "HEADER_4" H 9850 3200 60  0000 C CNN
F 2 "" H 9850 3450 60  0000 C CNN
F 3 "" H 9850 3450 60  0000 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
Text Label 9200 3300 0    60   ~ 0
CANH_OUT
Text Label 9200 3400 0    60   ~ 0
CANL_OUT
Text GLabel 9450 3500 0    60   Input ~ 0
GND
Text GLabel 9450 3600 0    60   Input ~ 0
5v0
$Comp
L HEADER_4 J4_CAN1
U 1 1 568ADF89
P 9850 4100
AR Path="/567C9351/568ADF89" Ref="J4_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568ADF89" Ref="J4_CAN1"  Part="1" 
F 0 "J4_CAN1" H 9850 4350 60  0000 C CNN
F 1 "HEADER_4" H 9850 3850 60  0000 C CNN
F 2 "" H 9850 4100 60  0000 C CNN
F 3 "" H 9850 4100 60  0000 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Text Label 9200 3950 0    60   ~ 0
CANH_OUT
Text Label 9200 4050 0    60   ~ 0
CANL_OUT
Text GLabel 9450 4150 0    60   Input ~ 0
GND
Text GLabel 9450 4250 0    60   Input ~ 0
5v0
$Comp
L HEADER_4 J5_CAN1
U 1 1 568AE0B5
P 9850 4750
AR Path="/567C9351/568AE0B5" Ref="J5_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568AE0B5" Ref="J5_CAN1"  Part="1" 
F 0 "J5_CAN1" H 9850 5000 60  0000 C CNN
F 1 "HEADER_4" H 9850 4500 60  0000 C CNN
F 2 "" H 9850 4750 60  0000 C CNN
F 3 "" H 9850 4750 60  0000 C CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
Text Label 9200 4600 0    60   ~ 0
CANH_OUT
Text Label 9200 4700 0    60   ~ 0
CANL_OUT
Text GLabel 9450 4800 0    60   Input ~ 0
GND
Text GLabel 9450 4900 0    60   Input ~ 0
5v0
$Comp
L HEADER_4 J6_CAN1
U 1 1 568AE0C3
P 9850 5400
AR Path="/567C9351/568AE0C3" Ref="J6_CAN1"  Part="1" 
AR Path="/56EDDFF0/56EF4FC7/568AE0C3" Ref="J6_CAN1"  Part="1" 
F 0 "J6_CAN1" H 9850 5650 60  0000 C CNN
F 1 "HEADER_4" H 9850 5150 60  0000 C CNN
F 2 "" H 9850 5400 60  0000 C CNN
F 3 "" H 9850 5400 60  0000 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
Text Label 9200 5250 0    60   ~ 0
CANH_OUT
Text Label 9200 5350 0    60   ~ 0
CANL_OUT
Text GLabel 9450 5450 0    60   Input ~ 0
GND
Text GLabel 9450 5550 0    60   Input ~ 0
5v0
$Comp
L R R1_CAN1
U 1 1 56EF1C19
P 7350 2600
AR Path="/56EDDFF0/56EF4FC7/56EF1C19" Ref="R1_CAN1"  Part="1" 
AR Path="/567C9351/56EF1C19" Ref="R1_CAN1"  Part="1" 
F 0 "R1_CAN1" V 7430 2600 50  0000 C CNN
F 1 "100" V 7350 2600 50  0000 C CNN
F 2 "" V 7280 2600 50  0000 C CNN
F 3 "" H 7350 2600 50  0000 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7000 4550
Wire Wire Line
	7150 4650 7000 4650
Wire Wire Line
	7150 4750 7000 4750
Wire Wire Line
	7150 4850 7000 4850
Wire Wire Line
	7000 4950 7150 4950
Wire Wire Line
	5700 5050 5850 5050
Wire Wire Line
	5850 4350 5600 4350
Wire Wire Line
	5600 4350 5600 3600
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	5900 3900 5650 3900
Wire Wire Line
	5650 3900 5650 4450
Wire Wire Line
	5650 4450 5850 4450
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	6900 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4350
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7150 4350 7650 4350
Wire Wire Line
	7650 4350 7900 4350
Connection ~ 7150 4350
Wire Wire Line
	7650 4450 7650 4350
Connection ~ 7650 4350
Wire Wire Line
	7650 4600 7650 4650
Wire Wire Line
	7650 4650 7900 4650
Wire Wire Line
	5850 5150 5700 5150
Wire Wire Line
	5900 3800 5500 3800
Wire Wire Line
	5900 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3600
Wire Wire Line
	5500 3600 5200 3600
Wire Wire Line
	5200 3600 5050 3600
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5500 3800 5500 3900
Wire Wire Line
	5500 3900 5200 3900
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	5200 3900 5200 3850
Connection ~ 5200 3600
Connection ~ 5200 3900
Wire Wire Line
	9750 2000 9200 2000
Wire Wire Line
	9750 2100 9200 2100
Wire Wire Line
	9750 2200 9450 2200
Wire Wire Line
	9750 2300 9450 2300
Wire Wire Line
	9750 2650 9200 2650
Wire Wire Line
	9750 2750 9200 2750
Wire Wire Line
	9750 2850 9450 2850
Wire Wire Line
	9750 2950 9450 2950
Wire Wire Line
	9750 3300 9200 3300
Wire Wire Line
	9750 3400 9200 3400
Wire Wire Line
	9750 3500 9450 3500
Wire Wire Line
	9750 3600 9450 3600
Wire Wire Line
	9750 3950 9200 3950
Wire Wire Line
	9750 4050 9200 4050
Wire Wire Line
	9750 4150 9450 4150
Wire Wire Line
	9750 4250 9450 4250
Wire Wire Line
	9750 4600 9200 4600
Wire Wire Line
	9750 4700 9200 4700
Wire Wire Line
	9750 4800 9450 4800
Wire Wire Line
	9750 4900 9450 4900
Wire Wire Line
	9750 5250 9200 5250
Wire Wire Line
	9750 5350 9200 5350
Wire Wire Line
	9750 5450 9450 5450
Wire Wire Line
	9750 5550 9450 5550
Wire Wire Line
	7350 2450 7350 2250
Wire Wire Line
	7350 2250 7450 2250
Wire Wire Line
	7350 2750 7350 2950
Wire Wire Line
	7350 2950 7450 2950
Text Label 7450 2250 0    60   ~ 0
CANH_OUT
Text Label 7450 2950 0    60   ~ 0
CANL_OUT
$EndSCHEMATC
