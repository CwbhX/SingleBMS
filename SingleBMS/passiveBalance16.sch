EESchema Schematic File Version 4
LIBS:SingleBMS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Isolator:PC817 U?
U 1 1 5E4DB84A
P 1600 900
AR Path="/5E4DB84A" Ref="U?"  Part="1" 
AR Path="/5E227111/5E4DB84A" Ref="U?"  Part="1" 
F 0 "U?" H 1600 1225 50  0000 C CNN
F 1 "PC817" H 1600 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1400 700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1600 900 50  0001 L CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E4DBA62
P 2200 1350
F 0 "Q?" H 2406 1396 50  0000 L CNN
F 1 "BS170" H 2406 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2200 1350 50  0001 L CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E4F59
P 2300 900
F 0 "R?" H 2370 946 50  0000 L CNN
F 1 "15R" H 2370 855 50  0000 L CNN
F 2 "" V 2230 900 50  0001 C CNN
F 3 "~" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2300 1150
$Comp
L Device:R R?
U 1 1 5E4E8664
P 1900 1600
F 0 "R?" H 1970 1646 50  0000 L CNN
F 1 "10k" H 1970 1555 50  0000 L CNN
F 2 "" V 1830 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 750  2300 650 
Wire Wire Line
	2300 1550 2300 1750
Wire Wire Line
	1900 1750 2300 1750
Wire Wire Line
	1900 1450 1900 1350
Wire Wire Line
	1900 1350 2000 1350
Connection ~ 1900 1350
Wire Wire Line
	2300 650  1900 650 
Wire Wire Line
	1900 650  1900 800 
Wire Wire Line
	1900 1000 1900 1350
Text HLabel 2350 1750 2    50   Input ~ 0
BCellGND
Wire Wire Line
	2350 1750 2300 1750
Connection ~ 2300 1750
Text HLabel 2350 650  2    50   Input ~ 0
BCell1
Wire Wire Line
	2350 650  2300 650 
Connection ~ 2300 650 
Text HLabel 1250 800  0    50   Input ~ 0
Bal1
$Comp
L power:GND #PWR?
U 1 1 5E4EC795
P 1250 1050
F 0 "#PWR?" H 1250 800 50  0001 C CNN
F 1 "GND" H 1255 877 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1300 800  1250 800 
$Comp
L Isolator:PC817 U?
U 1 1 5E4F2122
P 3600 900
AR Path="/5E4F2122" Ref="U?"  Part="1" 
AR Path="/5E227111/5E4F2122" Ref="U?"  Part="1" 
F 0 "U?" H 3600 1225 50  0000 C CNN
F 1 "PC817" H 3600 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3400 700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3600 900 50  0001 L CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E4F212C
P 4200 1350
F 0 "Q?" H 4406 1396 50  0000 L CNN
F 1 "BS170" H 4406 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4200 1350 50  0001 L CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4F2136
P 4300 900
F 0 "R?" H 4370 946 50  0000 L CNN
F 1 "15R" H 4370 855 50  0000 L CNN
F 2 "" V 4230 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 4300 1150
$Comp
L Device:R R?
U 1 1 5E4F2141
P 3900 1600
F 0 "R?" H 3970 1646 50  0000 L CNN
F 1 "10k" H 3970 1555 50  0000 L CNN
F 2 "" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4300 650 
Wire Wire Line
	4300 1550 4300 1750
Wire Wire Line
	3900 1750 4300 1750
Wire Wire Line
	3900 1450 3900 1350
Wire Wire Line
	3900 1350 4000 1350
Connection ~ 3900 1350
Wire Wire Line
	4300 650  3900 650 
Wire Wire Line
	3900 650  3900 800 
Wire Wire Line
	3900 1000 3900 1350
Text HLabel 4350 1750 2    50   Input ~ 0
BCell1
Wire Wire Line
	4350 1750 4300 1750
Connection ~ 4300 1750
Text HLabel 4350 650  2    50   Input ~ 0
BCell2
Wire Wire Line
	4350 650  4300 650 
