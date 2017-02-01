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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 3700 0    60   Input ~ 0
VCC
Text HLabel 1700 1650 0    60   Input ~ 0
AIN0
Text HLabel 1700 3150 0    60   Input ~ 0
AIN1
Text HLabel 1650 4650 0    60   Input ~ 0
AIN2
Text HLabel 1700 6150 0    60   Input ~ 0
AIN3
Text HLabel 4250 1750 2    60   Input ~ 0
AOUT0
Text HLabel 4250 3250 2    60   Input ~ 0
AOUT1
Text HLabel 4250 4750 2    60   Input ~ 0
AOUT2
Text HLabel 4250 6250 2    60   Input ~ 0
AOUT3
$Comp
L LM324 U201
U 1 1 5850CE2F
P 3150 1750
AR Path="/58508E19/5850CE2F" Ref="U201"  Part="1" 
AR Path="/58518D47/5850CE2F" Ref="U301"  Part="1" 
F 0 "U201" H 3150 1950 50  0000 L CNN
F 1 "LM324" H 3150 1550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 1850 50  0001 C CNN
F 3 "" H 3200 1950 50  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L LM324 U201
U 2 1 5850CE76
P 3150 3250
AR Path="/58508E19/5850CE76" Ref="U201"  Part="2" 
AR Path="/58518D47/5850CE76" Ref="U301"  Part="2" 
F 0 "U201" H 3150 3450 50  0000 L CNN
F 1 "LM324" H 3150 3050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 3350 50  0001 C CNN
F 3 "" H 3200 3450 50  0000 C CNN
	2    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L LM324 U201
U 3 1 5850CEA9
P 3150 4750
AR Path="/58508E19/5850CEA9" Ref="U201"  Part="3" 
AR Path="/58518D47/5850CEA9" Ref="U301"  Part="3" 
F 0 "U201" H 3150 4950 50  0000 L CNN
F 1 "LM324" H 3150 4550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 4850 50  0001 C CNN
F 3 "" H 3200 4950 50  0000 C CNN
	3    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L LM324 U201
U 4 1 5850CEE0
P 3150 6250
AR Path="/58508E19/5850CEE0" Ref="U201"  Part="4" 
AR Path="/58518D47/5850CEE0" Ref="U301"  Part="4" 
F 0 "U201" H 3150 6450 50  0000 L CNN
F 1 "LM324" H 3150 6050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 6350 50  0001 C CNN
F 3 "" H 3200 6450 50  0000 C CNN
	4    3150 6250
	1    0    0    -1  
$EndComp
Text HLabel 5450 4200 0    60   Input ~ 0
GND
$Comp
L GND #PWR072
U 1 1 5850D0C4
P 5550 4300
AR Path="/58508E19/5850D0C4" Ref="#PWR072"  Part="1" 
AR Path="/58518D47/5850D0C4" Ref="#PWR088"  Part="1" 
F 0 "#PWR072" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4300 50  0000 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5550 4100 5550 4300
$Comp
L VCC #PWR073
U 1 1 5850D209
P 5550 3650
AR Path="/58508E19/5850D209" Ref="#PWR073"  Part="1" 
AR Path="/58518D47/5850D209" Ref="#PWR089"  Part="1" 
F 0 "#PWR073" H 5550 3500 50  0001 C CNN
F 1 "VCC" H 5550 3800 50  0000 C CNN
F 2 "" H 5550 3650 50  0000 C CNN
F 3 "" H 5550 3650 50  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5550 3650 5550 3800
$Comp
L R R209
U 1 1 5850D34B
P 2250 1650
AR Path="/58508E19/5850D34B" Ref="R209"  Part="1" 
AR Path="/58518D47/5850D34B" Ref="R309"  Part="1" 
F 0 "R209" V 2330 1650 50  0000 C CNN
F 1 "10k" V 2250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0000 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
$Comp
L R R201
U 1 1 5850D3D3
P 2000 1400
AR Path="/58508E19/5850D3D3" Ref="R201"  Part="1" 
AR Path="/58518D47/5850D3D3" Ref="R301"  Part="1" 
F 0 "R201" V 2080 1400 50  0000 C CNN
F 1 "R" V 2000 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 5850D40F
P 2000 1900
AR Path="/58508E19/5850D40F" Ref="R202"  Part="1" 
AR Path="/58518D47/5850D40F" Ref="R302"  Part="1" 
F 0 "R202" V 2080 1900 50  0000 C CNN
F 1 "R" V 2000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1550 2000 1750
Wire Wire Line
	1700 1650 2100 1650
