EESchema Schematic File Version 4
LIBS:Flips6b-cache
EELAYER 26 0
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
L power:+5V #PWR02
U 1 1 5BD82E4B
P 1200 850
F 0 "#PWR02" H 1200 700 50  0001 C CNN
F 1 "+5V" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BD82E74
P 1550 850
F 0 "#PWR07" H 1550 600 50  0001 C CNN
F 1 "GND" H 1555 677 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BD82E9D
P 1550 850
F 0 "#FLG03" H 1550 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1024 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "~" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BD82EC6
P 1200 850
F 0 "#FLG02" H 1200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5BD82EFD
P 850 850
F 0 "#PWR01" H 850 700 50  0001 C CNN
F 1 "+12V" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BD82F0F
P 850 850
F 0 "#FLG01" H 850 925 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even CN1
U 1 1 5BD835DF
P 3250 1100
F 0 "CN1" H 3300 1417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3300 1326 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 2700 1000
$Comp
L power:+12V #PWR024
U 1 1 5BD84D2E
P 4100 950
F 0 "#PWR024" H 4100 800 50  0001 C CNN
F 1 "+12V" H 4115 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5BD84D3B
P 3850 950
F 0 "#PWR022" H 3850 800 50  0001 C CNN
F 1 "+5V" H 3865 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BD84D48
P 3850 1250
F 0 "#PWR023" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3855 1077 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD84E68
P 2500 800
F 0 "R1" V 2400 850 50  0000 L CNN
F 1 "10K" V 2400 650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2500 800 50  0001 C CNN
F 3 "~" H 2500 800 50  0001 C CNN
	1    2500 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD85A57
P 2500 1100
F 0 "R2" V 2400 1150 50  0000 L CNN
F 1 "10K" V 2400 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5BD88BF4
P 2300 1100
F 0 "#PWR013" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	0    -1   -1   0   
$EndComp
Text Label 7950 1200 2    50   ~ 0
YA0
Text Label 8650 1200 0    50   ~ 0
YA2
Text Label 8650 1300 0    50   ~ 0
YA1
Text Label 7950 1300 2    50   ~ 0
VCC
Text Label 7950 1400 2    50   ~ 0
HV
Text Label 7950 1600 2    50   ~ 0
YB1
Text Label 8650 1600 0    50   ~ 0
YB0
Text Label 8650 1500 0    50   ~ 0
YD
Text Label 8650 1400 0    50   ~ 0
GND
Text Label 7950 1500 2    50   ~ 0
YE.0
Text Label 9550 2100 2    50   ~ 0
XA0
Text Label 10250 2100 0    50   ~ 0
XA2
Text Label 10250 2200 0    50   ~ 0
XA1
Text Label 9550 2200 2    50   ~ 0
VCC
Text Label 9550 2300 2    50   ~ 0
HV
Text Label 9550 2500 2    50   ~ 0
XB1
Text Label 10250 2500 0    50   ~ 0
XB0
Text Label 10250 2400 0    50   ~ 0
XD
Text Label 10250 2300 0    50   ~ 0
GND
Text Label 9550 2400 2    50   ~ 0
XE.1
Text Label 7950 2000 2    50   ~ 0
YA0
Text Label 8650 2000 0    50   ~ 0
YA2
Text Label 8650 2100 0    50   ~ 0
YA1
Text Label 7950 2100 2    50   ~ 0
VCC
Text Label 7950 2200 2    50   ~ 0
HV
Text Label 7950 2400 2    50   ~ 0
YB1
Text Label 8650 2400 0    50   ~ 0
YB0
Text Label 8650 2300 0    50   ~ 0
YD
Text Label 8650 2200 0    50   ~ 0
GND
Text Label 7950 2300 2    50   ~ 0
YE.1
Text Label 9550 2850 2    50   ~ 0
XA0
Text Label 10250 2850 0    50   ~ 0
XA2
Text Label 10250 2950 0    50   ~ 0
XA1
Text Label 9550 2950 2    50   ~ 0
VCC
Text Label 9550 3050 2    50   ~ 0
HV
Text Label 9550 3250 2    50   ~ 0
XB1
Text Label 10250 3250 0    50   ~ 0
XB0
Text Label 10250 3150 0    50   ~ 0
XD
Text Label 10250 3050 0    50   ~ 0
GND
Text Label 9550 3150 2    50   ~ 0
XE.2
Text Label 9550 3600 2    50   ~ 0
XA0
Text Label 10250 3600 0    50   ~ 0
XA2
Text Label 10250 3700 0    50   ~ 0
XA1
Text Label 9550 3700 2    50   ~ 0
VCC
Text Label 9550 3800 2    50   ~ 0
HV
Text Label 9550 4000 2    50   ~ 0
XB1
Text Label 10250 4000 0    50   ~ 0
XB0
Text Label 10250 3900 0    50   ~ 0
XD
Text Label 10250 3800 0    50   ~ 0
GND
Text Label 9550 3900 2    50   ~ 0
XE.3
Text Label 9550 4350 2    50   ~ 0
XA0
Text Label 10250 4350 0    50   ~ 0
XA2
Text Label 10250 4450 0    50   ~ 0
XA1
Text Label 9550 4450 2    50   ~ 0
VCC
Text Label 9550 4550 2    50   ~ 0
HV
Text Label 9550 4750 2    50   ~ 0
XB1
Text Label 10250 4750 0    50   ~ 0
XB0
Text Label 10250 4650 0    50   ~ 0
XD
Text Label 10250 4550 0    50   ~ 0
GND
Text Label 9550 4650 2    50   ~ 0
XE.4
Text Label 9550 1350 2    50   ~ 0
XA0
Text Label 10250 1350 0    50   ~ 0
XA2
Text Label 10250 1450 0    50   ~ 0
XA1
Text Label 9550 1450 2    50   ~ 0
VCC
Text Label 9550 1550 2    50   ~ 0
HV
Text Label 9550 1750 2    50   ~ 0
XB1
Text Label 10250 1750 0    50   ~ 0
XB0
Text Label 10250 1650 0    50   ~ 0
XD
Text Label 10250 1550 0    50   ~ 0
GND
Text Label 9550 1650 2    50   ~ 0
XE.0
$Comp
L 74xx:74HCT595 U?
U 1 1 5BDBE76F
P 1700 2800
AR Path="/5BD797FD/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82ACD/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82ADC/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82AE4/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82AEC/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82AF4/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82AFC/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BD82B04/5BDBE76F" Ref="U?"  Part="1" 
AR Path="/5BDBE76F" Ref="U1"  Part="1" 
F 0 "U1" H 1800 3500 50  0000 C CNN
F 1 "74HCT595" H 1950 3400 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1700 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDBE776
P 1700 1800
AR Path="/5BD797FD/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDBE776" Ref="#PWR?"  Part="1" 
AR Path="/5BDBE776" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1700 1650 50  0001 C CNN
F 1 "+5V" H 1715 1973 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDBE77C
P 1700 3600
AR Path="/5BD797FD/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDBE77C" Ref="#PWR?"  Part="1" 
AR Path="/5BDBE77C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1700 3350 50  0001 C CNN
F 1 "GND" H 1705 3427 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3600
Wire Wire Line
	1700 1800 1700 1900
