EESchema Schematic File Version 4
LIBS:Flips6c-cache
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
L power:GND #PWR04
U 1 1 5BD82E74
P 1550 850
F 0 "#PWR04" H 1550 600 50  0001 C CNN
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
L power:+12V #PWR014
U 1 1 5BD84D2E
P 4100 950
F 0 "#PWR014" H 4100 800 50  0001 C CNN
F 1 "+12V" H 4115 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5BD84D3B
P 3850 950
F 0 "#PWR012" H 3850 800 50  0001 C CNN
F 1 "+5V" H 3865 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD84D48
P 3850 1250
F 0 "#PWR013" H 3850 1000 50  0001 C CNN
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
L power:+5V #PWR08
U 1 1 5BD88BF4
P 2300 1100
F 0 "#PWR08" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	0    -1   -1   0   
$EndComp
Text Label 7750 1200 2    50   ~ 0
YA.0
Text Label 8450 1200 0    50   ~ 0
YA.2
Text Label 8450 1300 0    50   ~ 0
YA.1
Text Label 7750 1300 2    50   ~ 0
VCC
Text Label 7750 1400 2    50   ~ 0
HV
Text Label 7750 1600 2    50   ~ 0
YB.1
Text Label 8450 1600 0    50   ~ 0
YB.0
Text Label 8450 1500 0    50   ~ 0
YDAT
Text Label 8450 1400 0    50   ~ 0
GND
Text Label 7750 1500 2    50   ~ 0
YEN1
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
AR Path="/5BDBE776" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1700 1650 50  0001 C CNN
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
AR Path="/5BDBE77C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1700 3350 50  0001 C CNN
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
YA.0
Text Label 2100 2500 0    50   ~ 0
YA.1
Text Label 2100 2600 0    50   ~ 0
YA.2
Text Label 2100 2700 0    50   ~ 0
YB.0
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
AR Path="/5BDBE7AD" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1300 1700 50  0001 C CNN
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
Text Label 2100 2800 0    50   ~ 0
YB.1
Text Label 1200 2400 2    50   ~ 0
DIN
Text Label 3550 1300 0    50   ~ 0
DIN
Wire Wire Line
	2300 800  2400 800 
Wire Wire Line
	2600 800  2700 800 
Wire Wire Line
	2700 800  2700 1000
Text Label 3050 1000 2    50   ~ 0
~OE
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
Text Label 2100 2900 0    50   ~ 0
YDAT
Text Label 2100 3000 0    50   ~ 0
YEN1
Text Label 2100 3100 0    50   ~ 0
YEN2
Text Label 3550 1000 0    50   ~ 0
VCC
Text Label 3550 1100 0    50   ~ 0
HV
Text Label 3550 1200 0    50   ~ 0
GND
$Comp
L 74xx:74HCT595 U?
U 1 1 5BDAE606
P 3250 2800
AR Path="/5BD797FD/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82ACD/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82ADC/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82AE4/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82AEC/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82AF4/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82AFC/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BD82B04/5BDAE606" Ref="U?"  Part="1" 
AR Path="/5BDAE606" Ref="U2"  Part="1" 
F 0 "U2" H 3350 3500 50  0000 C CNN
F 1 "74HCT595" H 3500 3400 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3250 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDAE60C
P 3250 1800
AR Path="/5BD797FD/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDAE60C" Ref="#PWR?"  Part="1" 
AR Path="/5BDAE60C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3250 1650 50  0001 C CNN
F 1 "+5V" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAE612
P 3250 3600
AR Path="/5BD797FD/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDAE612" Ref="#PWR?"  Part="1" 
AR Path="/5BDAE612" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3250 3600
Wire Wire Line
	3250 1800 3250 1900
Text Label 3650 2400 0    50   ~ 0
XA.0
Text Label 3650 2500 0    50   ~ 0
XA.1
Text Label 3650 2600 0    50   ~ 0
XA.2
Text Label 3650 2700 0    50   ~ 0
XB.0
Wire Wire Line
	2750 3000 2850 3000
$Comp
L Device:C_Small C?
U 1 1 5BDAE620
P 3000 1900
AR Path="/5BD82AFC/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BD82ACD/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BD82ADC/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BD82AE4/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BD82AEC/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BD82AF4/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BD797FD/5BDAE620" Ref="C?"  Part="1" 
AR Path="/5BDAE620" Ref="C2"  Part="1" 
F 0 "C2" V 2771 1900 50  0000 C CNN
F 1 "0u1" V 2862 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAE626
P 2850 1950
AR Path="/5BD82AFC/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BD797FD/5BDAE626" Ref="#PWR?"  Part="1" 
AR Path="/5BDAE626" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 1900
Wire Wire Line
	2850 1900 2900 1900