Connection ~ 4300 650 
Text HLabel 3250 800  0    50   Input ~ 0
Bal2
$Comp
L power:GND #PWR?
U 1 1 5E4F215B
P 3250 1050
F 0 "#PWR?" H 3250 800 50  0001 C CNN
F 1 "GND" H 3255 877 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1050
Wire Wire Line
	3300 800  3250 800 
$Comp
L Isolator:PC817 U?
U 1 1 5E4FB740
P 5600 900
AR Path="/5E4FB740" Ref="U?"  Part="1" 
AR Path="/5E227111/5E4FB740" Ref="U?"  Part="1" 
F 0 "U?" H 5600 1225 50  0000 C CNN
F 1 "PC817" H 5600 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5400 700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5600 900 50  0001 L CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E4FB74A
P 6200 1350
F 0 "Q?" H 6406 1396 50  0000 L CNN
F 1 "BS170" H 6406 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6200 1350 50  0001 L CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4FB754
P 6300 900
F 0 "R?" H 6370 946 50  0000 L CNN
F 1 "15R" H 6370 855 50  0000 L CNN
F 2 "" V 6230 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6300 1150
$Comp
L Device:R R?
U 1 1 5E4FB75F
P 5900 1600
F 0 "R?" H 5970 1646 50  0000 L CNN
F 1 "10k" H 5970 1555 50  0000 L CNN
F 2 "" V 5830 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 750  6300 650 
Wire Wire Line
	6300 1550 6300 1750
Wire Wire Line
	5900 1750 6300 1750
Wire Wire Line
	5900 1450 5900 1350
Wire Wire Line
	5900 1350 6000 1350
Connection ~ 5900 1350
Wire Wire Line
	6300 650  5900 650 
Wire Wire Line
	5900 650  5900 800 
Wire Wire Line
	5900 1000 5900 1350
Text HLabel 6350 1750 2    50   Input ~ 0
BCell2
Wire Wire Line
	6350 1750 6300 1750
Connection ~ 6300 1750
Text HLabel 6350 650  2    50   Input ~ 0
BCell3
Wire Wire Line
	6350 650  6300 650 
Connection ~ 6300 650 
Text HLabel 5250 800  0    50   Input ~ 0
Bal3
$Comp
L power:GND #PWR?
U 1 1 5E4FB779
P 5250 1050
F 0 "#PWR?" H 5250 800 50  0001 C CNN
F 1 "GND" H 5255 877 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5250 1000
Wire Wire Line
	5250 1000 5250 1050
Wire Wire Line
	5300 800  5250 800 
$Comp
L Isolator:PC817 U?
U 1 1 5E4FB786
P 7600 900
AR Path="/5E4FB786" Ref="U?"  Part="1" 
AR Path="/5E227111/5E4FB786" Ref="U?"  Part="1" 
F 0 "U?" H 7600 1225 50  0000 C CNN
F 1 "PC817" H 7600 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7400 700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7600 900 50  0001 L CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E4FB790
P 8200 1350
F 0 "Q?" H 8406 1396 50  0000 L CNN
F 1 "BS170" H 8406 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8200 1350 50  0001 L CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4FB79A
P 8300 900
F 0 "R?" H 8370 946 50  0000 L CNN
F 1 "15R" H 8370 855 50  0000 L CNN
F 2 "" V 8230 900 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8300 1150
$Comp
L Device:R R?
U 1 1 5E4FB7A5
P 7900 1600
F 0 "R?" H 7970 1646 50  0000 L CNN
F 1 "10k" H 7970 1555 50  0000 L CNN
F 2 "" V 7830 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 750  8300 650 
Wire Wire Line
	8300 1550 8300 1750
Wire Wire Line
	7900 1750 8300 1750
Wire Wire Line
	7900 1450 7900 1350
Wire Wire Line
	7900 1350 8000 1350
Connection ~ 7900 1350
Wire Wire Line
	8300 650  7900 650 
Wire Wire Line
	7900 650  7900 800 
Wire Wire Line
	7900 1000 7900 1350
Text HLabel 8350 1750 2    50   Input ~ 0
BCell3
Wire Wire Line
	8350 1750 8300 1750
Connection ~ 8300 1750
Text HLabel 8350 650  2    50   Input ~ 0
BCell4
Wire Wire Line
	8350 650  8300 650 
