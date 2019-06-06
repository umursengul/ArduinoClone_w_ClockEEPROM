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
P 4400 2350
F 0 "BT?" H 4508 2396 50  0000 L CNN
F 1 "Battery" H 4508 2305 50  0000 L CNN
F 2 "" V 4400 2410 50  0001 C CNN
F 3 "~" V 4400 2410 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF8DA61
P 5750 1500
F 0 "C?" H 5865 1546 50  0000 L CNN
F 1 "C" H 5865 1455 50  0000 L CNN
F 2 "" H 5788 1350 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF8DFBA
P 5750 2000
F 0 "C?" H 5865 2046 50  0000 L CNN
F 1 "C" H 5865 1955 50  0000 L CNN
F 2 "" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CF8E235
P 5750 2750
F 0 "C?" H 5868 2796 50  0000 L CNN
F 1 "CP" H 5868 2705 50  0000 L CNN
F 2 "" H 5788 2600 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF8E8D6
P 5350 3150
F 0 "D?" H 5343 3366 50  0000 C CNN
F 1 "LED" H 5343 3275 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF8EF8E
P 6850 1750
F 0 "R?" H 6920 1796 50  0000 L CNN
F 1 "R" H 6920 1705 50  0000 L CNN
F 2 "" V 6780 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF8F355
P 6850 2300
F 0 "R?" H 6920 2346 50  0000 L CNN
F 1 "R" H 6920 2255 50  0000 L CNN
F 2 "" V 6780 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5CF8F7DF
P 7700 2150
F 0 "U?" H 7700 2631 50  0000 C CNN
F 1 "24LC1025" H 7700 2540 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5CF90E0E
P 1950 2350
F 0 "U?" H 1950 761 50  0000 C CNN
F 1 "ATmega328P-AU" H 1950 670 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1950 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Sheet
S 7300 3000 1000 1050
U 5CF95995
F0 "Connectors" 25
F1 "Connector.sch" 25
$EndSheet
$EndSCHEMATC
