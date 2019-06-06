EESchema Schematic File Version 4
LIBS:Arduino_ClockAndEEPROM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5CF96448
P 4700 5100
F 0 "J2" H 4780 5142 50  0000 L CNN
F 1 "Digital pins" H 4780 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4700 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CF96B03
P 4650 3600
F 0 "J1" H 4730 3592 50  0000 L CNN
F 1 "Serial" H 4730 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CF9727B
P 6500 5250
F 0 "J3" H 6550 5567 50  0000 C CNN
F 1 "ICSP" H 6550 5476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CF97B22
P 6600 3600
F 0 "J4" H 6680 3592 50  0000 L CNN
F 1 "I2C" H 6680 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
