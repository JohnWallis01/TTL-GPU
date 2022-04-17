EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
P 1000 1550
AR Path="/6196C010/6186160D" Ref="U?"  Part="1" 
AR Path="/629621A0/6186160D" Ref="U?"  Part="1" 
F 0 "U?" H 1500 1815 50  0000 C CNN
F 1 "74HC4040" H 1500 1724 50  0000 C CNN
F 2 "SOP65P640X110-16N" H 1100 2800 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4040.pdf" H 1100 2700 50  0001 L CNN
F 4 "74HC(T)4040 - 12-stage binary ripple counter@en-us" H 1100 2600 50  0001 L CNN "Description"
F 5 "1.1" H 1100 2500 50  0001 L CNN "Height"
F 6 "771-74HC4040PW-T" H 1100 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC4040PW118?qs=P62ublwmbi%252BHJ8m0Che0hA%3D%3D" H 1100 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 1100 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "74HC4040PW,118" H 1100 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6186319A
P 2000 1550
AR Path="/6196C010/6186319A" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/6186319A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1400 50  0001 C CNN
F 1 "+3.3V" H 2015 1723 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61863379
P 1000 2250
AR Path="/6196C010/61863379" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/61863379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1005 2077 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Text Label 2000 2250 0    50   ~ 0
V0
Text Label 1000 2150 2    50   ~ 0
V1
Text Label 1000 2050 2    50   ~ 0
V2
Text Label 1000 1950 2    50   ~ 0
V3
Text Label 1000 1750 2    50   ~ 0
V4
Text Label 1000 1650 2    50   ~ 0
V5
Text Label 1000 1850 2    50   ~ 0
V6
Text Label 2000 1850 0    50   ~ 0
V7
Text Label 2000 1950 0    50   ~ 0
V8
NoConn ~ 1000 1550
NoConn ~ 2000 1650
$Comp
L 74xx:74LS00 U?
U 4 1 6213EA54
P 8400 6200
AR Path="/6196C010/6213EA54" Ref="U?"  Part="4" 
AR Path="/629621A0/6213EA54" Ref="U?"  Part="4" 
F 0 "U?" H 8400 6525 50  0000 C CNN
F 1 "74LS00" H 8400 6434 50  0000 C CNN
F 2 "" H 8400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8400 6200 50  0001 C CNN
	4    8400 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 6213EA5A
P 8400 5550
AR Path="/6196C010/6213EA5A" Ref="U?"  Part="3" 
AR Path="/629621A0/6213EA5A" Ref="U?"  Part="3" 
F 0 "U?" H 8400 5875 50  0000 C CNN
F 1 "74LS00" H 8400 5784 50  0000 C CNN
F 2 "" H 8400 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8400 5550 50  0001 C CNN
	3    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 6213EA60
P 6750 6200
AR Path="/6196C010/6213EA60" Ref="U?"  Part="2" 
AR Path="/629621A0/6213EA60" Ref="U?"  Part="2" 
F 0 "U?" H 6750 6525 50  0000 C CNN
F 1 "74LS00" H 6750 6434 50  0000 C CNN
F 2 "" H 6750 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6750 6200 50  0001 C CNN
	2    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 6213EA66
P 6750 5550
AR Path="/6196C010/6213EA66" Ref="U?"  Part="1" 
AR Path="/629621A0/6213EA66" Ref="U?"  Part="1" 
F 0 "U?" H 6750 5875 50  0000 C CNN
F 1 "74LS00" H 6750 5784 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6200 7050 5800
Wire Wire Line
	7050 5800 6450 5800
Wire Wire Line
	6450 5800 6450 5650
Wire Wire Line
	7050 5550 7050 5750
Wire Wire Line
	7050 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5850
Wire Wire Line
	6500 5850 6450 5850
Wire Wire Line
	6450 5850 6450 6100
Wire Wire Line
	8700 6200 8700 5800
Wire Wire Line
	8700 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5650
