EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:wr-rusefi
LIBS:ftdi
LIBS:switches
LIBS:powerint
LIBS:wr-rusefi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L GND #PWR0115
U 1 1 5854D39D
P 2700 3100
F 0 "#PWR0115" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3100 50  0000 C CNN
F 3 "" H 2700 3100 50  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 5854D3A9
P 2000 3000
F 0 "#PWR0116" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C501
U 1 1 5854D3CA
P 2000 2700
F 0 "C501" H 2025 2800 50  0000 L CNN
F 1 "330uF" H 2025 2600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 2038 2550 50  0001 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2550
Wire Wire Line
	2000 2850 2000 3000
$Comp
L CP C502
U 1 1 5854D3FA
P 4300 2750
F 0 "C502" H 4325 2850 50  0000 L CNN
F 1 "220uF" H 4325 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-D_EIA-7343-31_Hand" H 4338 2600 50  0001 C CNN
F 3 "" H 4300 2750 50  0000 C CNN
	1    4300 2750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0117
U 1 1 5854D403
P 4300 3000
F 0 "#PWR0117" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 3000
Text HLabel 4500 2450 2    60   Output ~ 0
5v
Text HLabel 1900 2200 0    60   Input ~ 0
12v
Text HLabel 1850 2950 0    60   Input ~ 0
GND
Wire Wire Line
	1850 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	4300 2600 4300 2450
Connection ~ 4300 2450
Connection ~ 2000 2450
Wire Wire Line
	2700 2750 2700 3100
$Comp
L LM7805CT U501
U 1 1 588C8181
P 2700 2500
F 0 "U501" H 2500 2700 50  0000 C CNN
F 1 "LM7805CT" H 2700 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2700 2600 50  0000 C CIN
F 3 "" H 2700 2500 50  0000 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2000 2450
Wire Wire Line
	3100 2450 4500 2450
$EndSCHEMATC
