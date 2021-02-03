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
P 8650 1900
F 0 "Y1" V 8450 1900 50  0000 C CNN
F 1 "16MHz" V 8850 1900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8650 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
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
P 9650 3300
F 0 "U1" H 10150 5300 50  0000 C CNN
F 1 "ATmega32A-PU" H 10200 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9650 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 9650 3300 50  0001 C CNN
	1    9650 3300
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
P 9750 1200
F 0 "#PWR0103" H 9750 1050 50  0001 C CNN
F 1 "+5V" H 9765 1373 50  0000 C CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF16A74
P 8200 1800
F 0 "C1" V 7971 1800 50  0000 C CNN
F 1 "22p" V 8062 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FF17C06
P 8200 2000
F 0 "C2" V 8050 1950 50  0000 L CNN
F 1 "22p" V 7950 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1800 7850 2000
Wire Wire Line
	7850 2000 7850 2400
Connection ~ 7850 2000
$Comp
L power:GND #PWR0104
U 1 1 5FF1D08F
P 7850 2400
F 0 "#PWR0104" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2200
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
	9650 1300 9650 1200
Wire Wire Line
	9650 1200 9750 1200
Wire Wire Line
	9750 1200 9750 1300
Connection ~ 9750 1200
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
P 2650 1250
F 0 "F1" H 2718 1296 50  0000 L CNN
F 1 "500mA" H 2718 1205 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 2700 1050 50  0001 L CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Text GLabel 2650 1550 3    50   Input ~ 0
USB_Vbus
Connection ~ 2300 1700
$Comp
L power:+5V #PWR0108
U 1 1 5FF32D0F
P 2650 900
F 0 "#PWR0108" H 2650 750 50  0001 C CNN
F 1 "+5V" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
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
Text Notes 3850 800  0    197  ~ 39
ISP\n
$Comp
L power:GND #PWR0109
U 1 1 5FF5E811
P 9650 5450
F 0 "#PWR0109" H 9650 5200 50  0001 C CNN
F 1 "GND" H 9655 5277 50  0000 C CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9650 5450
Text GLabel 10300 4500 2    50   Input ~ 0
D+
Text GLabel 10300 4600 2    50   Input ~ 0
D-
Wire Wire Line
	10250 4500 10300 4500
Wire Wire Line
	10250 4600 10300 4600
Text GLabel 10300 3100 2    50   Input ~ 0
MISO
Text GLabel 10300 3000 2    50   Input ~ 0
MOSI
Text GLabel 10300 3200 2    50   Input ~ 0
SCK
Wire Wire Line
	10250 3000 10300 3000
Wire Wire Line
	10250 3100 10300 3100
Wire Wire Line
	10250 3200 10300 3200
Text GLabel 9050 1600 0    50   Input ~ 0
Reset
Wire Wire Line
	8650 2000 9050 2000
Wire Wire Line
	8300 1800 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 9050 1800
Wire Wire Line
	8300 2000 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	7850 1800 8100 1800
Wire Wire Line
	7850 2000 8100 2000
Text GLabel 10300 4700 2    50   Input ~ 0
Boot
Wire Wire Line
	10300 4700 10250 4700
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
S 5850 1600 850  1250
U 5FF17BC8
F0 "Keyboard Matrix" 50
F1 "Keyboard Matrix.sch" 50
$EndSheet
Text HLabel 6700 1800 0    50   Input ~ 0
Col_1
Text HLabel 6700 1900 0    50   Input ~ 0
Col_2
Text HLabel 6700 2000 0    50   Input ~ 0
Col_3
Text HLabel 6700 2100 0    50   Input ~ 0
Col_4
Text HLabel 6700 2200 0    50   Input ~ 0
Col_5
Text HLabel 6700 2300 0    50   Input ~ 0
Col_6
Text HLabel 6700 2400 0    50   Input ~ 0
Col_7
Text GLabel 10300 1600 2    50   Input ~ 0
Col_0
Text GLabel 6700 1700 2    50   BiDi ~ 0
Col_0
Text GLabel 10300 1700 2    50   Input ~ 0
Col_1
Text GLabel 10300 1800 2    50   Input ~ 0
Col_2
Text GLabel 10300 1900 2    50   Input ~ 0
Col_3
Text GLabel 10300 2000 2    50   Input ~ 0
Col_4
Text GLabel 10300 2100 2    50   Input ~ 0
Col_5
Text GLabel 10300 2200 2    50   Input ~ 0
Col_6
Text GLabel 10300 2300 2    50   Input ~ 0
Col_7
Text GLabel 6700 1800 2    50   BiDi ~ 0
Col_1
Text GLabel 6700 1900 2    50   BiDi ~ 0
Col_2
Text GLabel 6700 2000 2    50   BiDi ~ 0
Col_3
Text GLabel 6700 2100 2    50   BiDi ~ 0
Col_4
Text GLabel 6700 2200 2    50   BiDi ~ 0
Col_5
Text GLabel 6700 2300 2    50   BiDi ~ 0
Col_6
Text GLabel 6700 2400 2    50   BiDi ~ 0
Col_7
Wire Wire Line
	10250 1600 10300 1600
Wire Wire Line
	10250 1700 10300 1700
Wire Wire Line
	10250 1800 10300 1800
Wire Wire Line
	10250 1900 10300 1900
Wire Wire Line
	10250 2000 10300 2000
Wire Wire Line
	10250 2100 10300 2100