Connection ~ 8300 650 
Text HLabel 7250 800  0    50   Input ~ 0
Bal4
$Comp
L power:GND #PWR?
U 1 1 5E4FB7BF
P 7250 1050
F 0 "#PWR?" H 7250 800 50  0001 C CNN
F 1 "GND" H 7255 877 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1000 7250 1000
Wire Wire Line
	7250 1000 7250 1050
Wire Wire Line
	7300 800  7250 800 
$Comp
L Isolator:PC817 U?
U 1 1 5E5032DC
P 9600 900
AR Path="/5E5032DC" Ref="U?"  Part="1" 
AR Path="/5E227111/5E5032DC" Ref="U?"  Part="1" 
F 0 "U?" H 9600 1225 50  0000 C CNN
F 1 "PC817" H 9600 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9400 700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9600 900 50  0001 L CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E5032E6
P 10200 1350
F 0 "Q?" H 10406 1396 50  0000 L CNN
F 1 "BS170" H 10406 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 10200 1350 50  0001 L CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5032F0
P 10300 900
F 0 "R?" H 10370 946 50  0000 L CNN
F 1 "15R" H 10370 855 50  0000 L CNN
F 2 "" V 10230 900 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1050 10300 1150
$Comp
L Device:R R?
U 1 1 5E5032FB
P 9900 1600
F 0 "R?" H 9970 1646 50  0000 L CNN
F 1 "10k" H 9970 1555 50  0000 L CNN
F 2 "" V 9830 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 750  10300 650 
Wire Wire Line
	10300 1550 10300 1750
Wire Wire Line
	9900 1750 10300 1750
Wire Wire Line
	9900 1450 9900 1350
Wire Wire Line
	9900 1350 10000 1350
Connection ~ 9900 1350
Wire Wire Line
	10300 650  9900 650 
Wire Wire Line
	9900 650  9900 800 
Wire Wire Line
	9900 1000 9900 1350
Text HLabel 10350 1750 2    50   Input ~ 0
BCell4
Wire Wire Line
	10350 1750 10300 1750
Connection ~ 10300 1750
Text HLabel 10350 650  2    50   Input ~ 0
BCell5
Wire Wire Line
	10350 650  10300 650 
Connection ~ 10300 650 
Text HLabel 9250 800  0    50   Input ~ 0
Bal5
$Comp
L power:GND #PWR?
U 1 1 5E503315
P 9250 1050
F 0 "#PWR?" H 9250 800 50  0001 C CNN
F 1 "GND" H 9255 877 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1050
Wire Wire Line
	9300 800  9250 800 
$Comp
L Isolator:PC817 U?
U 1 1 5E542E69
P 1600 2250
AR Path="/5E542E69" Ref="U?"  Part="1" 
AR Path="/5E227111/5E542E69" Ref="U?"  Part="1" 
F 0 "U?" H 1600 2575 50  0000 C CNN
F 1 "PC817" H 1600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1400 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1600 2250 50  0001 L CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E542E73
P 2200 2700
F 0 "Q?" H 2406 2746 50  0000 L CNN
F 1 "BS170" H 2406 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2200 2700 50  0001 L CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E542E7D
P 2300 2250
F 0 "R?" H 2370 2296 50  0000 L CNN
F 1 "15R" H 2370 2205 50  0000 L CNN
F 2 "" V 2230 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2500
$Comp
L Device:R R?
U 1 1 5E542E88
P 1900 2950
F 0 "R?" H 1970 2996 50  0000 L CNN
F 1 "10k" H 1970 2905 50  0000 L CNN
F 2 "" V 1830 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2000
Wire Wire Line
	2300 2900 2300 3100
Wire Wire Line
	1900 3100 2300 3100
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2700 2000 2700
Connection ~ 1900 2700
Wire Wire Line
	2300 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2150
Wire Wire Line
	1900 2350 1900 2700
Text HLabel 2350 3100 2    50   Input ~ 0
BCell5
Wire Wire Line
	2350 3100 2300 3100
Connection ~ 2300 3100
Text HLabel 2350 2000 2    50   Input ~ 0
BCell6
Wire Wire Line
	2350 2000 2300 2000
