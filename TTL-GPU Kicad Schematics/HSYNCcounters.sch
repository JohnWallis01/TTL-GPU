EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Gen3Parts:74HC4040 U?
U 1 1 6186160D
P 1200 1500
AR Path="/6196C010/6186160D" Ref="U?"  Part="1" 
AR Path="/629621A0/6186160D" Ref="U?"  Part="1" 
F 0 "U?" H 1700 1765 50  0000 C CNN
F 1 "74HC4040" H 1700 1674 50  0000 C CNN
F 2 "SOP65P640X110-16N" H 1300 2750 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4040.pdf" H 1300 2650 50  0001 L CNN
F 4 "74HC(T)4040 - 12-stage binary ripple counter@en-us" H 1300 2550 50  0001 L CNN "Description"
F 5 "1.1" H 1300 2450 50  0001 L CNN "Height"
F 6 "771-74HC4040PW-T" H 1300 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC4040PW118?qs=P62ublwmbi%252BHJ8m0Che0hA%3D%3D" H 1300 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 1300 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "74HC4040PW,118" H 1300 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6186319A
P 2200 1500
AR Path="/6196C010/6186319A" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/6186319A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1350 50  0001 C CNN
F 1 "+3.3V" H 2215 1673 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61863379
P 1200 2200
AR Path="/6196C010/61863379" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61863379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Text GLabel 2350 2100 2    50   Input ~ 0
CLK
Text Label 2200 2200 0    50   ~ 0
H0
Text Label 1200 2100 2    50   ~ 0
H1
Text Label 1200 2000 2    50   ~ 0
H2
Text Label 1200 1900 2    50   ~ 0
H3
Text Label 1200 1700 2    50   ~ 0
H4
Text Label 1200 1600 2    50   ~ 0
H5
Text Label 1200 1800 2    50   ~ 0
H6
Text Label 2200 1800 0    50   ~ 0
H7
Text Label 2200 1900 0    50   ~ 0
H8
NoConn ~ 1200 1500
NoConn ~ 2200 1600
NoConn ~ 2200 1700
Wire Wire Line
	2200 2100 2350 2100
$Comp
L 74xx:74LS08 U?
U 1 1 61B38EBB
P 4000 1650
AR Path="/6196C010/61B38EBB" Ref="U?"  Part="1" 
AR Path="/629621A0/61B38EBB" Ref="U?"  Part="1" 
F 0 "U?" H 4000 1975 50  0000 C CNN
F 1 "74LS08" H 4000 1884 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Text Label 3700 1550 2    50   ~ 0
H8
Text Label 3700 1750 2    50   ~ 0
~H7
$Comp
L 74xx:74LS08 U?
U 2 1 61B39A9A
P 4000 2200
AR Path="/6196C010/61B39A9A" Ref="U?"  Part="2" 
AR Path="/629621A0/61B39A9A" Ref="U?"  Part="2" 
F 0 "U?" H 4000 2525 50  0000 C CNN
F 1 "74LS08" H 4000 2434 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 2200 50  0001 C CNN
	2    4000 2200
	1    0    0    -1  
$EndComp
Text Label 3700 2100 2    50   ~ 0
H6
Text Label 3700 2300 2    50   ~ 0
~H2
$Comp
L 74xx:74LS08 U?
U 3 1 61B3B802
P 4000 2750
AR Path="/6196C010/61B3B802" Ref="U?"  Part="3" 
AR Path="/629621A0/61B3B802" Ref="U?"  Part="3" 
F 0 "U?" H 4000 3075 50  0000 C CNN
F 1 "74LS08" H 4000 2984 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 2750 50  0001 C CNN
	3    4000 2750
	1    0    0    -1  