Wire Wire Line
	3100 1900 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 2200
Text Label 3650 2800 0    50   ~ 0
XB.1
Text Label 2750 2600 2    50   ~ 0
SRCLK
Text Label 2750 2700 2    50   ~ 0
~SRCLR
Text Label 2750 2900 2    50   ~ 0
RCLK
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2750 2900 2850 2900
Text Label 3650 2900 0    50   ~ 0
XDAT
Text Label 3650 3000 0    50   ~ 0
XEN1
Text Label 3650 3100 0    50   ~ 0
XEN2
$Comp
L 74xx:74HCT595 U?
U 1 1 5BDAEBE9
P 4800 2800
AR Path="/5BD797FD/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82ACD/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82ADC/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82AE4/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82AEC/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82AF4/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82AFC/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BD82B04/5BDAEBE9" Ref="U?"  Part="1" 
AR Path="/5BDAEBE9" Ref="U3"  Part="1" 
F 0 "U3" H 4900 3500 50  0000 C CNN
F 1 "74HCT595" H 5050 3400 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4800 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDAEBEF
P 4800 1800
AR Path="/5BD797FD/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDAEBEF" Ref="#PWR?"  Part="1" 
AR Path="/5BDAEBEF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4800 1650 50  0001 C CNN
F 1 "+5V" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAEBF5
P 4800 3600
AR Path="/5BD797FD/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AFC/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD82B04/5BDAEBF5" Ref="#PWR?"  Part="1" 
AR Path="/5BDAEBF5" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	4800 1800 4800 1900
Text Label 5200 2400 0    50   ~ 0
XEN3
Text Label 5200 2500 0    50   ~ 0
XEN4
Text Label 5200 2600 0    50   ~ 0
XEN5
Text Label 5200 2700 0    50   ~ 0
XEN6
Wire Wire Line
	4300 3000 4400 3000
$Comp
L Device:C_Small C?
U 1 1 5BDAEC03
P 4550 1900
AR Path="/5BD82AFC/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BD82ACD/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BD82ADC/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BD82AE4/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BD82AEC/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BD82AF4/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BD797FD/5BDAEC03" Ref="C?"  Part="1" 
AR Path="/5BDAEC03" Ref="C3"  Part="1" 
F 0 "C3" V 4321 1900 50  0000 C CNN
F 1 "0u1" V 4412 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAEC09
P 4400 1950
AR Path="/5BD82AFC/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ACD/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BD82ADC/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AE4/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AEC/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BD82AF4/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BD797FD/5BDAEC09" Ref="#PWR?"  Part="1" 
AR Path="/5BDAEC09" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1900
Wire Wire Line
	4400 1900 4450 1900
Wire Wire Line
	4650 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2200
Wire Wire Line
	5200 3300 5300 3300
Text Label 5200 2800 0    50   ~ 0
XEN7
Text Label 4300 2600 2    50   ~ 0
SRCLK
Text Label 4300 2700 2    50   ~ 0
~SRCLR
Text Label 4300 2900 2    50   ~ 0
RCLK
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4300 2900 4400 2900
Text Label 5200 2900 0    50   ~ 0
XEN8
Text Label 5200 3000 0    50   ~ 0
YEN3
Text Label 5200 3100 0    50   ~ 0
YEN4
Wire Wire Line
	2400 3300 2400 2400
Wire Wire Line
	2100 3300 2400 3300
Wire Wire Line
	2400 2400 2850 2400
Wire Wire Line
	3950 3300 3950 2400
Wire Wire Line
	3650 3300 3950 3300
Wire Wire Line
	3950 2400 4400 2400
