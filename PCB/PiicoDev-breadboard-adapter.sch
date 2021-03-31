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
L Connector:Conn_01x04_Male J5
U 1 1 6022220B
P 4750 3750
F 0 "J5" H 4858 4031 50  0000 C CNN
F 1 "PiicoDev" H 4858 3940 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Text Label 5250 3650 0    50   ~ 0
GND
Text Label 5250 3750 0    50   ~ 0
3V3
Text Label 5250 3850 0    50   ~ 0
SDA
Text Label 5250 3950 0    50   ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60235E1B
P 5950 3750
F 0 "J1" H 6058 4031 50  0000 C CNN
F 1 "Pins" H 6058 3940 50  0000 C CNN
F 2 "CoreElectronics_Components:PinHeader_1x04_P2.54mm_Vertical_SMD_Symmetric" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5750 3650
Wire Wire Line
	5750 3750 4950 3750
Wire Wire Line
	4950 3850 5750 3850
Wire Wire Line
	5750 3950 4950 3950
$EndSCHEMATC