Connection ~ 2300 2000
Text HLabel 1250 2150 0    50   Input ~ 0
Bal6
$Comp
L power:GND #PWR?
U 1 1 5E542EA2
P 1250 2400
F 0 "#PWR?" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1255 2227 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1250 2350
Wire Wire Line
	1250 2350 1250 2400
Wire Wire Line
	1300 2150 1250 2150
$Comp
L Isolator:PC817 U?
U 1 1 5E542EAF
P 3600 2250
AR Path="/5E542EAF" Ref="U?"  Part="1" 
AR Path="/5E227111/5E542EAF" Ref="U?"  Part="1" 
F 0 "U?" H 3600 2575 50  0000 C CNN
F 1 "PC817" H 3600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3400 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3600 2250 50  0001 L CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E542EB9
P 4200 2700
F 0 "Q?" H 4406 2746 50  0000 L CNN
F 1 "BS170" H 4406 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4200 2700 50  0001 L CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E542EC3
P 4300 2250
F 0 "R?" H 4370 2296 50  0000 L CNN
F 1 "15R" H 4370 2205 50  0000 L CNN
F 2 "" V 4230 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2500
$Comp
L Device:R R?
U 1 1 5E542ECE
P 3900 2950
F 0 "R?" H 3970 2996 50  0000 L CNN
F 1 "10k" H 3970 2905 50  0000 L CNN
F 2 "" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4300 2900 4300 3100
Wire Wire Line
	3900 3100 4300 3100
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	3900 2700 4000 2700
Connection ~ 3900 2700
Wire Wire Line
	4300 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2150
Wire Wire Line
	3900 2350 3900 2700
Text HLabel 4350 3100 2    50   Input ~ 0
BCell6
Wire Wire Line
	4350 3100 4300 3100
Connection ~ 4300 3100
Text HLabel 4350 2000 2    50   Input ~ 0
BCell7
Wire Wire Line
	4350 2000 4300 2000
Connection ~ 4300 2000
Text HLabel 3250 2150 0    50   Input ~ 0
Bal7
$Comp
L power:GND #PWR?
U 1 1 5E542EE8
P 3250 2400
F 0 "#PWR?" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3255 2227 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3300 2150 3250 2150
$Comp
L Isolator:PC817 U?
U 1 1 5E542EF5
P 5600 2250
AR Path="/5E542EF5" Ref="U?"  Part="1" 
AR Path="/5E227111/5E542EF5" Ref="U?"  Part="1" 
F 0 "U?" H 5600 2575 50  0000 C CNN
F 1 "PC817" H 5600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5400 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5600 2250 50  0001 L CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E542EFF
P 6200 2700
F 0 "Q?" H 6406 2746 50  0000 L CNN
F 1 "BS170" H 6406 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6200 2700 50  0001 L CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E542F09
P 6300 2250
F 0 "R?" H 6370 2296 50  0000 L CNN
F 1 "15R" H 6370 2205 50  0000 L CNN
F 2 "" V 6230 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2500
$Comp
L Device:R R?
U 1 1 5E542F14
P 5900 2950
F 0 "R?" H 5970 2996 50  0000 L CNN
F 1 "10k" H 5970 2905 50  0000 L CNN
F 2 "" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6300 2000
Wire Wire Line
	6300 2900 6300 3100
Wire Wire Line
	5900 3100 6300 3100
Wire Wire Line
	5900 2800 5900 2700
Wire Wire Line
	5900 2700 6000 2700
Connection ~ 5900 2700
Wire Wire Line
	6300 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2150
Wire Wire Line
	5900 2350 5900 2700
Text HLabel 6350 3100 2    50   Input ~ 0
BCell7
Wire Wire Line
	6350 3100 6300 3100
Connection ~ 6300 3100
Text HLabel 6350 2000 2    50   Input ~ 0
BCell8
Wire Wire Line
	6350 2000 6300 2000