Wire Wire Line
	8700 5550 8700 5750
Wire Wire Line
	8700 5750 8050 5750
Wire Wire Line
	8050 5750 8050 6100
Wire Wire Line
	8050 6100 8100 6100
$Comp
L 74xx:74LS00 U?
U 5 1 6235AFDD
P 7550 5000
AR Path="/6196C010/6235AFDD" Ref="U?"  Part="5" 
AR Path="/629621A0/6235AFDD" Ref="U?"  Part="5" 
F 0 "U?" V 7183 5000 50  0000 C CNN
F 1 "74LS00" V 7274 5000 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7550 5000 50  0001 C CNN
	5    7550 5000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6235AFE3
P 7050 5000
AR Path="/6196C010/6235AFE3" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/6235AFE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 4850 50  0001 C CNN
F 1 "+3.3V" H 7065 5173 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6235AFE9
P 8050 5000
AR Path="/6196C010/6235AFE9" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/6235AFE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    50   ~ 0
Is there a smarter state detection system?\n2 Spare NANDS\n6 Inversions
Wire Notes Line
	9300 4550 9300 6450
Wire Notes Line
	9300 6450 6100 6450
Wire Notes Line
	6100 6450 6100 4550
Wire Notes Line
	6100 4550 9300 4550
$Comp
L power:+3.3V #PWR?
U 1 1 628502B5
P 700 6600
AR Path="/6196C010/628502B5" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/628502B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 6450 50  0001 C CNN
F 1 "+3.3V" H 715 6773 50  0000 C CNN
F 2 "" H 700 6600 50  0001 C CNN
F 3 "" H 700 6600 50  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
Text Label 2000 2050 0    50   ~ 0
Vdet525
Text Label 2000 1750 0    50   ~ 0
V10
Text GLabel 2250 2150 2    50   Input ~ 0
Hdet400
Wire Wire Line
	2250 2150 2000 2150
$Comp
L 74xx:74LS08 U?
U 1 1 62B1200D
P 3150 1350
F 0 "U?" H 3150 1675 50  0000 C CNN
F 1 "74LS08" H 3150 1584 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 62B1347C
P 3150 2000
F 0 "U?" H 3150 2325 50  0000 C CNN
F 1 "74LS08" H 3150 2234 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3150 2000 50  0001 C CNN
	2    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 62B148AD
P 3900 1650
F 0 "U?" H 3900 1975 50  0000 C CNN
F 1 "74LS08" H 3900 1884 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 1650 50  0001 C CNN
	3    3900 1650
	1    0    0    -1  
$EndComp
Text Label 2850 1250 2    50   ~ 0
V7
Text Label 2850 1450 2    50   ~ 0
V6
Text Label 2850 1900 2    50   ~ 0
V5
Text Label 2850 2100 2    50   ~ 0
~V4
Wire Wire Line
	3450 1350 3450 1550
Wire Wire Line
	3450 1550 3600 1550
Wire Wire Line
	3450 2000 3450 1750
Wire Wire Line
	3450 1750 3600 1750
Text Label 4200 1650 0    50   ~ 0
x1x2
$Comp
L 74xx:74LS08 U?
U 4 1 62B2228A
P 4700 1750
F 0 "U?" H 4700 2075 50  0000 C CNN
F 1 "74LS08" H 4700 1984 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 1750 50  0001 C CNN
	4    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4400 1650
Text Label 4400 1850 2    50   ~ 0
V8
$Comp
L 74xx:74LS08 U?
U 5 1 62B290C3
P 4000 950
F 0 "U?" V 4367 950 50  0000 C CNN
F 1 "74LS08" V 4276 950 50  0000 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 950 50  0001 C CNN
	5    4000 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62B2B10F