$EndComp
Text Label 3700 2650 2    50   ~ 0
~H1
Text Label 3700 2850 2    50   ~ 0
~H0
$Comp
L 74xx:74LS08 U?
U 4 1 61B3F769
P 4000 3300
AR Path="/6196C010/61B3F769" Ref="U?"  Part="4" 
AR Path="/629621A0/61B3F769" Ref="U?"  Part="4" 
F 0 "U?" H 4000 3625 50  0000 C CNN
F 1 "74LS08" H 4000 3534 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 3300 50  0001 C CNN
	4    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4300 2000
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4300 1650 4300 1800
Wire Wire Line
	4300 1800 4500 1800
$Comp
L 74xx:74LS08 U?
U 5 1 61B4678D
P 4000 950
AR Path="/6196C010/61B4678D" Ref="U?"  Part="5" 
AR Path="/629621A0/61B4678D" Ref="U?"  Part="5" 
F 0 "U?" V 3750 700 50  0000 C CNN
F 1 "74LS08" V 3750 1200 50  0000 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 950 50  0001 C CNN
	5    4000 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B54668
P 3500 950
AR Path="/6196C010/61B54668" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61B54668" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 800 50  0001 C CNN
F 1 "+3.3V" H 3515 1123 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5500B
P 4500 950
AR Path="/6196C010/61B5500B" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61B5500B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 700 50  0001 C CNN
F 1 "GND" H 4505 777 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 61B55992
P 4800 1900
AR Path="/6196C010/61B55992" Ref="U?"  Part="1" 
AR Path="/629621A0/61B55992" Ref="U?"  Part="1" 
F 0 "U?" H 4800 2225 50  0000 C CNN
F 1 "74LS08" H 4800 2134 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Text Label 3700 3200 2    50   ~ 0
~H5
Text Label 3700 3400 2    50   ~ 0
~H4
$Comp
L 74xx:74LS08 U?
U 3 1 61B67796
P 6350 2650
AR Path="/6196C010/61B67796" Ref="U?"  Part="3" 
AR Path="/629621A0/61B67796" Ref="U?"  Part="3" 
F 0 "U?" H 6350 2975 50  0000 C CNN
F 1 "74LS08" H 6350 2884 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6350 2650 50  0001 C CNN
	3    6350 2650
	1    0    0    -1  
$EndComp
Text Label 5100 1900 0    50   ~ 0
x0x1
$Comp
L 74xx:74LS08 U?
U 2 1 61B5FA4B
P 5400 2550
AR Path="/6196C010/61B5FA4B" Ref="U?"  Part="2" 
AR Path="/629621A0/61B5FA4B" Ref="U?"  Part="2" 
F 0 "U?" H 5400 2875 50  0000 C CNN
F 1 "74LS08" H 5400 2784 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 2550 50  0001 C CNN
	2    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 2450
Wire Wire Line
	4300 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2650
Wire Wire Line
	4750 2650 5100 2650
Text Label 5700 2550 0    50   ~ 0
x0x1x2
Wire Wire Line
	4300 3300 5150 3300
Wire Wire Line
	5150 3300 5150 2750
Wire Wire Line
	5150 2750 6050 2750
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	6650 2650 6650 2450
Wire Wire Line
	6650 2450 6750 2450
Connection ~ 6650 2650
Text Label 7000 3100 2    50   ~ 0
H3
Text Label 6750 2250 2    50   ~ 0
~H3
$Comp
L 74xx:74LS08 U?
U 2 1 61C5800B
P 7300 3600
AR Path="/6196C010/61C5800B" Ref="U?"  Part="2" 
AR Path="/629621A0/61C5800B" Ref="U?"  Part="2" 
F 0 "U?" H 7300 3925 50  0000 C CNN
F 1 "74LS08" H 7300 3834 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7300 3600 50  0001 C CNN
	2    7300 3600
	1    0    0    -1  
$EndComp
Text Label 7000 3500 2    50   ~ 0
H4
Text Label 7000 3700 2    50   ~ 0
H5
$Comp
L 74xx:74LS08 U?
U 3 1 61C5D94C
P 7300 4150
AR Path="/6196C010/61C5D94C" Ref="U?"  Part="3" 
AR Path="/629621A0/61C5D94C" Ref="U?"  Part="3" 
F 0 "U?" H 7300 4475 50  0000 C CNN
F 1 "74LS08" H 7300 4384 50  0000 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7300 4150 50  0001 C CNN
	3    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 3000