Connection ~ 6300 2000
Text HLabel 5250 2150 0    50   Input ~ 0
Bal8
$Comp
L power:GND #PWR?
U 1 1 5E542F2E
P 5250 2400
F 0 "#PWR?" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	5300 2150 5250 2150
$Comp
L Isolator:PC817 U?
U 1 1 5E542F3B
P 7600 2250
AR Path="/5E542F3B" Ref="U?"  Part="1" 
AR Path="/5E227111/5E542F3B" Ref="U?"  Part="1" 
F 0 "U?" H 7600 2575 50  0000 C CNN
F 1 "PC817" H 7600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7400 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7600 2250 50  0001 L CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E542F45
P 8200 2700
F 0 "Q?" H 8406 2746 50  0000 L CNN
F 1 "BS170" H 8406 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8200 2700 50  0001 L CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E542F4F
P 8300 2250
F 0 "R?" H 8370 2296 50  0000 L CNN
F 1 "15R" H 8370 2205 50  0000 L CNN
F 2 "" V 8230 2250 50  0001 C CNN
F 3 "~" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8300 2500
$Comp
L Device:R R?
U 1 1 5E542F5A
P 7900 2950
F 0 "R?" H 7970 2996 50  0000 L CNN
F 1 "10k" H 7970 2905 50  0000 L CNN
F 2 "" V 7830 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8300 2000
Wire Wire Line
	8300 2900 8300 3100
Wire Wire Line
	7900 3100 8300 3100
Wire Wire Line
	7900 2800 7900 2700
Wire Wire Line
	7900 2700 8000 2700
Connection ~ 7900 2700
Wire Wire Line
	8300 2000 7900 2000
Wire Wire Line
	7900 2000 7900 2150
Wire Wire Line
	7900 2350 7900 2700
Text HLabel 8350 3100 2    50   Input ~ 0
BCell8
Wire Wire Line
	8350 3100 8300 3100
Connection ~ 8300 3100
Text HLabel 8350 2000 2    50   Input ~ 0
BCell9
Wire Wire Line
	8350 2000 8300 2000
Connection ~ 8300 2000
Text HLabel 7250 2150 0    50   Input ~ 0
Bal9
$Comp
L power:GND #PWR?
U 1 1 5E542F74
P 7250 2400
F 0 "#PWR?" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7300 2150 7250 2150
$Comp
L Isolator:PC817 U?
U 1 1 5E542F81
P 9600 2250
AR Path="/5E542F81" Ref="U?"  Part="1" 
AR Path="/5E227111/5E542F81" Ref="U?"  Part="1" 
F 0 "U?" H 9600 2575 50  0000 C CNN
F 1 "PC817" H 9600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9400 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9600 2250 50  0001 L CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E542F8B
P 10200 2700
F 0 "Q?" H 10406 2746 50  0000 L CNN
F 1 "BS170" H 10406 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 10200 2700 50  0001 L CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E542F95
P 10300 2250
F 0 "R?" H 10370 2296 50  0000 L CNN
F 1 "15R" H 10370 2205 50  0000 L CNN
F 2 "" V 10230 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2400 10300 2500
$Comp
L Device:R R?
U 1 1 5E542FA0
P 9900 2950
F 0 "R?" H 9970 2996 50  0000 L CNN
F 1 "10k" H 9970 2905 50  0000 L CNN
F 2 "" V 9830 2950 50  0001 C CNN
F 3 "~" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 2000
Wire Wire Line
	10300 2900 10300 3100
Wire Wire Line
	9900 3100 10300 3100
Wire Wire Line
	9900 2800 9900 2700
Wire Wire Line
	9900 2700 10000 2700
Connection ~ 9900 2700
Wire Wire Line
	10300 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2150
Wire Wire Line
	9900 2350 9900 2700
Text HLabel 10350 3100 2    50   Input ~ 0
BCell9
Wire Wire Line
	10350 3100 10300 3100
Connection ~ 10300 3100
Text HLabel 10350 2000 2    50   Input ~ 0
BCell10
Wire Wire Line
	10350 2000 10300 2000
Connection ~ 10300 2000
Text HLabel 9250 2150 0    50   Input ~ 0
Bal10
$Comp
L power:GND #PWR?
U 1 1 5E542FBA
P 9250 2400
F 0 "#PWR?" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9255 2227 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2400
Wire Wire Line
	9300 2150 9250 2150