P 3500 950
F 0 "#PWR?" H 3500 800 50  0001 C CNN
F 1 "+3.3V" H 3515 1123 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B2BAE2
P 4500 950
F 0 "#PWR?" H 4500 700 50  0001 C CNN
F 1 "GND" H 4505 777 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 62B2C7BF
P 3150 2750
F 0 "U?" H 3150 3075 50  0000 C CNN
F 1 "74LS08" H 3150 2984 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Text Label 2850 3200 2    50   ~ 0
V2
Text Label 2850 3400 2    50   ~ 0
V3
Text Label 2850 2650 2    50   ~ 0
~V0
$Comp
L 74xx:74LS08 U?
U 2 1 62B30DF2
P 3150 3300
F 0 "U?" H 3150 3625 50  0000 C CNN
F 1 "74LS08" H 3150 3534 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3150 3300 50  0001 C CNN
	2    3150 3300
	1    0    0    -1  
$EndComp
Text Label 2850 2850 2    50   ~ 0
~V1
$Comp
L 74xx:74LS08 U?
U 3 1 62B5FCCB
P 5350 2500
F 0 "U?" H 5350 2825 50  0000 C CNN
F 1 "74LS08" H 5350 2734 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5350 2500 50  0001 C CNN
	3    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2600
Wire Wire Line
	5000 1750 5000 2400
Wire Wire Line
	5000 2400 5050 2400
Wire Wire Line
	3450 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3100
Wire Wire Line
	5650 2500 5650 2900
Wire Wire Line
	5650 2900 5900 2900
Text Label 4500 3300 0    50   ~ 0
y0
Text Label 4350 2750 0    50   ~ 0
x3
$Comp
L 74xx:74LS08 U?
U 5 1 62B738B9
P 6000 2050
F 0 "U?" V 6367 2050 50  0000 C CNN
F 1 "74LS08" V 6276 2050 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6000 2050 50  0001 C CNN
	5    6000 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62B738BF
P 5500 2050
F 0 "#PWR?" H 5500 1900 50  0001 C CNN
F 1 "+3.3V" H 5515 2223 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B738C5
P 6500 2050
F 0 "#PWR?" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 2050
Wire Wire Line
	7450 2050 7550 2050
Wire Wire Line
	5650 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2250
Wire Wire Line
	6850 2250 7550 2250
Connection ~ 5650 2500
Text Label 6850 1550 2    50   ~ 0
~V2
Text Label 6850 1750 2    50   ~ 0
~V3
Text Label 7100 2700 2    50   ~ 0
V3
Text Label 7100 2900 2    50   ~ 0
~V2
Text Label 7100 3300 2    50   ~ 0
V1
Text Label 7100 3500 2    50   ~ 0
~V0
Wire Wire Line
	7700 2800 7700 2950
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	7700 3400 7700 3150
Wire Wire Line
	7700 3150 7850 3150
Wire Wire Line
	8450 3050 8650 3050
$Comp
L 74xx:74LS08 U?
U 5 1 62CAF743
P 8650 2550
F 0 "U?" V 9017 2550 50  0000 C CNN
F 1 "74LS08" V 8926 2550 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8650 2550 50  0001 C CNN
	5    8650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62CAF749
P 8150 2550
F 0 "#PWR?" H 8150 2400 50  0001 C CNN
F 1 "+3.3V" H 8165 2723 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CAF74F
P 9150 2550
F 0 "#PWR?" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3250
Wire Wire Line
	8250 3250 8650 3250
Wire Wire Line
	5000 2400 5000 3650
Connection ~ 5000 2400
Text Label 7850 4000 2    50   ~ 0
V9
Text Label 7850 4200 2    50   ~ 0
V0
Wire Wire Line
	5900 3300 5900 4300
Wire Wire Line
	5900 4300 8600 4300
Connection ~ 5900 3300
Wire Wire Line
	8450 4100 8600 4100
