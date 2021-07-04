EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	5490 2660 5490 2800
Wire Wire Line
	5490 2800 4680 2800
Wire Wire Line
	4680 2800 4680 3020
Connection ~ 5490 2800
Wire Wire Line
	5490 2800 5490 3050
$Comp
L Device:R R1
U 1 1 5F2241A4
P 4300 3990
F 0 "R1" V 4093 3990 50  0000 C CNN
F 1 "1k" V 4184 3990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3990 50  0001 C CNN
F 3 "~" H 4300 3990 50  0001 C CNN
	1    4300 3990
	0    1    1    0   
$EndComp
Wire Wire Line
	3620 2660 5490 2660
$Comp
L kicad:OUTPUT_BLOCK U2
U 1 1 5F2367B1
P 6480 3410
F 0 "U2" V 6480 3420 50  0000 L CNN
F 1 "OUTPUT_BLOCK" V 6380 3110 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6480 3410 50  0001 C CNN
F 3 "" H 6480 3410 50  0001 C CNN
	1    6480 3410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5890 3860 6480 3860
Wire Wire Line
	5890 3650 5890 3860
Wire Wire Line
	5990 2960 6480 2960
Wire Wire Line
	5790 2900 6730 2900
Wire Wire Line
	6730 2900 6730 3410
Wire Wire Line
	3620 2660 3620 2960
Wire Wire Line
	3870 3410 3870 3990
Wire Wire Line
	3870 3990 4150 3990
Wire Wire Line
	3620 3860 3620 4402
Wire Wire Line
	3620 4402 5052 4402
Wire Wire Line
	5052 4402 5052 4168
Wire Wire Line
	4800 3990 4800 3992
Wire Wire Line
	4450 3990 4800 3990
$Comp
L kicad:INPUT_BLOCK U1
U 1 1 5F24996D
P 3620 3410
F 0 "U1" V 3666 3588 50  0000 L CNN
F 1 "INPUT_BLOCK" V 3575 3588 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3620 3410 50  0001 C CNN
F 3 "" H 3620 3410 50  0001 C CNN
	1    3620 3410
	0    -1   -1   0   
$EndComp
$Comp
L kicad:DIODE U3
U 1 1 5F24B7E6
P 4680 3170
F 0 "U3" V 4726 3092 50  0000 R CNN
F 1 "DIODE" V 4635 3092 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4680 3170 50  0001 C CNN
F 3 "" H 4680 3170 50  0001 C CNN
	1    4680 3170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4680 3320 4680 3750
$Comp
L kicad:YL303H U5
U 1 1 5F24EC3E
P 5676 3352
F 0 "U5" H 5439 3398 50  0000 R CNN
F 1 "YL303H" H 5439 3307 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 5676 3352 50  0001 C CNN
F 3 "" H 5676 3352 50  0001 C CNN
	1    5676 3352
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 3050 5526 3050
Wire Wire Line
	5526 3050 5526 3152
Wire Wire Line
	5526 3552 5526 3650
Wire Wire Line
	5726 3552 5726 3650
Wire Wire Line
	5726 3650 5890 3650
Wire Wire Line
	5990 3352 5976 3352
Wire Wire Line
	5990 2960 5990 3352
Wire Wire Line
	5790 3152 5726 3152
Wire Wire Line
	5790 2900 5790 3152
$Comp
L INPUT:2N3904 U4
U 1 1 5F2452DA
P 4996 3992
F 0 "U4" H 5116 4037 50  0000 L CNN
F 1 "2N3904" H 5116 3946 50  0000 L CNN
F 2 "2N3904:2N3904" H 5050 4092 50  0001 C CNN
F 3 "" H 5050 4092 50  0001 C CNN
	1    4996 3992
	1    0    0    -1  
$EndComp
Wire Wire Line
	5526 3650 5046 3650
Wire Wire Line
	5046 3650 5046 3750
Wire Wire Line
	4680 3750 5046 3750
Connection ~ 5046 3750
Wire Wire Line
	5046 3750 5046 3818
$EndSCHEMATC