$Comp
L Isolator:PC817 U?
U 1 1 5E551C99
P 1600 3600
AR Path="/5E551C99" Ref="U?"  Part="1" 
AR Path="/5E227111/5E551C99" Ref="U?"  Part="1" 
F 0 "U?" H 1600 3925 50  0000 C CNN
F 1 "PC817" H 1600 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1400 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1600 3600 50  0001 L CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E551CA3
P 2200 4050
F 0 "Q?" H 2406 4096 50  0000 L CNN
F 1 "BS170" H 2406 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2200 4050 50  0001 L CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E551CAD
P 2300 3600
F 0 "R?" H 2370 3646 50  0000 L CNN
F 1 "15R" H 2370 3555 50  0000 L CNN
F 2 "" V 2230 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2300 3850
$Comp
L Device:R R?
U 1 1 5E551CB8
P 1900 4300
F 0 "R?" H 1970 4346 50  0000 L CNN
F 1 "10k" H 1970 4255 50  0000 L CNN
F 2 "" V 1830 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2300 3350
Wire Wire Line
	2300 4250 2300 4450
Wire Wire Line
	1900 4450 2300 4450
Wire Wire Line
	1900 4150 1900 4050
Wire Wire Line
	1900 4050 2000 4050
Connection ~ 1900 4050
Wire Wire Line
	2300 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3500
Wire Wire Line
	1900 3700 1900 4050
Text HLabel 2350 4450 2    50   Input ~ 0
BCell10
Wire Wire Line
	2350 4450 2300 4450
Connection ~ 2300 4450
Text HLabel 2350 3350 2    50   Input ~ 0
BCell11
Wire Wire Line
	2350 3350 2300 3350
Connection ~ 2300 3350
Text HLabel 1250 3500 0    50   Input ~ 0
Bal11
$Comp
L power:GND #PWR?
U 1 1 5E551CD2
P 1250 3750
F 0 "#PWR?" H 1250 3500 50  0001 C CNN
F 1 "GND" H 1255 3577 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3750
Wire Wire Line
	1300 3500 1250 3500
$Comp
L Isolator:PC817 U?
U 1 1 5E551CDF
P 3600 3600
AR Path="/5E551CDF" Ref="U?"  Part="1" 
AR Path="/5E227111/5E551CDF" Ref="U?"  Part="1" 
F 0 "U?" H 3600 3925 50  0000 C CNN
F 1 "PC817" H 3600 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3400 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3600 3600 50  0001 L CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E551CE9
P 4200 4050
F 0 "Q?" H 4406 4096 50  0000 L CNN
F 1 "BS170" H 4406 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4200 4050 50  0001 L CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E551CF3
P 4300 3600
F 0 "R?" H 4370 3646 50  0000 L CNN
F 1 "15R" H 4370 3555 50  0000 L CNN
F 2 "" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3850
$Comp
L Device:R R?
U 1 1 5E551CFE
P 3900 4300
F 0 "R?" H 3970 4346 50  0000 L CNN
F 1 "10k" H 3970 4255 50  0000 L CNN
F 2 "" V 3830 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3350
Wire Wire Line
	4300 4250 4300 4450
Wire Wire Line
	3900 4450 4300 4450
Wire Wire Line
	3900 4150 3900 4050
Wire Wire Line
	3900 4050 4000 4050
Connection ~ 3900 4050
Wire Wire Line
	4300 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3500
Wire Wire Line
	3900 3700 3900 4050
Text HLabel 4350 4450 2    50   Input ~ 0
BCell11
Wire Wire Line
	4350 4450 4300 4450
Connection ~ 4300 4450
Text HLabel 4350 3350 2    50   Input ~ 0
BCell12
Wire Wire Line
	4350 3350 4300 3350
