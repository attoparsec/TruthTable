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
L Attoparsec:PJ301 IN_1
U 1 1 5F5F9CB5
P 1500 1650
F 0 "IN_1" H 1358 1975 50  0000 C CNN
F 1 "PJ301" H 1358 1884 50  0000 C CNN
F 2 "Attoparsec:PJ301" H 1650 1750 50  0001 C CNN
F 3 "https://www.thonk.co.uk/shop/3-5mm-jacks/" H 1650 1750 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Attoparsec:PJ301 IN_2
U 1 1 5F5FA85B
P 1500 2950
F 0 "IN_2" H 1358 3275 50  0000 C CNN
F 1 "PJ301" H 1358 3184 50  0000 C CNN
F 2 "Attoparsec:PJ301" H 1650 3050 50  0001 C CNN
F 3 "https://www.thonk.co.uk/shop/3-5mm-jacks/" H 1650 3050 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L Attoparsec:PJ301 OUT_1
U 1 1 5F5FAFB1
P 10050 2925
F 0 "OUT_1" H 9622 2884 50  0000 R CNN
F 1 "PJ301" H 9622 2975 50  0000 R CNN
F 2 "Attoparsec:PJ301" H 10200 3025 50  0001 C CNN
F 3 "https://www.thonk.co.uk/shop/3-5mm-jacks/" H 10200 3025 50  0001 C CNN
	1    10050 2925
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F5FC59D
P 5425 1075
F 0 "SW1" H 5425 750 50  0000 C CNN
F 1 "SW_SPDT" H 5425 841 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5425 1075 50  0001 C CNN
F 3 "~" H 5425 1075 50  0001 C CNN
	1    5425 1075
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F5FD75E
P 5450 1900
F 0 "SW2" H 5450 1575 50  0000 C CNN
F 1 "SW_SPDT" H 5450 1666 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F607A9F
P 5000 875
F 0 "#PWR01" H 5000 725 50  0001 C CNN
F 1 "+5V" H 5015 1048 50  0000 C CNN
F 2 "" H 5000 875 50  0001 C CNN
F 3 "" H 5000 875 50  0001 C CNN
	1    5000 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F6087EC
P 5125 3700
F 0 "#PWR07" H 5125 3450 50  0001 C CNN
F 1 "GND" H 5130 3527 50  0000 C CNN
F 2 "" H 5125 3700 50  0001 C CNN
F 3 "" H 5125 3700 50  0001 C CNN
	1    5125 3700
	1    0    0    -1  
$EndComp
Text GLabel 5675 1075 2    50   Input ~ 0
TRUTH_A_1
Wire Wire Line
	5675 1075 5625 1075
Text GLabel 5700 1900 2    50   Input ~ 0
TRUTH_A_2
Wire Wire Line
	5700 1900 5650 1900
Text GLabel 5700 2750 2    50   Input ~ 0
TRUTH_A_3
Wire Wire Line
	5700 2750 5650 2750
Text GLabel 5700 3525 2    50   Input ~ 0
TRUTH_A_4
Wire Wire Line
	5700 3525 5650 3525
$Comp
L power:GND #PWR06
U 1 1 5F609BBF
P 1700 3625
F 0 "#PWR06" H 1700 3375 50  0001 C CNN
F 1 "GND" H 1705 3452 50  0000 C CNN
F 2 "" H 1700 3625 50  0001 C CNN
F 3 "" H 1700 3625 50  0001 C CNN
	1    1700 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1600 2850
Wire Wire Line
	1700 1550 1600 1550
Connection ~ 1700 2850
Text GLabel 9500 2825 0    50   Input ~ 0
OUT_1
Wire Wire Line
	9875 2825 9950 2825
$Comp
L power:GND #PWR05
U 1 1 5F60BD3E
P 9900 3075
F 0 "#PWR05" H 9900 2825 50  0001 C CNN
F 1 "GND" H 9905 2902 50  0000 C CNN
F 2 "" H 9900 3075 50  0001 C CNN
F 3 "" H 9900 3075 50  0001 C CNN
	1    9900 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5ED5924C
