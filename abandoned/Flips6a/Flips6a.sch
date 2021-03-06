EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 2400 800  300 
U 5BD82ACD
F0 "ShiftRegister2" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 4400 2550 50 
F3 "DIN" I L 3600 2550 50 
$EndSheet
$Sheet
S 4650 2400 800  300 
U 5BD82ADC
F0 "ShiftRegister3" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 5450 2550 50 
F3 "DIN" I L 4650 2550 50 
$EndSheet
$Sheet
S 5700 2400 800  300 
U 5BD82AE4
F0 "ShiftRegister4" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 6500 2550 50 
F3 "DIN" I L 5700 2550 50 
$EndSheet
$Sheet
S 6700 2400 800  300 
U 5BD82AEC
F0 "ShiftRegister5" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 7500 2550 50 
F3 "DIN" I L 6700 2550 50 
$EndSheet
$Sheet
S 7700 2400 800  300 
U 5BD82AF4
F0 "ShiftRegister6" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 8500 2550 50 
F3 "DIN" I L 7700 2550 50 
$EndSheet
$Sheet
S 8700 2400 750  300 
U 5BD797FD
F0 "ShiftRegister7" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 9450 2550 50 
F3 "DIN" I L 8700 2550 50 
$EndSheet
$Sheet
S 9700 2400 800  300 
U 5BD82AFC
F0 "ShiftRegister8" 50
F1 "ShiftRegister.sch" 50
F2 "DOUT" O R 10500 2550 50 
F3 "DIN" I L 9700 2550 50 
$EndSheet
Wire Wire Line
	4400 2550 4650 2550
Wire Wire Line
	5450 2550 5700 2550
Wire Wire Line
	7500 2550 7700 2550
Wire Wire Line
	8500 2550 8700 2550
NoConn ~ 10500 2550
Text GLabel 1350 2200 0    50   Output ~ 0
~OE
Text GLabel 1350 2500 0    50   Output ~ 0
SRCLK
Text GLabel 1350 2350 0    50   Output ~ 0
~SRCLR
Text GLabel 1350 2650 0    50   Output ~ 0
RCLK
$Comp
L power:+5V #PWR0104
U 1 1 5BD82E4B
P 1950 1150
F 0 "#PWR0104" H 1950 1000 50  0001 C CNN
F 1 "+5V" H 1965 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BD82E74
P 2300 1150
F 0 "#PWR0105" H 2300 900 50  0001 C CNN
F 1 "GND" H 2305 977 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BD82E9D
P 2300 1150
F 0 "#FLG0103" H 2300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1324 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BD82EC6
P 1950 1150
F 0 "#FLG0102" H 1950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5BD82EFD
P 1600 1150
F 0 "#PWR0102" H 1600 1000 50  0001 C CNN
F 1 "+12V" H 1615 1323 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BD82F0F
P 1600 1150
F 0 "#FLG0101" H 1600 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1323 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J101
U 1 1 5BD835DF
P 2350 2350
F 0 "J101" H 2400 2667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2400 2576 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2200
Wire Wire Line
	1950 2200 1850 2200
Wire Wire Line
	2150 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2650
Wire Wire Line
	2650 2250 2750 2250
Wire Wire Line
	2750 2250 2750 1200
Wire Wire Line
	2750 1200 3250 1200
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2800 2350 2800 1250
Wire Wire Line
	2800 1250 3700 1250
Wire Wire Line
	2650 2450 2850 2450
Wire Wire Line
	2850 2450 2850 1300
Wire Wire Line
	2850 1300 4200 1300
$Comp
L power:+12V #PWR0106
U 1 1 5BD84D2E
P 3700 1250
F 0 "#PWR0106" H 3700 1100 50  0001 C CNN
F 1 "+12V" H 3715 1423 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5BD84D3B
P 3250 1200
F 0 "#PWR0107" H 3250 1050 50  0001 C CNN
F 1 "+5V" H 3265 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD84D48
P 4200 1300
F 0 "#PWR0108" H 4200 1050 50  0001 C CNN
F 1 "GND" H 4205 1127 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5BD84E68
P 1850 1900
F 0 "R102" H 1909 1946 50  0000 L CNN
F 1 "10K" H 1909 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BD84EAD
P 1850 1700
F 0 "#PWR0103" H 1850 1550 50  0001 C CNN
F 1 "+5V" H 1865 1873 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	1850 2000 1850 2200
$Comp
L Device:R_Small R101
U 1 1 5BD85A57
P 1550 1900
F 0 "R101" H 1609 1946 50  0000 L CNN
F 1 "10K" H 1609 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1350 2350 1550 2350
Wire Wire Line
	1350 2650 2000 2650
Wire Wire Line
	1550 2000 1550 2350
Wire Wire Line
	1550 1800 1550 1700
$Comp
L power:+5V #PWR0101
U 1 1 5BD88BF4
P 1550 1700
F 0 "#PWR0101" H 1550 1550 50  0001 C CNN
F 1 "+5V" H 1565 1873 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6700 2550
Wire Wire Line
	2650 2550 3600 2550
Wire Wire Line
	9450 2550 9700 2550
Wire Wire Line
	1550 2350 2150 2350
Connection ~ 1550 2350
Wire Wire Line
	2150 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2500
Wire Wire Line
	1950 2500 1350 2500
$EndSCHEMATC
