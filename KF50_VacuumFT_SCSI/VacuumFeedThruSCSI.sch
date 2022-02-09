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
L Connector:DB25_Male M2
U 1 1 61272CF7
P 3700 2400
F 0 "M2" H 3618 908 50  0000 C CNN
F 1 "DB25_Male" H 3618 999 50  0000 C CNN
F 2 "Connector:Norcomp-380-025-113L001-microd_NoLeads" H 3700 2400 50  0001 C CNN
F 3 " ~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 612A49EB
P 3300 7100
F 0 "J13" H 3218 6475 50  0000 C CNN
F 1 "Conn_01x08" H 3218 6566 50  0000 C CNN
F 2 "Connector:KF50_Print" H 3300 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6700 3500 6750
Connection ~ 3500 6800
Wire Wire Line
	3500 6800 3500 6900
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3500 7100
Connection ~ 3500 7100
Wire Wire Line
	3500 7100 3500 7200
Connection ~ 3500 7200
Wire Wire Line
	3500 7200 3500 7300
Connection ~ 3500 7300
Wire Wire Line
	3500 7300 3500 7400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61126D1E
P 3750 6750
F 0 "#FLG0101" H 3750 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 6923 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61127867
P 3650 7400
F 0 "#PWR0101" H 3650 7150 50  0001 C CNN
F 1 "GND" H 3655 7227 50  0000 C CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6750 3500 6750
Connection ~ 3500 6750
Wire Wire Line
	3500 6750 3500 6800
Wire Wire Line
	3650 7400 3500 7400
Connection ~ 3500 7400
$Comp
L Connector:DB25_Male M1
U 1 1 61403963
P 7800 2450
F 0 "M1" H 7718 958 50  0000 C CNN
F 1 "DB25_Male" H 7718 1049 50  0000 C CNN
F 2 "Connector:Norcomp-380-025-113L001-microd_NoLeads" H 7800 2450 50  0001 C CNN
F 3 " ~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    1   
$EndComp
$Comp
L Connector:DB25_Male M3
U 1 1 6141394C
P 11600 2550
F 0 "M3" H 11518 1058 50  0000 C CNN
F 1 "DB25_Male" H 11518 1149 50  0000 C CNN
F 2 "Connector:Norcomp-380-025-113L001-microd_NoLeads" H 11600 2550 50  0001 C CNN
F 3 " ~" H 11600 2550 50  0001 C CNN
	1    11600 2550
	1    0    0    1   
$EndComp
$Comp
L 0My_Library:Vertical_HD50_5786555-5 J?
U 1 1 6204E681
P 900 2100
F 0 "J?" H 1350 2365 50  0000 C CNN
F 1 "Vertical_HD50_5786555-5" H 1350 2274 50  0000 C CNN
F 2 "57865555" H 1650 2200 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F5786555%7FA2%7Fpdf%7FEnglish%7FENG_CD_5786555_A2.pdf%7F5786555-5" H 1650 2100 50  0001 L CNN
F 4 "I/O Connectors 50 50SR VERT RCPT FL TOP ACT PN" H 1650 2000 50  0001 L CNN "Description"
F 5 "TE Connectivity" H 1650 1800 50  0001 L CNN "Manufacturer_Name"
F 6 "5786555-5" H 1650 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "571-5786555-5" H 1650 1600 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-5786555-5" H 1650 1500 50  0001 L CNN "Mouser Price/Stock"
	1    900  2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