P 1125 6925
F 0 "J1" H 1175 7342 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1175 7251 50  0000 C CNN
F 2 "Attoparsec:Shrouded_power_header" H 1125 6925 50  0001 C CNN
F 3 "~" H 1125 6925 50  0001 C CNN
	1    1125 6925
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5ED5A4D1
P 2075 6675
F 0 "#PWR014" H 2075 6525 50  0001 C CNN
F 1 "+12V" H 2090 6848 50  0000 C CNN
F 2 "" H 2075 6675 50  0001 C CNN
F 3 "" H 2075 6675 50  0001 C CNN
	1    2075 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ED5AE35
P 2075 7075
F 0 "#PWR015" H 2075 6825 50  0001 C CNN
F 1 "GND" H 2080 6902 50  0000 C CNN
F 2 "" H 2075 7075 50  0001 C CNN
F 3 "" H 2075 7075 50  0001 C CNN
	1    2075 7075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5ED5B6FD
P 1825 7125
F 0 "#PWR016" H 1825 7225 50  0001 C CNN
F 1 "-12V" H 1840 7298 50  0000 C CNN
F 2 "" H 1825 7125 50  0001 C CNN
F 3 "" H 1825 7125 50  0001 C CNN
	1    1825 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  6825 925  6925
Wire Wire Line
	925  6925 925  7025
Connection ~ 925  6925
Wire Wire Line
	1425 6925 1425 6825
Wire Wire Line
	925  6725 1425 6725
Wire Wire Line
	925  7125 1425 7125
Connection ~ 1425 7125
Wire Wire Line
	1425 7125 1825 7125
Connection ~ 1425 6925
Wire Wire Line
	925  6925 1425 6925
Connection ~ 1425 6725
Wire Wire Line
	1425 6725 2075 6725
Wire Wire Line
	2075 6725 2075 6675
Connection ~ 2075 6725
$Comp
L Device:CP C1
U 1 1 5ED87569
P 2075 6875
F 0 "C1" H 2193 6921 50  0000 L CNN
F 1 "22U" H 2193 6830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2113 6725 50  0001 C CNN
F 3 "~" H 2075 6875 50  0001 C CNN
	1    2075 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 7025 2075 7025
Wire Wire Line
	1425 6925 1425 7025
Connection ~ 1425 7025
Connection ~ 2075 7025
Wire Wire Line
	2075 7075 2075 7025
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5EE6BF3F
P 2725 6725
F 0 "U3" H 2725 6967 50  0000 C CNN
F 1 "L7805" H 2725 6876 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2750 6575 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2725 6675 50  0001 C CNN
	1    2725 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6725 2075 6725
Wire Wire Line
	2725 7025 2075 7025
Wire Wire Line
	3075 6725 3075 6575
Wire Wire Line
	3075 6725 3025 6725
Wire Wire Line
	9950 3025 9900 3025
Wire Wire Line
	9900 3025 9900 3075
$Comp
L Switch:SW_SPDT SW4
U 1 1 5F5FDDEF
P 5450 3525
F 0 "SW4" H 5450 3200 50  0000 C CNN
F 1 "SW_SPDT" H 5450 3291 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5450 3525 50  0001 C CNN
F 3 "~" H 5450 3525 50  0001 C CNN
	1    5450 3525
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F5FDA15
P 5450 2750
F 0 "SW3" H 5450 2425 50  0000 C CNN
F 1 "SW_SPDT" H 5450 2516 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 7025 925  7025
Connection ~ 925  7025
Wire Wire Line
	1425 6825 925  6825
Connection ~ 1425 6825
Connection ~ 925  6825
$Comp
L power:GND #PWR011
U 1 1 5F68E872
P 8025 4575
F 0 "#PWR011" H 8025 4325 50  0001 C CNN
F 1 "GND" H 8030 4402 50  0000 C CNN
F 2 "" H 8025 4575 50  0001 C CNN
F 3 "" H 8025 4575 50  0001 C CNN
	1    8025 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F68DC3A
P 8025 2475
F 0 "#PWR03" H 8025 2325 50  0001 C CNN
F 1 "+5V" H 8040 2648 50  0000 C CNN
F 2 "" H 8025 2475 50  0001 C CNN
F 3 "" H 8025 2475 50  0001 C CNN
	1    8025 2475
	1    0    0    -1  
