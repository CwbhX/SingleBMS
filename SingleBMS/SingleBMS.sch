EESchema Schematic File Version 4
LIBS:SingleBMS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5DCF06EA
P 7900 5700
F 0 "U?" H 7900 5942 50  0000 C CNN
F 1 "LM7805_TO220" H 7900 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 5925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7900 5650 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Text Label 8250 5700 0    50   ~ 0
Vcc
$Sheet
S 4900 650  1000 1850
U 5DD83A85
F0 "Buffers16" 50
F1 "buffers16.sch" 50
F2 "BB1" O L 4900 900 50 
F3 "BB2" O L 4900 1000 50 
F4 "BB3" O L 4900 1100 50 
F5 "BB4" O L 4900 1200 50 
F6 "BB5" O L 4900 1300 50 
F7 "BB6" O L 4900 1400 50 
F8 "BB7" O L 4900 1500 50 
F9 "BB8" O L 4900 1600 50 
F10 "BB9" O L 4900 1700 50 
F11 "BB10" O L 4900 1800 50 
F12 "BB11" O L 4900 1900 50 
F13 "BB12" O L 4900 2000 50 
F14 "BB13" O L 4900 2100 50 
F15 "BB14" O L 4900 2200 50 
F16 "BB15" O L 4900 2300 50 
F17 "BB16" O L 4900 2400 50 
F18 "B1" I R 5900 900 50 
F19 "B2" I R 5900 1000 50 
F20 "B3" I R 5900 1100 50 
F21 "B4" I R 5900 1200 50 
F22 "B5" I R 5900 1300 50 
F23 "B6" I R 5900 1400 50 
F24 "B7" I R 5900 1500 50 
F25 "B8" I R 5900 1600 50 
F26 "B9" I R 5900 1700 50 
F27 "B10" I R 5900 1800 50 
F28 "B11" I R 5900 1900 50 
F29 "B12" I R 5900 2000 50 
F30 "B13" I R 5900 2100 50 
F31 "B14" I R 5900 2200 50 
F32 "B15" I R 5900 2300 50 
F33 "B16" I R 5900 2400 50 
$EndSheet
$Sheet
S 6400 850  1000 1650
U 5DE334E4
F0 "voltageDivider16" 50
F1 "voltageDivider16.sch" 50
F2 "VBat1" I R 7400 900 50 
F3 "VBat2" I R 7400 1000 50 
F4 "VBat3" I R 7400 1100 50 
F5 "VBat4" I R 7400 1200 50 
F6 "VBat5" I R 7400 1300 50 
F7 "VBat6" I R 7400 1400 50 
F8 "VBat7" I R 7400 1500 50 
F9 "VBat8" I R 7400 1600 50 
F10 "VBat9" I R 7400 1700 50 
F11 "VBat10" I R 7400 1800 50 
F12 "VBat11" I R 7400 1900 50 
F13 "VBat12" I R 7400 2000 50 
F14 "VBat13" I R 7400 2100 50 
F15 "VBat14" I R 7400 2200 50 
F16 "VBat15" I R 7400 2300 50 
F17 "VBat16" I R 7400 2400 50 
F18 "VDBat1" O L 6400 900 50 
F19 "VDBat2" O L 6400 1000 50 
F20 "VDBat3" O L 6400 1100 50 
F21 "VDBat4" O L 6400 1200 50 
F22 "VDBat5" O L 6400 1300 50 
F23 "VDBat6" O L 6400 1400 50 
F24 "VDBat7" O L 6400 1500 50 
F25 "VDBat8" O L 6400 1600 50 
F26 "VDBat9" O L 6400 1700 50 
F27 "VDBat10" O L 6400 1800 50 
F28 "VDBat11" O L 6400 1900 50 
F29 "VDBat12" O L 6400 2000 50 
F30 "VDBat13" O L 6400 2100 50 
F31 "VDBat14" O L 6400 2200 50 
F32 "VDBat15" O L 6400 2300 50 
F33 "VDBat16" O L 6400 2400 50 
$EndSheet
Wire Wire Line
	6400 900  5900 900 
Wire Wire Line
	6400 1000 5900 1000
Wire Wire Line
	6400 1100 5900 1100
Wire Wire Line
	6400 1200 5900 1200
Wire Wire Line
	6400 1300 5900 1300
Wire Wire Line
	6400 1400 5900 1400
Wire Wire Line
	6400 1500 5900 1500
Wire Wire Line
	6400 1600 5900 1600
Wire Wire Line
	6400 1700 5900 1700
Wire Wire Line
	6400 1800 5900 1800
Wire Wire Line
	6400 1900 5900 1900
Wire Wire Line
	6400 2000 5900 2000
Wire Wire Line
	6400 2100 5900 2100
Wire Wire Line
	6400 2200 5900 2200
Wire Wire Line
	6400 2300 5900 2300
Wire Wire Line
	6400 2400 5900 2400
