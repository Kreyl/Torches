EESchema Schematic File Version 2
LIBS:Connectors_kl
LIBS:pcb_details
LIBS:power
LIBS:Sensors
LIBS:Tittar_kl
LIBS:TouchLine-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPR121 DA1
U 1 1 54045A10
P 5500 3250
F 0 "DA1" H 5300 3950 60  0000 C CNN
F 1 "MPR121" H 5850 3950 60  0000 C CNN
F 2 "" H 5500 3250 60  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54045AC0
P 4550 3800
F 0 "C2" H 4450 3700 50  0000 L CNN
F 1 "0.1u" H 4450 3900 50  0000 L CNN
F 2 "CAP_0603" V 4650 3650 28  0000 C BNN
F 3 "~" H 4550 3800 60  0000 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54045AD4
P 4550 4100
F 0 "#PWR01" H 4640 4080 30  0001 C CNN
F 1 "GND" H 4550 4020 30  0001 C CNN
F 2 "~" H 4550 4100 60  0000 C CNN
F 3 "~" H 4550 4100 60  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54045AE4
P 4300 3800
F 0 "C1" H 4200 3700 50  0000 L CNN
F 1 "0.1u" H 4200 3900 50  0000 L CNN
F 2 "CAP_0603" V 4400 3650 28  0000 C BNN
F 3 "~" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54045AEA
P 4300 4100
F 0 "#PWR02" H 4390 4080 30  0001 C CNN
F 1 "GND" H 4300 4020 30  0001 C CNN
F 2 "~" H 4300 4100 60  0000 C CNN
F 3 "~" H 4300 4100 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54045AF3
P 4750 3800
F 0 "R4" V 4830 3650 50  0000 C CNN
F 1 "75k1%" V 4750 3800 50  0000 C CNN
F 2 "RES_0603" V 4830 3900 28  0000 C CNN
F 3 "~" H 4750 3800 60  0000 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54045B00
P 4750 4100
F 0 "#PWR03" H 4840 4080 30  0001 C CNN
F 1 "GND" H 4750 4020 30  0001 C CNN
F 2 "~" H 4750 4100 60  0000 C CNN
F 3 "~" H 4750 4100 60  0000 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54045B15
P 4950 4100
F 0 "#PWR04" H 5040 4080 30  0001 C CNN
F 1 "GND" H 4950 4020 30  0001 C CNN
F 2 "~" H 4950 4100 60  0000 C CNN
F 3 "~" H 4950 4100 60  0000 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 54045B4A
P 4200 3350
F 0 "#PWR05" H 4200 3310 30  0001 C CNN
F 1 "+3.3V" H 4280 3380 30  0000 C CNN
F 2 "~" H 4200 3350 60  0000 C CNN
F 3 "~" H 4200 3350 60  0000 C CNN
	1    4200 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54045B66
P 5000 3150
F 0 "#PWR06" H 5090 3130 30  0001 C CNN
F 1 "GND" H 5000 3070 30  0001 C CNN
F 2 "~" H 5000 3150 60  0000 C CNN
F 3 "~" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54045D60
P 4750 2350
F 0 "R3" V 4830 2200 50  0000 C CNN
F 1 "10k" V 4750 2350 50  0000 C CNN
F 2 "RES_0603" V 4830 2450 28  0000 C CNN
F 3 "~" H 4750 2350 60  0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54045D81
P 4600 2350
F 0 "R2" V 4680 2200 50  0000 C CNN
F 1 "10k" V 4600 2350 50  0000 C CNN
F 2 "RES_0603" V 4680 2450 28  0000 C CNN
F 3 "~" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54045D87
P 4450 2350
F 0 "R1" V 4530 2200 50  0000 C CNN
F 1 "10k" V 4450 2350 50  0000 C CNN
F 2 "RES_0603" V 4530 2450 28  0000 C CNN
F 3 "~" H 4450 2350 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 54045E06
P 4350 2000
F 0 "#PWR07" H 4350 1960 30  0001 C CNN
F 1 "+3.3V" H 4430 2030 30  0000 C CNN
F 2 "~" H 4350 2000 60  0000 C CNN
F 3 "~" H 4350 2000 60  0000 C CNN
	1    4350 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 XL1
U 1 1 54045E2F
P 3650 2900
F 0 "XL1" V 3600 2900 50  0000 C CNN
F 1 "CONN_5" V 3700 2900 50  0000 C CNN
F 2 "~" H 3650 2900 60  0000 C CNN
F 3 "~" H 3650 2900 60  0000 C CNN
	1    3650 2900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 54045FE4