$EndComp
Text GLabel 8525 2775 2    50   Input ~ 0
OUT_1
Text GLabel 7525 4275 0    50   Input ~ 0
IN_2
Text GLabel 7525 4175 0    50   Input ~ 0
IN_1
Text GLabel 7525 2775 0    50   Input ~ 0
TRUTH_A_4
Text GLabel 7525 2875 0    50   Input ~ 0
TRUTH_A_3
Text GLabel 7525 2975 0    50   Input ~ 0
TRUTH_A_2
Text GLabel 7525 3075 0    50   Input ~ 0
TRUTH_A_1
$Comp
L Device:R R1
U 1 1 5F693433
P 2150 1750
F 0 "R1" V 1943 1750 50  0000 C CNN
F 1 "1K" V 2034 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F693C78
P 2475 1550
F 0 "D1" V 2429 1630 50  0000 L CNN
F 1 "D" V 2520 1630 50  0000 L CNN
F 2 "Attoparsec:D_SOD-123" H 2475 1550 50  0001 C CNN
F 3 "~" H 2475 1550 50  0001 C CNN
	1    2475 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F694598
P 2475 1975
F 0 "D2" V 2429 2055 50  0000 L CNN
F 1 "D" V 2520 2055 50  0000 L CNN
F 2 "Attoparsec:D_SOD-123" H 2475 1975 50  0001 C CNN
F 3 "~" H 2475 1975 50  0001 C CNN
	1    2475 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1750 2475 1750
Wire Wire Line
	2475 1700 2475 1750
Connection ~ 2475 1750
Wire Wire Line
	2475 1750 2475 1825
Wire Wire Line
	2475 2150 2475 2125
$Comp
L Device:R R3
U 1 1 5F6A7151
P 2125 3050
F 0 "R3" V 1918 3050 50  0000 C CNN
F 1 "1K" V 2009 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2055 3050 50  0001 C CNN
F 3 "~" H 2125 3050 50  0001 C CNN
	1    2125 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F6A7157
P 2450 2850
F 0 "D3" V 2404 2930 50  0000 L CNN
F 1 "D" V 2495 2930 50  0000 L CNN
F 2 "Attoparsec:D_SOD-123" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F6A715D
P 2450 3275
F 0 "D4" V 2404 3355 50  0000 L CNN
F 1 "D" V 2495 3355 50  0000 L CNN
F 2 "Attoparsec:D_SOD-123" H 2450 3275 50  0001 C CNN
F 3 "~" H 2450 3275 50  0001 C CNN
	1    2450 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 3050 2450 3050
Wire Wire Line
	2450 3000 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2450 3125
$Comp
L Switch:SW_SPDT SW5
U 1 1 5F6F7CFB
P 5425 4675
F 0 "SW5" H 5425 4350 50  0000 C CNN
F 1 "SW_SPDT" H 5425 4441 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5425 4675 50  0001 C CNN
F 3 "~" H 5425 4675 50  0001 C CNN
	1    5425 4675
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 5F6F7D01
P 5450 5500
F 0 "SW6" H 5450 5175 50  0000 C CNN
F 1 "SW_SPDT" H 5450 5266 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5450 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F6F7D10
P 5000 4475
F 0 "#PWR010" H 5000 4325 50  0001 C CNN
F 1 "+5V" H 5015 4648 50  0000 C CNN
F 2 "" H 5000 4475 50  0001 C CNN
F 3 "" H 5000 4475 50  0001 C CNN
	1    5000 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6F7D21
P 5125 7300
F 0 "#PWR017" H 5125 7050 50  0001 C CNN
F 1 "GND" H 5130 7127 50  0000 C CNN
F 2 "" H 5125 7300 50  0001 C CNN
F 3 "" H 5125 7300 50  0001 C CNN
	1    5125 7300
	1    0    0    -1  
$EndComp
Text GLabel 5675 4675 2    50   Input ~ 0
TRUTH_B_1
Wire Wire Line
	5675 4675 5625 4675
Text GLabel 5700 5500 2    50   Input ~ 0
TRUTH_B_2
Wire Wire Line
	5700 5500 5650 5500
Text GLabel 5700 6350 2    50   Input ~ 0
TRUTH_B_3
Wire Wire Line
	5700 6350 5650 6350
Text GLabel 5700 7125 2    50   Input ~ 0
TRUTH_B_4
Wire Wire Line
	5700 7125 5650 7125
