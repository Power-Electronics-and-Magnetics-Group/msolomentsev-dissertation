EESchema Schematic File Version 2
LIBS:mylibrary
LIBS:power
LIBS:Q-test-circuit-cache
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
L terminal P1
U 1 1 59020A24
P 6390 2470
F 0 "P1" H 6640 2520 60  0000 C CNN
F 1 "terminal" H 6640 2670 60  0000 C CNN
F 2 "mymods:pin_smd" H 6390 2470 60  0001 C CNN
F 3 "" H 6390 2470 60  0001 C CNN
	1    6390 2470
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59020D39
P 4900 3560
F 0 "C2" H 5100 3410 60  0000 C CNN
F 1 "C" H 5100 3710 60  0000 C CNN
F 2 "mymods:atc_100b" H 4900 3560 60  0001 C CNN
F 3 "" H 4900 3560 60  0001 C CNN
	1    4900 3560
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59021089
P 4350 3560
F 0 "C1" H 4550 3410 60  0000 C CNN
F 1 "C" H 4550 3710 60  0000 C CNN
F 2 "mymods:atc_100b" H 4350 3560 60  0001 C CNN
F 3 "" H 4350 3560 60  0001 C CNN
	1    4350 3560
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59021210
P 3800 3560
F 0 "L1" H 3950 3410 60  0000 C CNN
F 1 "L" H 3950 3710 60  0000 C CNN
F 2 "mymods:wurth_fixedind160nH" H 3800 3560 60  0001 C CNN
F 3 "" H 3800 3560 60  0001 C CNN
	1    3800 3560
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 59023A4E
P 5550 2520
F 0 "L2" H 5700 2370 60  0000 C CNN
F 1 "L" H 5700 2670 60  0000 C CNN
F 2 "mymods:wurth_fixedind60nH" H 5550 2520 60  0001 C CNN
F 3 "" H 5550 2520 60  0001 C CNN
	1    5550 2520
	0    1    1    0   
$EndComp
$Comp
L terminal P2
U 1 1 59024051
P 6940 2470
F 0 "P2" H 7190 2520 60  0000 C CNN
F 1 "terminal" H 7190 2670 60  0000 C CNN
F 2 "mymods:pin_smd" H 6940 2470 60  0001 C CNN
F 3 "" H 6940 2470 60  0001 C CNN
	1    6940 2470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59024A43
P 3800 4970
F 0 "#PWR3" H 3800 4720 50  0001 C CNN
F 1 "GND" H 3800 4820 50  0000 C CNN
F 2 "" H 3800 4970 50  0001 C CNN
F 3 "" H 3800 4970 50  0001 C CNN
	1    3800 4970
	1    0    0    -1  
$EndComp
Text Notes 6400 2050 0    60   ~ 0
To inductor
$Comp
L C C3
U 1 1 5902622B
P 7890 3050
F 0 "C3" H 8090 2900 60  0000 C CNN
F 1 "C" H 8090 3200 60  0000 C CNN
F 2 "mymods:2220" H 7890 3050 60  0001 C CNN
F 3 "" H 7890 3050 60  0001 C CNN
	1    7890 3050
	1    0    0    -1  
$EndComp
$Comp
L test TP1
U 1 1 59027673
P 6210 2590
F 0 "TP1" H 6380 2630 60  0000 C CNN
F 1 "test" H 6380 2770 60  0000 C CNN
F 2 "mymods:probe" H 6210 2590 60  0001 C CNN
F 3 "" H 6210 2590 60  0001 C CNN
	1    6210 2590
	-1   0    0    1   
$EndComp
$Comp
L test TP2
U 1 1 59027CD0
P 6210 4590
F 0 "TP2" H 6380 4630 60  0000 C CNN
F 1 "test" H 6380 4770 60  0000 C CNN
F 2 "mymods:probe" H 6210 4590 60  0001 C CNN
F 3 "" H 6210 4590 60  0001 C CNN
	1    6210 4590
	1    0    0    -1  