Connection ~ 2000 1650
$Comp
L VCC #PWR074
U 1 1 5850D465
P 2000 1150
AR Path="/58508E19/5850D465" Ref="#PWR074"  Part="1" 
AR Path="/58518D47/5850D465" Ref="#PWR090"  Part="1" 
F 0 "#PWR074" H 2000 1000 50  0001 C CNN
F 1 "VCC" H 2000 1300 50  0000 C CNN
F 2 "" H 2000 1150 50  0000 C CNN
F 3 "" H 2000 1150 50  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5850D485
P 2000 2150
AR Path="/58508E19/5850D485" Ref="#PWR075"  Part="1" 
AR Path="/58518D47/5850D485" Ref="#PWR091"  Part="1" 
F 0 "#PWR075" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2150
$Comp
L C C201
U 1 1 5850D4BE
P 2500 1900
AR Path="/58508E19/5850D4BE" Ref="C201"  Part="1" 
AR Path="/58518D47/5850D4BE" Ref="C301"  Part="1" 
F 0 "C201" H 2525 2000 50  0000 L CNN
F 1 "0.01uF" H 2525 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 1750 50  0001 C CNN
F 3 "" H 2500 1900 50  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5850D52D
P 2500 2150
AR Path="/58508E19/5850D52D" Ref="#PWR076"  Part="1" 
AR Path="/58518D47/5850D52D" Ref="#PWR092"  Part="1" 
F 0 "#PWR076" H 2500 1900 50  0001 C CNN
F 1 "GND" H 2500 2000 50  0000 C CNN
F 2 "" H 2500 2150 50  0000 C CNN
F 3 "" H 2500 2150 50  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2050
Wire Wire Line
	2500 1750 2500 1650
Wire Wire Line
	2400 1650 2850 1650
$Comp
L R R210
U 1 1 5850D97C
P 2250 3150
AR Path="/58508E19/5850D97C" Ref="R210"  Part="1" 
AR Path="/58518D47/5850D97C" Ref="R310"  Part="1" 
F 0 "R210" V 2330 3150 50  0000 C CNN
F 1 "10k" V 2250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L R R203
U 1 1 5850D982
P 2000 2900
AR Path="/58508E19/5850D982" Ref="R203"  Part="1" 
AR Path="/58518D47/5850D982" Ref="R303"  Part="1" 
F 0 "R203" V 2080 2900 50  0000 C CNN
F 1 "R" V 2000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	-1   0    0    1   
$EndComp
$Comp
L R R204
U 1 1 5850D988
P 2000 3400
AR Path="/58508E19/5850D988" Ref="R204"  Part="1" 
AR Path="/58518D47/5850D988" Ref="R304"  Part="1" 
F 0 "R204" V 2080 3400 50  0000 C CNN
F 1 "R" V 2000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0000 C CNN
	1    2000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3050 2000 3250
Wire Wire Line
	1700 3150 2100 3150
