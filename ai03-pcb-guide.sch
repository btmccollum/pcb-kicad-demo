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
L MCU_Microchip_ATmega:ATmega32U4-A U?
U 1 1 5FECFAD7
P 1500 2800
F 0 "U?" H 1500 911 50  0000 C CNN
F 1 "ATmega32U4-A" H 1500 820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1500 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FED595C
P 1400 900
F 0 "#PWR?" H 1400 750 50  0001 C CNN
F 1 "+5V" H 1415 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1400 1000
Wire Wire Line
	1400 1000 1400 900 
Connection ~ 1400 1000
$Comp
L power:GND #PWR?
U 1 1 5FED6BAE
P 1100 4600
F 0 "#PWR?" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1105 4427 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4600 1400 4600
Connection ~ 1400 4600
Wire Wire Line
	1400 4600 1500 4600
$EndSCHEMATC