Text Label 6450 5450 2    50   ~ 0
~Vdet480
Text Label 8100 5450 2    50   ~ 0
~Vdet490
Text Label 8100 6300 2    50   ~ 0
~Vdet492
Text GLabel 7050 5550 2    50   Input ~ 0
V_Blanking
Text GLabel 7050 6200 2    50   Input ~ 0
~V_Blanking
Text GLabel 8700 6200 2    50   Input ~ 0
~V_SyncPulse
Text GLabel 8700 5550 2    50   Input ~ 0
V_SyncPulse
$Comp
L 74xx:74LS00 U?
U 1 1 62E1CBED
P 2350 4200
F 0 "U?" H 2350 4525 50  0000 C CNN
F 1 "74LS00" H 2350 4434 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 62E1FD13
P 2350 4750
F 0 "U?" H 2350 5075 50  0000 C CNN
F 1 "74LS00" H 2350 4984 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2350 4750 50  0001 C CNN
	2    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 62E38391
P 2350 5850
AR Path="/6196C010/62E38391" Ref="U?"  Part="4" 
AR Path="/629621A0/62E38391" Ref="U?"  Part="4" 
F 0 "U?" H 2350 6175 50  0000 C CNN
F 1 "74LS00" H 2350 6084 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2350 5850 50  0001 C CNN
	4    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 62E38397
P 2350 5300
AR Path="/6196C010/62E38397" Ref="U?"  Part="3" 
AR Path="/629621A0/62E38397" Ref="U?"  Part="3" 
F 0 "U?" H 2350 5625 50  0000 C CNN
F 1 "74LS00" H 2350 5534 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2350 5300 50  0001 C CNN
	3    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 62E92900
P 1200 5150
AR Path="/6196C010/62E92900" Ref="U?"  Part="5" 
AR Path="/629621A0/62E92900" Ref="U?"  Part="5" 
F 0 "U?" V 833 5150 50  0000 C CNN
F 1 "74LS00" V 924 5150 50  0000 C CNN
F 2 "" H 1200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1200 5150 50  0001 C CNN
	5    1200 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62E92906
P 700 5150
AR Path="/6196C010/62E92906" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/62E92906" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 5000 50  0001 C CNN
F 1 "+3.3V" H 715 5323 50  0000 C CNN
F 2 "" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E9290C
P 1700 5150
AR Path="/6196C010/62E9290C" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/62E9290C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4900 50  0001 C CNN
F 1 "GND" H 1705 4977 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2050 4300
Wire Wire Line
	2050 4650 2050 4850
Wire Wire Line
	2050 5200 2050 5400
Wire Wire Line
	2050 5750 2050 5950
Text Label 2650 4200 0    50   ~ 0
~V0
Text Label 2650 4750 0    50   ~ 0
~V1
Text Label 2650 5300 0    50   ~ 0
~V2
Text Label 2650 5850 0    50   ~ 0
~V3
Text Label 2700 6500 0    50   ~ 0
~V4
Wire Wire Line
	2100 6400 2100 6600
Text Label 2050 4200 2    50   ~ 0
V0
Text Label 2050 4750 2    50   ~ 0
V1
Text Label 2050 5300 2    50   ~ 0
V2
Text Label 2050 5850 2    50   ~ 0
V3
Text Label 2100 6500 2    50   ~ 0
V4
$Comp
L 74xx:74LS00 U?
U 2 1 63114896
P 8950 3150
F 0 "U?" H 8950 3475 50  0000 C CNN
F 1 "74LS00" H 8950 3384 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8950 3150 50  0001 C CNN
	2    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 631148A2
P 6200 3000
AR Path="/6196C010/631148A2" Ref="U?"  Part="3" 
AR Path="/629621A0/631148A2" Ref="U?"  Part="3" 
F 0 "U?" H 6200 3325 50  0000 C CNN
F 1 "74LS00" H 6200 3234 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6200 3000 50  0001 C CNN
	3    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 631148A8
P 8750 1550
AR Path="/6196C010/631148A8" Ref="U?"  Part="5" 
AR Path="/629621A0/631148A8" Ref="U?"  Part="5" 
F 0 "U?" V 8383 1550 50  0000 C CNN
F 1 "74LS00" V 8474 1550 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8750 1550 50  0001 C CNN
	5    8750 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631148AE