Connection ~ 2000 3150
$Comp
L VCC #PWR077
U 1 1 5850D991
P 2000 2650
AR Path="/58508E19/5850D991" Ref="#PWR077"  Part="1" 
AR Path="/58518D47/5850D991" Ref="#PWR093"  Part="1" 
F 0 "#PWR077" H 2000 2500 50  0001 C CNN
F 1 "VCC" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2650 50  0000 C CNN
F 3 "" H 2000 2650 50  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5850D997
P 2000 3650
AR Path="/58508E19/5850D997" Ref="#PWR078"  Part="1" 
AR Path="/58518D47/5850D997" Ref="#PWR094"  Part="1" 
F 0 "#PWR078" H 2000 3400 50  0001 C CNN
F 1 "GND" H 2000 3500 50  0000 C CNN
F 2 "" H 2000 3650 50  0000 C CNN
F 3 "" H 2000 3650 50  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3550 2000 3650
$Comp
L C C202
U 1 1 5850D99E
P 2500 3400
AR Path="/58508E19/5850D99E" Ref="C202"  Part="1" 
AR Path="/58518D47/5850D99E" Ref="C302"  Part="1" 
F 0 "C202" H 2525 3500 50  0000 L CNN
F 1 "0.01uF" H 2525 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 3250 50  0001 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5850D9A4
P 2500 3650
AR Path="/58508E19/5850D9A4" Ref="#PWR079"  Part="1" 
AR Path="/58518D47/5850D9A4" Ref="#PWR095"  Part="1" 
F 0 "#PWR079" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2500 3500 50  0000 C CNN
F 2 "" H 2500 3650 50  0000 C CNN
F 3 "" H 2500 3650 50  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3650 2500 3550
Wire Wire Line
	2500 3250 2500 3150
Wire Wire Line
	2400 3150 2850 3150
$Comp
L R R211
U 1 1 5850DBBD
P 2250 4650
AR Path="/58508E19/5850DBBD" Ref="R211"  Part="1" 
AR Path="/58518D47/5850DBBD" Ref="R311"  Part="1" 
F 0 "R211" V 2330 4650 50  0000 C CNN
F 1 "10k" V 2250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 5850DBC3
P 2000 4400
AR Path="/58508E19/5850DBC3" Ref="R205"  Part="1" 
AR Path="/58518D47/5850DBC3" Ref="R305"  Part="1" 
F 0 "R205" V 2080 4400 50  0000 C CNN
F 1 "R" V 2000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0000 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
$Comp
L R R206
U 1 1 5850DBC9
P 2000 4900
AR Path="/58508E19/5850DBC9" Ref="R206"  Part="1" 
AR Path="/58518D47/5850DBC9" Ref="R306"  Part="1" 
F 0 "R206" V 2080 4900 50  0000 C CNN
F 1 "R" V 2000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0000 C CNN
	1    2000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4550 2000 4750
Wire Wire Line
	1650 4650 2100 4650
Connection ~ 2000 4650
$Comp
L VCC #PWR080
U 1 1 5850DBD2
P 2000 4150
AR Path="/58508E19/5850DBD2" Ref="#PWR080"  Part="1" 
AR Path="/58518D47/5850DBD2" Ref="#PWR096"  Part="1" 
F 0 "#PWR080" H 2000 4000 50  0001 C CNN
F 1 "VCC" H 2000 4300 50  0000 C CNN
F 2 "" H 2000 4150 50  0000 C CNN
F 3 "" H 2000 4150 50  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5850DBD8
P 2000 5150
AR Path="/58508E19/5850DBD8" Ref="#PWR081"  Part="1" 
AR Path="/58518D47/5850DBD8" Ref="#PWR097"  Part="1" 
F 0 "#PWR081" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2000 5000 50  0000 C CNN
F 2 "" H 2000 5150 50  0000 C CNN
F 3 "" H 2000 5150 50  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 2000 5150
$Comp
L C C203
U 1 1 5850DBDF
P 2500 4900
AR Path="/58508E19/5850DBDF" Ref="C203"  Part="1" 
AR Path="/58518D47/5850DBDF" Ref="C303"  Part="1" 
F 0 "C203" H 2525 5000 50  0000 L CNN
F 1 "0.01uF" H 2525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 4750 50  0001 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5850DBE5
P 2500 5150
AR Path="/58508E19/5850DBE5" Ref="#PWR082"  Part="1" 
AR Path="/58518D47/5850DBE5" Ref="#PWR098"  Part="1" 
F 0 "#PWR082" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2500 5000 50  0000 C CNN
F 2 "" H 2500 5150 50  0000 C CNN
F 3 "" H 2500 5150 50  0000 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2500 5050
Wire Wire Line
	2500 4750 2500 4650
