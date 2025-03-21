EESchema Schematic File Version 4
LIBS:RotaryCellPhone-4G-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "RCP STATUS LEDS"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R44
U 1 1 5F2F034F
P 3000 2800
F 0 "R44" V 3080 2800 50  0000 C CNN
F 1 "27k" V 2900 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
F 4 "Digi-Key" H -5250 -1450 50  0001 C CNN "Distrib. Name"
F 5 "A129705CT-ND" H -5250 -1450 50  0001 C CNN "Distrib Part No."
	1    3000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3550 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3400
$Comp
L Device:R_US R40
U 1 1 5F2F0361
P 2600 3250
F 0 "R40" V 2700 3250 50  0000 C CNN
F 1 "1k5" V 2500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0000 C CNN
F 4 "Digi-Key" H 800 -600 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 800 -600 50  0001 C CNN "Distrib Part No."
	1    2600 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5F2F0368
P 3600 3950
F 0 "#PWR0216" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3600 3800 50  0000 C CNN
F 2 "" H 3600 3950 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5F2F0373
P 3400 2800
F 0 "D22" H 3550 2750 50  0000 C CNN
F 1 "LED" H 3400 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
F 4 "Inolux" H 3400 2800 50  0001 C CNN "Mfg. Name"
F 5 "IN-S63AT5Y" H 3400 2800 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 3400 2800 50  0001 C CNN "Distrib. Name"
F 7 "1830-1066-1-ND" H 3400 2800 50  0001 C CNN "Distrib Part No."
F 8 "TEAL" H 2950 2800 60  0000 L CNN "Color"
	1    3400 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 2950 3400
Wire Wire Line
	3550 3400 3600 3400
Wire Wire Line
	2650 2800 2850 2800
Text HLabel 2650 2800 0    50   Input ~ 0
LED_STAT
Text HLabel 2250 3250 0    50   Input ~ 0
LED_HOOK1
Text HLabel 4950 2150 0    50   Input ~ 0
LED1A
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3600 3600
Wire Wire Line
	2250 3250 2450 3250
$Comp
L Device:R_US R45
U 1 1 5EED8BBE
P 5400 2150
F 0 "R45" V 5350 2000 50  0000 C CNN
F 1 "1k5" V 5300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0000 C CNN
F 4 "Digi-Key" H 3600 -1700 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 -1700 50  0001 C CNN "Distrib Part No."
	1    5400 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 2350 5550 2350
Wire Wire Line
	5550 2150 5650 2150
$Comp
L Device:R_US R42
U 1 1 5EF03FA3
P 3000 2150
F 0 "R42" V 3080 2150 50  0000 C CNN
F 1 "27k" V 2900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0000 C CNN
F 4 "Digi-Key" H -5250 -2100 50  0001 C CNN "Distrib. Name"
F 5 "A129705CT-ND" H -5250 -2100 50  0001 C CNN "Distrib Part No."
	1    3000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2150 3250 2150
$Comp
L Device:R_US R43
U 1 1 5EF03FAD
P 3000 2450
F 0 "R43" V 3100 2450 50  0000 C CNN
F 1 "1k5" V 2900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0000 C CNN
F 4 "Digi-Key" H 1200 -1400 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 1200 -1400 50  0001 C CNN "Distrib Part No."
	1    3000 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5EF03FB9
P 3400 2450
F 0 "D21" H 3550 2400 50  0000 C CNN
F 1 "LED" H 3400 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
F 4 "Inolux" H 3400 2450 50  0001 C CNN "Mfg. Name"
F 5 "IN-S63AT5Y" H 3400 2450 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 3400 2450 50  0001 C CNN "Distrib. Name"
F 7 "1830-1066-1-ND" H 3400 2450 50  0001 C CNN "Distrib Part No."
F 8 "AMBER" H 2850 2450 60  0000 L CNN "Color"
	1    3400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3250 2450
$Comp
L Device:LED D20
U 1 1 5EF03FC6
P 3400 2150
F 0 "D20" H 3550 2100 50  0000 C CNN
F 1 "LED" H 3400 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0000 C CNN
F 4 "OSRAM" H 3400 2150 50  0001 C CNN "Mfg. Name"
F 5 "LT Q39G-Q1OO-25-1" H 3400 2150 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 3400 2150 50  0001 C CNN "Distrib. Name"
F 7 "475-3442-1-ND‎" H 3400 2150 50  0001 C CNN "Distrib Part No."
F 8 "GREEN" H 2850 2150 60  0000 L CNN "Color"
	1    3400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2450