$Comp
L Switch:SW_SPDT SW8
U 1 1 5F6F7D3F
P 5450 7125
F 0 "SW8" H 5450 6800 50  0000 C CNN
F 1 "SW_SPDT" H 5450 6891 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5450 7125 50  0001 C CNN
F 3 "~" H 5450 7125 50  0001 C CNN
	1    5450 7125
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 5F6F7D45
P 5450 6350
F 0 "SW7" H 5450 6025 50  0000 C CNN
F 1 "SW_SPDT" H 5450 6116 50  0000 C CNN
F 2 "Attoparsec:54-302PC_SPDT" H 5450 6350 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
	1    5450 6350
	-1   0    0    1   
$EndComp
Text GLabel 7525 3475 0    50   Input ~ 0
TRUTH_B_4
Text GLabel 7525 3575 0    50   Input ~ 0
TRUTH_B_3
Text GLabel 7525 3675 0    50   Input ~ 0
TRUTH_B_2
Text GLabel 7525 3775 0    50   Input ~ 0
TRUTH_B_1
Text GLabel 8525 3475 2    50   Input ~ 0
OUT_2
$Comp
L Attoparsec:PJ301 OUT_2
U 1 1 5F703B80
P 10050 3875
F 0 "OUT_2" H 9622 3834 50  0000 R CNN
F 1 "PJ301" H 9622 3925 50  0000 R CNN
F 2 "Attoparsec:PJ301" H 10200 3975 50  0001 C CNN
F 3 "https://www.thonk.co.uk/shop/3-5mm-jacks/" H 10200 3975 50  0001 C CNN
	1    10050 3875
	-1   0    0    1   
$EndComp
Text GLabel 9500 3775 0    50   Input ~ 0
OUT_2
Wire Wire Line
	9875 3775 9950 3775
$Comp
L power:GND #PWR08
U 1 1 5F703B88
P 9900 4025
F 0 "#PWR08" H 9900 3775 50  0001 C CNN
F 1 "GND" H 9905 3852 50  0000 C CNN
F 2 "" H 9900 4025 50  0001 C CNN
F 3 "" H 9900 4025 50  0001 C CNN
	1    9900 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3975 9900 3975
Wire Wire Line
	9900 3975 9900 4025
$Comp
L 74xx:74HC14 U1
U 7 1 5F70CDD8
P 3650 6825
F 0 "U1" H 3880 6871 50  0000 L CNN
F 1 "74HC14" H 3880 6780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3650 6825 50  0001 C CNN
	7    3650 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F710087
P 3650 7325
F 0 "#PWR018" H 3650 7075 50  0001 C CNN
F 1 "GND" H 3655 7152 50  0000 C CNN
F 2 "" H 3650 7325 50  0001 C CNN
F 3 "" H 3650 7325 50  0001 C CNN
	1    3650 7325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U2
U 1 1 5F602BF7
P 8025 3475
F 0 "U2" H 7775 4350 50  0000 C CNN
F 1 "74LS153" H 8075 3775 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8025 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 8025 3475 50  0001 C CNN
	1    8025 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F725A80
P 6875 4150
F 0 "#PWR09" H 6875 3900 50  0001 C CNN
F 1 "GND" H 6880 3977 50  0000 C CNN
F 2 "" H 6875 4150 50  0001 C CNN
F 3 "" H 6875 4150 50  0001 C CNN
	1    6875 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3975 6875 3975
Wire Wire Line
	6875 3975 6875 4150
Wire Wire Line
	7525 3275 6875 3275
Wire Wire Line
	6875 3275 6875 3975
Connection ~ 6875 3975
$Comp
L 74xx:74HC14 U1
U 3 1 5F6A7163
P 3050 3050
F 0 "U1" H 3050 3367 50  0000 C CNN
F 1 "74HC14" H 3050 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 3050 50  0001 C CNN
	3    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5F694AEC
P 3075 1750
F 0 "U1" H 3075 2067 50  0000 C CNN
F 1 "74HC14" H 3075 1976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3075 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3075 1750 50  0001 C CNN
	1    3075 1750
	1    0    0    -1  
$EndComp
Text GLabel 3950 3050 2    50   Input ~ 0
IN_2
Text GLabel 3975 1750 2    50   Input ~ 0
IN_1
$Comp
L 74xx:74HC14 U1
U 4 1 5F780E9B
P 3650 3050
F 0 "U1" H 3650 3367 50  0000 C CNN
F 1 "74HC14" H 3650 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3650 3050 50  0001 C CNN
	4    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5F780EA1
P 3675 1750
F 0 "U1" H 3675 2067 50  0000 C CNN
F 1 "74HC14" H 3675 1976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3675 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3675 1750 50  0001 C CNN
	2    3675 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F890C14