$Comp
L power:GND #PWR?
U 1 1 5DD103B9
P 4050 2700
F 0 "#PWR?" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U?
U 1 1 5DD45332
P 4050 1600
F 0 "U?" H 4200 2600 50  0000 C CNN
F 1 "CD74HC4067M" H 4400 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4950 600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3700 2450 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Text Label 4050 600  2    50   ~ 0
Vcc
$Comp
L 74xx:CD74HC4067M U?
U 1 1 5DCFC5C9
P 4050 4050
F 0 "U?" H 4050 4100 50  0000 C CNN
F 1 "CD74HC4067M" H 4350 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4950 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3700 4900 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5DCFB1DA
P 1400 3550
F 0 "U?" H 1300 4100 50  0000 C CNN
F 1 "ADS1115IDGS" H 1100 4000 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 1400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 1350 2650 50  0001 C CNN
	1    1400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 1100
Wire Wire Line
	3050 1900 3500 1900
Wire Wire Line
	3500 1900 3500 3950
Wire Wire Line
	3500 3950 3550 3950
Wire Wire Line
	3050 2000 3450 2000
Wire Wire Line
	3450 2000 3450 4050
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	3050 2100 3400 2100
Wire Wire Line
	3400 2100 3400 4150
Wire Wire Line
	3400 4150 3550 4150
Wire Wire Line
	3050 2200 3350 2200
Wire Wire Line
	3350 2200 3350 4250
Wire Wire Line
	3350 4250 3550 4250
Wire Wire Line
	2100 3550 1800 3550
$Comp
L Device:R R?
U 1 1 5DF06F1C
P 2550 4200
F 0 "R?" V 2650 4200 50  0000 C CNN
F 1 "40k" V 2450 4200 50  0000 C CNN
F 2 "" V 2480 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF07BA0
P 2800 4500
F 0 "R?" H 2730 4454 50  0000 R CNN
F 1 "10k" H 2730 4545 50  0000 R CNN
F 2 "" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4200 2800 4200
Wire Wire Line
	2800 3650 2700 3650
Wire Wire Line
	2800 4200 2800 4350
Connection ~ 2800 4200
Wire Wire Line
	2400 4200 2100 4200
$Comp
L power:GND #PWR?
U 1 1 5DF1ADDC
P 2800 4650
F 0 "#PWR?" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3450
Wire Wire Line
	2950 3450 2700 3450
$Sheet
S 4900 3200 1100 1800
U 5DF6B3E6
F0 "tempDivider16" 50
F1 "tempDivider16.sch" 50
F2 "VTemp1" O L 4900 3350 50 
F3 "VTemp2" O L 4900 3450 50 
F4 "VTemp3" O L 4900 3550 50 
F5 "VTemp4" O L 4900 3650 50 
F6 "VTemp5" O L 4900 3750 50 
F7 "VTemp6" O L 4900 3850 50 
F8 "VTemp7" O L 4900 3950 50 
F9 "VTemp8" O L 4900 4050 50 
F10 "VTemp9" O L 4900 4150 50 
F11 "VTemp10" O L 4900 4250 50 
F12 "VTemp11" O L 4900 4350 50 
F13 "VTemp12" O L 4900 4450 50 
F14 "VTemp13" O L 4900 4550 50 
F15 "VTemp14" O L 4900 4650 50 
F16 "VTemp15" O L 4900 4750 50 
F17 "VTemp16" O L 4900 4850 50 
F18 "NTCReturn1" I R 6000 3350 50 
F19 "NTCReturn2" I R 6000 3450 50 
F20 "NTCReturn3" I R 6000 3550 50 
F21 "NTCReturn4" I R 6000 3650 50 
F22 "NTCReturn5" I R 6000 3750 50 
F23 "NTCReturn6" I R 6000 3850 50 
F24 "NTCReturn7" I R 6000 3950 50 
F25 "NTCReturn8" I R 6000 4050 50 
F26 "NTCReturn9" I R 6000 4150 50 
F27 "NTCReturn10" I R 6000 4250 50 
F28 "NTCReturn11" I R 6000 4350 50 
F29 "NTCReturn12" I R 6000 4450 50 
F30 "NTCReturn13" I R 6000 4550 50 
F31 "NTCReturn14" I R 6000 4650 50 
F32 "NTCReturn15" I R 6000 4750 50 
F33 "NTCReturn16" I R 6000 4850 50 
$EndSheet
Wire Wire Line
	4900 3350 4550 3350
Wire Wire Line
	4900 3450 4550 3450
Wire Wire Line
	4900 3550 4550 3550
Wire Wire Line
	4900 3650 4550 3650
Wire Wire Line
	4900 3750 4550 3750
Wire Wire Line
	4900 3850 4550 3850
Wire Wire Line
	4900 3950 4550 3950
Wire Wire Line
	4900 4050 4550 4050
Wire Wire Line
	4900 4150 4550 4150