Wire Wire Line
	5800 3000 6550 3000
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 6050 2550
Text Label 7000 4250 2    50   ~ 0
H3
Wire Wire Line
	7600 4150 7600 3950
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7700 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3600
$Comp
L 74xx:74LS08 U?
U 5 1 61C6EB75
P 6000 1800
AR Path="/6196C010/61C6EB75" Ref="U?"  Part="5" 
AR Path="/629621A0/61C6EB75" Ref="U?"  Part="5" 
F 0 "U?" V 5750 1550 50  0000 C CNN
F 1 "74LS08" V 5750 2050 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6000 1800 50  0001 C CNN
	5    6000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C6EB7B
P 5500 1800
AR Path="/6196C010/61C6EB7B" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61C6EB7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 1650 50  0001 C CNN
F 1 "+3.3V" H 5515 1973 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C6EB81
P 6500 1800
AR Path="/6196C010/61C6EB81" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61C6EB81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6505 1627 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 61C77178
P 8400 2250
AR Path="/6196C010/61C77178" Ref="U?"  Part="5" 
AR Path="/629621A0/61C77178" Ref="U?"  Part="5" 
F 0 "U?" V 8150 2000 50  0000 C CNN
F 1 "74LS08" V 8150 2500 50  0000 C CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8400 2250 50  0001 C CNN
	5    8400 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C7717E
P 7900 2250
AR Path="/6196C010/61C7717E" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61C7717E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2100 50  0001 C CNN
F 1 "+3.3V" H 7915 2423 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C77184
P 8900 2250
AR Path="/6196C010/61C77184" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61C77184" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8905 2077 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5400 3750
Text Label 4650 3650 2    50   ~ 0
H8
Text Label 4650 3850 2    50   ~ 0
H7
Text Label 5400 3950 2    50   ~ 0
H4
Wire Wire Line
	6650 2650 6650 2900
Wire Wire Line
	6650 2900 7000 2900
Wire Wire Line
	6550 3000 6550 4050
Wire Wire Line
	6550 4050 7000 4050
$Comp
L 74xx:74LS00 U?
U 1 1 61DD2224
P 2100 3200
AR Path="/6196C010/61DD2224" Ref="U?"  Part="1" 
AR Path="/629621A0/61DD2224" Ref="U?"  Part="1" 
F 0 "U?" H 2100 3525 50  0000 C CNN
F 1 "74LS00" H 2100 3434 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 61E05F9C
P 2100 3750
AR Path="/6196C010/61E05F9C" Ref="U?"  Part="2" 
AR Path="/629621A0/61E05F9C" Ref="U?"  Part="2" 
F 0 "U?" H 2100 4075 50  0000 C CNN
F 1 "74LS00" H 2100 3984 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2100 3750 50  0001 C CNN
	2    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 61E0C9F0
P 2100 4300
AR Path="/6196C010/61E0C9F0" Ref="U?"  Part="3" 
AR Path="/629621A0/61E0C9F0" Ref="U?"  Part="3" 
F 0 "U?" H 2100 4625 50  0000 C CNN
F 1 "74LS00" H 2100 4534 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2100 4300 50  0001 C CNN
	3    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 61E13B71
P 2100 4850
AR Path="/6196C010/61E13B71" Ref="U?"  Part="4" 
AR Path="/629621A0/61E13B71" Ref="U?"  Part="4" 
F 0 "U?" H 2100 5175 50  0000 C CNN
F 1 "74LS00" H 2100 5084 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2100 4850 50  0001 C CNN
	4    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3300
Wire Wire Line
	1800 3650 1800 3850
Wire Wire Line
	1800 4200 1800 4400