Text Label 2100 2400 0    50   ~ 0
YA0
Text Label 2100 2500 0    50   ~ 0
YA1
Text Label 2100 2600 0    50   ~ 0
YA2
Text Label 2100 2700 0    50   ~ 0
YB0
Text Label 2350 2750 0    50   ~ 0
YB1
Wire Wire Line
	1200 2400 1300 2400
Wire Wire Line
	1200 3000 1300 3000
$Comp
L Device:C_Small C?
U 1 1 5BDBE7A6
P 1450 1900
AR Path="/5BD82AFC/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BD82ACD/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BD82ADC/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BD82AE4/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BD82AEC/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BD82AF4/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BD797FD/5BDBE7A6" Ref="C?"  Part="1" 
AR Path="/5BDBE7A6" Ref="C1"  Part="1" 
F 0 "C1" V 1221 1900 50  0000 C CNN
F 1 "0u1" V 1312 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDBE7AD
P 1300 1950
AR Path="/5BD82AFC/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BD797FD/5BDBE7AD" Ref="#PWR?"  Part="1" 
AR Path="/5BDBE7AD" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1305 1777 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 1900
Wire Wire Line
	1300 1900 1350 1900
Wire Wire Line
	1550 1900 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 2200
$Comp
L 74xx:74HCT595 U?
U 1 1 5BDD7E2A
P 1700 5300
AR Path="/5BD797FD/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82ACD/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82ADC/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82AE4/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82AEC/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82AF4/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82AFC/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BD82B04/5BDD7E2A" Ref="U?"  Part="1" 
AR Path="/5BDD7E2A" Ref="U2"  Part="1" 
F 0 "U2" H 1800 6000 50  0000 C CNN
F 1 "74HCT595" H 1950 5900 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1700 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDD7E31
P 1700 4300
AR Path="/5BD797FD/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDD7E31" Ref="#PWR?"  Part="1" 
AR Path="/5BDD7E31" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1700 4150 50  0001 C CNN
F 1 "+5V" H 1715 4473 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDD7E37
P 1700 6100
AR Path="/5BD797FD/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDD7E37" Ref="#PWR?"  Part="1" 
AR Path="/5BDD7E37" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1700 5850 50  0001 C CNN
F 1 "GND" H 1705 5927 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1700 6100
Wire Wire Line
	1700 4300 1700 4400