Connection ~ 4300 3350
Text HLabel 3250 3500 0    50   Input ~ 0
Bal12
$Comp
L power:GND #PWR?
U 1 1 5E551D18
P 3250 3750
F 0 "#PWR?" H 3250 3500 50  0001 C CNN
F 1 "GND" H 3255 3577 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3300 3500 3250 3500
$Comp
L Isolator:PC817 U?
U 1 1 5E551D25
P 5600 3600
AR Path="/5E551D25" Ref="U?"  Part="1" 
AR Path="/5E227111/5E551D25" Ref="U?"  Part="1" 
F 0 "U?" H 5600 3925 50  0000 C CNN
F 1 "PC817" H 5600 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5400 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5600 3600 50  0001 L CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E551D2F
P 6200 4050
F 0 "Q?" H 6406 4096 50  0000 L CNN
F 1 "BS170" H 6406 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6200 4050 50  0001 L CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E551D39
P 6300 3600
F 0 "R?" H 6370 3646 50  0000 L CNN
F 1 "15R" H 6370 3555 50  0000 L CNN
F 2 "" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6300 3850
$Comp
L Device:R R?
U 1 1 5E551D44
P 5900 4300
F 0 "R?" H 5970 4346 50  0000 L CNN
F 1 "10k" H 5970 4255 50  0000 L CNN
F 2 "" V 5830 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3350
Wire Wire Line
	6300 4250 6300 4450
Wire Wire Line
	5900 4450 6300 4450
Wire Wire Line
	5900 4150 5900 4050
Wire Wire Line
	5900 4050 6000 4050
Connection ~ 5900 4050
Wire Wire Line
	6300 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3500
Wire Wire Line
	5900 3700 5900 4050
Text HLabel 6350 4450 2    50   Input ~ 0
BCell12
Wire Wire Line
	6350 4450 6300 4450
Connection ~ 6300 4450
Text HLabel 6350 3350 2    50   Input ~ 0
BCell13
Wire Wire Line
	6350 3350 6300 3350
Connection ~ 6300 3350
Text HLabel 5250 3500 0    50   Input ~ 0
Bal13
$Comp
L power:GND #PWR?
U 1 1 5E551D5E
P 5250 3750
F 0 "#PWR?" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5255 3577 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3750
Wire Wire Line
	5300 3500 5250 3500
$Comp
L Isolator:PC817 U?
U 1 1 5E551D6B
P 7600 3600
AR Path="/5E551D6B" Ref="U?"  Part="1" 
AR Path="/5E227111/5E551D6B" Ref="U?"  Part="1" 
F 0 "U?" H 7600 3925 50  0000 C CNN
F 1 "PC817" H 7600 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7400 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7600 3600 50  0001 L CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E551D75
P 8200 4050
F 0 "Q?" H 8406 4096 50  0000 L CNN
F 1 "BS170" H 8406 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8200 4050 50  0001 L CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E551D7F
P 8300 3600
F 0 "R?" H 8370 3646 50  0000 L CNN
F 1 "15R" H 8370 3555 50  0000 L CNN
F 2 "" V 8230 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8300 3850
$Comp
L Device:R R?
U 1 1 5E551D8A
P 7900 4300
F 0 "R?" H 7970 4346 50  0000 L CNN
F 1 "10k" H 7970 4255 50  0000 L CNN
F 2 "" V 7830 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8300 3350
Wire Wire Line
	8300 4250 8300 4450
Wire Wire Line
	7900 4450 8300 4450
Wire Wire Line
	7900 4150 7900 4050
Wire Wire Line
	7900 4050 8000 4050
Connection ~ 7900 4050
Wire Wire Line
	8300 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3500
Wire Wire Line
	7900 3700 7900 4050
Text HLabel 8350 4450 2    50   Input ~ 0
BCell13
Wire Wire Line
	8350 4450 8300 4450
Connection ~ 8300 4450
Text HLabel 8350 3350 2    50   Input ~ 0
BCell14
Wire Wire Line
	8350 3350 8300 3350
Connection ~ 8300 3350
Text HLabel 7250 3500 0    50   Input ~ 0
Bal14
$Comp
L power:GND #PWR?
U 1 1 5E551DA4
P 7250 3750
F 0 "#PWR?" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3750
Wire Wire Line
	7300 3500 7250 3500