P 9250 1550
AR Path="/6196C010/631148AE" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/631148AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 1300 50  0001 C CNN
F 1 "GND" H 9255 1377 50  0000 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 7200
Text Label 9250 3150 0    50   ~ 0
~Vdet490
Text Label 6500 3000 0    50   ~ 0
~Vdet492
Text Label 9200 4200 0    50   ~ 0
~Vdet525
Text Label 2700 7100 0    50   ~ 0
Vdet525
$Comp
L power:+3.3V #PWR?
U 1 1 6313B398
P 8250 1550
F 0 "#PWR?" H 8250 1400 50  0001 C CNN
F 1 "+3.3V" H 8265 1723 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Text Label 8150 2150 0    50   ~ 0
~Vdet480
$Comp
L 74xx:74LS00 U?
U 1 1 63114890
P 7850 2150
F 0 "U?" H 7850 2475 50  0000 C CNN
F 1 "74LS00" H 7850 2384 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 6380EB5F
P 7150 1650
F 0 "U?" H 7150 1975 50  0000 C CNN
F 1 "74LS08" H 7150 1884 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7150 1650 50  0001 C CNN
	4    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 6383432B
P 7400 2800
F 0 "U?" H 7400 3125 50  0000 C CNN
F 1 "74LS08" H 7400 3034 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6385DB94
P 8150 3050
F 0 "U?" H 8150 3375 50  0000 C CNN
F 1 "74LS08" H 8150 3284 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8150 3050 50  0001 C CNN
	2    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 63885404
P 7400 3400
F 0 "U?" H 7400 3725 50  0000 C CNN
F 1 "74LS08" H 7400 3634 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7400 3400 50  0001 C CNN
	3    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 638B5916
P 8150 4100
F 0 "U?" H 8150 4425 50  0000 C CNN
F 1 "74LS08" H 8150 4334 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8150 4100 50  0001 C CNN
	4    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 638C2590
P 8900 4200
AR Path="/6196C010/638C2590" Ref="U?"  Part="4" 
AR Path="/629621A0/638C2590" Ref="U?"  Part="4" 
F 0 "U?" H 8900 4525 50  0000 C CNN
F 1 "74LS00" H 8900 4434 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 4200 50  0001 C CNN
	4    8900 4200
	1    0    0    -1  
$EndComp
Text Label 2100 7100 2    50   ~ 0
~Vdet525
Text Label 6450 6300 2    50   ~ 0
~Vdet525
$Comp
L 74xx:74LS00 U?
U 1 1 63D039F7
P 2400 6500
AR Path="/6196C010/63D039F7" Ref="U?"  Part="1" 
AR Path="/629621A0/63D039F7" Ref="U?"  Part="1" 
F 0 "U?" H 2400 6825 50  0000 C CNN
F 1 "74LS00" H 2400 6734 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 63D0B060
P 2400 7100
AR Path="/6196C010/63D0B060" Ref="U?"  Part="2" 
AR Path="/629621A0/63D0B060" Ref="U?"  Part="2" 
F 0 "U?" H 2400 7425 50  0000 C CNN
F 1 "74LS00" H 2400 7334 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2400 7100 50  0001 C CNN
	2    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628502BB
P 1700 6600
AR Path="/6196C010/628502BB" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/628502BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6350 50  0001 C CNN
F 1 "GND" H 1705 6427 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 628502AF
P 1200 6600
AR Path="/6196C010/628502AF" Ref="U?"  Part="5" 
AR Path="/629621A0/628502AF" Ref="U?"  Part="5" 
F 0 "U?" V 833 6600 50  0000 C CNN
F 1 "74LS00" V 924 6600 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1200 6600 50  0001 C CNN
	5    1200 6600
	0    1    1    0   
$EndComp
$EndSCHEMATC
