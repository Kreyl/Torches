EESchema Schematic File Version 2
LIBS:Connectors_kl
LIBS:Tittar_kl
LIBS:pcb_details
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5436552E
P 5050 3400
F 0 "D1" H 5150 3540 50  0000 C CNN
F 1 "LED" H 4970 3540 50  0000 C CNN
F 2 "~" H 5050 3400 60  0000 C CNN
F 3 "~" H 5050 3400 60  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4850 3400
Wire Wire Line
	5250 3800 5250 3400
$Comp
L CONN_1 XL1
U 1 1 54365F62
P 4850 4000
F 0 "XL1" V 4800 4010 40  0000 C CNN
F 1 "CONN_1" V 4860 4020 40  0000 C CNN
F 2 "~" H 4850 4000 60  0000 C CNN
F 3 "~" H 4850 4000 60  0000 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_1 XL2
U 1 1 54365F71
P 5250 4000
F 0 "XL2" V 5200 4010 40  0000 C CNN
F 1 "CONN_1" V 5260 4020 40  0000 C CNN
F 2 "~" H 5250 4000 60  0000 C CNN
F 3 "~" H 5250 4000 60  0000 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
