EESchema Schematic File Version 4
LIBS:Flips7-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flips 7"
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
L Eigene~Bauteile:UFP2810 CNY1
U 1 1 5BDC60AA
P 5150 1050
F 0 "CNY1" H 5150 1517 50  0000 C CNN
F 1 "UFP2810" H 5150 1426 50  0000 C CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x05_Pitch2.54mm_ConvNumbering" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L Eigene~Bauteile:UFP2810 CNY2
U 1 1 5BDC60FA
P 8200 1050
F 0 "CNY2" H 8200 1517 50  0000 C CNN
F 1 "UFP2810" H 8200 1426 50  0000 C CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x05_Pitch2.54mm_ConvNumbering" H 8200 1050 50  0001 C CNN
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
Text Label 4800 850  2    50   ~ 0
L.B1
Text Label 4800 950  2    50   ~ 0
L.EN
Text Label 4800 1050 2    50   ~ 0
L.HV
Text Label 4800 1150 2    50   ~ 0
L.VCC
Text Label 4800 1250 2    50   ~ 0
L.A0
Text Label 5500 850  0    50   ~ 0
L.B0
Text Label 5500 950  0    50   ~ 0
L.POL
Text Label 5500 1050 0    50   ~ 0
L.GND
Text Label 5500 1150 0    50   ~ 0
L.A1
Text Label 5500 1250 0    50   ~ 0
L.A2
Text Label 3050 1400 1    50   ~ 0
L.EN
Text Label 3250 1400 1    50   ~ 0
L.POL
Text Label 3450 1400 1    50   ~ 0
L.B1
Text Label 3550 1400 1    50   ~ 0
L.B0
Text Label 3750 1400 1    50   ~ 0
L.A2
Text Label 3850 1400 1    50   ~ 0
L.A1
Text Label 3950 1400 1    50   ~ 0
L.A0
Text Label 9200 1500 1    50   ~ 0
R.EN
Text Label 9400 1500 1    50   ~ 0
R.POL
Text Label 9600 1500 1    50   ~ 0
R.B1
Text Label 9700 1500 1    50   ~ 0
R.B0
Text Label 9900 1500 1    50   ~ 0
R.A2
Text Label 10000 1500 1    50   ~ 0
R.A1
Text Label 10100 1500 1    50   ~ 0
R.A0
Text Label 600  2000 1    50   ~ 0
L.GND
Text Label 600  2450 1    50   ~ 0
L.GND
Text Label 4600 1950 0    50   ~ 0
L.VCC
Text Label 4600 2350 0    50   ~ 0
L.HV
Text Label 8550 850  0    50   ~ 0
R.B0
Text Label 8550 950  0    50   ~ 0
R.POL
Text Label 8550 1050 0    50   ~ 0
R.GND
Text Label 8550 1150 0    50   ~ 0
R.A1
Text Label 8550 1250 0    50   ~ 0
R.A2
Text Label 7850 850  2    50   ~ 0
R.B1
Text Label 7850 950  2    50   ~ 0
R.EN
Text Label 7850 1050 2    50   ~ 0
R.HV
Text Label 7850 1150 2    50   ~ 0
R.VCC
Text Label 7850 1250 2    50   ~ 0
R.A0
Text Label 6750 2100 2    50   ~ 0
R.GND
Text Label 6750 2550 2    50   ~ 0
R.GND
Text Label 10750 2450 0    50   ~ 0
R.HV
Text Label 10750 2050 0    50   ~ 0
R.VCC
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
L.GND
Text Label 1500 850  0    50   ~ 0
L.VCC
Text Label 1500 950  0    50   ~ 0
L.HV
Text Label 2450 750  0    50   ~ 0
R.GND
Text Label 2450 850  0    50   ~ 0
R.VCC
Text Label 2450 950  0    50   ~ 0
R.HV
$Comp
L Device:C_Small C1
U 1 1 5BDFBE59
P 4600 1750
F 0 "C1" H 4692 1796 50  0000 L CNN
F 1 "0U1" H 4692 1705 50  0000 L CNN
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
F 1 "0U1" H 10658 1895 50  0000 R CNN
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
L.GND
Text Label 10750 1700 0    50   ~ 0
R.GND
Text Label 4050 3050 3    50   ~ 0
~SY01
Text Label 3950 3050 3    50   ~ 0
~SY02
Text Label 3850 3050 3    50   ~ 0
~SY03
Text Label 3750 3050 3    50   ~ 0
~SY04
Text Label 3650 3050 3    50   ~ 0
~SY05
Text Label 3550 3050 3    50   ~ 0
~SY06
Text Label 3450 3050 3    50   ~ 0
~SY07
Text Label 3250 3050 3    50   ~ 0
~SY08
Text Label 3150 3050 3    50   ~ 0
~SY09
Text Label 3050 3050 3    50   ~ 0
~SY10
Text Label 2950 3050 3    50   ~ 0
~SY11
Text Label 2850 3050 3    50   ~ 0
~SY12
Text Label 2750 3050 3    50   ~ 0
~SY13
Text Label 2650 3050 3    50   ~ 0
~SY14
Text Label 2450 3050 3    50   ~ 0
RY01
Text Label 2350 3050 3    50   ~ 0
RY02
Text Label 2250 3050 3    50   ~ 0
RY03
Text Label 2150 3050 3    50   ~ 0
RY04
Text Label 2050 3050 3    50   ~ 0
RY05
Text Label 1950 3050 3    50   ~ 0
RY06
Text Label 1850 3050 3    50   ~ 0
RY07
Text Label 1650 3050 3    50   ~ 0
RY08
Text Label 1550 3050 3    50   ~ 0
RY09
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
Text Label 10200 3150 3    50   ~ 0
~SY15
Text Label 10100 3150 3    50   ~ 0
~SY16
NoConn ~ 9700 3150
NoConn ~ 9800 3150
NoConn ~ 9900 3150
NoConn ~ 10000 3150
Text Label 8600 3150 3    50   ~ 0
RY15
Text Label 8500 3150 3    50   ~ 0
RY16
NoConn ~ 8100 3150
NoConn ~ 8200 3150
NoConn ~ 8300 3150
NoConn ~ 8400 3150
$Comp
L Eigene~Bauteile:UFP2810 CNX1
U 1 1 5BE4BE22
P 2250 5200
F 0 "CNX1" H 2250 5667 50  0000 C CNN
F 1 "UFP2810" H 2250 5576 50  0000 C CNN
F 2 "Own:Pin_Header_Angle_Shrouded_2x05_Pitch2.54mm_ConvNumbering" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L Eigene~Bauteile:FP2800A U3
U 1 1 5BE4BE29
P 2550 6500
F 0 "U3" V 2400 8800 60  0000 L CNN
F 1 "FP2800A" V 2500 8800 60  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2500 6600 60  0001 C CNN
F 3 "" H 2500 6600 60  0001 C CNN
	1    2550 6500
	0    1    1    0   
