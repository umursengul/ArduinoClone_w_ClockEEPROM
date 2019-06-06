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
P 4850 4500
F 0 "J2" H 4930 4542 50  0000 L CNN
F 1 "Digital pins" H 4930 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4850 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CF96B03
P 4800 3000
F 0 "J1" H 4880 2992 50  0000 L CNN
F 1 "Serial" H 4880 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CF9727B
P 6650 4650
F 0 "J3" H 6700 4967 50  0000 C CNN
F 1 "ICSP" H 6700 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6650 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CF97B22
P 6750 3000
F 0 "J4" H 6830 2992 50  0000 L CNN
F 1 "I2C" H 6830 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Text HLabel 6450 4550 0    39   Output ~ 0
MISO
Text HLabel 6450 4650 0    39   BiDi ~ 0
SCK
Text HLabel 6450 4750 0    39   Output ~ 0
RESET
Text HLabel 6950 4550 2    39   Input ~ 0
Vcc
Text HLabel 6950 4650 2    39   Input ~ 0
MOSI
Text HLabel 6950 4750 2    39   Input ~ 0
GND
Text HLabel 4600 2900 0    39   Input ~ 0
GND
Text HLabel 4600 3000 0    39   Input ~ 0
Vcc
Text HLabel 4600 3100 0    39   Input ~ 0
RX
Text HLabel 4600 3200 0    39   Output ~ 0
TX
Text HLabel 6550 2900 0    39   Input ~ 0
GND
Text HLabel 6550 3000 0    39   Input ~ 0
Vcc
Text HLabel 6550 3100 0    39   BiDi ~ 0
SDA
Text HLabel 6550 3200 0    39   BiDi ~ 0
SCK
Text HLabel 4650 4100 0    39   BiDi ~ 0
D2
Text HLabel 4650 4200 0    39   BiDi ~ 0
D3
Text HLabel 4650 4300 0    39   BiDi ~ 0
D4
Text HLabel 4650 4400 0    39   BiDi ~ 0
D5
Text HLabel 4650 4500 0    39   BiDi ~ 0
D6
Text HLabel 4650 4600 0    39   BiDi ~ 0
D7
Text HLabel 4650 4700 0    39   BiDi ~ 0
D8
Text HLabel 4650 4800 0    39   Input ~ 0
GND
Text HLabel 4650 4900 0    39   Input ~ 0
Vcc
Text Notes 6350 2700 0    39   ~ 0
N6 - I2C Connector
Text Notes 4400 2700 0    39   ~ 0
N7 - Serial Connector
Text Notes 4500 3900 0    39   ~ 0
N8 - GPIO Connector
Text Notes 6250 4200 0    39   ~ 0
N9 - ICSP Connector
$EndSCHEMATC
