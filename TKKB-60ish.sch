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
L MCU_Microchip_ATmega:ATmega32A-PU U?
U 1 1 5FE02254
P 9450 3400
F 0 "U?" H 9450 1311 50  0000 C CNN
F 1 "ATmega32A-PU" H 9450 1220 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9450 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5FE087F5
P 8200 2000
F 0 "Y?" V 8154 2088 50  0000 L CNN
F 1 "16MHz" V 8245 2088 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1900 8200 1900
Wire Wire Line
	8850 2100 8200 2100
Connection ~ 8200 1900
Connection ~ 8200 2100
$Comp
L Device:C_Small C?
U 1 1 5FE0A369
P 7850 1800
F 0 "C?" H 7758 1754 50  0000 R CNN
F 1 "27pF" H 7758 1845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7850 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1900 8200 1900
Wire Wire Line
	7850 2100 8200 2100
Wire Wire Line
	7850 1700 7700 1700
Wire Wire Line
	7700 1700 7700 2300
Wire Wire Line
	7850 2300 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 7700 2450
$Comp
L power:GND #PWR?
U 1 1 5FE0CB4E
P 7700 2450
F 0 "#PWR?" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE0CF1A
P 7850 2200
F 0 "C?" H 7758 2154 50  0000 R CNN
F 1 "27pF" H 7758 2245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7850 2200 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