Connection ~ 3600 2800
Wire Wire Line
	3550 2450 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3600 2800
Text HLabel 2650 2150 0    50   Input ~ 0
LED_TURNINGON
Text HLabel 2650 2450 0    50   Input ~ 0
LED_TURNINGOFF
Wire Wire Line
	2650 2150 2850 2150
Wire Wire Line
	2850 2450 2650 2450
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	6250 2150 6550 2150
Wire Wire Line
	6550 2350 6250 2350
Text HLabel 4950 2350 0    50   Input ~ 0
LED1B
$Comp
L Device:R_US R46
U 1 1 5F11E868
P 5400 2350
F 0 "R46" V 5350 2200 50  0000 C CNN
F 1 "1k5" V 5300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0000 C CNN
F 4 "Digi-Key" H 3600 -1500 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 -1500 50  0001 C CNN "Distrib Part No."
	1    5400 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 2350 5250 2350
Text HLabel 4950 2750 0    50   Input ~ 0
LED2A
$Comp
L Device:R_US R47
U 1 1 5F11F96E
P 5400 2750
F 0 "R47" V 5350 2600 50  0000 C CNN
F 1 "1k5" V 5300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
F 4 "Digi-Key" H 3600 -1100 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 -1100 50  0001 C CNN "Distrib Part No."
	1    5400 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 2950 5550 2950
Wire Wire Line
	5550 2750 5650 2750
Wire Wire Line
	4950 2750 5250 2750
Wire Wire Line
	6250 2750 6550 2750
Wire Wire Line
	6550 2950 6250 2950
Text HLabel 4950 2950 0    50   Input ~ 0
LED2B
$Comp
L Device:R_US R48
U 1 1 5F11F97D
P 5400 2950
F 0 "R48" V 5350 2800 50  0000 C CNN
F 1 "1k5" V 5300 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0000 C CNN
F 4 "Digi-Key" H 3600 -900 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 -900 50  0001 C CNN "Distrib Part No."
	1    5400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 2950 5250 2950
Text HLabel 4950 3350 0    50   Input ~ 0
LED3A
$Comp
L Device:R_US R49
U 1 1 5F11FE5A
P 5400 3350
F 0 "R49" V 5350 3200 50  0000 C CNN
F 1 "1k5" V 5300 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
F 4 "Digi-Key" H 3600 -500 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 -500 50  0001 C CNN "Distrib Part No."
	1    5400 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	5550 3350 5650 3350
Wire Wire Line
	4950 3350 5250 3350
Wire Wire Line
	6250 3350 6550 3350
Wire Wire Line
	6550 3550 6250 3550
Text HLabel 4950 3550 0    50   Input ~ 0
LED3B
$Comp
L Device:R_US R50
U 1 1 5F11FE69
P 5400 3550
F 0 "R50" V 5350 3400 50  0000 C CNN
F 1 "1k5" V 5300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
F 4 "Digi-Key" H 3600 -300 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 -300 50  0001 C CNN "Distrib Part No."
	1    5400 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 3550 5250 3550
Text HLabel 4950 3950 0    50   Input ~ 0
LED4A
$Comp
L Device:R_US R51
U 1 1 5F12059E
P 5400 3950
F 0 "R51" V 5350 3800 50  0000 C CNN
F 1 "1k5" V 5300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0000 C CNN
F 4 "Digi-Key" H 3600 100 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 100 50  0001 C CNN "Distrib Part No."
	1    5400 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 4150 5550 4150
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	6250 3950 6550 3950
Wire Wire Line
	6550 4150 6250 4150
Text HLabel 4950 4150 0    50   Input ~ 0
LED4B
$Comp
L Device:R_US R52
U 1 1 5F1205AD
P 5400 4150
F 0 "R52" V 5350 4000 50  0000 C CNN
F 1 "1k5" V 5300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0000 C CNN
F 4 "Digi-Key" H 3600 300 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 300 50  0001 C CNN "Distrib Part No."
	1    5400 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4150 5250 4150