Wire Wire Line
	2400 4650 2850 4650
$Comp
L R R212
U 1 1 5850DBEE
P 2250 6150
AR Path="/58508E19/5850DBEE" Ref="R212"  Part="1" 
AR Path="/58518D47/5850DBEE" Ref="R312"  Part="1" 
F 0 "R212" V 2330 6150 50  0000 C CNN
F 1 "10k" V 2250 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0000 C CNN
	1    2250 6150
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 5850DBF4
P 2000 5900
AR Path="/58508E19/5850DBF4" Ref="R207"  Part="1" 
AR Path="/58518D47/5850DBF4" Ref="R307"  Part="1" 
F 0 "R207" V 2080 5900 50  0000 C CNN
F 1 "R" V 2000 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0000 C CNN
	1    2000 5900
	-1   0    0    1   
$EndComp
$Comp
L R R208
U 1 1 5850DBFA
P 2000 6400
AR Path="/58508E19/5850DBFA" Ref="R208"  Part="1" 
AR Path="/58518D47/5850DBFA" Ref="R308"  Part="1" 
F 0 "R208" V 2080 6400 50  0000 C CNN
F 1 "R" V 2000 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0000 C CNN
	1    2000 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6050 2000 6250
Wire Wire Line
	1700 6150 2100 6150
Connection ~ 2000 6150
$Comp
L VCC #PWR083
U 1 1 5850DC03
P 2000 5650
AR Path="/58508E19/5850DC03" Ref="#PWR083"  Part="1" 
AR Path="/58518D47/5850DC03" Ref="#PWR099"  Part="1" 
F 0 "#PWR083" H 2000 5500 50  0001 C CNN
F 1 "VCC" H 2000 5800 50  0000 C CNN
F 2 "" H 2000 5650 50  0000 C CNN
F 3 "" H 2000 5650 50  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5850DC09
P 2000 6650
AR Path="/58508E19/5850DC09" Ref="#PWR084"  Part="1" 
AR Path="/58518D47/5850DC09" Ref="#PWR0100"  Part="1" 
F 0 "#PWR084" H 2000 6400 50  0001 C CNN
F 1 "GND" H 2000 6500 50  0000 C CNN
F 2 "" H 2000 6650 50  0000 C CNN
F 3 "" H 2000 6650 50  0000 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6550 2000 6650
$Comp
L C C204
U 1 1 5850DC10
P 2500 6400
AR Path="/58508E19/5850DC10" Ref="C204"  Part="1" 
AR Path="/58518D47/5850DC10" Ref="C304"  Part="1" 
F 0 "C204" H 2525 6500 50  0000 L CNN
F 1 "0.01uF" H 2525 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 6250 50  0001 C CNN
F 3 "" H 2500 6400 50  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5850DC16
P 2500 6650
AR Path="/58508E19/5850DC16" Ref="#PWR085"  Part="1" 
AR Path="/58518D47/5850DC16" Ref="#PWR0101"  Part="1" 
F 0 "#PWR085" H 2500 6400 50  0001 C CNN
F 1 "GND" H 2500 6500 50  0000 C CNN
F 2 "" H 2500 6650 50  0000 C CNN
F 3 "" H 2500 6650 50  0000 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6650 2500 6550
Wire Wire Line
	2500 6250 2500 6150
Wire Wire Line
	2400 6150 2850 6150
Wire Wire Line
	2000 5650 2000 5750
Wire Wire Line
	2000 4250 2000 4150
Wire Wire Line
	2000 2750 2000 2650
Wire Wire Line
	2000 1250 2000 1150
