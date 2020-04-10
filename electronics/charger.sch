EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Langpie"
Date "2020-04-08"
Rev "v1.0"
Comp "Langpie"
Comment1 "github.com/langpie/langpie.git"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L langpie:CS5080E U1
U 1 1 5E8CA963
P 5650 3500
F 0 "U1" H 5975 3665 50  0000 C CNN
F 1 "CS5080E" H 5975 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8CAACB
P 3300 3650
F 0 "C2" V 3048 3650 50  0000 C CNN
F 1 "22uF" V 3139 3650 50  0000 C CNN
F 2 "" H 3338 3500 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E8CAB08
P 2750 3800
F 0 "C1" V 2498 3800 50  0000 C CNN
F 1 "10uF" V 2589 3800 50  0000 C CNN
F 2 "" H 2788 3650 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E8CABF4
P 4950 4400
F 0 "C4" H 4835 4354 50  0000 R CNN
F 1 "22uF" H 4835 4445 50  0000 R CNN
F 2 "" H 4988 4250 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E8CB03F
P 4550 4400
F 0 "C3" H 4435 4354 50  0000 R CNN
F 1 "22uF" H 4435 4445 50  0000 R CNN
F 2 "22uF" H 4588 4250 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E8CB094
P 6500 4400
F 0 "C7" H 6615 4446 50  0000 L CNN
F 1 "10uF" H 6615 4355 50  0000 L CNN
F 2 "" H 6538 4250 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6500 4050
$Comp
L power:GND #PWR04
U 1 1 5E8CB6D9
P 6000 4800
F 0 "#PWR04" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E8CBD76
P 4350 3500
F 0 "L1" V 4540 3500 50  0000 C CNN
F 1 "L" V 4449 3500 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E8CBEAD
P 2750 4100
F 0 "#PWR01" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E8CBEFE
P 3300 4100
F 0 "#PWR02" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8CC027
P 2750 3350
F 0 "R1" H 2820 3396 50  0000 L CNN
F 1 "2Ω" H 2820 3305 50  0000 L CNN
F 2 "" V 2680 3350 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E8CCA00
P 4050 4050
F 0 "D1" H 4050 3834 50  0000 C CNN
F 1 "2.2uH" H 4050 3925 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E8DC216
P 4750 3600
F 0 "#PWR03" H 4750 3350 50  0001 C CNN
F 1 "GND" V 4755 3472 50  0000 R CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8F3FD1
P 7400 3300
F 0 "R3" H 7330 3254 50  0000 R CNN
F 1 "200Ω" H 7330 3345 50  0000 R CNN
F 2 "" V 7330 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E8F60D0
P 6800 3600
F 0 "D2" H 6793 3816 50  0000 C CNN
F 1 "LED" H 6793 3725 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6650 3600
Wire Wire Line
	6950 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3450
Wire Wire Line
	7400 3050 7400 3150
$Comp
L Device:R R5
U 1 1 5E8F8B58
P 7850 3300
F 0 "R5" H 7920 3346 50  0000 L CNN
F 1 "270k" H 7920 3255 50  0000 L CNN
F 2 "" V 7780 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E8F962D
P 7850 4250
F 0 "R6" H 7920 4296 50  0000 L CNN
F 1 "100k" H 7920 4205 50  0000 L CNN
F 2 "" V 7780 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 7850 3750
Wire Wire Line
	7850 3450 7850 3750
$Comp
L Device:R R4
U 1 1 5E8FB4EA
P 7400 4250
F 0 "R4" H 7470 4296 50  0000 L CNN
F 1 "6.8k" H 7470 4205 50  0000 L CNN
F 2 "" V 7330 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7850 3050 7850 3150
Wire Wire Line
	6500 4050 6900 4050
Connection ~ 6500 4050
Wire Wire Line
	2300 3050 2750 3050
Wire Wire Line
	2750 3200 2750 3050
Connection ~ 2750 3050
Connection ~ 3300 3050
Wire Wire Line
	2750 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3500
Wire Wire Line
	3300 3800 3300 4100
Wire Wire Line
	2750 3950 2750 4100
Wire Wire Line
	2750 3650 2750 3500
Wire Wire Line
	3300 3050 3750 3050
Wire Wire Line
	3750 3050 3750 4050
Connection ~ 3750 3050
$Comp
L Device:C C5
U 1 1 5E8CAA6D
P 5000 3600
F 0 "C5" V 4748 3600 50  0000 C CNN
F 1 "1uF" V 4839 3600 50  0000 C CNN
F 2 "" H 5038 3450 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3050 4350 3050
$Comp
L Device:C C6
U 1 1 5E8CAB4B
P 5350 4400
F 0 "C6" H 5235 4354 50  0000 R CNN
F 1 "1uF" H 5235 4445 50  0000 R CNN
F 2 "" H 5388 4250 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4550 4550 4750
Wire Wire Line
	4550 4750 4950 4750
Wire Wire Line
	5350 4750 5350 4550
Wire Wire Line
	4950 4550 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5350 4750
Wire Wire Line
	4950 4250 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 5350 4050
Wire Wire Line
	5350 4250 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5550 4050
Wire Wire Line
	4350 3350 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3900 4350 3650
Wire Wire Line
	4350 3900 5550 3900
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	4200 4050 4550 4050
Wire Wire Line
	4550 4250 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4950 4050
Wire Wire Line
	4750 3600 4800 3600
Wire Wire Line
	4800 3750 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4850 3600
Wire Wire Line
	4800 3750 5550 3750
Wire Wire Line
	5150 3600 5300 3600
$Comp
L Device:R R2
U 1 1 5E8CB8B9
P 5300 3300
F 0 "R2" H 5370 3346 50  0000 L CNN
F 1 "5Ω" H 5370 3255 50  0000 L CNN
F 2 "" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 5300 3050
Wire Wire Line
	5300 3150 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 7400 3050
Wire Wire Line
	5300 3450 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5350 4750 6000 4750
Connection ~ 5350 4750
Wire Wire Line
	6000 4800 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6500 4750
Wire Wire Line
	6500 4250 6500 4050
Wire Wire Line
	6500 4550 6500 4750
Wire Wire Line
	6500 4750 8750 4750
Connection ~ 6500 4750
Wire Wire Line
	6900 4650 8750 4650
Wire Wire Line
	6900 4050 6900 4650
Wire Wire Line
	7850 4100 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 4550 7850 4400
Wire Wire Line
	6400 3900 7400 3900
Wire Wire Line
	7400 3900 7400 4100
Wire Wire Line
	7400 4400 7400 4550
Wire Wire Line
	7400 4550 7850 4550
Wire Wire Line
	7850 4550 8000 4550
Connection ~ 7850 4550
$Comp
L power:GND #PWR0109
U 1 1 5E980AC4
P 8000 4550
F 0 "#PWR0109" H 8000 4300 50  0001 C CNN
F 1 "GND" V 8005 4422 50  0000 R CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