Text HLabel 4950 4550 0    50   Input ~ 0
LED5A
$Comp
L Device:R_US R53
U 1 1 5F12101E
P 5400 4550
F 0 "R53" V 5350 4400 50  0000 C CNN
F 1 "1k5" V 5300 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0000 C CNN
F 4 "Digi-Key" H 3600 700 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 700 50  0001 C CNN "Distrib Part No."
	1    5400 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 4750 5550 4750
Wire Wire Line
	5550 4550 5650 4550
Wire Wire Line
	4950 4550 5250 4550
Wire Wire Line
	6250 4550 6550 4550
Wire Wire Line
	6550 4750 6250 4750
Text HLabel 4950 4750 0    50   Input ~ 0
LED5B
$Comp
L Device:R_US R54
U 1 1 5F12102D
P 5400 4750
F 0 "R54" V 5350 4600 50  0000 C CNN
F 1 "1k5" V 5300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0000 C CNN
F 4 "Digi-Key" H 3600 900 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 3600 900 50  0001 C CNN "Distrib Part No."
	1    5400 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4750 5250 4750
Wire Wire Line
	6550 2150 6550 2350
Wire Wire Line
	6550 2350 6550 2750
Connection ~ 6550 2350
Wire Wire Line
	6550 2750 6550 2950
Connection ~ 6550 2750
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6550 4550
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6550 4750
Wire Wire Line
	6550 4750 6550 5150
Connection ~ 6550 4750
$Comp
L power:GND #PWR0217
U 1 1 5F126F57
P 6550 5150
F 0 "#PWR0217" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6550 5000 50  0000 C CNN
F 2 "" H 6550 5150 50  0000 C CNN
F 3 "" H 6550 5150 50  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Text HLabel 7750 2200 0    50   Input ~ 0
LED6A
$Comp
L Device:R_US R55
U 1 1 5F12828F
P 8200 2200
F 0 "R55" V 8150 2050 50  0000 C CNN
F 1 "1k5" V 8100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0000 C CNN
F 4 "Digi-Key" H 6400 -1650 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 -1650 50  0001 C CNN "Distrib Part No."
	1    8200 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 2400 8350 2400
Wire Wire Line
	8350 2200 8450 2200
Wire Wire Line
	7750 2200 8050 2200
Wire Wire Line
	9050 2200 9350 2200
Wire Wire Line
	9350 2400 9050 2400
Text HLabel 7750 2400 0    50   Input ~ 0
LED6B
$Comp
L Device:R_US R56
U 1 1 5F12829E
P 8200 2400
F 0 "R56" V 8150 2250 50  0000 C CNN
F 1 "1k5" V 8100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0000 C CNN
F 4 "Digi-Key" H 6400 -1450 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 -1450 50  0001 C CNN "Distrib Part No."
	1    8200 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 2400 8050 2400
Text HLabel 7750 2800 0    50   Input ~ 0
LED7A
$Comp
L Device:R_US R57
U 1 1 5F1282B2
P 8200 2800
F 0 "R57" V 8150 2650 50  0000 C CNN
F 1 "1k5" V 8100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0000 C CNN
F 4 "Digi-Key" H 6400 -1050 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 -1050 50  0001 C CNN "Distrib Part No."
	1    8200 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8350 2800 8450 2800
Wire Wire Line
	7750 2800 8050 2800
Wire Wire Line
	9050 2800 9350 2800
Wire Wire Line
	9350 3000 9050 3000
Text HLabel 7750 3000 0    50   Input ~ 0
LED7B
$Comp
L Device:R_US R58
U 1 1 5F1282C1
P 8200 3000
F 0 "R58" V 8150 2850 50  0000 C CNN
F 1 "1k5" V 8100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
F 4 "Digi-Key" H 6400 -850 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 -850 50  0001 C CNN "Distrib Part No."
	1    8200 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 3000 8050 3000
Text HLabel 7750 3400 0    50   Input ~ 0
LED8A
$Comp
L Device:R_US R59
U 1 1 5F1282D5
P 8200 3400
F 0 "R59" V 8150 3250 50  0000 C CNN
F 1 "1k5" V 8100 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0000 C CNN
F 4 "Digi-Key" H 6400 -450 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 -450 50  0001 C CNN "Distrib Part No."
	1    8200 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 3600 8350 3600