Wire Wire Line
	1800 4750 1800 4950
Text Label 1800 3200 2    50   ~ 0
H0
Text Label 1800 3750 2    50   ~ 0
H1
Text Label 1800 4300 2    50   ~ 0
H2
Text Label 1800 4850 2    50   ~ 0
H3
Text Label 2400 3200 0    50   ~ 0
~H0
Text Label 2400 3750 0    50   ~ 0
~H1
Text Label 2400 4300 0    50   ~ 0
~H2
Text Label 2400 4850 0    50   ~ 0
~H3
$Comp
L 74xx:74LS00 U?
U 5 1 61F5EF63
P 1150 4000
AR Path="/6196C010/61F5EF63" Ref="U?"  Part="5" 
AR Path="/629621A0/61F5EF63" Ref="U?"  Part="5" 
F 0 "U?" V 783 4000 50  0000 C CNN
F 1 "74LS00" V 874 4000 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1150 4000 50  0001 C CNN
	5    1150 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61F69F71
P 650 4000
AR Path="/6196C010/61F69F71" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61F69F71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 3850 50  0001 C CNN
F 1 "+3.3V" H 665 4173 50  0000 C CNN
F 2 "" H 650 4000 50  0001 C CNN
F 3 "" H 650 4000 50  0001 C CNN
	1    650  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F6BA81
P 1650 4000
AR Path="/6196C010/61F6BA81" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61F6BA81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3750 50  0001 C CNN
F 1 "GND" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61F7A250
P 700 5950
AR Path="/6196C010/61F7A250" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61F7A250" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 5800 50  0001 C CNN
F 1 "+3.3V" H 715 6123 50  0000 C CNN
F 2 "" H 700 5950 50  0001 C CNN
F 3 "" H 700 5950 50  0001 C CNN
	1    700  5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 61FF9B9C
P 9900 2500
AR Path="/6196C010/61FF9B9C" Ref="U?"  Part="4" 
AR Path="/629621A0/61FF9B9C" Ref="U?"  Part="4" 
F 0 "U?" H 9900 2825 50  0000 C CNN
F 1 "74LS00" H 9900 2734 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9900 2500 50  0001 C CNN
	4    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 61FF9B96
P 8000 3850
AR Path="/6196C010/61FF9B96" Ref="U?"  Part="3" 
AR Path="/629621A0/61FF9B96" Ref="U?"  Part="3" 
F 0 "U?" H 8000 4175 50  0000 C CNN
F 1 "74LS00" H 8000 4084 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8000 3850 50  0001 C CNN
	3    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 61FF9B8A
P 7050 2350
AR Path="/6196C010/61FF9B8A" Ref="U?"  Part="1" 
AR Path="/629621A0/61FF9B8A" Ref="U?"  Part="1" 
F 0 "U?" H 7050 2675 50  0000 C CNN
F 1 "74LS00" H 7050 2584 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2600
$Comp
L 74xx:74LS00 U?
U 5 1 620FAFC6
P 9800 1850
AR Path="/6196C010/620FAFC6" Ref="U?"  Part="5" 
AR Path="/629621A0/620FAFC6" Ref="U?"  Part="5" 
F 0 "U?" V 9433 1850 50  0000 C CNN
F 1 "74LS00" V 9524 1850 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9800 1850 50  0001 C CNN
	5    9800 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620FAFCC
P 9300 1850
AR Path="/6196C010/620FAFCC" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/620FAFCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 1700 50  0001 C CNN
F 1 "+3.3V" H 9315 2023 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620FAFD2
P 10300 1850
AR Path="/6196C010/620FAFD2" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/620FAFD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 1600 50  0001 C CNN
F 1 "GND" H 10305 1677 50  0000 C CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 6213EA54
P 8300 6150
AR Path="/6196C010/6213EA54" Ref="U?"  Part="4" 
AR Path="/629621A0/6213EA54" Ref="U?"  Part="4" 
F 0 "U?" H 8300 6475 50  0000 C CNN
F 1 "74LS00" H 8300 6384 50  0000 C CNN
F 2 "" H 8300 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8300 6150 50  0001 C CNN
	4    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 6213EA5A