Connection ~ 2500 1650
Connection ~ 2500 6150
Connection ~ 2500 3150
$Comp
L VCC #PWR086
U 1 1 5850F72F
P 3050 1350
AR Path="/58508E19/5850F72F" Ref="#PWR086"  Part="1" 
AR Path="/58518D47/5850F72F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR086" H 3050 1200 50  0001 C CNN
F 1 "VCC" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 1350 50  0000 C CNN
F 3 "" H 3050 1350 50  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5850F776
P 3050 2150
AR Path="/58508E19/5850F776" Ref="#PWR087"  Part="1" 
AR Path="/58518D47/5850F776" Ref="#PWR0103"  Part="1" 
F 0 "#PWR087" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3050 2000 50  0000 C CNN
F 2 "" H 3050 2150 50  0000 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2150
Wire Wire Line
	3050 1450 3050 1350
Wire Wire Line
	2850 1850 2800 1850
Wire Wire Line
	2800 1850 2800 2500
Wire Wire Line
	2800 2500 3600 2500
Wire Wire Line
	3600 2500 3600 1750
Wire Wire Line
	3450 1750 3750 1750
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3650
Wire Wire Line
	2750 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3250
Wire Wire Line
	3450 3250 3700 3250
Connection ~ 2500 4650
Wire Wire Line
	2850 4850 2750 4850
Wire Wire Line
	2750 4850 2750 5150
Wire Wire Line
	2750 5150 3550 5150
Wire Wire Line
	3550 5150 3550 4750
Wire Wire Line
	3450 4750 3700 4750
Wire Wire Line
	2850 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6650
Wire Wire Line
	2750 6650 3550 6650
Wire Wire Line
	3550 6650 3550 6250
Wire Wire Line
	3450 6250 3700 6250
$Comp
L R R216
U 1 1 585103AB
P 3900 1750
AR Path="/58508E19/585103AB" Ref="R216"  Part="1" 
AR Path="/58518D47/585103AB" Ref="R316"  Part="1" 
F 0 "R216" V 3980 1750 50  0000 C CNN
F 1 "1500" V 3900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R213
U 1 1 58510484
P 3850 3250
AR Path="/58508E19/58510484" Ref="R213"  Part="1" 
AR Path="/58518D47/58510484" Ref="R313"  Part="1" 
F 0 "R213" V 3930 3250 50  0000 C CNN
F 1 "1500" V 3850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R214
U 1 1 58510510
P 3850 4750
AR Path="/58508E19/58510510" Ref="R214"  Part="1" 
AR Path="/58518D47/58510510" Ref="R314"  Part="1" 
F 0 "R214" V 3930 4750 50  0000 C CNN
F 1 "1500" V 3850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R215
U 1 1 5851086B
P 3850 6250
AR Path="/58508E19/5851086B" Ref="R215"  Part="1" 
AR Path="/58518D47/5851086B" Ref="R315"  Part="1" 
F 0 "R215" V 3930 6250 50  0000 C CNN
F 1 "1500" V 3850 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0000 C CNN
	1    3850 6250
	0    -1   -1   0   
$EndComp
Connection ~ 3550 6250
Connection ~ 3550 4750
Connection ~ 3550 3250
Connection ~ 3600 1750
Wire Wire Line
	4000 6250 4250 6250
Wire Wire Line
	4250 4750 4000 4750
Wire Wire Line
	4000 3250 4250 3250
$Comp
L C C205
U 1 1 58511F5C
P 5550 3950
AR Path="/58508E19/58511F5C" Ref="C205"  Part="1" 
AR Path="/58518D47/58511F5C" Ref="C305"  Part="1" 
F 0 "C205" H 5575 4050 50  0000 L CNN
F 1 "0.1uF" H 5575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 3800 50  0001 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Connection ~ 5550 3700
Connection ~ 5550 4200
Wire Wire Line
	4050 1750 4250 1750
$EndSCHEMATC
