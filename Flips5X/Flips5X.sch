EESchema Schematic File Version 4
LIBS:Flips5X-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flips 5"
Date "2018-08-28"
Rev "0.1"
Comp "SRT"
Comment1 "A-2UFP2832-FDMBR60"
Comment2 "Zeilentreiber-Adapter für Brose 60 Pin Port und FP2800A-Ausgänge"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Eigene~Bauteile:FP2800A U1
U 1 1 5B82C6BE
P 2350 2250
F 0 "U1" V 2200 4500 60  0000 L CNN
F 1 "FP2800A" V 2300 4500 60  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2300 2350 60  0001 C CNN
F 3 "" H 2300 2350 60  0001 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
NoConn ~ 6050 1500
NoConn ~ 6050 1400
NoConn ~ 6050 1300
NoConn ~ 6050 1200
NoConn ~ 6050 1100
NoConn ~ 6050 1000
NoConn ~ 6050 900 
NoConn ~ 6050 800 
NoConn ~ 6050 700 
NoConn ~ 6050 600 
NoConn ~ 5550 600 
NoConn ~ 5550 700 
NoConn ~ 5550 800 
NoConn ~ 5550 900 
NoConn ~ 5550 1000
NoConn ~ 5550 1100
NoConn ~ 5550 1200
NoConn ~ 5550 1300
NoConn ~ 5550 1400
NoConn ~ 5550 1500
NoConn ~ 4250 3050
NoConn ~ 7200 3150
NoConn ~ 7300 3150
NoConn ~ 7400 3150
NoConn ~ 7500 3150
NoConn ~ 7600 3150
NoConn ~ 7700 3150
NoConn ~ 7800 3150
NoConn ~ 8000 3150
NoConn ~ 8800 3150
NoConn ~ 8900 3150
NoConn ~ 9000 3150
NoConn ~ 9100 3150
NoConn ~ 9200 3150
NoConn ~ 9300 3150
NoConn ~ 9400 3150
NoConn ~ 9600 3150
NoConn ~ 10400 3150
$Comp
L Eigene~Bauteile:UFP2810 CN2
U 1 1 5BDC60AA
P 4550 950
F 0 "CN2" H 4550 1417 50  0000 C CNN
F 1 "UFP2810" H 4550 1326 50  0000 C CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x05_Pitch2.54mm" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CN3
U 1 1 5BDC60FA
P 8200 1050
F 0 "CN3" H 8200 1517 50  0000 C CNN
F 1 "UFP2810" H 8200 1426 50  0000 C CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x05_Pitch2.54mm" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L Eigene~Bauteile:FP2800A U2
U 1 1 5B82C7AE
P 8500 2350
F 0 "U2" V 8350 4650 60  0000 L CNN
F 1 "FP2800A" V 8450 4650 60  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 8450 2450 60  0001 C CNN
F 3 "" H 8450 2450 60  0001 C CNN
	1    8500 2350
	0    1    1    0   