$Comp
L Isolator:PC817 U?
U 1 1 5E551DB1
P 9600 3600
AR Path="/5E551DB1" Ref="U?"  Part="1" 
AR Path="/5E227111/5E551DB1" Ref="U?"  Part="1" 
F 0 "U?" H 9600 3925 50  0000 C CNN
F 1 "PC817" H 9600 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9400 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9600 3600 50  0001 L CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E551DBB
P 10200 4050
F 0 "Q?" H 10406 4096 50  0000 L CNN
F 1 "BS170" H 10406 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 10200 4050 50  0001 L CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E551DC5
P 10300 3600
F 0 "R?" H 10370 3646 50  0000 L CNN
F 1 "15R" H 10370 3555 50  0000 L CNN
F 2 "" V 10230 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3750 10300 3850
$Comp
L Device:R R?
U 1 1 5E551DD0
P 9900 4300
F 0 "R?" H 9970 4346 50  0000 L CNN
F 1 "10k" H 9970 4255 50  0000 L CNN
F 2 "" V 9830 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3450 10300 3350
Wire Wire Line
	10300 4250 10300 4450
Wire Wire Line
	9900 4450 10300 4450
Wire Wire Line
	9900 4150 9900 4050
Wire Wire Line
	9900 4050 10000 4050
Connection ~ 9900 4050
Wire Wire Line
	10300 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3500
Wire Wire Line
	9900 3700 9900 4050
Text HLabel 10350 4450 2    50   Input ~ 0
BCell14
Wire Wire Line
	10350 4450 10300 4450
Connection ~ 10300 4450
Text HLabel 10350 3350 2    50   Input ~ 0
BCell15
Wire Wire Line
	10350 3350 10300 3350
Connection ~ 10300 3350
Text HLabel 9250 3500 0    50   Input ~ 0
Bal15
$Comp
L power:GND #PWR?
U 1 1 5E551DEA
P 9250 3750
F 0 "#PWR?" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9255 3577 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9250 3700
Wire Wire Line
	9250 3700 9250 3750
Wire Wire Line
	9300 3500 9250 3500
$Comp
L Isolator:PC817 U?
U 1 1 5E56EEA2
P 1600 4950
AR Path="/5E56EEA2" Ref="U?"  Part="1" 
AR Path="/5E227111/5E56EEA2" Ref="U?"  Part="1" 
F 0 "U?" H 1600 5275 50  0000 C CNN
F 1 "PC817" H 1600 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1400 4750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1600 4950 50  0001 L CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E56EEAC
P 2200 5400
F 0 "Q?" H 2406 5446 50  0000 L CNN
F 1 "BS170" H 2406 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2200 5400 50  0001 L CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56EEB6
P 2300 4950
F 0 "R?" H 2370 4996 50  0000 L CNN
F 1 "15R" H 2370 4905 50  0000 L CNN
F 2 "" V 2230 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2300 5200
$Comp
L Device:R R?
U 1 1 5E56EEC1
P 1900 5650
F 0 "R?" H 1970 5696 50  0000 L CNN
F 1 "10k" H 1970 5605 50  0000 L CNN
F 2 "" V 1830 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4700
Wire Wire Line
	2300 5600 2300 5800
Wire Wire Line
	1900 5800 2300 5800
Wire Wire Line
	1900 5500 1900 5400
Wire Wire Line
	1900 5400 2000 5400
Connection ~ 1900 5400
Wire Wire Line
	2300 4700 1900 4700
Wire Wire Line
	1900 4700 1900 4850
Wire Wire Line
	1900 5050 1900 5400
Text HLabel 2350 5800 2    50   Input ~ 0
BCell15
Wire Wire Line
	2350 5800 2300 5800
Connection ~ 2300 5800
Text HLabel 2350 4700 2    50   Input ~ 0
BCell16
Wire Wire Line
	2350 4700 2300 4700
Connection ~ 2300 4700
Text HLabel 1250 4850 0    50   Input ~ 0
Bal16
$Comp
L power:GND #PWR?
U 1 1 5E56EEDB
P 1250 5100
F 0 "#PWR?" H 1250 4850 50  0001 C CNN
F 1 "GND" H 1255 4927 50  0000 C CNN
F 2 "" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 1250 5050
Wire Wire Line
	1250 5050 1250 5100
Wire Wire Line
	1300 4850 1250 4850
Text Notes 2800 5450 0    50   ~ 0
w/ a RDSon of 5 Ohms\nBalance Current: 0.210A
$EndSCHEMATC