NoConn ~ 5300 3300
NoConn ~ 5200 3100
NoConn ~ 5200 3000
NoConn ~ 5200 2900
NoConn ~ 5200 2800
NoConn ~ 5200 2700
Text Label 9150 1200 2    50   ~ 0
XA.0
Text Label 9850 1200 0    50   ~ 0
XA.2
Text Label 9850 1300 0    50   ~ 0
XA.1
Text Label 9150 1300 2    50   ~ 0
VCC
Text Label 9150 1400 2    50   ~ 0
HV
Text Label 9150 1600 2    50   ~ 0
XB.1
Text Label 9850 1600 0    50   ~ 0
XB.0
Text Label 9850 1500 0    50   ~ 0
XDAT
Text Label 9850 1400 0    50   ~ 0
GND
Text Label 9150 1500 2    50   ~ 0
XEN1
Text Label 7750 2100 2    50   ~ 0
YA.0
Text Label 8450 2100 0    50   ~ 0
YA.2
Text Label 8450 2200 0    50   ~ 0
YA.1
Text Label 7750 2200 2    50   ~ 0
VCC
Text Label 7750 2300 2    50   ~ 0
HV
Text Label 7750 2500 2    50   ~ 0
YB.1
Text Label 8450 2500 0    50   ~ 0
YB.0
Text Label 8450 2400 0    50   ~ 0
YDAT
Text Label 8450 2300 0    50   ~ 0
GND
Text Label 7750 2400 2    50   ~ 0
YEN2
Text Label 9150 2100 2    50   ~ 0
XA.0
Text Label 9850 2100 0    50   ~ 0
XA.2
Text Label 9850 2200 0    50   ~ 0
XA.1
Text Label 9150 2200 2    50   ~ 0
VCC
Text Label 9150 2300 2    50   ~ 0
HV
Text Label 9150 2500 2    50   ~ 0
XB.1
Text Label 9850 2500 0    50   ~ 0
XB.0
Text Label 9850 2400 0    50   ~ 0
XDAT
Text Label 9850 2300 0    50   ~ 0
GND
Text Label 9150 2400 2    50   ~ 0
XEN2
Text Label 9150 3000 2    50   ~ 0
XA.0
Text Label 9850 3000 0    50   ~ 0
XA.2
Text Label 9850 3100 0    50   ~ 0
XA.1
Text Label 9150 3100 2    50   ~ 0
VCC
Text Label 9150 3200 2    50   ~ 0
HV
Text Label 9150 3400 2    50   ~ 0
XB.1
Text Label 9850 3400 0    50   ~ 0
XB.0
Text Label 9850 3300 0    50   ~ 0
XDAT
Text Label 9850 3200 0    50   ~ 0
GND
Text Label 9150 3300 2    50   ~ 0
XEN3
Text Label 9150 3900 2    50   ~ 0
XA.0
Text Label 9850 3900 0    50   ~ 0
XA.2
Text Label 9850 4000 0    50   ~ 0
XA.1
Text Label 9150 4000 2    50   ~ 0
VCC
Text Label 9150 4100 2    50   ~ 0
HV
Text Label 9150 4300 2    50   ~ 0
XB.1
Text Label 9850 4300 0    50   ~ 0
XB.0
Text Label 9850 4200 0    50   ~ 0
XDAT
Text Label 9850 4100 0    50   ~ 0
GND
Text Label 9150 4200 2    50   ~ 0
XEN4
Text Label 9150 4800 2    50   ~ 0
XA.0
Text Label 9850 4800 0    50   ~ 0
XA.2
Text Label 9850 4900 0    50   ~ 0
XA.1
Text Label 9150 4900 2    50   ~ 0
VCC
Text Label 9150 5000 2    50   ~ 0
HV
Text Label 9150 5200 2    50   ~ 0
XB.1
Text Label 9850 5200 0    50   ~ 0
XB.0
Text Label 9850 5100 0    50   ~ 0
XDAT
Text Label 9850 5000 0    50   ~ 0
GND
Text Label 9150 5100 2    50   ~ 0
XEN5
$Comp
L power:+5V #PWR0101
U 1 1 5BDBA2D7
P 2300 800
F 0 "#PWR0101" H 2300 650 50  0001 C CNN
F 1 "+5V" H 2315 973 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	0    -1   -1   0   
$EndComp
Text Label 1200 3000 2    50   ~ 0
~OE
Text Label 2750 3000 2    50   ~ 0
~OE
Text Label 4300 3000 2    50   ~ 0
~OE
$Comp
L Eigene~Bauteile:UFP2810 CNY2
U 1 1 5BE4125E
P 8100 2300
F 0 "CNY2" H 8100 1833 50  0000 C CNN
F 1 "UFP2810" H 8100 1924 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNY1
U 1 1 5BE4275F
P 8100 1400
F 0 "CNY1" H 8100 933 50  0000 C CNN
F 1 "UFP2810" H 8100 1024 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX1
U 1 1 5BE433B8
P 9500 1400
F 0 "CNX1" H 9500 933 50  0000 C CNN
F 1 "UFP2810" H 9500 1024 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX2
U 1 1 5BE433E6
P 9500 2300
F 0 "CNX2" H 9500 1833 50  0000 C CNN
F 1 "UFP2810" H 9500 1924 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX3
U 1 1 5BE4342E
P 9500 3200
F 0 "CNX3" H 9500 2733 50  0000 C CNN
F 1 "UFP2810" H 9500 2824 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX4
U 1 1 5BE43482
P 9500 4100
F 0 "CNX4" H 9500 3633 50  0000 C CNN
F 1 "UFP2810" H 9500 3724 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    1   
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNX5
U 1 1 5BE4355C
P 9500 5000
F 0 "CNX5" H 9500 4533 50  0000 C CNN
F 1 "UFP2810" H 9500 4624 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x05_Pitch2.54mm" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    1   
$EndComp
$EndSCHEMATC
