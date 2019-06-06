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
L Device:Battery BT?
U 1 1 5CF8CC53
P 1700 2050
F 0 "BT?" H 1808 2096 50  0000 L CNN
F 1 "Battery" H 1808 2005 50  0000 L CNN
F 2 "" V 1700 2110 50  0001 C CNN
F 3 "~" V 1700 2110 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF8DA61
P 2350 2050
F 0 "C?" H 2465 2096 50  0000 L CNN
F 1 "C" H 2465 2005 50  0000 L CNN
F 2 "" H 2388 1900 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF8DFBA
P 2350 2550
F 0 "C?" H 2465 2596 50  0000 L CNN
F 1 "C" H 2465 2505 50  0000 L CNN
F 2 "" H 2388 2400 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CF8E235
P 2350 3000
F 0 "C?" H 2468 3046 50  0000 L CNN
F 1 "CP" H 2468 2955 50  0000 L CNN
F 2 "" H 2388 2850 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF8E8D6
P 1700 2650
F 0 "D?" H 1693 2866 50  0000 C CNN
F 1 "LED" H 1693 2775 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF8EF8E
P 2950 2000
F 0 "R?" H 3020 2046 50  0000 L CNN
F 1 "R" H 3020 1955 50  0000 L CNN
F 2 "" V 2880 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF8F355
P 2950 2550
F 0 "R?" H 3020 2596 50  0000 L CNN
F 1 "R" H 3020 2505 50  0000 L CNN
F 2 "" V 2880 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5CF8F7DF
P 7250 3500
F 0 "U?" H 7250 3981 50  0000 C CNN
F 1 "24LC1025" H 7250 3890 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5CF90E0E
P 5400 3900
F 0 "U?" H 5400 2311 50  0000 C CNN
F 1 "ATmega328P-AU" H 5400 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5400 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Sheet
S 8900 4850 1000 1050
U 5CF95995
F0 "Connectors" 25
F1 "Connector.sch" 25
$EndSheet
$Comp
L Bayterek_Components:DS1337_8pin_Bayterek U?
U 1 1 5CFA1F88
P 7850 4400
F 0 "U?" H 7250 4529 49  0000 C CNN
F 1 "DS1337_8pin_Bayterek" H 7250 4439 49  0000 C CNN
F 2 "" H 7900 4500 49  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2000844.pdf?_ga=2.2648176.1329014715.1559527073-834126407.1559527073" H 7900 4500 49  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