Wire Wire Line
	8350 3400 8450 3400
Wire Wire Line
	7750 3400 8050 3400
Wire Wire Line
	9050 3400 9350 3400
Wire Wire Line
	9350 3600 9050 3600
Text HLabel 7750 3600 0    50   Input ~ 0
LED8B
$Comp
L Device:R_US R60
U 1 1 5F1282E4
P 8200 3600
F 0 "R60" V 8150 3450 50  0000 C CNN
F 1 "1k5" V 8100 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
F 4 "Digi-Key" H 6400 -250 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 -250 50  0001 C CNN "Distrib Part No."
	1    8200 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 3600 8050 3600
Text HLabel 7750 4000 0    50   Input ~ 0
LED9A
$Comp
L Device:R_US R61
U 1 1 5F1282F8
P 8200 4000
F 0 "R61" V 8150 3850 50  0000 C CNN
F 1 "1k5" V 8100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
F 4 "Digi-Key" H 6400 150 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 150 50  0001 C CNN "Distrib Part No."
	1    8200 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 4200 8350 4200
Wire Wire Line
	8350 4000 8450 4000
Wire Wire Line
	7750 4000 8050 4000
Wire Wire Line
	9050 4000 9350 4000
Wire Wire Line
	9350 4200 9050 4200
Text HLabel 7750 4200 0    50   Input ~ 0
LED9B
$Comp
L Device:R_US R62
U 1 1 5F128307
P 8200 4200
F 0 "R62" V 8150 4050 50  0000 C CNN
F 1 "1k5" V 8100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0000 C CNN
F 4 "Digi-Key" H 6400 350 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 350 50  0001 C CNN "Distrib Part No."
	1    8200 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 4200 8050 4200
Text HLabel 7750 4600 0    50   Input ~ 0
LED10A
$Comp
L Device:R_US R63
U 1 1 5F12831B
P 8200 4600
F 0 "R63" V 8150 4450 50  0000 C CNN
F 1 "1k5" V 8100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0000 C CNN
F 4 "Digi-Key" H 6400 750 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 750 50  0001 C CNN "Distrib Part No."
	1    8200 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 4800 8350 4800
Wire Wire Line
	8350 4600 8450 4600
Wire Wire Line
	7750 4600 8050 4600
Wire Wire Line
	9050 4600 9350 4600
Wire Wire Line
	9350 4800 9050 4800
Text HLabel 7750 4800 0    50   Input ~ 0
LED10B
$Comp
L Device:R_US R64
U 1 1 5F12832A
P 8200 4800
F 0 "R64" V 8150 4650 50  0000 C CNN
F 1 "1k5" V 8100 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0000 C CNN
F 4 "Digi-Key" H 6400 950 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 6400 950 50  0001 C CNN "Distrib Part No."
	1    8200 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 4800 8050 4800
Wire Wire Line
	9350 2200 9350 2400
Wire Wire Line
	9350 2400 9350 2800
Connection ~ 9350 2400
Wire Wire Line
	9350 2800 9350 3000
Connection ~ 9350 2800
Connection ~ 9350 3000
Wire Wire Line
	9350 3000 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9350 4000
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9350 4800
Wire Wire Line
	9350 4800 9350 5200
Connection ~ 9350 4800
$Comp
L power:GND #PWR0218
U 1 1 5F128345
P 9350 5200
F 0 "#PWR0218" H 9350 4950 50  0001 C CNN
F 1 "GND" H 9350 5050 50  0000 C CNN
F 2 "" H 9350 5200 50  0000 C CNN
F 3 "" H 9350 5200 50  0000 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D19
U 1 1 5F2C5A5A
P 3250 3500
F 0 "D19" H 3050 3650 50  0000 C CNN
F 1 "R/Y" H 3400 3300 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 3280 3500 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 3280 3500 50  0001 C CNN
F 4 "Dialight" H 3250 3500 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 3250 3500 50  0001 C CNN "Mfg. Part No."
	1    3250 3500
	1    0    0    -1  