$EndComp
Text Label 3250 5650 1    50   ~ 0
X.EN
Text Label 3450 5650 1    50   ~ 0
X.POL
Text Label 3650 5650 1    50   ~ 0
X.B1
Text Label 3750 5650 1    50   ~ 0
X.B0
Text Label 3950 5650 1    50   ~ 0
X.A2
Text Label 4050 5650 1    50   ~ 0
X.A1
Text Label 4150 5650 1    50   ~ 0
X.A0
Text Label 2600 5000 0    50   ~ 0
X.B0
Text Label 2600 5100 0    50   ~ 0
X.POL
Text Label 2600 5200 0    50   ~ 0
X.GND
Text Label 2600 5300 0    50   ~ 0
X.A1
Text Label 2600 5400 0    50   ~ 0
X.A2
Text Label 1900 5000 2    50   ~ 0
X.B1
Text Label 1900 5100 2    50   ~ 0
X.EN
Text Label 1900 5200 2    50   ~ 0
X.HV
Text Label 1900 5300 2    50   ~ 0
X.VCC
Text Label 1900 5400 2    50   ~ 0
X.A0
Text Label 800  6250 2    50   ~ 0
X.GND
Text Label 800  6700 2    50   ~ 0
X.GND
Text Label 4800 6600 0    50   ~ 0
X.HV
Text Label 4800 6200 0    50   ~ 0
X.VCC
$Comp
L Device:C_Small C3
U 1 1 5BE4BE45
P 4800 6000
F 0 "C3" H 4708 5954 50  0000 R CNN
F 1 "0U1" H 4708 6045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5850 4800 5900
Wire Wire Line
	4800 6100 4800 6200