P 3650 6325
F 0 "#PWR012" H 3650 6175 50  0001 C CNN
F 1 "+5V" H 3665 6498 50  0000 C CNN
F 2 "" H 3650 6325 50  0001 C CNN
F 3 "" H 3650 6325 50  0001 C CNN
	1    3650 6325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F8914D3
P 3075 6575
F 0 "#PWR013" H 3075 6425 50  0001 C CNN
F 1 "+5V" H 3090 6748 50  0000 C CNN
F 2 "" H 3075 6575 50  0001 C CNN
F 3 "" H 3075 6575 50  0001 C CNN
	1    3075 6575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F891FDF
P 2450 2700
F 0 "#PWR04" H 2450 2550 50  0001 C CNN
F 1 "+5V" H 2465 2873 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F892A74
P 2475 1400
F 0 "#PWR02" H 2475 1250 50  0001 C CNN
F 1 "+5V" H 2490 1573 50  0000 C CNN
F 2 "" H 2475 1400 50  0001 C CNN
F 3 "" H 2475 1400 50  0001 C CNN
	1    2475 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F895AF8
P 9725 2825
F 0 "R2" V 9518 2825 50  0000 C CNN
F 1 "1K" V 9609 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9655 2825 50  0001 C CNN
F 3 "~" H 9725 2825 50  0001 C CNN
	1    9725 2825
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F8962E9
P 9725 3775
F 0 "R4" V 9518 3775 50  0000 C CNN
F 1 "1K" V 9609 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9655 3775 50  0001 C CNN
F 3 "~" H 9725 3775 50  0001 C CNN
	1    9725 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7025 5125 7025
Connection ~ 5125 7025
Wire Wire Line
	5125 7025 5125 7300
Wire Wire Line
	5000 7225 5250 7225
Wire Wire Line
	5000 4475 5000 4775
Wire Wire Line
	5250 6450 5000 6450
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5000 7225
Wire Wire Line
	5250 6250 5125 6250
Connection ~ 5125 6250
Wire Wire Line
	5125 6250 5125 7025
Wire Wire Line
	5250 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5000 6450
Wire Wire Line
	5250 5400 5125 5400
Connection ~ 5125 5400
Wire Wire Line
	5125 5400 5125 6250
Wire Wire Line
	5125 4575 5225 4575
Wire Wire Line
	5125 4575 5125 5400
Wire Wire Line
	5225 4775 5000 4775
Connection ~ 5000 4775
Wire Wire Line
	5000 4775 5000 5600
Wire Wire Line
	5000 3625 5250 3625
Wire Wire Line
	5000 875  5000 1175
Wire Wire Line
	5250 3425 5125 3425
Connection ~ 5125 3425
Wire Wire Line
	5125 3425 5125 3700
Wire Wire Line
	5250 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 3625
Wire Wire Line
	5250 2650 5125 2650
Connection ~ 5125 2650
Wire Wire Line
	5125 2650 5125 3425
Wire Wire Line
	5250 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2850
Wire Wire Line
	5250 1800 5125 1800
Connection ~ 5125 1800
Wire Wire Line
	5125 1800 5125 2650
Wire Wire Line
	5125 975  5225 975 
Wire Wire Line
	5125 975  5125 1800
Wire Wire Line
	5225 1175 5000 1175
Connection ~ 5000 1175
Wire Wire Line
	5000 1175 5000 2000
Wire Wire Line
	9500 3775 9575 3775
Wire Wire Line
	9575 2825 9500 2825
Wire Wire Line
	1700 2850 1700 2975
Wire Wire Line
	1700 1550 1700 1675
Wire Wire Line
	2475 1750 2775 1750
Wire Wire Line
	2450 3050 2750 3050
Connection ~ 1700 3425
Wire Wire Line
	1700 3425 1700 3625
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1700 2850
Wire Wire Line
	1600 3050 1975 3050
Wire Wire Line
	1700 3425 2450 3425
Wire Wire Line
	1700 2150 2475 2150
Wire Wire Line
	1600 1750 2000 1750
Wire Wire Line
	1600 1675 1700 1675
Connection ~ 1700 1675
Wire Wire Line
	1700 1675 1700 2150
Wire Wire Line
	1600 2975 1700 2975
Connection ~ 1700 2975
Wire Wire Line
	1700 2975 1700 3425
$EndSCHEMATC
