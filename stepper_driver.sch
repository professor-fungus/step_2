EESchema Schematic File Version 4
LIBS:stepper_driver-cache
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
L Device:R R?
U 1 1 5B92CAF6
P 5550 3850
F 0 "R?" H 5620 3896 50  0000 L CNN
F 1 "R" H 5620 3805 50  0000 L CNN
F 2 "" V 5480 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B92CB2E
P 5550 3450
F 0 "R?" H 5620 3496 50  0000 L CNN
F 1 "R" H 5620 3405 50  0000 L CNN
F 2 "" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 4250 3450
Wire Wire Line
	4250 3750 3950 3750
$Comp
L Switch:SW_Push SW?
U 1 1 5B97A18B
P 5000 3300
F 0 "SW?" H 5000 3585 50  0000 C CNN
F 1 "SW_Push" H 5000 3494 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5B97A1E9
P 4750 3250
F 0 "#PWR?" H 4750 3100 50  0001 C CNN
F 1 "+24V" H 4765 3423 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97A302
P 4750 4000
F 0 "#PWR?" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	4750 3300 4800 3300
Wire Wire Line
	5200 3300 5550 3300
Wire Wire Line
	5550 4000 4750 4000
Wire Wire Line
	5550 3700 5550 3650
Text GLabel 7400 3650 2    50   Input ~ 0
LOGIC
$Comp
L power:+5V #PWR?
U 1 1 5B97A413
P 6400 3250
F 0 "#PWR?" H 6400 3100 50  0001 C CNN
F 1 "+5V" H 6415 3423 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B97A5A0
P 6400 3450
F 0 "R?" H 6470 3496 50  0000 L CNN
F 1 "R" H 6470 3405 50  0000 L CNN
F 2 "" V 6330 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 6400 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5550 3600
Wire Wire Line
	6400 3600 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 7400 3650
Wire Wire Line
	6400 3250 6400 3300
$EndSCHEMATC