Text Label 4800 5850 0    50   ~ 0
X.GND
Text Label 4250 7300 3    50   ~ 0
X01
Text Label 4150 7300 3    50   ~ 0
X02
Text Label 4050 7300 3    50   ~ 0
X03
Text Label 3950 7300 3    50   ~ 0
X04
Text Label 3850 7300 3    50   ~ 0
X05
Text Label 3750 7300 3    50   ~ 0
X06
Text Label 3650 7300 3    50   ~ 0
X07
Text Label 3450 7300 3    50   ~ 0
X08
Text Label 3350 7300 3    50   ~ 0
X09
Text Label 3250 7300 3    50   ~ 0
X10
Text Label 3150 7300 3    50   ~ 0
X11
Text Label 3050 7300 3    50   ~ 0
X12
Text Label 2950 7300 3    50   ~ 0
X13
Text Label 2850 7300 3    50   ~ 0
X14
Text Label 2650 7300 3    50   ~ 0
X15
Text Label 2550 7300 3    50   ~ 0
X16
Text Label 2450 7300 3    50   ~ 0
X17
Text Label 2350 7300 3    50   ~ 0
X18
Text Label 2250 7300 3    50   ~ 0
X19
Text Label 2150 7300 3    50   ~ 0
X20
Text Label 2050 7300 3    50   ~ 0
X21
Text Label 1850 7300 3    50   ~ 0
X22
Text Label 1750 7300 3    50   ~ 0
X23
Text Label 1650 7300 3    50   ~ 0
X24
Text Label 1550 7300 3    50   ~ 0
X25
Text Label 1450 7300 3    50   ~ 0
X26
Text Label 1350 7300 3    50   ~ 0
X27
Text Label 1250 7300 3    50   ~ 0
X28
NoConn ~ 4450 7300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BE4CDC2
P 3400 750
F 0 "#FLG01" H 3400 825 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 878 50  0000 L CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "~" H 3400 750 50  0001 C CNN
	1    3400 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BE4CDC8
