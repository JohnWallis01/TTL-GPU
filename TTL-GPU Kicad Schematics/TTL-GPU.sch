EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
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
L Gen3Parts:SN74LVC1GX04DCKR U?
U 1 1 61867434
P 3600 5300
F 0 "U?" H 4100 5565 50  0000 C CNN
F 1 "SN74LVC1GX04DCKR" H 4100 5474 50  0000 C CNN
F 2 "SOT65P210X110-6N" H 3750 6350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74lvc1gx04" H 3750 6250 50  0001 L CNN
F 4 "Crystal Oscillator Driver" H 3750 6150 50  0001 L CNN "Description"
F 5 "1.1" H 4450 5100 50  0001 L CNN "Height"
F 6 "595-SN74LVC1GX04DCKR" H 3750 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC1GX04DCKR?qs=pajgIaoyDUiHN%252Bw11oqk%2FA%3D%3D" H 3750 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3750 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LVC1GX04DCKR" H 3750 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61869FE1
P 4100 6100
F 0 "Y?" H 4100 6368 50  0000 C CNN
F 1 "Crystal" H 4100 6277 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Text Notes 17300 4900 0    197  ~ 0
Components::\nCLK\nSync/Pixel Counters X/Y\nVRAM\nGrid Pointers X/Y\nASCII/Pointer MAP ROM + controll circuitry\nVRAM controller \nInstruction Decode\nColour Mapping
$Sheet
S 3500 3450 1350 1150
U 61966A79
F0 "InputRegisters" 50
F1 "InputRegisters.sch" 50
$EndSheet
$Sheet
S 5650 3450 1350 1150
U 6196AAC1
F0 "ASCII ROM" 50
F1 "ASCIIROM.sch" 50
$EndSheet
$Sheet
S 5650 4950 1400 1150
U 6196C010
F0 "H-SYNC Counters" 50
F1 "HSYNCcounters.sch" 50
$EndSheet
$Sheet
S 7650 3450 1550 1300
U 6197C092
F0 "VRAM Controller" 50
F1 "VRAMcountroller.sch" 50
$EndSheet
$Sheet
S 7850 5700 1050 1000
U 6197C285
F0 "VRAM" 50
F1 "VRAM.sch" 50
$EndSheet
$Sheet
S 5650 6500 1400 1150
U 629621A0
F0 "V-Sync Counters" 50
F1 "VSyncCounters.sch" 50
$EndSheet
$EndSCHEMATC