Wire Wire Line
	10250 2200 10300 2200
Wire Wire Line
	10250 2300 10300 2300
Text HLabel 6700 1700 0    50   Input ~ 0
Col_0
Text HLabel 5850 1700 2    50   Input ~ 0
Row_0
Text HLabel 5850 1800 2    50   Input ~ 0
Row_1
Text HLabel 5850 1900 2    50   Input ~ 0
Row_2
Text GLabel 5850 1700 0    50   Input ~ 0
Row_0
Text GLabel 5850 1800 0    50   Input ~ 0
Row_1
Text GLabel 5850 1900 0    50   Input ~ 0
Row_2
Text GLabel 10300 2500 2    50   Input ~ 0
Row_0
Text GLabel 10300 2600 2    50   Input ~ 0
Row_1
Text GLabel 10300 2700 2    50   Input ~ 0
Row_2
Wire Wire Line
	10300 2500 10250 2500
Wire Wire Line
	10300 2600 10250 2600
Wire Wire Line
	10300 2700 10250 2700
Text HLabel 5850 2000 2    50   Input ~ 0
Row_3
Text HLabel 5850 2100 2    50   Input ~ 0
Row_4
Text HLabel 5850 2200 2    50   Input ~ 0
Row_5
Text HLabel 5850 2300 2    50   Input ~ 0
Row_6
Text HLabel 5850 2400 2    50   Input ~ 0
Row_7
Text HLabel 5850 2500 2    50   Input ~ 0
Row_8
Text HLabel 5850 2600 2    50   Input ~ 0
Row_9
Text HLabel 5850 2700 2    50   Input ~ 0
Row_10
Text HLabel 5850 2800 2    50   Input ~ 0
Row_11
Text GLabel 5850 2000 0    50   Input ~ 0
Row_3
Text GLabel 5850 2100 0    50   Input ~ 0
Row_4
Text GLabel 5850 2200 0    50   Input ~ 0
Row_5
Text GLabel 5850 2300 0    50   Input ~ 0
Row_6
Text GLabel 5850 2400 0    50   Input ~ 0
Row_7
Text GLabel 5850 2500 0    50   Input ~ 0
Row_8
Text GLabel 5850 2600 0    50   Input ~ 0
Row_9
Text GLabel 5850 2700 0    50   Input ~ 0
Row_10
Text GLabel 5850 2800 0    50   Input ~ 0
Row_11
Text GLabel 10300 2800 2    50   Input ~ 0
Row_3
Text GLabel 10300 2900 2    50   Input ~ 0
Row_4
Text GLabel 10300 3400 2    50   Input ~ 0
Row_5
Text GLabel 10300 3500 2    50   Input ~ 0
Row_6
Text GLabel 10300 3600 2    50   Input ~ 0
Row_7
Text GLabel 10300 3700 2    50   Input ~ 0
Row_8
Text GLabel 10300 3800 2    50   Input ~ 0
Row_9
Text GLabel 10300 3900 2    50   Input ~ 0
Row_10
Text GLabel 10300 4000 2    50   Input ~ 0
Row_11
Wire Wire Line
	10250 2800 10300 2800
Wire Wire Line
	10250 2900 10300 2900
Wire Wire Line
	10250 3400 10300 3400
Wire Wire Line
	10300 3500 10250 3500
Wire Wire Line
	10250 3600 10300 3600
Wire Wire Line
	10300 3700 10250 3700
Wire Wire Line
	10250 3800 10300 3800
Wire Wire Line
	10300 3900 10250 3900
Wire Wire Line
	10250 4000 10300 4000
Text Notes 9300 800  0    197  ~ 39
MCU\n
Text Notes 5550 800  0    197  ~ 39
Sw Matrix\n
Wire Notes Line
	7500 6000 11250 6000
Wire Notes Line
	7500 450  7500 6000
Wire Notes Line
	450  3600 7500 3600
Wire Wire Line
	2650 1150 2650 900 
Wire Wire Line
	2650 1350 2650 1550
$Comp
L Device:C_Small C4
U 1 1 5FF99D10
P 4000 4750
F 0 "C4" H 4092 4796 50  0000 L CNN
F 1 "0u1" H 4092 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FF9AA83
P 4350 4750
F 0 "C5" H 4442 4796 50  0000 L CNN
F 1 "0u1" H 4442 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5FF9B561
P 3650 4750
F 0 "C3" H 3741 4796 50  0000 L CNN
F 1 "4u7" H 3741 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4500
Wire Wire Line
	3650 4500 4000 4500
Wire Wire Line
	4350 4500 4350 4650
Wire Wire Line
	4000 4650 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4350 4500
Wire Wire Line
	3650 4850 3650 5000
Wire Wire Line
	3650 5000 4000 5000
Wire Wire Line
	4350 5000 4350 4850
Wire Wire Line
	4000 4850 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4350 5000
$Comp
L power:+5V #PWR0113
U 1 1 5FFA76E0
P 4000 4350
F 0 "#PWR0113" H 4000 4200 50  0001 C CNN
F 1 "+5V" H 4015 4523 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4500
$Comp
L power:GND #PWR0114
U 1 1 5FFAD489
P 4000 5150
F 0 "#PWR0114" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4000 5150
Text Notes 3550 3950 0    197  ~ 39
Power\n
Wire Notes Line
	5000 450  5000 5550
Wire Notes Line
	450  5550 5000 5550
$EndSCHEMATC