P 3400 850
F 0 "#FLG02" H 3400 925 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 978 50  0000 L CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BE4CDCE
P 3400 950
F 0 "#FLG03" H 3400 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 1078 50  0000 L CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    -1   -1   0   
$EndComp
Text Label 3400 750  0    50   ~ 0
X.GND
Text Label 3400 850  0    50   ~ 0
X.VCC
Text Label 3400 950  0    50   ~ 0
X.HV
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom BOARD1
U 1 1 5BE4D1FF
P 6000 4200
F 0 "BOARD1" H 6050 5817 50  0000 C CNN
F 1 "Conn_02x30_Top_Bottom" H 6050 5726 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x30_Pitch2.54mm_AltNumbering" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   1    0   
$EndComp
Text Label 4600 4000 1    50   ~ 0
X11
Text Label 4700 4000 1    50   ~ 0
~SY07
Text Label 4800 4000 1    50   ~ 0
RY07
Text Label 4900 4000 1    50   ~ 0
X12
Text Label 5000 4000 1    50   ~ 0
~SY06
Text Label 5100 4000 1    50   ~ 0
RY06
Text Label 5200 4000 1    50   ~ 0
X13
Text Label 5300 4000 1    50   ~ 0
~SY03
Text Label 5400 4000 1    50   ~ 0
RY03
Text Label 5500 4000 1    50   ~ 0
X14
Text Label 5600 4000 1    50   ~ 0
~SY02
Text Label 5700 4000 1    50   ~ 0
X10
Text Label 5800 4000 1    50   ~ 0
RY02
Text Label 5900 4000 1    50   ~ 0
RY14
Text Label 6000 4000 1    50   ~ 0
~SY14
Text Label 6100 4000 1    50   ~ 0
X15
Text Label 6200 4000 1    50   ~ 0
~SY01
Text Label 6300 4000 1    50   ~ 0
RY01
Text Label 6400 4000 1    50   ~ 0
X16
Text Label 6500 4000 1    50   ~ 0
~SY04
Text Label 6600 4000 1    50   ~ 0
RY04
Text Label 6700 4000 1    50   ~ 0
X17
Text Label 6800 4000 1    50   ~ 0
~SY05
Text Label 6900 4000 1    50   ~ 0
RY05
Text Label 7000 4000 1    50   ~ 0
X18
Text Label 7100 4000 1    50   ~ 0
~SY08
Text Label 7200 4000 1    50   ~ 0
RY08
Text Label 7300 4000 1    50   ~ 0
X19
Text Label 7400 4000 1    50   ~ 0
~SY09
Text Label 7500 4000 1    50   ~ 0
RY09
Text Label 4600 4500 3    50   ~ 0
~SY12
Text Label 4700 4500 3    50   ~ 0
RY12
Text Label 4800 4500 3    50   ~ 0
X03
Text Label 4900 4500 3    50   ~ 0
X02
Text Label 5000 4500 3    50   ~ 0
X01
Text Label 5100 4500 3    50   ~ 0
X09
Text Label 5200 4500 3    50   ~ 0
RY13
Text Label 5300 4500 3    50   ~ 0
~SY13
Text Label 5400 4500 3    50   ~ 0
X08
Text Label 5500 4500 3    50   ~ 0
X07
Text Label 5600 4500 3    50   ~ 0
X06
Text Label 5700 4500 3    50   ~ 0
X05
Text Label 5800 4500 3    50   ~ 0
~SY10
Text Label 5900 4500 3    50   ~ 0
X04_NC
Text Label 6000 4500 3    50   ~ 0
RY10
Text Label 6100 4500 3    50   ~ 0
X25
Text Label 6200 4500 3    50   ~ 0
X24
Text Label 6300 4500 3    50   ~ 0
X23
Text Label 6400 4500 3    50   ~ 0
~SY16
Text Label 6500 4500 3    50   ~ 0
X22
Text Label 6600 4500 3    50   ~ 0
RY16
Text Label 6700 4500 3    50   ~ 0
RY15
Text Label 6800 4500 3    50   ~ 0
~SY15
Text Label 6900 4500 3    50   ~ 0
X28
Text Label 7000 4500 3    50   ~ 0
X27_X04
Text Label 7100 4500 3    50   ~ 0
X26
Text Label 7200 4500 3    50   ~ 0
X21
Text Label 7300 4500 3    50   ~ 0
RY11
Text Label 7400 4500 3    50   ~ 0
X20
Text Label 7500 4500 3    50   ~ 0
~SY11
$Comp
L Eigene~Bauteile:Jumper_Cross JP1
U 1 1 5BE4F443
P 6150 6500
F 0 "JP1" H 6250 6400 50  0000 L CNN
F 1 "Jumper_Cross" H 6250 6300 50  0000 L CNN
F 2 "Own:Cross_Jumper_2x2_2.54mm" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
Text Label 5800 6500 2    50   ~ 0
X27
Text Label 6500 6500 0    50   ~ 0
X04
Text Label 6150 6850 2    50   ~ 0
X04_NC
Text Label 6150 6150 0    50   ~ 0
X27_X04
Text Label 8300 4100 2    50   ~ 0
~SY01
Text Label 8300 4200 2    50   ~ 0
~SY02
Text Label 8300 4300 2    50   ~ 0
~SY03
Text Label 8300 4400 2    50   ~ 0
~SY04
Text Label 8300 4600 2    50   ~ 0
~SY05
Text Label 8300 4500 2    50   ~ 0
~SY06
Text Label 8300 4700 2    50   ~ 0
~SY07
Text Label 8300 5100 2    50   ~ 0
~SY08
Text Label 8300 5200 2    50   ~ 0
~SY09
Text Label 8300 5300 2    50   ~ 0
~SY10
Text Label 8300 5500 2    50   ~ 0
~SY11
Text Label 8300 4900 2    50   ~ 0
~SY12
Text Label 8300 5400 2    50   ~ 0
~SY13
Text Label 8300 4800 2    50   ~ 0
~SY14
Text Label 10000 5100 0    50   ~ 0
RY01
Text Label 10000 5200 0    50   ~ 0
RY02
Text Label 10000 5300 0    50   ~ 0
RY03
Text Label 8800 5500 0    50   ~ 0
RY04
Text Label 8800 4900 0    50   ~ 0
RY05
Text Label 8800 5400 0    50   ~ 0
RY06
Text Label 10000 4800 0    50   ~ 0
RY07
Text Label 10000 4100 0    50   ~ 0
RY08
Text Label 10000 4200 0    50   ~ 0
RY09
Text Label 10000 4300 0    50   ~ 0
RY10
Text Label 10000 4400 0    50   ~ 0
RY11
Text Label 8800 4600 0    50   ~ 0
RY12
Text Label 10000 4500 0    50   ~ 0
RY13
Text Label 10000 4700 0    50   ~ 0
RY14
Text Label 8300 5600 2    50   ~ 0
~SY15
Text Label 8300 5700 2    50   ~ 0
~SY16
Text Label 10000 5600 0    50   ~ 0
RY15
Text Label 10000 5700 0    50   ~ 0
RY16
Text Label 9500 4100 2    50   ~ 0
~SY01
Text Label 9500 4200 2    50   ~ 0
~SY02
Text Label 9500 4300 2    50   ~ 0
~SY03
Text Label 9500 4400 2    50   ~ 0
~SY04
Text Label 9500 4600 2    50   ~ 0
~SY05
Text Label 9500 4500 2    50   ~ 0
~SY06
Text Label 9500 4700 2    50   ~ 0
~SY07
Text Label 9500 5100 2    50   ~ 0
~SY08
Text Label 9500 5200 2    50   ~ 0
~SY09
Text Label 9500 5300 2    50   ~ 0
~SY10
Text Label 9500 5500 2    50   ~ 0
~SY11
Text Label 9500 4900 2    50   ~ 0
~SY12
Text Label 9500 5400 2    50   ~ 0
~SY13
Text Label 9500 4800 2    50   ~ 0
~SY14
Text Label 8800 5100 0    50   ~ 0
RY01
Text Label 8800 5200 0    50   ~ 0
RY02
Text Label 8800 5300 0    50   ~ 0
RY03
Text Label 10000 5500 0    50   ~ 0
RY04
Text Label 10000 4900 0    50   ~ 0
RY05
Text Label 10000 5400 0    50   ~ 0
RY06
Text Label 8800 4800 0    50   ~ 0
RY07
Text Label 8800 4100 0    50   ~ 0
RY08
Text Label 8800 4200 0    50   ~ 0
RY09
Text Label 8800 4300 0    50   ~ 0
RY10
Text Label 8800 4400 0    50   ~ 0
RY11
Text Label 10000 4600 0    50   ~ 0
RY12
Text Label 8800 4500 0    50   ~ 0
RY13
Text Label 8800 4700 0    50   ~ 0
RY14
Text Label 9500 5600 2    50   ~ 0
~SY15
Text Label 9500 5700 2    50   ~ 0
~SY16
Text Label 8800 5600 0    50   ~ 0
RY15
Text Label 8800 5700 0    50   ~ 0
RY16
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN1
U 1 1 5BEB5E2C
P 8500 4900
F 0 "CN1" H 8550 5917 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 8550 5826 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x17_Pitch2.54mm_ConvNumbering" H 8500 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN2
U 1 1 5BEB679A
P 9700 4900
F 0 "CN2" H 9750 5917 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 9750 5826 50  0000 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x17_Pitch2.54mm_ConvNumbering" H 9700 4900 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5000
NoConn ~ 8800 5000
NoConn ~ 9500 5000
NoConn ~ 10000 5000
$EndSCHEMATC