Text Label 2100 4900 0    50   ~ 0
XA0
Text Label 2100 5000 0    50   ~ 0
XA1
Text Label 2100 5100 0    50   ~ 0
XA2
Text Label 2100 5200 0    50   ~ 0
XB0
Text Label 2100 5300 0    50   ~ 0
XB1
Text Label 2100 5400 0    50   ~ 0
XC0
Text Label 2100 5500 0    50   ~ 0
XC1
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1200 5100 1300 5100
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 5400 1300 5400
$Comp
L Device:C_Small C?
U 1 1 5BDD7E61
P 1450 4400
AR Path="/5BD82AFC/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BD82ACD/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BD82ADC/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BD82AE4/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BD82AEC/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BD82AF4/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BD797FD/5BDD7E61" Ref="C?"  Part="1" 
AR Path="/5BDD7E61" Ref="C2"  Part="1" 
F 0 "C2" V 1221 4400 50  0000 C CNN
F 1 "0u1" V 1312 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDD7E68
P 1300 4450
AR Path="/5BD82AFC/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BD797FD/5BDD7E68" Ref="#PWR?"  Part="1" 
AR Path="/5BDD7E68" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4400
Wire Wire Line
	1300 4400 1350 4400
Wire Wire Line
	1550 4400 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4400 1700 4700
Wire Wire Line
	2200 3300 2200 3950
Wire Wire Line
	2200 3950 1050 3950
Wire Wire Line
	1050 3950 1050 4900
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	1050 4900 1300 4900
Text Label 2100 2800 0    50   ~ 0
POL
Text Label 2100 5600 0    50   ~ 0
XC2
NoConn ~ 2100 5800
$Comp
L power:GND #PWR?
U 1 1 5BE02381
P 1200 5500
AR Path="/5BD797FD/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BE02381" Ref="#PWR?"  Part="1" 
AR Path="/5BE02381" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1200 5250 50  0001 C CNN
F 1 "GND" H 1205 5327 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE023A8
P 1200 3000
AR Path="/5BD797FD/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BE023A8" Ref="#PWR?"  Part="1" 
AR Path="/5BE023A8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1205 2827 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74HC238 U4
U 1 1 5BE0266D
P 3550 4750
F 0 "U4" H 3850 5350 50  0000 C CNN
F 1 "74HC238" H 3900 5250 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Text Label 4100 4550 0    50   ~ 0
XE.0
Text Label 4100 4650 0    50   ~ 0
XE.1
Text Label 4100 4750 0    50   ~ 0
XE.2
Text Label 4100 4850 0    50   ~ 0
XE.3
Text Label 4100 4950 0    50   ~ 0
XE.4
Text Label 3000 5100 2    50   ~ 0
XC0
Text Label 3000 5200 2    50   ~ 0
XC1
Text Label 3000 5300 2    50   ~ 0
XC2
$Comp
L power:GND #PWR?
U 1 1 5BEE13BA
P 3000 4550
AR Path="/5BD797FD/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BEE13BA" Ref="#PWR?"  Part="1" 
AR Path="/5BEE13BA" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3000 4300 50  0001 C CNN
F 1 "GND" H 3005 4377 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	0    1    1    0   
$EndComp
Text Label 3000 4850 2    50   ~ 0
ENABLE
Text Label 1200 2400 2    50   ~ 0
DIN
Text Label 3550 1300 0    50   ~ 0
DIN
$Comp
L power:GND #PWR012
U 1 1 5BF211AC
P 2300 800
F 0 "#PWR012" H 2300 550 50  0001 C CNN
F 1 "GND" V 2305 672 50  0000 R CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 800  2400 800 
Wire Wire Line
	2600 800  2700 800 
Wire Wire Line
	2700 800  2700 1000
Text Label 3050 1000 2    50   ~ 0
ENABLE
Text Label 3050 1100 2    50   ~ 0
~SRCLR
Wire Wire Line
	2600 1100 3050 1100
