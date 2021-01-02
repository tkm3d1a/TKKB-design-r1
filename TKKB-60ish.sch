EESchema Schematic File Version 4
LIBS:TKKB-60ish-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "TKKB 60ISH"
Date ""
Rev "v0.1"
Comp ""
Comment1 "by Tim Klimpel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_Small Y1
U 1 1 5FE5B267
P 8750 2250
F 0 "Y1" V 8550 2250 50  0000 C CNN
F 1 "16MHz" V 8950 2250 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
$Comp
L Type-C:Type-C_USB_C_GCT_USB4085 USB1
U 1 1 5FEF75CD
P 1350 2350
F 0 "USB1" H 1350 3300 60  0000 C CNN
F 1 "Type-C_USB_C_GCT_USB4085" H 1350 1250 60  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1350 2350 60  0001 C CNN
F 3 "" H 1350 2350 60  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FEFA249
P 2850 2200
F 0 "R4" V 2750 2200 50  0000 C CNN
F 1 "75R" V 2850 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FEFBB6F
P 2850 2300
F 0 "R5" V 2950 2300 50  0000 C CNN
F 1 "75R" V 2850 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5FEFFBD1
P 2550 2600
F 0 "D1" V 2500 2450 50  0000 L CNN
F 1 "3.6V" V 2600 2400 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2550 2600 50  0001 C CNN
F 3 "~" V 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5FF01C82
P 2650 2600
F 0 "D2" V 2604 2668 50  0000 L CNN
F 1 "3.6V" V 2695 2668 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2650 2600 50  0001 C CNN
F 3 "~" V 2650 2600 50  0001 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2500 2550 2300
Wire Wire Line
	2550 2300 2750 2300
Wire Wire Line
	2650 2500 2650 2200
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2550 2700 2550 2800
Wire Wire Line
	2550 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2700
$Comp
L power:GND #PWR0101
U 1 1 5FF03494
P 2650 2800
F 0 "#PWR0101" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Connection ~ 2650 2800
Connection ~ 2650 2200
Connection ~ 2550 2300
Wire Wire Line
	2050 2400 2050 2200
Wire Wire Line
	2150 2500 2150 2300
Wire Wire Line
	1450 2200 2050 2200
Wire Wire Line
	1450 2300 2150 2300
Wire Wire Line
	1450 2400 2050 2400
Wire Wire Line
	1450 2500 2150 2500
Text GLabel 2950 2300 2    50   Input ~ 0
D+
Text GLabel 2950 2200 2    50   Input ~ 0
D-
$Comp
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 5FF0D6D9
P 9750 3650
F 0 "U1" H 10250 5650 50  0000 C CNN
F 1 "ATmega32A-PU" H 10300 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9750 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FF1201C
P 4050 2300
F 0 "J1" H 4350 2700 50  0000 R CNN
F 1 "AVR-ISP-6" H 4500 2000 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x03_P1.00mm_Vertical" V 3800 2350 50  0001 C CNN
F 3 " ~" H 2775 1750 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FF142FE
P 3950 1650
F 0 "#PWR0102" H 3950 1500 50  0001 C CNN
F 1 "+5V" H 3965 1823 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FF150D6
P 9850 1550
F 0 "#PWR0103" H 9850 1400 50  0001 C CNN
F 1 "+5V" H 9865 1723 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF16A74
P 8300 2150
F 0 "C1" V 8071 2150 50  0000 C CNN
F 1 "22p" V 8162 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FF17C06
P 8300 2350
F 0 "C2" V 8150 2300 50  0000 L CNN
F 1 "22p" V 8050 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8300 2350 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2150 7950 2350
Wire Wire Line
	7950 2350 7950 2750
Connection ~ 7950 2350
$Comp
L power:GND #PWR0104
U 1 1 5FF1D08F
P 7950 2750
F 0 "#PWR0104" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7955 2577 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
NoConn ~ 9150 2550
NoConn ~ 1450 2000
NoConn ~ 1450 2600
Wire Wire Line
	3950 1650 3950 1800
$Comp
L power:GND #PWR0105
U 1 1 5FF20648
P 3950 2900
F 0 "#PWR0105" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3955 2727 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 3950 2900
Text GLabel 4450 2100 2    50   Input ~ 0
MISO
Text GLabel 4450 2200 2    50   Input ~ 0
MOSI
Text GLabel 4450 2300 2    50   Input ~ 0
SCK
Text GLabel 4450 2400 2    50   Input ~ 0
Reset
Wire Wire Line
	9750 1650 9750 1550