Wire Wire Line
	4900 4250 4550 4250
Wire Wire Line
	4900 4350 4550 4350
Wire Wire Line
	4900 4450 4550 4450
Wire Wire Line
	4900 4550 4550 4550
Wire Wire Line
	4900 4650 4550 4650
Wire Wire Line
	4900 4750 4550 4750
Wire Wire Line
	4900 4850 4550 4850
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J?
U 1 1 5E01D4A3
P 7950 1200
F 0 "J?" H 8000 1817 50  0000 C CNN
F 1 "Conn_02x09_Top_Bottom" H 8000 1726 50  0000 C CNN
F 2 "" H 7950 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1386CA
P 4050 5150
F 0 "#PWR?" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4200 5100 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3050 1600
Wire Wire Line
	3550 1700 3050 1700
Wire Wire Line
	3550 1800 3050 1800
Wire Wire Line
	4550 900  4900 900 
Wire Wire Line
	4550 1000 4900 1000
Wire Wire Line
	4550 1100 4900 1100
Text Label 4050 3050 2    50   ~ 0
Vcc
Wire Wire Line
	4550 1200 4900 1200
Wire Wire Line
	4550 1300 4900 1300
Wire Wire Line
	4550 1400 4900 1400
Wire Wire Line
	4550 1500 4900 1500
Wire Wire Line
	4550 1600 4900 1600
Wire Wire Line
	4550 1700 4900 1700
Wire Wire Line
	4550 1800 4900 1800
Wire Wire Line
	4550 1900 4900 1900
Wire Wire Line
	4550 2000 4900 2000
Wire Wire Line
	4550 2100 4900 2100
Wire Wire Line
	4550 2200 4900 2200
Wire Wire Line
	4550 2300 4900 2300
Wire Wire Line
	4550 2400 4900 2400
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 5E219DD9
P 3900 6500
F 0 "U?" H 3750 7500 50  0000 C CNN
F 1 "MCP23017_SP" H 4200 7500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4100 5500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4100 5400 50  0001 L CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Text Label 3900 5400 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR?
U 1 1 5E226796
P 3900 7650
F 0 "#PWR?" H 3900 7400 50  0001 C CNN
F 1 "GND" H 4000 7550 50  0000 C CNN
F 2 "" H 3900 7650 50  0001 C CNN
F 3 "" H 3900 7650 50  0001 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4600 5700
Wire Wire Line
	4900 5800 4600 5800
Wire Wire Line
	4900 5900 4600 5900
Wire Wire Line
	4900 6000 4600 6000
Wire Wire Line
	4900 6100 4600 6100
Wire Wire Line
	4900 6200 4600 6200
Wire Wire Line
	4900 6300 4600 6300
Wire Wire Line
	4900 6400 4600 6400
Wire Wire Line
	4900 6600 4600 6600
Wire Wire Line
	4900 6700 4600 6700
Wire Wire Line
	4900 6800 4600 6800
Wire Wire Line
	4900 6900 4600 6900
Wire Wire Line
	4900 7000 4600 7000
Wire Wire Line
	4900 7100 4600 7100
Wire Wire Line
	4900 7200 4600 7200
Wire Wire Line
	4900 7300 4600 7300
$Sheet
S 4900 5600 1100 1800
U 5E227111
F0 "passiveBalance16" 50
F1 "passiveBalance16.sch" 50
F2 "Bal1" I L 4900 6600 50 
F3 "Bal2" I L 4900 6700 50 
F4 "Bal3" I L 4900 6800 50 
F5 "Bal4" I L 4900 6900 50 
F6 "Bal5" I L 4900 7000 50 
F7 "Bal6" I L 4900 7100 50 
F8 "Bal7" I L 4900 7200 50 
F9 "Bal8" I L 4900 7300 50 
F10 "Bal9" I L 4900 5700 50 
F11 "Bal10" I L 4900 5800 50 
F12 "Bal11" I L 4900 5900 50 
F13 "Bal12" I L 4900 6000 50 
F14 "Bal13" I L 4900 6100 50 
F15 "Bal14" I L 4900 6200 50 
F16 "Bal15" I L 4900 6300 50 
F17 "Bal16" I L 4900 6400 50 
F18 "BCell1" I R 6000 5800 50 
F19 "BCell2" I R 6000 5900 50 
F20 "BCell3" I R 6000 6000 50 
F21 "BCell4" I R 6000 6100 50 
F22 "BCell5" I R 6000 6200 50 
F23 "BCell6" I R 6000 6300 50 
F24 "BCell7" I R 6000 6400 50 
F25 "BCell8" I R 6000 6500 50 
F26 "BCell9" I R 6000 6600 50 
F27 "BCell10" I R 6000 6700 50 
F28 "BCell11" I R 6000 6800 50 
F29 "BCell12" I R 6000 6900 50 
F30 "BCell13" I R 6000 7000 50 
F31 "BCell14" I R 6000 7100 50 
F32 "BCell15" I R 6000 7200 50 
F33 "BCell16" I R 6000 7300 50 
F34 "BCellGND" I R 6000 5700 50 
$EndSheet
Wire Wire Line
	7750 900  7400 900 
