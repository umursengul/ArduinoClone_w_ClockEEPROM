EESchema Schematic File Version 4
LIBS:Arduino_ClockAndEEPROM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone w 512K EEPROM & Clock"
Date "2019-06-05"
Rev "0.1"
Comp "Bayterek Teknoloji A.Ş."
Comment1 "Designed by Umur Ö. ŞENGÜL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5CF8CC53
P 9750 1750
F 0 "BT1" H 9858 1796 50  0000 L CNN
F 1 "Battery 3V" H 9858 1705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9750 1810 50  0001 C CNN
F 3 "~" V 9750 1810 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF8DA61
P 7000 2200
F 0 "C1" H 7115 2246 50  0000 L CNN
F 1 "22pF" H 7115 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 2050 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF8DFBA
P 7000 2700
F 0 "C2" H 7115 2746 50  0000 L CNN
F 1 "22pF" H 7115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 2550 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CF8E235
P 10050 2400
F 0 "C3" H 10168 2446 50  0000 L CNN
F 1 "10uF" H 10168 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 2250 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF8E8D6
P 7050 3450
F 0 "D1" H 7043 3666 50  0000 C CNN
F 1 "LED" H 7043 3575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CF8EF8E
P 6650 3700
F 0 "R1" H 6720 3746 50  0000 L CNN
F 1 "330" H 6720 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF8F355
P 6700 4750
F 0 "R2" H 6770 4796 50  0000 L CNN
F 1 "10K" H 6770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5CF8F7DF
P 2050 4500
F 0 "U1" H 2050 4981 50  0000 C CNN
F 1 "24LC1025" H 2050 4890 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2050 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U4
U 1 1 5CF90E0E
P 5350 3000
F 0 "U4" H 5350 1411 50  0000 C CNN
F 1 "ATmega328P-AU" H 5350 1320 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5350 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Sheet
S 3550 6100 1000 1050
U 5CF95995
F0 "Connectors" 25
F1 "Connector.sch" 25
$EndSheet
$Comp
L Bayterek_Components:DS1337_8pin_Bayterek U3
U 1 1 5CFA1F88
P 2750 1450
F 0 "U3" H 2150 1579 49  0000 C CNN
F 1 "DS1337S+" H 2150 1489 49  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2800 1550 49  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2000844.pdf?_ga=2.2648176.1329014715.1559527073-834126407.1559527073" H 2800 1550 49  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5CFA2A28
P 6450 2450
F 0 "Y2" V 6404 2581 50  0000 L CNN
F 1 "Xtal 16MHz" V 6495 2581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6450 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CFA2EB9
P 1250 1850
F 0 "Y1" H 1250 2118 50  0000 C CNN
F 1 "Xtal 32MHz" H 1250 2027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5CFA87FE
P 2050 5550
F 0 "U2" H 2050 6031 50  0000 C CNN
F 1 "24LC1025" H 2050 5940 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2050 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CFB0CCC
P 9800 2800
F 0 "#PWR01" H 9800 2550 50  0001 C CNN
F 1 "GND" H 9805 2627 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