$EndComp
Text Label 4200 750  2    50   ~ 0
Y1.B1
Text Label 4200 850  2    50   ~ 0
Y1.EN
Text Label 4200 950  2    50   ~ 0
Y1.HV
Text Label 4200 1050 2    50   ~ 0
Y1.VCC
Text Label 4200 1150 2    50   ~ 0
Y1.A0
Text Label 4900 750  0    50   ~ 0
Y1.B0
Text Label 4900 850  0    50   ~ 0
Y1.POL
Text Label 4900 950  0    50   ~ 0
Y1.GND
Text Label 4900 1050 0    50   ~ 0
Y1.A1
Text Label 4900 1150 0    50   ~ 0
Y1.A2
Text Label 3050 1400 1    50   ~ 0
Y1.EN
Text Label 3250 1400 1    50   ~ 0
Y1.POL
Text Label 3450 1400 1    50   ~ 0
Y1.B1
Text Label 3550 1400 1    50   ~ 0
Y1.B0
Text Label 3750 1400 1    50   ~ 0
Y1.A2
Text Label 3850 1400 1    50   ~ 0
Y1.A1
Text Label 3950 1400 1    50   ~ 0
Y1.A0
Text Label 9200 1500 1    50   ~ 0
Y2.EN
Text Label 9400 1500 1    50   ~ 0
Y2.POL
Text Label 9600 1500 1    50   ~ 0
Y2.B1
Text Label 9700 1500 1    50   ~ 0
Y2.B0
Text Label 9900 1500 1    50   ~ 0
Y2.A2
Text Label 10000 1500 1    50   ~ 0
Y2.A1
Text Label 10100 1500 1    50   ~ 0
Y2.A0
Text Label 600  2000 1    50   ~ 0
Y1.GND
Text Label 600  2450 1    50   ~ 0
Y1.GND
Text Label 4600 1950 0    50   ~ 0
Y1.VCC
Text Label 4600 2350 0    50   ~ 0
Y1.HV
Text Label 8550 850  0    50   ~ 0
Y2.B0
Text Label 8550 950  0    50   ~ 0
Y2.POL
Text Label 8550 1050 0    50   ~ 0
Y2.GND
Text Label 8550 1150 0    50   ~ 0
Y2.A1
Text Label 8550 1250 0    50   ~ 0
Y2.A2
Text Label 7850 850  2    50   ~ 0
Y2.B1
Text Label 7850 950  2    50   ~ 0
Y2.EN
Text Label 7850 1050 2    50   ~ 0
Y2.HV
Text Label 7850 1150 2    50   ~ 0
Y2.VCC
Text Label 7850 1250 2    50   ~ 0
Y2.A0
Text Label 6750 2100 2    50   ~ 0
Y2.GND
Text Label 6750 2550 2    50   ~ 0
Y2.GND
Text Label 10750 2450 0    50   ~ 0
Y2.HV
Text Label 10750 2050 0    50   ~ 0
Y2.VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDFAC1B
P 1500 750
F 0 "#FLG0101" H 1500 825 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 878 50  0000 L CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "~" H 1500 750 50  0001 C CNN
	1    1500 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BDFAC46
P 1500 850
F 0 "#FLG0102" H 1500 925 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 978 50  0000 L CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BDFAC5B
P 1500 950
F 0 "#FLG0103" H 1500 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1078 50  0000 L CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BDFAC70
P 2450 750
F 0 "#FLG0104" H 2450 825 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 878 50  0000 L CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "~" H 2450 750 50  0001 C CNN
	1    2450 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BDFAC85
P 2450 850
F 0 "#FLG0105" H 2450 925 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 978 50  0000 L CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "~" H 2450 850 50  0001 C CNN
	1    2450 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5BDFAC9A
P 2450 950
F 0 "#FLG0106" H 2450 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 1078 50  0000 L CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
Text Label 1500 750  0    50   ~ 0
Y1.GND
Text Label 1500 850  0    50   ~ 0
Y1.VCC
Text Label 1500 950  0    50   ~ 0
Y1.HV
Text Label 2450 750  0    50   ~ 0
Y2.GND
Text Label 2450 850  0    50   ~ 0
Y2.VCC
Text Label 2450 950  0    50   ~ 0
Y2.HV
$Comp
L Device:C_Small C1
U 1 1 5BDFBE59
P 4600 1750
F 0 "C1" H 4692 1796 50  0000 L CNN
F 1 "0μ1" H 4692 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BDFBEF6
P 10750 1850
F 0 "C2" H 10658 1804 50  0000 R CNN
F 1 "0μ1" H 10658 1895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10750 1850 50  0001 C CNN
F 3 "~" H 10750 1850 50  0001 C CNN
	1    10750 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 1700 10750 1750
Wire Wire Line
	10750 1950 10750 2050
Wire Wire Line
	4600 1850 4600 1950
