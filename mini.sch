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
LIBS:freetronics_schematic
LIBS:tinkerforge
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:mini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mini"
Date ""
Rev "1.0"
Comp ""
Comment1 "Krzysztof Goliński"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-PU U1
U 1 1 590D99E9
P 3150 3150
F 0 "U1" H 2400 4400 50  0000 L BNN
F 1 "ATMEGA328-PU" H 3550 1750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 3150 3150 50  0001 C CIN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590D9C56
P 6050 3300
F 0 "C2" H 6075 3400 50  0000 L CNN
F 1 "22pF" H 6075 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 3150 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 590D9C95
P 6050 3000
F 0 "C1" H 6075 3100 50  0000 L CNN
F 1 "22pF" H 6075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 2850 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 590D9CC6
P 6600 1950
F 0 "J3" H 6600 2150 50  0000 C CNN
F 1 "ISP" H 6600 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6600 750 50  0001 C CNN
F 3 "" H 6600 750 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 590D9D58
P 5650 3150
F 0 "Y1" H 5650 3300 50  0000 C CNN
F 1 "16MHz" H 5650 3000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
Text Label 6350 1850 2    60   ~ 0
D12
Text Label 6350 1950 2    60   ~ 0
D13
Text Label 6350 2050 2    60   ~ 0
RESET
Text Label 6850 1950 0    60   ~ 0
D11
$Comp
L VCC #PWR01
U 1 1 590DD8BE
P 1600 2050
F 0 "#PWR01" H 1600 1900 50  0001 C CNN
F 1 "VCC" H 1600 2200 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 590DD96A
P 1650 4250
F 0 "#PWR02" H 1650 4000 50  0001 C CNN
F 1 "GND" H 1650 4100 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 590DDAD1
P 5900 5200
F 0 "J2" H 5900 5550 50  0000 C CNN
F 1 "ANALOG" V 6000 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 590DDB70
P 7550 1850
F 0 "#PWR03" H 7550 1700 50  0001 C CNN
F 1 "VCC" H 7550 2000 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 590DDB9C
P 7550 2050
F 0 "#PWR04" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7550 1900 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2050 2250 2050
Wire Wire Line
	2250 4250 1650 4250
Wire Wire Line
	2250 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	6850 2050 7550 2050
Wire Wire Line
	6850 1850 7550 1850