Wire Wire Line
	9750 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1650
Connection ~ 9850 1550
$Comp
L power:GND #PWR0106
U 1 1 5FF25223
P 2300 3300
F 0 "#PWR0106" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 1600 3200
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 2300 3200
Wire Wire Line
	1450 3000 1600 3000
Wire Wire Line
	1600 3000 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	2300 1700 2050 1700
Wire Wire Line
	1450 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2050 2200 2650 2200
Connection ~ 2050 2200
Wire Wire Line
	2150 2300 2550 2300
Connection ~ 2150 2300
$Comp
L power:GND #PWR0107
U 1 1 5FF2C0B8
P 2300 1800
F 0 "#PWR0107" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 1800
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FF2C898
P 2650 1350
F 0 "F1" H 2718 1396 50  0000 L CNN
F 1 "500mA" H 2718 1305 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 2700 1150 50  0001 L CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Text GLabel 2650 1550 3    50   Input ~ 0
USB_Vbus
Connection ~ 2300 1700
$Comp
L power:+5V #PWR0108
U 1 1 5FF32D0F
P 2650 1200
F 0 "#PWR0108" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1550
Text GLabel 1450 1800 2    50   Input ~ 0
USB_Vbus
Text GLabel 1450 1900 2    50   Input ~ 0
USB_Vbus
Text GLabel 1450 2800 2    50   Input ~ 0
USB_Vbus
Text GLabel 1450 2900 2    50   Input ~ 0
USB_Vbus
$Comp
L Device:R_Small R1
U 1 1 5FF377E1
P 1600 2100
F 0 "R1" V 1700 2100 50  0000 C CNN
F 1 "5k1" V 1600 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FF38691
P 1600 2700
F 0 "R2" V 1700 2700 50  0000 C CNN
F 1 "5k1" V 1600 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2700 1500 2700
Wire Wire Line
	1450 2100 1500 2100
Text Notes 1550 800  0    197  ~ 39
USB\n
Text Notes 3950 800  0    197  ~ 39
ISP\n
Wire Notes Line
	5000 3600 5000 450 
Wire Notes Line
	450  3600 5000 3600
Wire Wire Line
	2650 1200 2650 1250
$Comp
L power:GND #PWR0109
U 1 1 5FF5E811
P 9750 5800
F 0 "#PWR0109" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5650 9750 5800
Text GLabel 10400 4850 2    50   Input ~ 0
D+
Text GLabel 10400 4950 2    50   Input ~ 0
D-
Wire Wire Line
	10350 4850 10400 4850
Wire Wire Line
	10350 4950 10400 4950
Text GLabel 10400 3450 2    50   Input ~ 0
MISO
Text GLabel 10400 3350 2    50   Input ~ 0
MOSI
Text GLabel 10400 3550 2    50   Input ~ 0
SCK
Wire Wire Line
	10350 3350 10400 3350
Wire Wire Line
	10350 3450 10400 3450
Wire Wire Line
	10350 3550 10400 3550
Text GLabel 9150 1950 0    50   Input ~ 0
Reset
Wire Wire Line
	8750 2350 9150 2350
Wire Wire Line
	8400 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 9150 2150
Wire Wire Line
	8400 2350 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	7950 2150 8200 2150
Wire Wire Line
	7950 2350 8200 2350
Text GLabel 10400 5050 2    50   Input ~ 0
Boot
Wire Wire Line
	10400 5050 10350 5050
$Comp
L Switch:SW_Push Boot1
U 1 1 5FF73E36
P 1550 4400
F 0 "Boot1" H 1550 4685 50  0000 C CNN
F 1 "Boot" H 1550 4594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 5FF76194
P 1550 5200
F 0 "Reset1" H 1550 5485 50  0000 C CNN
F 1 "Reset" H 1550 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1550 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
Text GLabel 1950 4400 2    50   Input ~ 0
Boot
Text GLabel 1950 5200 2    50   Input ~ 0
Reset
Wire Wire Line
	1950 5200 1850 5200
Wire Wire Line
	1350 5200 1300 5200
Wire Wire Line
	1300 5200 1300 5250
Wire Wire Line
	1350 4400 1300 4400
Wire Wire Line
	1300 4400 1300 4450