Wire Wire Line
	4600 1600 4600 1650
Text Label 4600 1600 0    50   ~ 0
Y1.GND
Text Label 10750 1700 0    50   ~ 0
Y2.GND
Text Label 4050 3050 3    50   ~ 0
SY1
Text Label 3950 3050 3    50   ~ 0
SY2
Text Label 3850 3050 3    50   ~ 0
SY3
Text Label 3750 3050 3    50   ~ 0
SY4
Text Label 3650 3050 3    50   ~ 0
SY5
Text Label 3550 3050 3    50   ~ 0
SY6
Text Label 3450 3050 3    50   ~ 0
SY7
Text Label 3250 3050 3    50   ~ 0
SY8
Text Label 3150 3050 3    50   ~ 0
SY9
Text Label 3050 3050 3    50   ~ 0
SY10
Text Label 2950 3050 3    50   ~ 0
SY11
Text Label 2850 3050 3    50   ~ 0
SY12
Text Label 2750 3050 3    50   ~ 0
SY13
Text Label 2650 3050 3    50   ~ 0
SY14
Text Label 10200 3150 3    50   ~ 0
SY15
Text Label 10100 3150 3    50   ~ 0
SY16
Text Label 10000 3150 3    50   ~ 0
SY17
Text Label 9900 3150 3    50   ~ 0
SY18
Text Label 9800 3150 3    50   ~ 0
SY19
Text Label 9700 3150 3    50   ~ 0
SY20
Text Label 2450 3050 3    50   ~ 0
RY1
Text Label 2350 3050 3    50   ~ 0
RY2
Text Label 2250 3050 3    50   ~ 0
RY3
Text Label 2150 3050 3    50   ~ 0
RY4
Text Label 2050 3050 3    50   ~ 0
RY5
Text Label 1950 3050 3    50   ~ 0
RY6
Text Label 1850 3050 3    50   ~ 0
RY7
Text Label 1650 3050 3    50   ~ 0
RY8
Text Label 1550 3050 3    50   ~ 0
RY9
Text Label 1450 3050 3    50   ~ 0
RY10
Text Label 1350 3050 3    50   ~ 0
RY11
Text Label 1250 3050 3    50   ~ 0
RY12
Text Label 1150 3050 3    50   ~ 0
RY13
Text Label 1050 3050 3    50   ~ 0
RY14
Text Label 8600 3150 3    50   ~ 0
RY15
Text Label 8500 3150 3    50   ~ 0
RY16
Text Label 8400 3150 3    50   ~ 0
RY17
Text Label 8300 3150 3    50   ~ 0
RY18
Text Label 8200 3150 3    50   ~ 0
RY19
Text Label 8100 3150 3    50   ~ 0
RY20
Text Label 6050 3500 0    50   ~ 0
SY1
Text Label 5550 3500 2    50   ~ 0
SY2
Text Label 6050 3400 0    50   ~ 0
SY3
Text Label 5550 3400 2    50   ~ 0
SY4
Text Label 6050 3300 0    50   ~ 0
SY5
Text Label 5550 3300 2    50   ~ 0
SY6
Text Label 6050 3200 0    50   ~ 0
SY7
Text Label 5550 3200 2    50   ~ 0
SY8
Text Label 6050 3100 0    50   ~ 0
SY9
Text Label 5550 3100 2    50   ~ 0
SY10
Text Label 6050 3000 0    50   ~ 0
SY11
Text Label 5550 3000 2    50   ~ 0
SY12
Text Label 6050 2900 0    50   ~ 0
SY13
Text Label 5550 2900 2    50   ~ 0
SY14
Text Label 6050 2800 0    50   ~ 0
SY15
Text Label 5550 2800 2    50   ~ 0
SY16
Text Label 6050 2700 0    50   ~ 0
SY17
Text Label 5550 2700 2    50   ~ 0
SY18
Text Label 6050 2600 0    50   ~ 0
SY19
Text Label 5550 2600 2    50   ~ 0
SY20
Text Label 6050 2500 0    50   ~ 0
RY1
Text Label 5550 2500 2    50   ~ 0
RY2
Text Label 6050 2400 0    50   ~ 0
RY3
Text Label 5550 2400 2    50   ~ 0
RY4
Text Label 6050 2300 0    50   ~ 0
RY5
Text Label 5550 2300 2    50   ~ 0
RY6
Text Label 6050 2200 0    50   ~ 0
RY7
Text Label 5550 2200 2    50   ~ 0
RY8
Text Label 6050 2100 0    50   ~ 0
RY9
Text Label 5550 2100 2    50   ~ 0
RY10
Text Label 6050 2000 0    50   ~ 0
RY11
Text Label 5550 2000 2    50   ~ 0
RY12
Text Label 6050 1900 0    50   ~ 0
RY13
Text Label 5550 1900 2    50   ~ 0
RY14
Text Label 6050 1800 0    50   ~ 0
RY15
Text Label 5550 1800 2    50   ~ 0
RY16
Text Label 6050 1700 0    50   ~ 0
RY17
Text Label 5550 1700 2    50   ~ 0
RY18
Text Label 6050 1600 0    50   ~ 0
RY19
Text Label 5550 1600 2    50   ~ 0
RY20
NoConn ~ 4650 6600
$Comp
L Eigene~Bauteile:UFP2810 CNX1
U 1 1 5BED0347
P 2450 4500
F 0 "CNX1" H 2450 4967 50  0000 C CNN
F 1 "UFP2810" H 2450 4876 50  0000 C CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x05_Pitch2.54mm" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L Eigene~Bauteile:FP2800A U3
U 1 1 5BED034E
P 2750 5800
F 0 "U3" V 2600 8100 60  0000 L CNN
F 1 "FP2800A" V 2700 8100 60  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2700 5900 60  0001 C CNN
F 3 "" H 2700 5900 60  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
Text Label 2800 4300 0    50   ~ 0
X.B0
Text Label 2800 4400 0    50   ~ 0
X.POL
Text Label 2800 4500 0    50   ~ 0
X.GND
Text Label 2800 4600 0    50   ~ 0
X.A1
Text Label 2800 4700 0    50   ~ 0
X.A2
Text Label 2100 4300 2    50   ~ 0
X.B1
Text Label 2100 4400 2    50   ~ 0
X.EN
Text Label 2100 4500 2    50   ~ 0
X.HV
Text Label 2100 4600 2    50   ~ 0
X.VCC
Text Label 2100 4700 2    50   ~ 0
X.A0
$Comp
L Device:C_Small C3
U 1 1 5BED036A
P 5000 5300
F 0 "C3" H 4908 5254 50  0000 R CNN
F 1 "0μ1" H 4908 5345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5150 5000 5200
Wire Wire Line
	5000 5400 5000 5500