$Comp
L power:GND #PWR?
U 1 1 5E30EEB2
P 7700 800
F 0 "#PWR?" H 7700 550 50  0001 C CNN
F 1 "GND" H 7705 627 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 800  7700 800 
Wire Wire Line
	7750 1000 7400 1000
Wire Wire Line
	7750 1100 7400 1100
Wire Wire Line
	7750 1200 7400 1200
Wire Wire Line
	7750 1300 7400 1300
Wire Wire Line
	7750 1400 7400 1400
Wire Wire Line
	7750 1500 7400 1500
Wire Wire Line
	7750 1600 7400 1600
Wire Wire Line
	8250 800  8300 800 
Wire Wire Line
	8300 800  8300 1700
Wire Wire Line
	8300 1700 7400 1700
Wire Wire Line
	8250 900  8350 900 
Wire Wire Line
	8350 900  8350 1800
Wire Wire Line
	8350 1800 7400 1800
Wire Wire Line
	8250 1000 8400 1000
Wire Wire Line
	8400 1000 8400 1900
Wire Wire Line
	8400 1900 7400 1900
Wire Wire Line
	8250 1100 8450 1100
Wire Wire Line
	8450 1100 8450 2000
Wire Wire Line
	8450 2000 7400 2000
Wire Wire Line
	8250 1200 8500 1200
Wire Wire Line
	8500 1200 8500 2100
Wire Wire Line
	8500 2100 7400 2100
Wire Wire Line
	8250 1300 8550 1300
Wire Wire Line
	8550 1300 8550 2200
Wire Wire Line
	8550 2200 7400 2200
Wire Wire Line
	8250 1400 8600 1400
Wire Wire Line
	8600 1400 8600 2300
Wire Wire Line
	8600 2300 7400 2300
Wire Wire Line
	8250 1500 8650 1500
Wire Wire Line
	8650 1500 8650 2400
Wire Wire Line
	8650 2400 7400 2400
Wire Wire Line
	6350 3350 6000 3350
Wire Wire Line
	6350 3450 6000 3450
Wire Wire Line
	6350 3550 6000 3550
Wire Wire Line
	6350 3650 6000 3650
Wire Wire Line
	6350 3750 6000 3750
Wire Wire Line
	6350 3850 6000 3850
Wire Wire Line
	6350 3950 6000 3950
Wire Wire Line
	6350 4050 6000 4050
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J?
U 1 1 5E002239
P 6550 3650
F 0 "J?" H 6600 4267 50  0000 C CNN
F 1 "Conn_02x09_Top_Bottom" H 6600 4176 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3250
Wire Wire Line
	6850 3250 6900 3250
Wire Wire Line
	6900 3250 6900 4150
Wire Wire Line
	6900 4150 6000 4150
Wire Wire Line
	6850 3350 6950 3350
Wire Wire Line
	6950 3350 6950 4250
Wire Wire Line
	6950 4250 6000 4250
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4350
Wire Wire Line
	7000 4350 6000 4350
Wire Wire Line
	6850 3550 7050 3550
Wire Wire Line
	7050 3550 7050 4450
Wire Wire Line
	7050 4450 6000 4450
Wire Wire Line
	6850 3650 7100 3650
Wire Wire Line
	7100 3650 7100 4550
Wire Wire Line
	7100 4550 6000 4550
Wire Wire Line
	6850 3750 7150 3750
Wire Wire Line
	7150 3750 7150 4650
Wire Wire Line
	7150 4650 6000 4650
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4750
Wire Wire Line
	7200 4750 6000 4750
Wire Wire Line
	6850 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4850
Wire Wire Line
	7250 4850 6000 4850
Text Label 7350 4050 0    50   ~ 0
Vcc
Wire Wire Line
	7350 4050 6850 4050
NoConn ~ 8250 1600
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J?
U 1 1 5E3FADC1
P 6550 6100
F 0 "J?" H 6600 6717 50  0000 C CNN
F 1 "Conn_02x09_Top_Bottom" H 6900 6600 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "~" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5700 6150 5700
$Comp
L power:GND #PWR?
U 1 1 5E40A15D
P 6150 5600
F 0 "#PWR?" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5600 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6000 5700
Wire Wire Line
	6350 5800 6000 5800
Wire Wire Line
	6350 5900 6300 5900
Wire Wire Line
	6350 6000 6000 6000
Wire Wire Line
	6350 6100 6000 6100
Wire Wire Line
	6350 6200 6000 6200
Wire Wire Line
	6350 6300 6000 6300
Wire Wire Line
	6350 6400 6000 6400
Wire Wire Line
	6350 6500 6000 6500
Wire Wire Line
	6850 5700 6900 5700