Text Label 4150 2450 0    60   ~ 0
D12
Text Label 4150 2350 0    60   ~ 0
D11
Text Label 4150 2550 0    60   ~ 0
D13
$Comp
L CONN_01X08 J1
U 1 1 590DDF5A
P 5900 4300
F 0 "J1" H 5900 4750 50  0000 C CNN
F 1 "DIGITAL1" V 6000 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Text Label 5700 4950 2    60   ~ 0
A0
Text Label 4150 2900 0    60   ~ 0
A0
Text Label 5700 5050 2    60   ~ 0
A1
Text Label 5700 5150 2    60   ~ 0
A2
Text Label 5700 5250 2    60   ~ 0
A3
Text Label 5700 5350 2    60   ~ 0
A4
Text Label 5700 5450 2    60   ~ 0
A5
Text Label 5700 3950 2    60   ~ 0
D0
Text Label 5700 4050 2    60   ~ 0
D1
Text Label 5700 4150 2    60   ~ 0
D2
Text Label 5700 4250 2    60   ~ 0
D3
Text Label 5700 4350 2    60   ~ 0
D4
Text Label 5700 4450 2    60   ~ 0
D5
Text Label 5700 4550 2    60   ~ 0
D6
Text Label 5700 4650 2    60   ~ 0
D7
Text Label 4150 3000 0    60   ~ 0
A1
Text Label 4150 3100 0    60   ~ 0
A2
Text Label 4150 3200 0    60   ~ 0
A3
Text Label 4150 3300 0    60   ~ 0
A4
Text Label 4150 3400 0    60   ~ 0
A5
Text Label 4150 3650 0    60   ~ 0
D0
Text Label 4150 3750 0    60   ~ 0
D1
Text Label 4150 3850 0    60   ~ 0
D2
Text Label 4150 3950 0    60   ~ 0
D3
Text Label 4150 4050 0    60   ~ 0
D4
Text Label 4150 4150 0    60   ~ 0
D5
Text Label 4150 4250 0    60   ~ 0
D6
Text Label 4150 4350 0    60   ~ 0
D7
Text Label 4150 3500 0    60   ~ 0
RESET
Text Label 4150 2650 0    60   ~ 0
XTL1
Text Label 4150 2750 0    60   ~ 0
XTL2
Text Label 4150 2050 0    60   ~ 0
D8
Text Label 4150 2150 0    60   ~ 0
D9
Text Label 4150 2250 0    60   ~ 0
D10
Text Label 2250 2650 2    60   ~ 0
AREF
$Comp
L CONN_01X08 J4
U 1 1 590DF334
P 6750 4300
F 0 "J4" H 6750 4750 50  0000 C CNN
F 1 "DIGITAL2" V 6850 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Text Label 6550 3950 2    60   ~ 0
D8
Text Label 6550 4050 2    60   ~ 0
D9
Text Label 6550 4150 2    60   ~ 0
D10
Text Label 6550 4250 2    60   ~ 0
D11
Text Label 6550 4350 2    60   ~ 0
D12
Text Label 6550 4450 2    60   ~ 0
D13
$Comp
L GND #PWR05
U 1 1 590DF430
P 6350 4550
F 0 "#PWR05" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6350 4400 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4550 6550 4550
Text Label 6550 4650 2    60   ~ 0
AREF
$Comp
L SW_PUSH SW1
U 1 1 590DF53E
P 8450 2800
F 0 "SW1" H 8460 2920 50  0000 C CNN
F 1 "SW_PUSH" H 8450 2720 50  0000 C CNN
F 2 "" H 8450 2800 60  0001 C CNN
F 3 "" H 8450 2800 60  0000 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Text Label 8300 2800 2    60   ~ 0
RESET
Text Label 5000 3000 2    60   ~ 0
XTL1
Text Label 5000 3300 2    60   ~ 0
XTL2
NoConn ~ 2250 2350
$Comp
L PWR_FLAG #FLG06
U 1 1 590DFAB5
P 1750 1850
F 0 "#FLG06" H 1750 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2000 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 2050
Connection ~ 1750 2050
$Comp
L PWR_FLAG #FLG07
U 1 1 590DFB1E
P 1800 4100
F 0 "#FLG07" H 1800 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4250 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 4250
Connection ~ 1800 4250
$Comp
L CONN_01X06 J5
U 1 1 590DFD34
P 6700 5150
F 0 "J5" H 6700 5500 50  0000 C CNN
F 1 "POWER" V 6800 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 590DFE69
P 6350 5400
F 0 "#PWR08" H 6350 5250 50  0001 C CNN
F 1 "VCC" H 6350 5550 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 590DFE9B
P 6350 5200
F 0 "#PWR09" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6350 5050 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 590DFECB
P 6350 5300
F 0 "#PWR010" H 6350 5050 50  0001 C CNN
F 1 "GND" H 6350 5150 50  0000 C CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 590DFEF6
P 6350 5100
F 0 "#PWR011" H 6350 4950 50  0001 C CNN
F 1 "VCC" H 6350 5250 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 590DFF26
P 6350 5000
F 0 "#PWR012" H 6350 4850 50  0001 C CNN
F 1 "VCC" H 6350 5150 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	0    -1   -1   0   
$EndComp
Text Label 6500 4900 2    60   ~ 0
RESET
Wire Wire Line
	6350 5000 6500 5000
Wire Wire Line
	6350 5100 6500 5100
Wire Wire Line
	6350 5200 6500 5200
Wire Wire Line
	6350 5300 6500 5300
Wire Wire Line
	6350 5400 6500 5400
$Comp
L GND #PWR013
U 1 1 590E01EE
P 9050 2800
F 0 "#PWR013" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9050 2650 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2800 9050 2800
$Comp
L GND #PWR?
U 1 1 590E1167
P 6350 3000
F 0 "#PWR?" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6350 2850 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 590E1197
P 6350 3300
F 0 "#PWR?" H 6350 3050 50  0001 C CNN
F 1 "GND" H 6350 3150 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
Connection ~ 5650 3300
Connection ~ 5650 3000
Wire Wire Line
	5000 3000 5900 3000
Wire Wire Line
	5000 3300 5900 3300
Wire Wire Line
	6200 3000 6350 3000
Wire Wire Line
	6200 3300 6350 3300
$Comp
L R R?
U 1 1 590E14B8
P 8800 3250
F 0 "R?" V 8880 3250 50  0000 C CNN
F 1 "10kΩ" V 8800 3250 50  0000 C CNN
F 2 "" V 8730 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5919598F
P 3550 6150
F 0 "J?" H 3550 6300 50  0000 C CNN
F 1 "CONN_01X02" V 3650 6150 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59195A77
P 3100 6100
F 0 "#PWR?" H 3100 5950 50  0001 C CNN
F 1 "VCC" H 3100 6250 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59195AAF
P 3100 6200
F 0 "#PWR?" H 3100 5950 50  0001 C CNN
F 1 "GND" H 3100 6050 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6100 3350 6100
Wire Wire Line
	3100 6200 3350 6200
$Comp
L LED D?
U 1 1 59195E58
P 8650 3850
F 0 "D?" H 8650 3950 50  0000 C CNN
F 1 "LED" H 8650 3750 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