Text Label 3450 4950 1    50   ~ 0
X.EN
Text Label 3650 4950 1    50   ~ 0
X.POL
Text Label 3850 4950 1    50   ~ 0
X.B1
Text Label 3950 4950 1    50   ~ 0
X.B0
Text Label 4150 4950 1    50   ~ 0
X.A2
Text Label 4250 4950 1    50   ~ 0
X.A1
Text Label 4350 4950 1    50   ~ 0
X.A0
Text Label 5000 5150 0    50   ~ 0
X.GND
Text Label 1000 5550 2    50   ~ 0
X.GND
Text Label 1000 6000 2    50   ~ 0
X.GND
Text Label 5000 5900 0    50   ~ 0
X.HV
Text Label 5000 5500 0    50   ~ 0
X.VCC
Text Label 4450 6600 3    50   ~ 0
X1
Text Label 4350 6600 3    50   ~ 0
X2
Text Label 4250 6600 3    50   ~ 0
X3
Text Label 4150 6600 3    50   ~ 0
X4
Text Label 4050 6600 3    50   ~ 0
X5
Text Label 3950 6600 3    50   ~ 0
X6
Text Label 3850 6600 3    50   ~ 0
X7
Text Label 3650 6600 3    50   ~ 0
X8
Text Label 3550 6600 3    50   ~ 0
X9
Text Label 3450 6600 3    50   ~ 0
X10
Text Label 3350 6600 3    50   ~ 0
X11
Text Label 3250 6600 3    50   ~ 0
X12
Text Label 3150 6600 3    50   ~ 0
X13
Text Label 3050 6600 3    50   ~ 0
X14
Text Label 2850 6600 3    50   ~ 0
X15
Text Label 2750 6600 3    50   ~ 0
X16
Text Label 2650 6600 3    50   ~ 0
X17
Text Label 2550 6600 3    50   ~ 0
X18
Text Label 2450 6600 3    50   ~ 0
X19
Text Label 2350 6600 3    50   ~ 0
X20
Text Label 2250 6600 3    50   ~ 0
X21
Text Label 2050 6600 3    50   ~ 0
X22
Text Label 1950 6600 3    50   ~ 0
X23
Text Label 1850 6600 3    50   ~ 0
X24
Text Label 1750 6600 3    50   ~ 0
X25
Text Label 1650 6600 3    50   ~ 0
X26
Text Label 1550 6600 3    50   ~ 0
X27
Text Label 1450 6600 3    50   ~ 0
X28
Text Label 7600 5900 3    50   ~ 0
X1
Text Label 7500 5900 3    50   ~ 0
X2
Text Label 7400 5900 3    50   ~ 0
X3
Text Label 7300 5900 3    50   ~ 0
X4
Text Label 7100 5900 3    50   ~ 0
X5
Text Label 7200 5900 3    50   ~ 0
X6
Text Label 7000 5900 3    50   ~ 0
X7
Text Label 6600 5900 3    50   ~ 0
X8
Text Label 6500 5900 3    50   ~ 0
X9
Text Label 6400 5900 3    50   ~ 0
X10
Text Label 6200 5900 3    50   ~ 0
X11
Text Label 6800 5900 3    50   ~ 0
X12
Text Label 6300 5900 3    50   ~ 0
X13
Text Label 6900 5900 3    50   ~ 0
X14
Text Label 6500 5400 1    50   ~ 0
X15
Text Label 6400 5400 1    50   ~ 0
X16
Text Label 6300 5400 1    50   ~ 0
X17
Text Label 6100 5400 1    50   ~ 0
X18
Text Label 6700 5400 1    50   ~ 0
X19
Text Label 6200 5400 1    50   ~ 0
X20
Text Label 6800 5400 1    50   ~ 0
X21
Text Label 7500 5400 1    50   ~ 0
X22
Text Label 7400 5400 1    50   ~ 0
X23
Text Label 7300 5400 1    50   ~ 0
X24
Text Label 7200 5400 1    50   ~ 0
X25
Text Label 7000 5400 1    50   ~ 0
X26
Text Label 7100 5400 1    50   ~ 0
X27
Text Label 6900 5400 1    50   ~ 0
X28
NoConn ~ 6600 5400
NoConn ~ 7600 5400
NoConn ~ 6700 5900
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5BED2164
P 4050 4250
F 0 "#FLG0107" H 4050 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 4378 50  0000 L CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5BED216A
P 4050 4350
F 0 "#FLG0108" H 4050 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 4478 50  0000 L CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5BED2170
P 4050 4450
F 0 "#FLG0109" H 4050 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 4578 50  0000 L CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
Text Label 4050 4250 0    50   ~ 0
X.GND
Text Label 4050 4350 0    50   ~ 0
X.VCC
Text Label 4050 4450 0    50   ~ 0
X.HV
NoConn ~ 6100 5900
$Comp
L Connector_Generic:Conn_02x17_Odd_Even BRD1
U 1 1 5BE36D58
P 6900 5700
F 0 "BRD1" V 6996 6579 50  0000 L CNN
F 1 "Conn_02x17_Odd_Even" V 6905 6579 50  0000 L CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x17_Pitch2.54mm_ConvNumbering" H 6900 5700 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	0    -1   -1   0   
$EndComp
NoConn ~ 7700 5900
NoConn ~ 7700 5400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even BRD2
U 1 1 5BE3715E
P 7250 4350
F 0 "BRD2" V 7254 5229 50  0000 L CNN
F 1 "Conn_02x17_Odd_Even" V 7345 5229 50  0000 L CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x17_Pitch2.54mm_ConvNumbering" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    -1   1    0   
$EndComp
Text Label 6550 4150 1    50   ~ 0
SY1
Text Label 6750 4150 1    50   ~ 0
SY3
Text Label 7150 4150 1    50   ~ 0
SY7
Text Label 6650 4150 1    50   ~ 0
SY2
Text Label 6850 4150 1    50   ~ 0
SY4
Text Label 6550 4650 3    50   ~ 0
RY1
Text Label 6650 4650 3    50   ~ 0
RY2
Text Label 6850 4650 3    50   ~ 0
RY4
Text Label 7050 4650 3    50   ~ 0
RY6
Text Label 6950 4150 1    50   ~ 0
SY5
Text Label 7050 4150 1    50   ~ 0
SY6
Text Label 6750 4650 3    50   ~ 0
RY3
Text Label 6950 4650 3    50   ~ 0
RY5
Text Label 7150 4650 3    50   ~ 0
RY7
NoConn ~ 6450 4150
NoConn ~ 6450 4650
NoConn ~ 7250 4650
NoConn ~ 7350 4650
NoConn ~ 7450 4650
NoConn ~ 7550 4650
NoConn ~ 7650 4650
NoConn ~ 7750 4650
NoConn ~ 7850 4650
NoConn ~ 7950 4650
NoConn ~ 8050 4650
NoConn ~ 8050 4150
NoConn ~ 7950 4150
NoConn ~ 7850 4150
NoConn ~ 7750 4150
NoConn ~ 7650 4150
NoConn ~ 7550 4150
NoConn ~ 7450 4150
NoConn ~ 7350 4150
NoConn ~ 7250 4150
$Comp
L Connector_Generic:Conn_02x30_Odd_Even CN1
U 1 1 5B82C747
P 5850 2100
F 0 "CN1" V 5500 1300 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" V 6300 1050 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x30_Pitch2.54mm_ConvNumbering" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BE6D4AB
P 1250 4500
F 0 "R3" V 1054 4500 50  0000 C CNN
F 1 "10k" V 1145 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    1    1    0   
$EndComp
Text Label 1150 4500 2    50   ~ 0
X.EN
Text Label 1350 4500 0    50   ~ 0
X.GND
$Comp
L Device:R_Small R1
U 1 1 5BE6D68F
P 3350 900
F 0 "R1" V 3154 900 50  0000 C CNN
F 1 "10k" V 3245 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3350 900 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	0    1    1    0   
$EndComp
Text Label 3250 900  2    50   ~ 0
Y1.EN
Text Label 3450 900  0    50   ~ 0
Y1.GND
$Comp
L Device:R_Small R2
U 1 1 5BE6D847
P 9750 900
F 0 "R2" V 9554 900 50  0000 C CNN
F 1 "10k" V 9645 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9750 900 50  0001 C CNN
F 3 "~" H 9750 900 50  0001 C CNN
	1    9750 900 
	0    1    1    0   
$EndComp
Text Label 9650 900  2    50   ~ 0
Y2.EN
Text Label 9850 900  0    50   ~ 0
Y2.GND
$EndSCHEMATC