Wire Wire Line
	6900 5700 6900 6600
Wire Wire Line
	6900 6600 6000 6600
Wire Wire Line
	6850 5800 6950 5800
Wire Wire Line
	6950 5800 6950 6700
Wire Wire Line
	6950 6700 6000 6700
Wire Wire Line
	6850 5900 7000 5900
Wire Wire Line
	7000 5900 7000 6800
Wire Wire Line
	7000 6800 6000 6800
Wire Wire Line
	6850 6000 7050 6000
Wire Wire Line
	7050 6000 7050 6900
Wire Wire Line
	7050 6900 6000 6900
Wire Wire Line
	6850 6100 7100 6100
Wire Wire Line
	7100 6100 7100 7000
Wire Wire Line
	7100 7000 6000 7000
Wire Wire Line
	6850 6200 7150 6200
Wire Wire Line
	7150 6200 7150 7100
Wire Wire Line
	7150 7100 6000 7100
Wire Wire Line
	6850 6300 7200 6300
Wire Wire Line
	7200 6300 7200 7200
Wire Wire Line
	7200 7200 6000 7200
Wire Wire Line
	6850 6400 7250 6400
Wire Wire Line
	7250 6400 7250 7300
Wire Wire Line
	7250 7300 6000 7300
NoConn ~ 6850 6500
$Comp
L power:GND #PWR?
U 1 1 5E58717E
P 7900 6100
F 0 "#PWR?" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7905 5927 50  0000 C CNN
F 2 "" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5700 8200 5700
Wire Wire Line
	7900 6100 7900 6000
Wire Wire Line
	7600 5700 7550 5700
Wire Wire Line
	7550 5700 7550 5450
Wire Wire Line
	7550 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5900
Connection ~ 6300 5900
Wire Wire Line
	6300 5900 6000 5900
Text Label 2550 750  2    50   ~ 0
Vcc
$Comp
L power:GND #PWR?
U 1 1 5E5AF40B
P 2550 2600
F 0 "#PWR?" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2555 2427 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 7800 6900 7350
Wire Notes Line
	6900 7350 7400 7350
Wire Notes Line
	7400 7350 7400 5300
Wire Notes Line
	7650 2950 7650 5300
Wire Notes Line
	3250 500  8700 500 
Wire Notes Line
	8700 500  8700 2950
Wire Notes Line
	3250 500  3250 5300
Wire Notes Line
	3250 2950 8700 2950
Text Notes 8150 2950 0    50   Italic 10
Voltage Sense
Text Notes 6900 5300 0    50   Italic 10
Temperature Sense
Text Notes 6350 7800 0    50   Italic 10
Cell Balancing
Wire Wire Line
	3550 1500 3050 1500
Wire Wire Line
	3550 1100 1800 1100
Text Notes 1800 4450 0    50   ~ 0
Swing: 0.3-4.7v\nTemp: -5-55ºC\nLower voltage = Hotter
Wire Wire Line
	1300 4300 1550 4300
Wire Wire Line
	1550 4300 1550 3900
Wire Wire Line
	1550 3900 1800 3900
Wire Wire Line
	1800 3900 1800 3750
Wire Wire Line
	1350 4350 1600 4350
Wire Wire Line
	1600 4350 1600 3950
Wire Wire Line
	1600 3950 1850 3950
Wire Wire Line
	1850 3950 1850 3650
Wire Wire Line
	1850 3650 1800 3650
$Comp
L power:GND #PWR?
U 1 1 5E7EE0C2
P 1400 3950
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Text Label 1400 2600 2    50   ~ 0
Vcc
Text Notes 2850 7750 2    50   Italic 10
Current Sense Amplifier Stage\nCharge & Discharge
$Comp
L Device:C C?
U 1 1 5DE31318
P 2300 1000
F 0 "C?" H 2500 1050 50  0000 R CNN
F 1 "0.01uF" H 2650 950 50  0000 R CNN
F 2 "" H 2338 850 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1400 2700
Wire Wire Line
	1400 2700 1400 3050
Wire Wire Line
	1400 2600 1400 2700
Connection ~ 1400 2700
$Comp
L power:GND #PWR?
U 1 1 5DE6A46C
P 1150 3000
F 0 "#PWR?" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1000 2950 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE6C069
P 1150 2850
F 0 "C?" H 1350 2900 50  0000 R CNN
F 1 "0.01uF" H 1500 2800 50  0000 R CNN
F 2 "" H 1188 2700 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6C596
P 2300 1150
F 0 "#PWR?" H 2300 900 50  0001 C CNN
F 1 "GND" H 2150 1100 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	2300 850  2550 850 
Connection ~ 2550 850 
Wire Wire Line
	2550 850  2550 1200
$Comp
L Device:C C?
U 1 1 5DEBA54F
P 3600 750
F 0 "C?" H 3800 800 50  0000 R CNN
F 1 "0.01uF" H 3950 700 50  0000 R CNN
F 2 "" H 3638 600 50  0001 C CNN
F 3 "~" H 3600 750 50  0001 C CNN
	1    3600 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 600  4050 600 
