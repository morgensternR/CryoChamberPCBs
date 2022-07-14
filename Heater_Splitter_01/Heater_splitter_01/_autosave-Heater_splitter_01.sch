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
$Comp
L Connector:DB25_Male_MountingHoles J1
U 1 1 62CF6312
P 6700 3200
F 0 "J1" H 6880 3109 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 6880 3200 50  0000 L CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 " ~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 62CFD785
P 7800 3200
F 0 "J2" H 7980 3109 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 7980 3200 50  0000 L CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 " ~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 1800 7200 1800
$Comp
L power:GND #PWR01
U 1 1 62D0325D
P 7200 1800
F 0 "#PWR01" H 7200 1550 50  0001 C CNN
F 1 "GND" H 7205 1627 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	-1   0    0    1   
$EndComp
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 6700 1800
Wire Wire Line
	7500 2000 7000 2000
Wire Wire Line
	7000 2100 7500 2100
Wire Wire Line
	7500 2200 7000 2200
Wire Wire Line
	7000 2300 7500 2300
Wire Wire Line
	7500 2500 7000 2500
Wire Wire Line
	7500 2600 7000 2600
Wire Wire Line
	7000 2700 7500 2700
Wire Wire Line
	7500 2800 7000 2800
NoConn ~ 7500 2400
NoConn ~ 7000 2400
Wire Wire Line
	7000 2900 7500 2900
Wire Wire Line
	7500 3000 7000 3000
Wire Wire Line
	7000 3100 7500 3100
Wire Wire Line
	7500 3200 7000 3200
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7500 3400 7000 3400
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	7000 3600 7500 3600
Wire Wire Line
	7500 3700 7000 3700
Text Label 7250 3800 0    50   ~ 0
10
Text Label 7250 3900 0    50   ~ 0
23
Wire Wire Line
	7500 3800 7000 3800
Wire Wire Line
	7000 3900 7500 3900
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	7000 4100 7500 4100
Text Label 7250 3600 0    50   ~ 0
9
Text Label 7250 3700 0    50   ~ 0
22
Wire Wire Line
	7000 4300 7500 4300
Wire Wire Line
	7500 4200 7000 4200
NoConn ~ 7500 4400
NoConn ~ 7000 4400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 62D0BDC5
P 3750 2200
F 0 "J4" H 3850 2200 50  0000 L CNN
F 1 "Conn_01x02" H 3850 2100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 62D0EF91
P 4000 2200
F 0 "J5" H 4100 2200 50  0000 L CNN
F 1 "Conn_01x02" H 4100 2100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62D0F4E2
P 4250 2200
F 0 "J6" H 4350 2200 50  0000 L CNN
F 1 "Conn_01x02" H 4350 2100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 62D0F92A
P 4500 2200
F 0 "J7" H 4600 2200 50  0000 L CNN
F 1 "Conn_01x02" H 4600 2100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
Text Label 4000 1550 0    50   ~ 0
9
Text Label 4150 1550 0    50   ~ 0
22
Wire Wire Line
	4000 2000 4000 1600
Wire Wire Line
	3750 2000 3750 1600
Wire Wire Line
	3750 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4000 1550
Wire Wire Line
	4500 2000 4500 1600
Wire Wire Line
	4500 1600 4250 1600
Wire Wire Line
	4250 2000 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4000 1600
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	4400 2000 4400 1650
Wire Wire Line
	4400 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 2000
Wire Wire Line
	4150 1650 3900 1650
Wire Wire Line
	3900 1650 3900 2000
Wire Wire Line
	3900 1650 3650 1650
Wire Wire Line
	3650 1650 3650 2000
Connection ~ 3900 1650
Wire Notes Line
	3350 1250 3350 2850
Wire Notes Line
	4800 2850 4800 1250
Text Notes 3350 1350 0    50   ~ 0
Heater 1 - Parallel Wire connectors
Wire Notes Line
	3350 2850 4800 2850
Wire Notes Line
	3350 1250 4800 1250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62D1FDE9
P 3750 3950
F 0 "J8" H 3850 3950 50  0000 L CNN
F 1 "Conn_01x02" H 3850 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 62D1FDEF
P 4000 3950
F 0 "J9" H 4100 3950 50  0000 L CNN
F 1 "Conn_01x02" H 4100 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 62D1FDF5
P 4250 3950
F 0 "J10" H 4350 3950 50  0000 L CNN
F 1 "Conn_01x02" H 4350 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 62D1FDFB
P 4500 3950
F 0 "J11" H 4600 3950 50  0000 L CNN
F 1 "Conn_01x02" H 4600 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
Text Label 4000 3300 0    50   ~ 0
10
Text Label 4150 3300 0    50   ~ 0
23
Wire Wire Line
	4000 3750 4000 3350
Wire Wire Line
	3750 3750 3750 3350
Wire Wire Line
	3750 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3300
Wire Wire Line
	4500 3750 4500 3350
Wire Wire Line
	4500 3350 4250 3350
Wire Wire Line
	4250 3750 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4000 3350
Wire Wire Line
	4150 3300 4150 3400
Wire Wire Line
	4400 3750 4400 3400
Wire Wire Line
	4400 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4150 3750
Wire Wire Line
	4150 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3750
Wire Wire Line
	3900 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3750
Connection ~ 3900 3400
Wire Notes Line
	3350 3000 3350 4600
Wire Notes Line
	4800 4600 4800 3000
Text Notes 3350 3100 0    50   ~ 0
Heater 2 - Parallel Wire connectors
Wire Notes Line
	3350 4600 4800 4600
Wire Notes Line
	3350 3000 4800 3000
$EndSCHEMATC