Text Label 3050 1200 2    50   ~ 0
SRCLK
Text Label 3050 1300 2    50   ~ 0
RCLK
Wire Wire Line
	2300 1100 2400 1100
Wire Wire Line
	3850 1000 3850 950 
Wire Wire Line
	3550 1000 3850 1000
Wire Wire Line
	3850 1200 3850 1250
Wire Wire Line
	3550 1200 3850 1200
Wire Wire Line
	4100 1100 4100 950 
Wire Wire Line
	3550 1100 4100 1100
Text Label 1200 2600 2    50   ~ 0
SRCLK
Text Label 1200 2700 2    50   ~ 0
~SRCLR
Text Label 1200 2900 2    50   ~ 0
RCLK
Wire Wire Line
	1200 2600 1300 2600
Wire Wire Line
	1200 2700 1300 2700
Wire Wire Line
	1200 2900 1300 2900
Text Label 1200 5100 2    50   ~ 0
SRCLK
Text Label 1200 5200 2    50   ~ 0
~SRCLR
Text Label 1200 5400 2    50   ~ 0
RCLK
$Comp
L 74xGxx:74LVC1G04 U5
U 1 1 5BFC6586
P 5100 4050
F 0 "U5" H 5075 4317 50  0000 C CNN
F 1 "74LVC1G04" H 5075 4226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Text Label 2350 2850 0    50   ~ 0
YD
Text Label 2100 2900 0    50   ~ 0
YC0
$Comp
L 74xx_IEEE:74HC238 U3
U 1 1 5C07FC68
P 3550 3100
F 0 "U3" H 3700 3600 50  0000 C CNN
F 1 "74HC238" H 3750 3500 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Text Label 3000 3200 2    50   ~ 0
ENABLE
$Comp
L power:GND #PWR?
U 1 1 5C095442
P 3000 3050
AR Path="/5BD797FD/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5C095442" Ref="#PWR?"  Part="1" 
AR Path="/5C095442" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3005 2877 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0954A7
P 3000 2900
AR Path="/5BD797FD/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5C0954A7" Ref="#PWR?"  Part="1" 
AR Path="/5C0954A7" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    1    1    0   
$EndComp
Text Label 2100 3000 0    50   ~ 0
YC1
Text Label 2100 3100 0    50   ~ 0
YC2
Text Label 3000 3450 2    50   ~ 0
YC0
Text Label 3000 3550 2    50   ~ 0
YC1
Text Label 3000 3650 2    50   ~ 0
YC2
Text Label 4100 2900 0    50   ~ 0
YE.0
Text Label 4100 3000 0    50   ~ 0
YE.1
Text Label 4100 3100 0    50   ~ 0
YE.2
Text Label 4100 3200 0    50   ~ 0
YE.3
Text Label 4100 3300 0    50   ~ 0
YE.4
Text Label 4100 3400 0    50   ~ 0
YE.5
Text Label 4100 3500 0    50   ~ 0
YE.6
Text Label 4100 3600 0    50   ~ 0
YE.7
Text Label 4100 5050 0    50   ~ 0
XE.5
Text Label 4100 5150 0    50   ~ 0
XE.6
Text Label 4100 5250 0    50   ~ 0
XE.7
Text Label 4800 4050 2    50   ~ 0
POL
Text Label 5350 4050 0    50   ~ 0
XD
$Comp
L power:+5V #PWR?
U 1 1 5C0F1D30
P 3550 2600
AR Path="/5BD797FD/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5C0F1D30" Ref="#PWR?"  Part="1" 
AR Path="/5C0F1D30" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3550 2450 50  0001 C CNN
F 1 "+5V" H 3565 2773 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C0F1E18
P 3400 2650
AR Path="/5BD82AFC/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5BD82ACD/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5BD82ADC/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5BD82AE4/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5BD82AEC/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5BD82AF4/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5BD797FD/5C0F1E18" Ref="C?"  Part="1" 
AR Path="/5C0F1E18" Ref="C3"  Part="1" 
F 0 "C3" V 3171 2650 50  0000 C CNN
F 1 "0u1" V 3262 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0F1EE8
P 3250 2650
AR Path="/5BD82AFC/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5BD797FD/5C0F1EE8" Ref="#PWR?"  Part="1" 
AR Path="/5C0F1EE8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C142EFF
P 3000 4700
AR Path="/5BD797FD/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5C142EFF" Ref="#PWR?"  Part="1" 
AR Path="/5C142EFF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1644B5
P 3400 4300
AR Path="/5BD82AFC/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5BD82ACD/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5BD82ADC/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5BD82AE4/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5BD82AEC/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5BD82AF4/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5BD797FD/5C1644B5" Ref="C?"  Part="1" 
AR Path="/5C1644B5" Ref="C4"  Part="1" 
F 0 "C4" V 3171 4300 50  0000 C CNN
F 1 "0u1" V 3262 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C164683
P 3250 4300
AR Path="/5BD82AFC/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5BD797FD/5C164683" Ref="#PWR?"  Part="1" 
AR Path="/5C164683" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1646C7
P 3550 4250
AR Path="/5BD797FD/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5C1646C7" Ref="#PWR?"  Part="1" 
AR Path="/5C1646C7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3550 4100 50  0001 C CNN
F 1 "+5V" H 3565 4423 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3300 4300
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3500 4300 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 3550 4450
Wire Wire Line
	3500 2650 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 2800
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3250 2650 3300 2650
Text Label 7950 2850 2    50   ~ 0
YA0
Text Label 8650 2850 0    50   ~ 0
YA2
Text Label 8650 2950 0    50   ~ 0
YA1
Text Label 7950 2950 2    50   ~ 0
VCC
Text Label 7950 3050 2    50   ~ 0
HV
Text Label 7950 3250 2    50   ~ 0
YB1
Text Label 8650 3250 0    50   ~ 0
YB0
Text Label 8650 3150 0    50   ~ 0
YD
Text Label 8650 3050 0    50   ~ 0
GND
Text Label 7950 3150 2    50   ~ 0
YE.2
Text Label 7950 3650 2    50   ~ 0
YA0
Text Label 8650 3650 0    50   ~ 0
YA2
Text Label 8650 3750 0    50   ~ 0
YA1
Text Label 7950 3750 2    50   ~ 0
VCC
Text Label 7950 3850 2    50   ~ 0
HV
Text Label 7950 4050 2    50   ~ 0
YB1
Text Label 8650 4050 0    50   ~ 0
YB0
Text Label 8650 3950 0    50   ~ 0
YD
Text Label 8650 3850 0    50   ~ 0
GND
Text Label 7950 3950 2    50   ~ 0
YE.3
NoConn ~ 4100 3600
NoConn ~ 4100 3500
NoConn ~ 4100 3400
NoConn ~ 4100 3300
NoConn ~ 4100 5050
NoConn ~ 4100 5150
NoConn ~ 4100 5250
Wire Wire Line
	2100 2800 2300 2800