$Comp
L power:GND #PWR?
U 1 1 5DEBAAA4
P 3600 900
F 0 "#PWR?" H 3600 650 50  0001 C CNN
F 1 "GND" H 3450 850 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEBB904
P 4200 3050
F 0 "C?" V 4250 3000 50  0000 R CNN
F 1 "0.01uF" V 4250 3400 50  0000 R CNN
F 2 "" H 4238 2900 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DEBD23C
P 3500 5400
F 0 "C?" V 3550 5350 50  0000 R CNN
F 1 "0.01uF" V 3350 5500 50  0000 R CNN
F 2 "" H 3538 5250 50  0001 C CNN
F 3 "~" H 3500 5400 50  0001 C CNN
	1    3500 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 5400 3900 5400
$Comp
L power:GND #PWR?
U 1 1 5DED1951
P 3250 5400
F 0 "#PWR?" H 3250 5150 50  0001 C CNN
F 1 "GND" H 3150 5300 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3350 5400
$Comp
L Device:C C?
U 1 1 5DEFA0BA
P 8200 5950
F 0 "C?" H 8400 6000 50  0000 R CNN
F 1 "0.1uF" H 8500 5900 50  0000 R CNN
F 2 "" H 8238 5800 50  0001 C CNN
F 3 "~" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6100 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	8200 5800 8200 5700
Connection ~ 8200 5700
$Comp
L Device:C C?
U 1 1 5DF23D9B
P 7600 5950
F 0 "C?" H 7750 5850 50  0000 R CNN
F 1 "0.33uF" H 7750 5750 50  0000 R CNN
F 2 "" H 7638 5800 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 6100 7900 6100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF887C6
P 2650 5750
F 0 "J?" H 2650 5550 50  0000 L CNN
F 1 "Conn_01x02" H 2250 5850 50  0000 L CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "~" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Text Notes 2200 6050 0    50   ~ 0
to external shunt
Wire Wire Line
	2450 5850 2300 5850
Wire Wire Line
	2300 5850 2300 5900
Wire Wire Line
	2300 5900 2200 5900
Wire Wire Line
	2200 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5750
Wire Wire Line
	2300 5750 2450 5750
$Comp
L Amplifier_Current:INA194 U?
U 1 1 5DFE7389
P 1900 5800
F 0 "U?" H 1950 5600 50  0000 C CNN
F 1 "INA194" H 2050 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 1900 5800 50  0001 C CNN
	1    1900 5800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA194 U?
U 1 1 5DFFC707
P 1900 7050
F 0 "U?" H 1950 6850 50  0000 C CNN
F 1 "INA194" H 2050 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 1900 7050 50  0001 C CNN
	1    1900 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 7000 2450 7000
Wire Wire Line
	2300 6950 2300 7000
Wire Wire Line
	2200 6950 2300 6950
Wire Wire Line
	2300 7150 2200 7150
Wire Wire Line
	2300 7100 2300 7150
Wire Wire Line
	2450 7100 2300 7100
Text Notes 2150 7300 0    50   ~ 0
to external shunt
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E75B20F
P 2650 7000
F 0 "J?" H 2650 6800 50  0000 L CNN
F 1 "Conn_01x02" H 2250 7100 50  0000 L CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E024A55
P 2000 6100
F 0 "#PWR?" H 2000 5850 50  0001 C CNN
F 1 "GND" H 2005 5927 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E024E4B
P 2000 7350
F 0 "#PWR?" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Text Label 2000 6650 0    50   ~ 0
Vcc
Text Label 2000 5400 0    50   ~ 0
Vcc
Wire Wire Line
	2000 5400 2000 5450
Wire Wire Line
	2000 6650 2000 6700
Text Notes 1200 6300 1    50   ~ 0
50V/V Current Shunt Amplifiers
$Comp
L Device:C C?
U 1 1 5E0CD193
P 1850 5450
F 0 "C?" V 2100 5450 50  0000 L CNN
F 1 "0.01uF" V 2000 5400 50  0000 L CNN
F 2 "" H 1888 5300 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	0    -1   -1   0   
$EndComp
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 2000 5500
$Comp
L power:GND #PWR?
U 1 1 5E0CE3B9
P 1700 5450
F 0 "#PWR?" H 1700 5200 50  0001 C CNN
F 1 "GND" H 1705 5277 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0CE7B5
P 1850 6700
F 0 "C?" V 2100 6700 50  0000 L CNN
F 1 "0.01uF" V 2000 6650 50  0000 L CNN
F 2 "" H 1888 6550 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0CE7BF
P 1700 6700
F 0 "#PWR?" H 1700 6450 50  0001 C CNN
F 1 "GND" H 1705 6527 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 2000 6750
Wire Wire Line
	1600 5800 1350 5800
