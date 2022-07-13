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
NoConn ~ 7000 4400
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 61118FCF
P 5500 4350
F 0 "J1" H 5504 4430 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" H 5200 4150 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x02_P1.00mm_Vertical" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L 21to25-rescue:DB21_Male-0JLC J3
U 1 1 62CF3030
P 5450 3200
F 0 "J3" H 5800 2150 50  0000 C CNN
F 1 "DB21_Male" H 5800 2250 50  0000 C CNN
F 2 "0my_footprints:Omnetics_21Pin" H 5450 3200 50  0001 C CNN
F 3 " ~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 610D72BE
P 7300 3200
F 0 "J2" H 7480 3246 50  0000 L CNN
F 1 "DB25_Male" H 7480 3155 50  0000 L CNN
F 2 "Connector:Norcomp-380-025-113L001-microd_NoLeads" H 7300 3200 50  0001 C CNN
F 3 " ~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    1   
$EndComp
NoConn ~ 5750 2400
Wire Wire Line
	5750 2000 7000 2000
Wire Wire Line
	5750 2100 7000 2100
Wire Wire Line
	7000 2200 5750 2200
Wire Wire Line
	5750 2300 7000 2300
Wire Wire Line
	7000 2500 5750 2500
Wire Wire Line
	5750 2700 7000 2700
Wire Wire Line
	7000 2900 5750 2900
Wire Wire Line
	7000 3100 5750 3100
Wire Wire Line
	5750 3300 7000 3300
Wire Wire Line
	7000 3500 5750 3500
Wire Wire Line
	5750 3700 7000 3700
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2400
Wire Wire Line
	5850 2400 7000 2400
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2600
Wire Wire Line
	5950 2600 7000 2600
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2800
Wire Wire Line
	6050 2800 7000 2800
Wire Wire Line
	5750 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3000
Wire Wire Line
	6150 3000 7000 3000
Wire Wire Line
	5750 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3200
Wire Wire Line
	6250 3200 7000 3200
Wire Wire Line
	5750 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3400
Wire Wire Line
	6350 3400 7000 3400
Wire Wire Line
	5750 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3600
Wire Wire Line
	6450 3600 7000 3600
Wire Wire Line
	5750 3900 7000 3900
Wire Wire Line
	5750 4000 6550 4000
Wire Wire Line
	6550 4000 6550 3800
Wire Wire Line
	6550 3800 7000 3800
Wire Wire Line
	5800 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4300
Wire Wire Line
	6850 4300 7000 4300
Wire Wire Line
	5300 4450 5300 4400
Wire Wire Line
	5300 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4200
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	5800 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4100
Wire Wire Line
	6650 4100 7000 4100
Wire Wire Line
	7000 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4200
Wire Wire Line
	6600 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4350
Wire Wire Line
	5450 1850 5450 1700
Wire Wire Line
	5450 1700 7300 1700
Wire Wire Line
	7300 1700 7300 1800
$Comp
L power:GND #PWR0101
U 1 1 62D5EF03
P 5450 1700
F 0 "#PWR0101" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5455 1527 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	-1   0    0    1   
$EndComp
Connection ~ 5450 1700
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 62CF3D63
P 8800 2600
F 0 "J4" H 8880 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8880 2501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
F 4 "C225188" H 8800 2600 50  0001 C CNN "LCSC"
	1    8800 2600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 62D15912
P 9050 2600
F 0 "J5" H 9130 2592 50  0000 L CNN
F 1 "Conn_01x02" H 9130 2501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
F 4 "C225188" H 9050 2600 50  0001 C CNN "LCSC"
	1    9050 2600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62D16611
P 9300 2600
F 0 "J6" H 9380 2592 50  0000 L CNN
F 1 "Conn_01x02" H 9380 2501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
F 4 "C225188" H 9300 2600 50  0001 C CNN "LCSC"
	1    9300 2600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 62D18451
P 9550 2600
F 0 "J7" H 9630 2592 50  0000 L CNN
F 1 "Conn_01x02" H 9630 2501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "C225188" H 9550 2600 50  0001 C CNN "LCSC"
	1    9550 2600
	0    1    1    0   
