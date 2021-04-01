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
L Device:R R?
U 1 1 60683D40
P 2150 2000
F 0 "R?" V 1950 2000 50  0000 C CNN
F 1 "R" V 2050 2000 50  0000 C CNN
F 2 "" V 2080 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
F 4 "Discharge Resistor" V 2250 2000 50  0000 C CNN "Name"
	1    2150 2000
	0    1    1    0   
$EndComp
Text GLabel 1700 2000 0    50   Input ~ 0
Discharge-
Wire Wire Line
	1700 2000 2000 2000
Wire Wire Line
	2300 2000 2750 2000
$Comp
L Relay:FINDER-36.11 K?
U 1 1 60659B15
P 3050 1800
F 0 "K?" V 2483 1800 50  0000 C CNN
F 1 "FINDER-36.11" V 2574 1800 50  0001 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 4320 1770 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 3050 1800 50  0001 C CNN
F 4 "Discharge Relay" V 2574 1800 50  0000 C CNN "Name"
	1    3050 1800
	0    1    1    0   
$EndComp
Text GLabel 3500 1900 2    50   Input ~ 0
Discharge+
Text GLabel 3500 2100 2    50   Input ~ 0
DischargeOpen
Wire Wire Line
	3350 1900 3500 1900
Wire Wire Line
	3350 2100 3500 2100
$EndSCHEMATC