Wire Wire Line
	1600 7050 1300 7050
$Comp
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5E1342F9
P 2400 3550
F 0 "U?" H 2150 3900 50  0000 C CNN
F 1 "MCP6001-OT" H 1950 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 3350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2400 3750 50  0001 C CNN
	1    2400 3550
	-1   0    0    -1  
$EndComp
Connection ~ 2100 3550
$Comp
L power:GND #PWR?
U 1 1 5E1B3B3E
P 2500 3850
F 0 "#PWR?" H 2500 3600 50  0001 C CNN
F 1 "GND" H 2505 3677 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 2100 4200
Wire Wire Line
	2800 3650 2800 4200
Text Label 2500 3150 0    50   ~ 0
Vcc
Wire Wire Line
	2500 3150 2500 3200
$Comp
L Device:C C?
U 1 1 5E1EF826
P 2350 3200
F 0 "C?" V 2600 3200 50  0000 L CNN
F 1 "0.01uF" V 2500 3150 50  0000 L CNN
F 2 "" H 2388 3050 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 3250
$Comp
L power:GND #PWR?
U 1 1 5E1EF832
P 2200 3200
F 0 "#PWR?" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2400 5300 2400 5050
Wire Notes Line
	2400 5050 1100 5050
Wire Notes Line
	1100 5050 1100 7800
Wire Notes Line
	1100 7800 6900 7800
Wire Notes Line
	2400 5300 7650 5300
Wire Wire Line
	1300 4300 1300 7050
Wire Wire Line
	1350 4350 1350 5800
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U?
U 1 1 5E256CA9
P 9650 4200
F 0 "U?" H 9650 5367 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 9650 5276 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 9650 4200 50  0001 L BNN
F 3 "None" H 9650 4200 50  0001 L BNN
F 4 "None" H 9650 4200 50  0001 L BNN "Field4"
F 5 "ESP32-DEVKITC-32D" H 9650 4200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9650 4200 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 9650 4200 50  0001 L BNN "Field7"
F 8 "EVAL BOARD FOR ESP-WROOM-32" H 9650 4200 50  0001 L BNN "Field8"
	1    9650 4200
	1    0    0    -1  
$EndComp
Text Label 8700 5100 2    50   ~ 0
Vcc
Wire Wire Line
	8700 5100 8850 5100
$Comp
L power:GND #PWR?
U 1 1 5E26E681
P 10600 3250
F 0 "#PWR?" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10605 3077 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	10600 3300 10450 3300
Wire Wire Line
	10750 3500 10750 1900
Wire Wire Line
	10750 1900 10600 1900
Wire Wire Line
	10450 3500 10750 3500
Wire Wire Line
	10800 3800 10800 2000
Wire Wire Line
	10800 2000 10450 2000
Wire Wire Line
	10450 3800 10800 3800
Text Label 8700 3300 2    50   ~ 0
Vcc33
Wire Wire Line
	8700 3300 8850 3300
$Comp
L Device:R R?
U 1 1 5E31F67F
P 10600 1750
F 0 "R?" H 10650 1850 50  0000 L CNN
F 1 "4.7k" V 10500 1700 50  0000 L CNN
F 2 "" V 10530 1750 50  0001 C CNN
F 3 "~" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Connection ~ 10600 1900
Wire Wire Line
	10600 1900 10450 1900
$Comp
L Device:R R?
U 1 1 5E320191
P 10800 1850
F 0 "R?" H 10870 1896 50  0000 L CNN
F 1 "4.7k" H 10870 1805 50  0000 L CNN
F 2 "" V 10730 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
Connection ~ 10800 2000
Text Label 10600 1250 1    50   ~ 0
Vcc33
Wire Wire Line
	10600 1250 10600 1350
$Comp
L Interface:PCA9306 U?
U 1 1 5E2C4AF8
P 10050 1900
F 0 "U?" H 9900 1350 50  0000 C CNN
F 1 "PCA9306" H 9800 1450 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 9750 2350 50  0001 C CNN
	1    10050 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10150 1350
Wire Wire Line
	10150 1350 10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10600 1350 10600 1600
Wire Wire Line
	10600 1350 10800 1350
Wire Wire Line
	10800 1350 10800 1700
$Comp
L power:GND #PWR?
U 1 1 5E38D85F
P 10050 2450
F 0 "#PWR?" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10055 2277 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2450 10050 2400
$Comp
L Device:R R?
U 1 1 5E3A3FA2
P 9550 1200
F 0 "R?" H 9620 1246 50  0000 L CNN
F 1 "200k" H 9620 1155 50  0000 L CNN
F 2 "" V 9480 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9950 1350
Wire Wire Line
	9950 1350 9950 1400
Wire Wire Line
	9650 1800 9550 1800
Wire Wire Line
	9550 1800 9550 1350
Connection ~ 9550 1350
Text Label 9550 1000 1    50   ~ 0
Vcc
Wire Wire Line
	9550 1000 9550 1050