Wire Wire Line
	2350 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	2300 2800 2300 2850
Wire Wire Line
	2300 2850 2350 2850
Connection ~ 2300 2800
Text Label 3550 1000 0    50   ~ 0
VCC
Text Label 3550 1100 0    50   ~ 0
HV
Text Label 3550 1200 0    50   ~ 0
GND
$Comp
L Eigene~Bauteile:UFP2810 CNX1
U 1 1 5BDC981B
P 9900 1550
F 0 "CNX1" H 9900 1083 50  0000 C CNN
F 1 "UFP2810" H 9900 1174 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNY1
U 1 1 5BDCA431
P 8300 1400
F 0 "CNY1" H 8300 933 50  0000 C CNN
F 1 "UFP2810" H 8300 1024 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNY2
U 1 1 5BDCA4B4
P 8300 2200
F 0 "CNY2" H 8300 1733 50  0000 C CNN
F 1 "UFP2810" H 8300 1824 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNY3
U 1 1 5BDCA4FE
P 8300 3050
F 0 "CNY3" H 8300 2583 50  0000 C CNN
F 1 "UFP2810" H 8300 2674 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNY4
U 1 1 5BDCA55D
P 8300 3850
F 0 "CNY4" H 8300 3383 50  0000 C CNN
F 1 "UFP2810" H 8300 3474 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX2
U 1 1 5BDCA7E7
P 9900 2300
F 0 "CNX2" H 9900 1833 50  0000 C CNN
F 1 "UFP2810" H 9900 1924 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX3
U 1 1 5BDCA823
P 9900 3050
F 0 "CNX3" H 9900 2583 50  0000 C CNN
F 1 "UFP2810" H 9900 2674 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX4
U 1 1 5BDCA869
P 9900 3800
F 0 "CNX4" H 9900 3333 50  0000 C CNN
F 1 "UFP2810" H 9900 3424 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX5
U 1 1 5BDCA915
P 9900 4550
F 0 "CNX5" H 9900 4083 50  0000 C CNN
F 1 "UFP2810" H 9900 4174 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    1   
$EndComp
$EndSCHEMATC