P 4000 3000
F 0 "#PWR08" H 4000 2960 30  0001 C CNN
F 1 "+3.3V" H 4080 3030 30  0000 C CNN
F 2 "~" H 4000 3000 60  0000 C CNN
F 3 "~" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54045FF3
P 3850 3200
F 0 "#PWR09" H 3940 3180 30  0001 C CNN
F 1 "GND" H 3850 3120 30  0001 C CNN
F 2 "~" H 3850 3200 60  0000 C CNN
F 3 "~" H 3850 3200 60  0000 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6250 3800
NoConn ~ 6250 3700
NoConn ~ 6250 3600
NoConn ~ 6250 3500
$Comp
L SENSORPAD SNSP4
U 1 1 540461EF
P 6950 2950
F 0 "SNSP4" H 6950 3100 60  0000 C CNN
F 1 "SENSORPAD" H 6925 3175 60  0001 C CNN
F 2 "" H 6950 2950 60  0000 C CNN
F 3 "" H 6950 2950 60  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L SENSORPAD SNSP3
U 1 1 540461FE
P 6950 2650
F 0 "SNSP3" H 6950 2800 60  0000 C CNN
F 1 "SENSORPAD" H 6925 2875 60  0001 C CNN
F 2 "" H 6950 2650 60  0000 C CNN
F 3 "" H 6950 2650 60  0000 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L SENSORPAD SNSP2
U 1 1 5404621C
P 6950 2350
F 0 "SNSP2" H 6950 2500 60  0000 C CNN
F 1 "SENSORPAD" H 6925 2575 60  0001 C CNN
F 2 "" H 6950 2350 60  0000 C CNN
F 3 "" H 6950 2350 60  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L SENSORPAD SNSP1
U 1 1 5404623A
P 6950 2050
F 0 "SNSP1" H 6950 2200 60  0000 C CNN
F 1 "SENSORPAD" H 6925 2275 60  0001 C CNN
F 2 "" H 6950 2050 60  0000 C CNN
F 3 "" H 6950 2050 60  0000 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L HOLE_METALLED HOLE1
U 1 1 54047142
P 8650 2500
F 0 "HOLE1" H 8150 2450 60  0000 C CNN
F 1 "HOLE_METALLED" H 8100 2550 60  0000 C CNN
F 2 "" H 8650 2500 60  0000 C CNN
F 3 "" H 8650 2500 60  0000 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L HOLE_METALLED HOLE2
U 1 1 54047151
P 8650 2800
F 0 "HOLE2" H 8150 2750 60  0000 C CNN
F 1 "HOLE_METALLED" H 8100 2850 60  0000 C CNN
F 2 "" H 8650 2800 60  0000 C CNN
F 3 "" H 8650 2800 60  0000 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
NoConn ~ 8950 2500
$Comp
L GND #PWR010
U 1 1 54047160
P 8950 2950
F 0 "#PWR010" H 9040 2930 30  0001 C CNN
F 1 "GND" H 8950 2870 30  0001 C CNN
F 2 "~" H 8950 2950 60  0000 C CNN
F 3 "~" H 8950 2950 60  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Text Label 3900 2700 0    60   ~ 0
IRQ
Text Label 3900 2800 0    60   ~ 0
SCL
Text Label 3900 2900 0    60   ~ 0
SDA
Wire Wire Line
	4550 4100 4550 4000
Wire Wire Line
	4300 4100 4300 4000
Wire Wire Line
	4750 4050 4750 4100
Wire Wire Line
	5000 3800 4950 3800
Wire Wire Line
	4750 3550 5000 3550
Wire Wire Line
	5000 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	4200 3350 5000 3350
Wire Wire Line
	4300 3350 4300 3600
Connection ~ 4300 3350
Wire Wire Line
	5000 3150 5000 3050
Wire Wire Line
	4450 2100 4450 2000
Wire Wire Line
	4350 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	4600 2100 4600 2000
Connection ~ 4600 2000
Connection ~ 4450 2000
Wire Wire Line
	3850 3200 3850 3100
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	6250 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2950
Wire Wire Line
	6650 2950 6800 2950
Wire Wire Line
	6250 2900 6550 2900
Wire Wire Line
	6550 2900 6550 2650
Wire Wire Line
	6550 2650 6800 2650
Wire Wire Line
	6250 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2350
Wire Wire Line
	6450 2350 6800 2350
Wire Wire Line
	6250 2700 6250 2050
Wire Wire Line
	6250 2050 6800 2050
Wire Wire Line
	8950 2950 8950 2800
Wire Wire Line
	3850 2700 5000 2700
Wire Wire Line
	3850 2900 5000 2900
Wire Wire Line
	3850 2800 5000 2800
Wire Wire Line
	4750 2600 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4600 2600 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4450 2600 4450 2700
Connection ~ 4450 2700
$Comp
L SENSORPAD SNSP5
U 1 1 54172112
P 6950 3250
F 0 "SNSP5" H 6950 3400 60  0000 C CNN
F 1 "SENSORPAD" H 6925 3475 60  0001 C CNN
F 2 "" H 6950 3250 60  0000 C CNN
F 3 "" H 6950 3250 60  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3100
Wire Wire Line
	6650 3100 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3300
NoConn ~ 6250 3400
Wire Wire Line
	4950 3800 4950 4100
$EndSCHEMATC