$Comp
L Device:R R?
U 1 1 5E3E7D6C
P 9350 1750
F 0 "R?" H 9420 1796 50  0000 L CNN
F 1 "4.7k" H 9420 1705 50  0000 L CNN
F 2 "" V 9280 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3E8588
P 9100 1550
F 0 "R?" H 9170 1596 50  0000 L CNN
F 1 "4.7k" H 9170 1505 50  0000 L CNN
F 2 "" V 9030 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 9100 2000
Wire Wire Line
	9650 1900 9350 1900
Wire Wire Line
	9350 1600 9350 1350
Wire Wire Line
	9350 1350 9550 1350
Wire Wire Line
	9100 1350 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9100 1400 9100 1350
Text Label 9000 2000 2    50   ~ 0
SDA
Text Label 9000 1900 2    50   ~ 0
SCL
Wire Wire Line
	9000 1900 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9100 2000 9100 1700
Wire Wire Line
	9100 2000 9000 2000
Connection ~ 9100 2000
$Comp
L power:GND #PWR?
U 1 1 5E4B97D5
P 1900 2100
F 0 "#PWR?" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1900 1950 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Text Notes 2200 2500 2    50   ~ 0
Read 0x41\nWrite 0x40
Text Label 2000 1500 2    50   ~ 0
SCL
Text Label 2000 1600 2    50   ~ 0
SDA
Wire Wire Line
	2050 1600 2000 1600
Wire Wire Line
	2050 1500 2000 1500
Wire Wire Line
	3900 7650 3900 7600
Wire Wire Line
	3900 7600 3200 7600
Wire Wire Line
	3200 7600 3200 7300
Connection ~ 3900 7600
Wire Wire Line
	3200 7600 3150 7600
Wire Wire Line
	3150 7600 3150 7200
Wire Wire Line
	3150 7200 3200 7200
Connection ~ 3200 7600
Wire Wire Line
	3150 7200 3150 7100
Wire Wire Line
	3150 7100 3200 7100
Connection ~ 3150 7200
Text Notes 3650 7550 2    50   ~ 0
Addr: 0x20
Text Label 3150 5800 2    50   ~ 0
SCL
Text Label 3150 5700 2    50   ~ 0
SDA
Wire Wire Line
	3150 5700 3200 5700
Wire Wire Line
	3150 5800 3200 5800
Wire Notes Line
	2900 7800 2900 5300
Wire Wire Line
	1000 3750 1000 3950
Wire Wire Line
	1000 3950 1400 3950
Connection ~ 1400 3950
Text Notes 1250 4050 2    50   ~ 0
Addr: 0x48
Text Label 950  3550 2    50   ~ 0
SCL
Text Label 950  3650 2    50   ~ 0
SDA
Wire Wire Line
	950  3650 1000 3650
Wire Wire Line
	950  3550 1000 3550
Wire Wire Line
	2050 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2100
Wire Wire Line
	2050 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	2050 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 1900 1900
NoConn ~ 3200 6400
NoConn ~ 3200 6300
Text Notes 3400 6150 2    50   ~ 0
Output only\nTherefore\nno interrupts
$Comp
L Device:R R?
U 1 1 5E6F31CF
P 1550 2150
F 0 "R?" H 1620 2196 50  0000 L CNN
F 1 "4.7k" H 1620 2105 50  0000 L CNN
F 2 "" V 1480 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Text Label 1550 1900 2    50   ~ 0
Vcc
Wire Wire Line
	1550 1900 1550 2000
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 5DD1A83D
P 2550 1900
F 0 "U?" H 2650 2600 50  0000 C CNN
F 1 "PCF8574" H 2750 2500 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 1550 2300
$Comp
L Device:R R?
U 1 1 5E784E77
P 3000 6450
F 0 "R?" H 3070 6496 50  0000 L CNN
F 1 "4.7k" H 3070 6405 50  0000 L CNN
F 2 "" V 2930 6450 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3200 6600
Text Label 3000 6250 0    50   ~ 0
Vcc
Wire Wire Line
	3000 6250 3000 6300
$Comp
L power:GND #PWR?
U 1 1 5E7C2201
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4500 3000 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7C2666
P 3450 4850
F 0 "R?" H 3520 4896 50  0000 L CNN
F 1 "4.7k" H 3520 4805 50  0000 L CNN
F 2 "" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4700
Wire Wire Line
	3450 5000 3450 5150
Wire Wire Line
	3450 5150 4050 5150
Connection ~ 4050 5150
$Comp
L Device:R R?
U 1 1 5E7FFABF
P 3550 2650
F 0 "R?" H 3620 2696 50  0000 L CNN
F 1 "4.7k" H 3620 2605 50  0000 L CNN
F 2 "" V 3480 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3550 2200
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	3550 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2700
Wire Wire Line
	3900 2700 4050 2700
Connection ~ 4050 2700
$EndSCHEMATC