$Comp
L power:GND #PWR0110
U 1 1 5FF7EFC7
P 1300 4450
F 0 "#PWR0110" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FF7F355
P 1300 5250
F 0 "#PWR0111" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1305 5077 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1950 4400
$Comp
L Device:R_Small R3
U 1 1 5FF807C4
P 1850 5000
F 0 "R3" H 1909 5046 50  0000 L CNN
F 1 "10k" H 1909 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1850 5000 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 1750 5200
$Comp
L power:+5V #PWR0112
U 1 1 5FF8256B
P 1850 4850
F 0 "#PWR0112" H 1850 4700 50  0001 C CNN
F 1 "+5V" H 1865 5023 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4900
Text Notes 1100 3950 0    197  ~ 39
Boot/Rst\n
Wire Notes Line
	3200 5550 450  5550
Wire Notes Line
	3200 450  3200 5550
Wire Wire Line
	2300 3200 2300 3300
Connection ~ 2300 3200
Wire Wire Line
	1700 2700 2300 2700
Wire Wire Line
	2300 2700 2300 3200
Wire Wire Line
	1700 2100 2050 2100
Wire Wire Line
	2050 2100 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 1450 1700
$Sheet
S 4300 4100 1400 1200
U 5FF17BC8
F0 "Keyboard Matrix" 50
F1 "Keyboard Matrix.sch" 50
$EndSheet
Text HLabel 5700 4300 0    50   Input ~ 0
Col_1
Text HLabel 5700 4400 0    50   Input ~ 0
Col_2
Text HLabel 5700 4500 0    50   Input ~ 0
Col_3
Text HLabel 5700 4600 0    50   Input ~ 0
Col_4
Text HLabel 5700 4700 0    50   Input ~ 0
Col_5
Text HLabel 5700 4800 0    50   Input ~ 0
Col_6
Text HLabel 5700 4900 0    50   Input ~ 0
Col_7
Text GLabel 10400 1950 2    50   Input ~ 0
Col_0
Text GLabel 5700 4200 2    50   Input ~ 0
Col_0
Text GLabel 10400 2050 2    50   Input ~ 0
Col_1
Text GLabel 10400 2150 2    50   Input ~ 0
Col_2
Text GLabel 10400 2250 2    50   Input ~ 0
Col_3
Text GLabel 10400 2350 2    50   Input ~ 0
Col_4
Text GLabel 10400 2450 2    50   Input ~ 0
Col_5
Text GLabel 10400 2550 2    50   Input ~ 0
Col_6
Text GLabel 10400 2650 2    50   Input ~ 0
Col_7
Text GLabel 5700 4300 2    50   Input ~ 0
Col_1
Text GLabel 5700 4400 2    50   Input ~ 0
Col_2
Text GLabel 5700 4500 2    50   Input ~ 0
Col_3
Text GLabel 5700 4600 2    50   Input ~ 0
Col_4
Text GLabel 5700 4700 2    50   Input ~ 0
Col_5
Text GLabel 5700 4800 2    50   Input ~ 0
Col_6
Text GLabel 5700 4900 2    50   Input ~ 0
Col_7
Wire Wire Line
	10350 1950 10400 1950
Wire Wire Line
	10350 2050 10400 2050
Wire Wire Line
	10350 2150 10400 2150
Wire Wire Line
	10350 2250 10400 2250
Wire Wire Line
	10350 2350 10400 2350
Wire Wire Line
	10350 2450 10400 2450
Wire Wire Line
	10350 2550 10400 2550
Wire Wire Line
	10350 2650 10400 2650
Text HLabel 5700 4200 0    50   Input ~ 0
Col_0
Text HLabel 4300 4200 2    50   Input ~ 0
Row_0
Text HLabel 4300 4300 2    50   Input ~ 0
Row_1
Text HLabel 4300 4400 2    50   Input ~ 0
Row_2
Text GLabel 4300 4200 0    50   Input ~ 0
Row_0
Text GLabel 4300 4300 0    50   Input ~ 0
Row_1
Text GLabel 4300 4400 0    50   Input ~ 0
Row_2
Text GLabel 10400 2850 2    50   Input ~ 0
Row_0
Text GLabel 10400 2950 2    50   Input ~ 0
Row_1
Text GLabel 10400 3050 2    50   Input ~ 0
Row_2
Wire Wire Line
	10400 2850 10350 2850
Wire Wire Line
	10400 2950 10350 2950
Wire Wire Line
	10400 3050 10350 3050
$EndSCHEMATC