P 8300 5500
AR Path="/6196C010/6213EA5A" Ref="U?"  Part="3" 
AR Path="/629621A0/6213EA5A" Ref="U?"  Part="3" 
F 0 "U?" H 8300 5825 50  0000 C CNN
F 1 "74LS00" H 8300 5734 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8300 5500 50  0001 C CNN
	3    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 6213EA60
P 6650 6150
AR Path="/6196C010/6213EA60" Ref="U?"  Part="2" 
AR Path="/629621A0/6213EA60" Ref="U?"  Part="2" 
F 0 "U?" H 6650 6475 50  0000 C CNN
F 1 "74LS00" H 6650 6384 50  0000 C CNN
F 2 "" H 6650 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6650 6150 50  0001 C CNN
	2    6650 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 6213EA66
P 6650 5500
AR Path="/6196C010/6213EA66" Ref="U?"  Part="1" 
AR Path="/629621A0/6213EA66" Ref="U?"  Part="1" 
F 0 "U?" H 6650 5825 50  0000 C CNN
F 1 "74LS00" H 6650 5734 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6150 6950 5750
Wire Wire Line
	6950 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5600
Wire Wire Line
	6950 5500 6950 5700
Wire Wire Line
	6950 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5800
Wire Wire Line
	6400 5800 6350 5800
Wire Wire Line
	6350 5800 6350 6050
Text Label 7350 2350 0    50   ~ 0
~Hdet320
Text Label 7600 3000 0    50   ~ 0
~Hdet328
Text Label 8300 3850 0    50   ~ 0
~Hdet376
Text Label 10200 2500 0    50   ~ 0
~Hdet400
Text Label 6350 5400 2    50   ~ 0
~Hdet320
Text Label 6350 6250 2    50   ~ 0
~Hdet400
Text GLabel 6950 5500 2    50   Input ~ 0
H_Blanking
Text GLabel 6950 6150 2    50   Input ~ 0
~H_Blanking
Text Label 8000 5400 2    50   ~ 0
~Hdet328
Text Label 8000 6250 2    50   ~ 0
~Hdet376
Wire Wire Line
	8600 6150 8600 5750
Wire Wire Line
	8600 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5600
Wire Wire Line
	8600 5500 8600 5700
Wire Wire Line
	8600 5700 7950 5700
Wire Wire Line
	7950 5700 7950 6050
Wire Wire Line
	7950 6050 8000 6050
Text GLabel 8600 5500 2    50   Input ~ 0
H_SyncPulse
Text GLabel 8600 6150 2    50   Input ~ 0
~H_SyncPulse
$Comp
L 74xx:74LS00 U?
U 5 1 6235AFDD
P 7450 4950
AR Path="/6196C010/6235AFDD" Ref="U?"  Part="5" 
AR Path="/629621A0/6235AFDD" Ref="U?"  Part="5" 
F 0 "U?" V 7083 4950 50  0000 C CNN
F 1 "74LS00" V 7174 4950 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7450 4950 50  0001 C CNN
	5    7450 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6235AFE3
P 6950 4950
AR Path="/6196C010/6235AFE3" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/6235AFE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4800 50  0001 C CNN
F 1 "+3.3V" H 6965 5123 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6235AFE9
P 7950 4950
AR Path="/6196C010/6235AFE9" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/6235AFE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4700 50  0001 C CNN
F 1 "GND" H 7955 4777 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Text Notes 7200 6950 0    50   ~ 0
Is there a smarter state detection system?\n\n1 Spare NAND \n8 Inversions\n
$Comp
L power:GND #PWR?
U 1 1 61F7A256
P 1700 5950
AR Path="/6196C010/61F7A256" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61F7A256" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5700 50  0001 C CNN
F 1 "GND" H 1705 5777 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 61F7A24A
P 1200 5950
AR Path="/6196C010/61F7A24A" Ref="U?"  Part="5" 
AR Path="/629621A0/61F7A24A" Ref="U?"  Part="5" 
F 0 "U?" V 833 5950 50  0000 C CNN
F 1 "74LS00" V 924 5950 50  0000 C CNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1200 5950 50  0001 C CNN
	5    1200 5950
	0    1    1    0   