$EndComp
Text Notes 5910 3140 0    60   ~ 0
Vin test point
Text Notes 8510 3060 0    60   ~ 0
Vout test point
$Comp
L z-transformer Z1
U 1 1 59027F94
P 2250 2520
F 0 "Z1" H 1750 2520 60  0000 C CNN
F 1 "z-transformer" V 1980 2520 60  0000 C CNN
F 2 "mymods:avx-m4" H 2250 2520 60  0001 C CNN
F 3 "" H 2250 2520 60  0001 C CNN
	1    2250 2520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 590284DC
P 2720 2270
F 0 "#PWR1" H 2720 2020 50  0001 C CNN
F 1 "GND" H 2720 2120 50  0000 C CNN
F 2 "" H 2720 2270 50  0001 C CNN
F 3 "" H 2720 2270 50  0001 C CNN
	1    2720 2270
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5902850E
P 2720 2770
F 0 "#PWR2" H 2720 2520 50  0001 C CNN
F 1 "GND" H 2720 2620 50  0000 C CNN
F 2 "" H 2720 2770 50  0001 C CNN
F 3 "" H 2720 2770 50  0001 C CNN
	1    2720 2770
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5902A8A9
P 9400 3740
F 0 "#PWR4" H 9400 3490 50  0001 C CNN
F 1 "GND" H 9400 3590 50  0000 C CNN
F 2 "" H 9400 3740 50  0001 C CNN
F 3 "" H 9400 3740 50  0001 C CNN
	1    9400 3740
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B05115
P 7890 4150
F 0 "C4" H 8090 4000 60  0000 C CNN
F 1 "C" H 8090 4300 60  0000 C CNN
F 2 "mymods:2220" H 7890 4150 60  0001 C CNN
F 3 "" H 7890 4150 60  0001 C CNN
	1    7890 4150
	1    0    0    -1  
$EndComp
Text Label 7930 3520 0    60   ~ 0
vout
Wire Wire Line
	3800 3200 3800 2520
Wire Wire Line
	4350 2520 4350 3330
Connection ~ 4350 2520
Wire Wire Line
	5910 2520 6390 2520
Wire Wire Line
	6390 2520 6390 2470
Wire Wire Line
	6940 2470 6940 2520
Wire Wire Line
	4350 3790 4350 4670
Connection ~ 3800 2520
Wire Wire Line
	2450 2520 5190 2520
Wire Wire Line
	3800 3920 3800 4970
Wire Wire Line
	7890 2510 7890 2820
Connection ~ 7890 2520
Wire Wire Line
	7890 4670 7890 4380
Wire Wire Line
	6210 2590 6210 2520
Connection ~ 6210 2520
Wire Wire Line
	6210 4670 6210 4590
Wire Wire Line
	2450 2770 2720 2770
Wire Wire Line
	2450 2270 2720 2270
Wire Wire Line
	6940 2520 7890 2520
Wire Wire Line
	4900 3790 4900 4670
Wire Wire Line
	4900 3330 4900 2520
Connection ~ 4900 2520
Connection ~ 7890 3520
Wire Wire Line
	3800 4670 7890 4670
Connection ~ 6210 4670
Connection ~ 4900 4670
Connection ~ 3800 4670
Connection ~ 4350 4670
$Comp
L test TP3
U 1 1 5AD62F5C
P 8410 3520
F 0 "TP3" H 8580 3560 60  0000 C CNN
F 1 "test" H 8580 3700 60  0000 C CNN
F 2 "mymods:probe" H 8410 3520 60  0001 C CNN
F 3 "" H 8410 3520 60  0001 C CNN
	1    8410 3520
	0    1    1    0   
$EndComp
$Comp
L test TP4
U 1 1 5AD63044
P 9200 3520
F 0 "TP4" H 9370 3560 60  0000 C CNN
F 1 "test" H 9370 3700 60  0000 C CNN
F 2 "mymods:probe" H 9200 3520 60  0001 C CNN
F 3 "" H 9200 3520 60  0001 C CNN
	1    9200 3520
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3520 9400 3520
Wire Wire Line
	9400 3520 9400 3740
Wire Wire Line
	7890 3280 7890 3920
Wire Wire Line
	8410 3520 7890 3520
$EndSCHEMATC
