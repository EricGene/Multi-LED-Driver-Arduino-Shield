EESchema Schematic File Version 4
LIBS:LED Project-cache
EELAYER 26 0
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
L Device:LED D1
U 1 1 5C0F31F2
P 4300 3450
F 0 "D1" V 4338 3333 50  0000 R CNN
F 1 "LED" V 4247 3333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C0F3302
P 5150 3450
F 0 "D2" V 5188 3333 50  0000 R CNN
F 1 "LED" V 5097 3333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C0F332C
P 6050 3450
F 0 "D3" V 6088 3333 50  0000 R CNN
F 1 "LED" V 5997 3333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0F3377
P 4300 2850
F 0 "R2" H 4370 2896 50  0000 L CNN
F 1 "180" H 4370 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C0F345B
P 5150 2850
F 0 "R4" H 5220 2896 50  0000 L CNN
F 1 "180" H 5220 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C0F3487
P 6050 2850
F 0 "R6" H 6120 2896 50  0000 L CNN
F 1 "180" H 6120 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5C0F36DB
P 1800 2850
F 0 "A1" H 1800 4028 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1800 3937 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1950 1800 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1600 3900 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C0F3765
P 3450 2200
F 0 "R1" V 3243 2200 50  0000 C CNN
F 1 "1k" V 3334 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C0F3BFA
P 4650 1700
F 0 "R3" V 4443 1700 50  0000 C CNN
F 1 "1k" V 4534 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C0F3C46
P 5550 1700
F 0 "R5" V 5343 1700 50  0000 C CNN
F 1 "1k" V 5434 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3600 4300 4050
Wire Wire Line
	4300 4050 3150 4050
Wire Wire Line
	1900 4050 1900 3950
Wire Wire Line
	5150 3600 5150 4050
Wire Wire Line
	5150 4050 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	6050 3600 6050 4050
Wire Wire Line
	6050 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	4300 3000 4300 3300
Wire Wire Line
	5150 3000 5150 3300
Wire Wire Line
	6050 3000 6050 3300
Wire Wire Line
	4300 2400 4300 2700
Wire Wire Line
	5150 2400 5150 2700
Wire Wire Line
	6050 2400 6050 2700
Wire Wire Line
	4000 2200 3600 2200
Wire Wire Line
	4850 2200 4850 1700
Wire Wire Line
	4850 1700 4800 1700
Wire Wire Line
	5750 2200 5750 1700
Wire Wire Line
	5750 1700 5700 1700
Wire Wire Line
	3300 2200 3300 1600
Wire Wire Line
	3300 1600 1100 1600
Wire Wire Line
	1100 1600 1100 2450
Wire Wire Line
	1100 2450 1300 2450
Wire Wire Line
	4500 1700 4500 1500
Wire Wire Line
	4500 1500 1000 1500
Wire Wire Line
	1000 1500 1000 2550
Wire Wire Line
	1000 2550 1300 2550
Wire Wire Line
	5400 1700 5400 1350
Wire Wire Line
	5400 1350 900  1350
Wire Wire Line
	900  1350 900  2650
Wire Wire Line
	900  2650 1300 2650
Wire Wire Line
	2300 2850 3850 2850
Wire Wire Line
	3850 2850 3850 1950
Wire Wire Line
	3850 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2000
Wire Wire Line
	5150 2000 5150 1950
Wire Wire Line
	5150 1950 4300 1950
Connection ~ 4300 1950
Wire Wire Line
	6050 2000 6050 1950
Wire Wire Line
	6050 1950 5150 1950
Connection ~ 5150 1950
$Comp
L power:GND #PWR0101
U 1 1 5C0F6926
P 3150 4050
F 0 "#PWR0101" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 1900 4050
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C1B3549
P 4200 2200
F 0 "Q1" H 4400 2250 50  0000 L CNN
F 1 "2N3904" H 4391 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 2200 50  0001 L CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5C1B3DE3
P 5050 2200
F 0 "Q2" H 5241 2246 50  0000 L CNN
F 1 "2N3904" H 5241 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5050 2200 50  0001 L CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5C1B4596
P 5950 2200
F 0 "Q3" H 6141 2246 50  0000 L CNN
F 1 "2N3904" H 6141 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 2200 50  0001 L CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