$EndComp
Text Label 2450 6800 0    50   ~ 0
~H7
Text Label 2450 6250 0    50   ~ 0
~H5
Text Label 2450 5700 0    50   ~ 0
~H4
Text Label 1850 6800 2    50   ~ 0
H7
Text Label 1850 6250 2    50   ~ 0
H5
Text Label 1850 5700 2    50   ~ 0
H4
Wire Wire Line
	1850 6700 1850 6900
Wire Wire Line
	1850 6150 1850 6350
Wire Wire Line
	1850 5600 1850 5800
$Comp
L 74xx:74LS00 U?
U 3 1 61E76CE8
P 2150 6800
AR Path="/6196C010/61E76CE8" Ref="U?"  Part="3" 
AR Path="/629621A0/61E76CE8" Ref="U?"  Part="3" 
F 0 "U?" H 2150 7125 50  0000 C CNN
F 1 "74LS00" H 2150 7034 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2150 6800 50  0001 C CNN
	3    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 61E743D3
P 2150 6250
AR Path="/6196C010/61E743D3" Ref="U?"  Part="2" 
AR Path="/629621A0/61E743D3" Ref="U?"  Part="2" 
F 0 "U?" H 2150 6575 50  0000 C CNN
F 1 "74LS00" H 2150 6484 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2150 6250 50  0001 C CNN
	2    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 61DFB2F3
P 2150 5700
AR Path="/6196C010/61DFB2F3" Ref="U?"  Part="1" 
AR Path="/629621A0/61DFB2F3" Ref="U?"  Part="1" 
F 0 "U?" H 2150 6025 50  0000 C CNN
F 1 "74LS00" H 2150 5934 50  0000 C CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 5250 2700 7100
Wire Notes Line
	2700 7100 600  7100
Wire Notes Line
	600  7100 600  5250
Wire Notes Line
	600  5250 2700 5250
Wire Notes Line
	550  5100 550  2750
Wire Notes Line
	550  2750 2800 2750
Wire Notes Line
	2800 2750 2800 5100
Wire Notes Line
	550  5100 2800 5100
Text GLabel 2350 2000 2    50   Input ~ 0
Hdet400
Wire Wire Line
	2200 2000 2350 2000
Text GLabel 6000 3850 2    50   Input ~ 0
Hdet400
Text GLabel 9600 2500 0    50   Input ~ 0
Hdet400
$Comp
L 74xx:74LS00 U?
U 2 1 61FF9B90
P 7300 3000
AR Path="/6196C010/61FF9B90" Ref="U?"  Part="2" 
AR Path="/629621A0/61FF9B90" Ref="U?"  Part="2" 
F 0 "U?" H 7300 3325 50  0000 C CNN
F 1 "74LS00" H 7300 3234 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7300 3000 50  0001 C CNN
	2    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 634AA73F
P 4950 3750
AR Path="/6196C010/634AA73F" Ref="U?"  Part="4" 
AR Path="/629621A0/634AA73F" Ref="U?"  Part="4" 
F 0 "U?" H 4950 4075 50  0000 C CNN
F 1 "74LS08" H 4950 3984 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4950 3750 50  0001 C CNN
	4    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 6351DA41
P 5700 3850
AR Path="/6196C010/6351DA41" Ref="U?"  Part="1" 
AR Path="/629621A0/6351DA41" Ref="U?"  Part="1" 
F 0 "U?" H 5700 4175 50  0000 C CNN
F 1 "74LS08" H 5700 4084 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