$EndComp
Text HLabel 2250 3600 0    50   Input ~ 0
LED_HOOK2
$Comp
L Device:R_US R41
U 1 1 5F2C9636
P 2600 3600
F 0 "R41" V 2700 3600 50  0000 C CNN
F 1 "1k5" V 2500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0000 C CNN
F 4 "Digi-Key" H 800 -250 50  0001 C CNN "Distrib. Name"
F 5 "A130092CT-ND" H 800 -250 50  0001 C CNN "Distrib Part No."
	1    2600 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	2250 3600 2450 3600
Wire Wire Line
	3550 3600 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3600 3950
Wire Wire Line
	2750 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3400
$Comp
L Device:LED_Dual_ACAC D25
U 1 1 5F309D3D
P 5950 2250
F 0 "D25" H 5750 2400 50  0000 C CNN
F 1 "R/Y" H 6100 2050 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 5980 2250 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 5980 2250 50  0001 C CNN
F 4 "Dialight" H 5950 2250 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 5950 2250 50  0001 C CNN "Mfg. Part No."
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D26
U 1 1 5F309DE3
P 5950 2850
F 0 "D26" H 5750 3000 50  0000 C CNN
F 1 "R/Y" H 6100 2650 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 5980 2850 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 5980 2850 50  0001 C CNN
F 4 "Dialight" H 5950 2850 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 5950 2850 50  0001 C CNN "Mfg. Part No."
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D27
U 1 1 5F309E53
P 5950 3450
F 0 "D27" H 5750 3600 50  0000 C CNN
F 1 "R/Y" H 6100 3250 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 5980 3450 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 5980 3450 50  0001 C CNN
F 4 "Dialight" H 5950 3450 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 5950 3450 50  0001 C CNN "Mfg. Part No."
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D28
U 1 1 5F309EBF
P 5950 4050
F 0 "D28" H 5750 4200 50  0000 C CNN
F 1 "R/Y" H 6100 3850 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 5980 4050 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 5980 4050 50  0001 C CNN
F 4 "Dialight" H 5950 4050 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 5950 4050 50  0001 C CNN "Mfg. Part No."
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D29
U 1 1 5F309F2B
P 5950 4650
F 0 "D29" H 5750 4800 50  0000 C CNN
F 1 "R/Y" H 6100 4450 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 5980 4650 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 5980 4650 50  0001 C CNN
F 4 "Dialight" H 5950 4650 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 5950 4650 50  0001 C CNN "Mfg. Part No."
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D30
U 1 1 5F30A041
P 8750 2300
F 0 "D30" H 8550 2450 50  0000 C CNN
F 1 "R/Y" H 8900 2100 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 8780 2300 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 8780 2300 50  0001 C CNN
F 4 "Dialight" H 8750 2300 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 8750 2300 50  0001 C CNN "Mfg. Part No."
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D31
U 1 1 5F30A137
P 8750 2900
F 0 "D31" H 8550 3050 50  0000 C CNN
F 1 "R/Y" H 8900 2700 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 8780 2900 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 8780 2900 50  0001 C CNN
F 4 "Dialight" H 8750 2900 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 8750 2900 50  0001 C CNN "Mfg. Part No."
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D32
U 1 1 5F30A1AF
P 8750 3500
F 0 "D32" H 8550 3650 50  0000 C CNN
F 1 "R/Y" H 8900 3300 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 8780 3500 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 8780 3500 50  0001 C CNN
F 4 "Dialight" H 8750 3500 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 8750 3500 50  0001 C CNN "Mfg. Part No."
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D33
U 1 1 5F30A2FF
P 8750 4100
F 0 "D33" H 8550 4250 50  0000 C CNN
F 1 "R/Y" H 8900 3900 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 8780 4100 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 8780 4100 50  0001 C CNN
F 4 "Dialight" H 8750 4100 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 8750 4100 50  0001 C CNN "Mfg. Part No."
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D34
U 1 1 5F30A38B
P 8750 4700
F 0 "D34" H 8550 4850 50  0000 C CNN
F 1 "R/Y" H 8900 4500 50  0000 C CNN
F 2 "MyFootprints:LED_Dialight_5988560207F" H 8780 4700 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_598-biRA_Apr2018.pdf" H 8780 4700 50  0001 C CNN
F 4 "Dialight" H 8750 4700 50  0001 C CNN "Mfg. Name"
F 5 "5988560207F" H 8750 4700 50  0001 C CNN "Mfg. Part No."
	1    8750 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