$EndComp
Text Label 7600 3600 0    50   ~ 0
9
Text Label 7600 3700 0    50   ~ 0
22
Text Label 7600 3800 0    50   ~ 0
10
Text Label 7600 3900 0    50   ~ 0
23
Wire Wire Line
	7000 3600 7600 3600
Connection ~ 7000 3600
Wire Wire Line
	7600 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3800 7600 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3900 7600 3900
Connection ~ 7000 3900
Text Label 9050 2100 0    50   ~ 0
9
Text Label 9200 2100 0    50   ~ 0
22
Wire Wire Line
	9050 2100 9050 2150
Wire Wire Line
	8800 2400 8800 2150
Wire Wire Line
	8800 2150 9050 2150
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 9050 2400
Wire Wire Line
	9050 2150 9300 2150
Wire Wire Line
	9300 2150 9300 2400
Wire Wire Line
	9300 2150 9550 2150
Wire Wire Line
	9550 2150 9550 2400
Connection ~ 9300 2150
Wire Wire Line
	9200 2100 9200 2200
Wire Wire Line
	9200 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2400
Connection ~ 9200 2200
Wire Wire Line
	9200 2200 9200 2400
Wire Wire Line
	9200 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2400
Wire Wire Line
	8950 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2400
Connection ~ 8950 2200
Wire Notes Line
	8400 3350 9900 3350
Wire Notes Line
	9900 3350 9900 1750
Wire Notes Line
	9900 1750 8400 1750
Wire Notes Line
	8400 1750 8400 3350
Text Notes 8450 1850 0    50   ~ 0
Heater 1 - Parallel Wire connectors
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62D35D53
P 8800 4350
F 0 "J8" H 8880 4342 50  0000 L CNN
F 1 "Conn_01x02" H 8880 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
F 4 "C225188" H 8800 4350 50  0001 C CNN "LCSC"
	1    8800 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 62D35D5A
P 9050 4350
F 0 "J9" H 9130 4342 50  0000 L CNN
F 1 "Conn_01x02" H 9130 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9050 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
F 4 "C225188" H 9050 4350 50  0001 C CNN "LCSC"
	1    9050 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 62D35D61
P 9300 4350
F 0 "J10" H 9380 4342 50  0000 L CNN
F 1 "Conn_01x02" H 9380 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9300 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
F 4 "C225188" H 9300 4350 50  0001 C CNN "LCSC"
	1    9300 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 62D35D68
P 9550 4350
F 0 "J11" H 9630 4342 50  0000 L CNN
F 1 "Conn_01x02" H 9630 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9550 4350 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
F 4 "C225188" H 9550 4350 50  0001 C CNN "LCSC"
	1    9550 4350
	0    1    1    0   
$EndComp
Text Label 9050 3850 0    50   ~ 0
10
Text Label 9200 3850 0    50   ~ 0
23
Wire Wire Line
	9050 3850 9050 3900
Wire Wire Line
	8800 4150 8800 3900
Wire Wire Line
	8800 3900 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9050 4150
Wire Wire Line
	9050 3900 9300 3900
Wire Wire Line
	9300 3900 9300 4150
Wire Wire Line
	9300 3900 9550 3900
Wire Wire Line
	9550 3900 9550 4150
Connection ~ 9300 3900
Wire Wire Line
	9200 3850 9200 3950
Wire Wire Line
	9200 3950 9450 3950
Wire Wire Line
	9450 3950 9450 4150
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9200 4150
Wire Wire Line
	9200 3950 8950 3950
Wire Wire Line
	8950 3950 8950 4150
Wire Wire Line
	8950 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4150
Connection ~ 8950 3950
Wire Notes Line
	8400 5100 9900 5100
Wire Notes Line
	9900 5100 9900 3500
Wire Notes Line
	9900 3500 8400 3500
Wire Notes Line
	8400 3500 8400 5100
Text Notes 8450 3600 0    50   ~ 0
Heater 2 - Parallel Wire connectors
$EndSCHEMATC
