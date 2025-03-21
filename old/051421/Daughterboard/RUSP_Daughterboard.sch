EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "4G ROTARY CELLPHONE DAUGHTERBOARD"
Date ""
Rev ""
Comp "J. Haupt"
Comment1 "Sky's Edge"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MyLibrary:Fiducial FID2
U 1 1 5E5212AC
P 15400 9325
F 0 "FID2" H 15528 9371 50  0000 L CNN
F 1 "Fiducial" H 15528 9280 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 15400 9325 50  0001 C CNN
F 3 "" H 15400 9325 50  0001 C CNN
	1    15400 9325
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID1
U 1 1 5E521645
P 15400 9075
F 0 "FID1" H 15528 9121 50  0000 L CNN
F 1 "Fiducial" H 15528 9030 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 15400 9075 50  0001 C CNN
F 3 "" H 15400 9075 50  0001 C CNN
	1    15400 9075
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID3
U 1 1 5E521AB3
P 15400 9575
F 0 "FID3" H 15528 9621 50  0000 L CNN
F 1 "Fiducial" H 15528 9530 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 15400 9575 50  0001 C CNN
F 3 "" H 15400 9575 50  0001 C CNN
	1    15400 9575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5E4EE552
P 14600 9375
F 0 "MH4" H 14700 9421 50  0000 L CNN
F 1 "MountingHole" H 14700 9330 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14600 9375 50  0001 C CNN
F 3 "~" H 14600 9375 50  0001 C CNN
	1    14600 9375
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID4
U 1 1 5E4EE6B6
P 15400 8175
F 0 "FID4" H 15528 8221 50  0000 L CNN
F 1 "Fiducial" H 15528 8130 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 15400 8175 50  0001 C CNN
F 3 "" H 15400 8175 50  0001 C CNN
	1    15400 8175
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID5
U 1 1 5E4EE77E
P 15400 8425
F 0 "FID5" H 15528 8471 50  0000 L CNN
F 1 "Fiducial" H 15528 8380 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 15400 8425 50  0001 C CNN
F 3 "" H 15400 8425 50  0001 C CNN
	1    15400 8425
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID6
U 1 1 5E4EE82A
P 15400 8675
F 0 "FID6" H 15528 8721 50  0000 L CNN
F 1 "Fiducial" H 15528 8630 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 15400 8675 50  0001 C CNN
F 3 "" H 15400 8675 50  0001 C CNN
	1    15400 8675
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E4EF86F
P 14050 8975
F 0 "LOGO1" H 14050 9250 50  0001 C CNN
F 1 "Logo1" H 14050 8750 50  0001 C CNN
F 2 "MyFootprints:SkysEdge_18mm" H 14050 8975 50  0001 C CNN
F 3 "~" H 14050 8975 50  0001 C CNN
	1    14050 8975
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5E4EFCCE
P 14050 9475
F 0 "LOGO2" H 14050 9750 50  0001 C CNN
F 1 "Logo2" H 14050 9250 50  0001 C CNN
F 2 "MyFootprints:SkysEdge_18mm" H 14050 9475 50  0001 C CNN
F 3 "~" H 14050 9475 50  0001 C CNN
	1    14050 9475
	1    0    0    -1  
$EndComp
Text Notes 650  1000 0    79   ~ 0
NOTES:\n\n1. LIPO BATTERY VOLTAGE INDICATED BY 3V8 POWER FLAG
Text Label 5150 6850 0    50   ~ 0
LL_OE
Wire Wire Line
	5100 5000 5175 5000
$Comp
L power:+3V8 #PWR0102
U 1 1 5F4DBBF9
P 5750 4625
F 0 "#PWR0102" H 5750 4475 50  0001 C CNN
F 1 "+3V8" H 5765 4798 50  0000 C CNN
F 2 "" H 5750 4625 50  0001 C CNN
F 3 "" H 5750 4625 50  0001 C CNN
	1    5750 4625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4625 5750 5100
Wire Wire Line
	5750 5100 5100 5100
Text Label 5175 5300 0    50   ~ 0
MOSI
Text Label 5175 5400 0    50   ~ 0
MISO
Text Label 5175 5500 0    50   ~ 0
SCK
Text Label 5175 5600 0    50   ~ 0
SD_CD
Text Label 5175 5700 0    50   ~ 0
SD_CS
Wire Wire Line
	5175 5000 5175 4775
Text Label 5150 6950 0    50   ~ 0
VSIM
Text Label 5150 7050 0    50   ~ 0
SIM_RST
Text Label 5150 7150 0    50   ~ 0
SIM_CLK
Text Label 5150 7250 0    50   ~ 0
SIM_IO
$Comp
L Connector:SIM_Card J?
U 1 1 5F4C06B1
P 10825 8050
AR Path="/5ED021A5/5F4C06B1" Ref="J?"  Part="1" 
AR Path="/5F4C06B1" Ref="J2"  Part="1" 
F 0 "J2" H 11454 8150 50  0000 L CNN
F 1 "SIM" H 11454 8059 50  0000 L CNN
F 2 "MyFootprints:SIMHolder_Amph7111S2015X02LF" H 10825 8400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/vjw54355.pdf?__cf_chl_jschl_tk__=6709589a3af4b46aba408aac8aa9a4546a40fcc8-1592596583-0-AdRo9b0fIzSePuGpexo6G0I5jYytNi7N34wgoePkaU4fC3BgJSOyj0Kos29WG--J4sChZvqdr7YMcZyE8vi3WeinM9jFbxzLD62-yp3h_Pvl1a7iSYEzfqNoa0KPMvPrK6Ft9ZGzGlVAMrJ3JCYVnXSucmRIuGUvsVDCAmN_zvFLGQLRE8V3B_PJKokhpT1BTAPAR-S-h7Fs7RGvj3v8RtjnKT_7IBX4B8q4WAuCxx3l54ikbaJYbGoGoxzlmNr_Lm97jf_WYbqihhkKY7UOXpyc4C6BUWdRueqKW-r0CGTRxINQ-VMyYG5Vyj85BqSSFe4MLtZEjDAA588lgKlgG5AY3i2iU1x67TT8sgdanDcxqEIWegSJTaUYUiCScvM0_am4OAlmPf7fRIhUgRcTwk8" H 10775 8050 50  0001 C CNN
F 4 "Amphenol" H 10825 8050 50  0001 C CNN "Mfg. Name"
F 5 "7111S2015X02LF" H 10825 8050 50  0001 C CNN "Mfg. Part No."
	1    10825 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 8050 9675 8250
Wire Wire Line
	9675 8250 10325 8250
Wire Wire Line
	10325 8050 9925 8050
Wire Wire Line
	9925 8050 9925 9000
$Comp
L power:GND #PWR?
U 1 1 5F4C06BC
P 9925 9000
AR Path="/5ED021A5/5F4C06BC" Ref="#PWR?"  Part="1" 
AR Path="/5F4C06BC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9925 8750 50  0001 C CNN
F 1 "GND" H 9930 8827 50  0000 C CNN
F 2 "" H 9925 9000 50  0001 C CNN
F 3 "" H 9925 9000 50  0001 C CNN
	1    9925 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C06C4
P 6275 8650
AR Path="/5ED021A5/5F4C06C4" Ref="C?"  Part="1" 
AR Path="/5F4C06C4" Ref="C1"  Part="1" 
F 0 "C1" H 6390 8696 50  0000 L CNN
F 1 "47pF/50V" V 6325 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6313 8500 50  0001 C CNN
F 3 "~" H 6275 8650 50  0001 C CNN
F 4 "Murata" H 6275 8650 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H470JA01D" H 6275 8650 50  0001 C CNN "Mfg. Part No."
	1    6275 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C06CD
P 9025 8650
AR Path="/5ED021A5/5F4C06CD" Ref="C?"  Part="1" 
AR Path="/5F4C06CD" Ref="C5"  Part="1" 
F 0 "C5" H 9140 8696 50  0000 L CNN
F 1 "100nF/16V" V 9075 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9063 8500 50  0001 C CNN
F 3 "~" H 9025 8650 50  0001 C CNN
F 4 "Kemet" H 9025 8650 50  0001 C CNN "Mfg. Name"
F 5 "C0402C104K4RACTU" H 9025 8650 50  0001 C CNN "Mfg. Part No."
	1    9025 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 8500 9025 8150
Wire Wire Line
	7925 8500 7925 8200
Wire Wire Line
	7075 8500 7075 8200
Wire Wire Line
	6275 8500 6275 8200
$Comp
L Device:D_TVS D?
U 1 1 5F4C06DA
P 6575 8650
AR Path="/5ED021A5/5F4C06DA" Ref="D?"  Part="1" 
AR Path="/5F4C06DA" Ref="D1"  Part="1" 
F 0 "D1" V 6529 8729 50  0000 L CNN
F 1 "D_TVS" V 6620 8729 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6575 8650 50  0001 C CNN
F 3 "~" H 6575 8650 50  0001 C CNN
F 4 "Littelfuse" H 6575 8650 50  0001 C CNN "Mfg. Name"
F 5 "PESD0402-140" H 6575 8650 50  0001 C CNN "Mfg. Part No."
	1    6575 8650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F4C06E3
P 7375 8650
AR Path="/5ED021A5/5F4C06E3" Ref="D?"  Part="1" 
AR Path="/5F4C06E3" Ref="D2"  Part="1" 
F 0 "D2" V 7329 8729 50  0000 L CNN
F 1 "D_TVS" V 7420 8729 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7375 8650 50  0001 C CNN
F 3 "~" H 7375 8650 50  0001 C CNN
F 4 "Littelfuse" H 7375 8650 50  0001 C CNN "Mfg. Name"
F 5 "PESD0402-140" H 7375 8650 50  0001 C CNN "Mfg. Part No."
	1    7375 8650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F4C06EC
P 8225 8650
AR Path="/5ED021A5/5F4C06EC" Ref="D?"  Part="1" 
AR Path="/5F4C06EC" Ref="D3"  Part="1" 
F 0 "D3" V 8179 8729 50  0000 L CNN
F 1 "D_TVS" V 8270 8729 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8225 8650 50  0001 C CNN
F 3 "~" H 8225 8650 50  0001 C CNN
F 4 "Littelfuse" H 8225 8650 50  0001 C CNN "Mfg. Name"
F 5 "PESD0402-140" H 8225 8650 50  0001 C CNN "Mfg. Part No."
	1    8225 8650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F4C06F5
P 9325 8650
AR Path="/5ED021A5/5F4C06F5" Ref="D?"  Part="1" 
AR Path="/5F4C06F5" Ref="D4"  Part="1" 
F 0 "D4" V 9279 8729 50  0000 L CNN
F 1 "D_TVS" V 9370 8729 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9325 8650 50  0001 C CNN
F 3 "~" H 9325 8650 50  0001 C CNN
F 4 "Littelfuse" H 9325 8650 50  0001 C CNN "Mfg. Name"
F 5 "PESD0402-140" H 9325 8650 50  0001 C CNN "Mfg. Part No."
	1    9325 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 7750 10150 7750
Wire Wire Line
	9325 8500 9325 8150
Wire Wire Line
	9325 8150 9025 8150
Connection ~ 9025 8150
Wire Wire Line
	9025 8150 9025 7750
Wire Wire Line
	9025 8150 8725 8150
Wire Wire Line
	8725 8150 8725 8500
Wire Wire Line
	7925 7850 10325 7850
Wire Wire Line
	7075 7950 10325 7950
Wire Wire Line
	6275 8050 9675 8050
Wire Wire Line
	6575 8500 6575 8200
Wire Wire Line
	6575 8200 6275 8200
Connection ~ 6275 8200
Wire Wire Line
	6275 8200 6275 8050
Wire Wire Line
	7375 8500 7375 8200
Wire Wire Line
	7375 8200 7075 8200
Connection ~ 7075 8200
Wire Wire Line
	7075 8200 7075 7950
Wire Wire Line
	8225 8500 8225 8200
Wire Wire Line
	8225 8200 7925 8200
Connection ~ 7925 8200
Wire Wire Line
	7925 8200 7925 7850
Wire Wire Line
	6275 8800 6275 9000
Wire Wire Line
	9325 9000 9325 8800
Wire Wire Line
	9025 8800 9025 9000
Wire Wire Line
	8725 8800 8725 9000
Wire Wire Line
	8225 8800 8225 9000
Wire Wire Line
	7925 8800 7925 9000
Wire Wire Line
	7375 8800 7375 9000
Wire Wire Line
	7075 8800 7075 9000
Wire Wire Line
	6575 8800 6575 9000
$Comp
L power:GND #PWR?
U 1 1 5F4C071B
P 9325 9000
AR Path="/5ED021A5/5F4C071B" Ref="#PWR?"  Part="1" 
AR Path="/5F4C071B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9325 8750 50  0001 C CNN
F 1 "GND" H 9330 8827 50  0000 C CNN
F 2 "" H 9325 9000 50  0001 C CNN
F 3 "" H 9325 9000 50  0001 C CNN
	1    9325 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C0721
P 9025 9000
AR Path="/5ED021A5/5F4C0721" Ref="#PWR?"  Part="1" 
AR Path="/5F4C0721" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9025 8750 50  0001 C CNN
F 1 "GND" H 9030 8827 50  0000 C CNN
F 2 "" H 9025 9000 50  0001 C CNN
F 3 "" H 9025 9000 50  0001 C CNN
	1    9025 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C0727
P 8725 9000
AR Path="/5ED021A5/5F4C0727" Ref="#PWR?"  Part="1" 
AR Path="/5F4C0727" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8725 8750 50  0001 C CNN
F 1 "GND" H 8730 8827 50  0000 C CNN
F 2 "" H 8725 9000 50  0001 C CNN
F 3 "" H 8725 9000 50  0001 C CNN
	1    8725 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C072D
P 8225 9000
AR Path="/5ED021A5/5F4C072D" Ref="#PWR?"  Part="1" 
AR Path="/5F4C072D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8225 8750 50  0001 C CNN
F 1 "GND" H 8230 8827 50  0000 C CNN
F 2 "" H 8225 9000 50  0001 C CNN
F 3 "" H 8225 9000 50  0001 C CNN
	1    8225 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C0733
P 7925 9000
AR Path="/5ED021A5/5F4C0733" Ref="#PWR?"  Part="1" 
AR Path="/5F4C0733" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7925 8750 50  0001 C CNN
F 1 "GND" H 7930 8827 50  0000 C CNN
F 2 "" H 7925 9000 50  0001 C CNN
F 3 "" H 7925 9000 50  0001 C CNN
	1    7925 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C0739
P 7375 9000
AR Path="/5ED021A5/5F4C0739" Ref="#PWR?"  Part="1" 
AR Path="/5F4C0739" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7375 8750 50  0001 C CNN
F 1 "GND" H 7380 8827 50  0000 C CNN
F 2 "" H 7375 9000 50  0001 C CNN
F 3 "" H 7375 9000 50  0001 C CNN
	1    7375 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C073F
P 7075 9000
AR Path="/5ED021A5/5F4C073F" Ref="#PWR?"  Part="1" 
AR Path="/5F4C073F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7075 8750 50  0001 C CNN
F 1 "GND" H 7080 8827 50  0000 C CNN
F 2 "" H 7075 9000 50  0001 C CNN
F 3 "" H 7075 9000 50  0001 C CNN
	1    7075 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C0745
P 6575 9000
AR Path="/5ED021A5/5F4C0745" Ref="#PWR?"  Part="1" 
AR Path="/5F4C0745" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6575 8750 50  0001 C CNN
F 1 "GND" H 6580 8827 50  0000 C CNN
F 2 "" H 6575 9000 50  0001 C CNN
F 3 "" H 6575 9000 50  0001 C CNN
	1    6575 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C074B
P 6275 9000
AR Path="/5ED021A5/5F4C074B" Ref="#PWR?"  Part="1" 
AR Path="/5F4C074B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6275 8750 50  0001 C CNN
F 1 "GND" H 6280 8827 50  0000 C CNN
F 2 "" H 6275 9000 50  0001 C CNN
F 3 "" H 6275 9000 50  0001 C CNN
	1    6275 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C0753
P 7075 8650
AR Path="/5ED021A5/5F4C0753" Ref="C?"  Part="1" 
AR Path="/5F4C0753" Ref="C2"  Part="1" 
F 0 "C2" H 7190 8696 50  0000 L CNN
F 1 "47pF/50V" V 7125 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7113 8500 50  0001 C CNN
F 3 "~" H 7075 8650 50  0001 C CNN
F 4 "Murata" H 7075 8650 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H470JA01D" H 7075 8650 50  0001 C CNN "Mfg. Part No."
	1    7075 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C075C
P 7925 8650
AR Path="/5ED021A5/5F4C075C" Ref="C?"  Part="1" 
AR Path="/5F4C075C" Ref="C3"  Part="1" 
F 0 "C3" H 8040 8696 50  0000 L CNN
F 1 "47pF/50V" V 7975 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7963 8500 50  0001 C CNN
F 3 "~" H 7925 8650 50  0001 C CNN
F 4 "Murata" H 7925 8650 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H470JA01D" H 7925 8650 50  0001 C CNN "Mfg. Part No."
	1    7925 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C0765
P 8725 8650
AR Path="/5ED021A5/5F4C0765" Ref="C?"  Part="1" 
AR Path="/5F4C0765" Ref="C4"  Part="1" 
F 0 "C4" H 8840 8696 50  0000 L CNN
F 1 "47pF/50V" V 8775 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8763 8500 50  0001 C CNN
F 3 "~" H 8725 8650 50  0001 C CNN
F 4 "Murata" H 8725 8650 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H470JA01D" H 8725 8650 50  0001 C CNN "Mfg. Part No."
	1    8725 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 7725 5700
Wire Wire Line
	5100 5600 7725 5600
Wire Wire Line
	5100 7250 6275 7250
Wire Wire Line
	6275 7250 6275 8050
Connection ~ 6275 8050
Wire Wire Line
	5100 7150 6400 7150
Wire Wire Line
	6400 7150 6400 7950
Wire Wire Line
	6400 7950 7075 7950
Connection ~ 7075 7950
Wire Wire Line
	5100 7050 6575 7050
Wire Wire Line
	6575 7050 6575 7850
Wire Wire Line
	6575 7850 7925 7850
Connection ~ 7925 7850
Wire Wire Line
	9025 7750 6700 7750
Wire Wire Line
	6700 7750 6700 6950
Wire Wire Line
	6700 6950 5100 6950
Connection ~ 9025 7750
Text Label 5150 7350 0    50   ~ 0
CELL_USB_D+
Text Label 5150 7450 0    50   ~ 0
CELL_USB_D-
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F4720AB
P 3375 8800
F 0 "J4" H 3430 9267 50  0000 C CNN
F 1 "USB_B_Micro" H 3430 9176 50  0000 C CNN
F 2 "MyFootprints:AMPHENOL_MicroUSB_10118194-0001LF" H 3525 8750 50  0001 C CNN
F 3 "~" H 3525 8750 50  0001 C CNN
F 4 "Amphenol" H 3375 8800 50  0001 C CNN "Mfg. Name"
F 5 "10118194-0001LF" H 3375 8800 50  0001 C CNN "Mfg. Part No."
	1    3375 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F4726A6
P 3325 9400
F 0 "#PWR0101" H 3325 9150 50  0001 C CNN
F 1 "GND" H 3325 9250 50  0000 C CNN
F 2 "" H 3325 9400 50  0000 C CNN
F 3 "" H 3325 9400 50  0000 C CNN
	1    3325 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 9200 3275 9350
Wire Wire Line
	3275 9350 3325 9350
Wire Wire Line
	3375 9350 3375 9200
Wire Wire Line
	3325 9400 3325 9350
Connection ~ 3325 9350
Wire Wire Line
	3325 9350 3375 9350
$Comp
L Device:D_Schottky D5
U 1 1 5F47A591
P 4000 8600
F 0 "D5" H 4000 8384 50  0000 C CNN
F 1 "D_Schottky" H 4000 8475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 8600 50  0001 C CNN
F 3 "~" H 4000 8600 50  0001 C CNN
F 4 "ON Semiconductor" H 4000 8600 50  0001 C CNN "Mfg. Name"
F 5 "MBR130T3G" H 4000 8600 50  0001 C CNN "Mfg. Part No."
	1    4000 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5F47AF79
P 4525 8600
F 0 "L1" V 4251 8600 50  0000 C CNN
F 1 "Ferrite_Bead" V 4342 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4455 8600 50  0001 C CNN
F 3 "~" H 4525 8600 50  0001 C CNN
F 4 "Laird" H 4525 8600 50  0001 C CNN "Mfg. Name"
F 5 "MI0805K601R-10" H 4525 8600 50  0001 C CNN "Mfg. Part No."
	1    4525 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 8600 3850 8600
Wire Wire Line
	4150 8600 4375 8600
Wire Wire Line
	4675 8600 4950 8600
Wire Wire Line
	5100 7450 5700 7450
Wire Wire Line
	5700 7450 5700 8800
Wire Wire Line
	5700 8800 3675 8800
Wire Wire Line
	3675 8900 5800 8900
Wire Wire Line
	5800 8900 5800 7350
Wire Wire Line
	5800 7350 5100 7350
NoConn ~ 3675 9000
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 5F4B53AE
P 4900 6950
F 0 "J6" H 5125 6950 50  0000 C CNN
F 1 "Conn_01x12" H 4820 7576 50  0001 C CNN
F 2 "MyFootprints:Samtec_2x6HeaderSocket_FLE-106-01-G-DV" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
F 4 "Samtec" V 5000 6500 50  0000 C CNN "Mfg. Name"
F 5 "FLE-106-01-G-DV" V 5000 7100 50  0000 C CNN "Mfg. Part No."
	1    4900 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6450 5175 6450
Wire Wire Line
	5175 6450 5175 6300
Wire Wire Line
	5175 6300 4525 6300
Wire Wire Line
	4525 6300 4525 6425
$Comp
L power:GND #PWR0104
U 1 1 5F4E53A4
P 4525 6425
F 0 "#PWR0104" H 4525 6175 50  0001 C CNN
F 1 "GND" H 4525 6275 50  0000 C CNN
F 2 "" H 4525 6425 50  0000 C CNN
F 3 "" H 4525 6425 50  0000 C CNN
	1    4525 6425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5550 6550
Connection ~ 5750 5100
$Comp
L power:VBUS #PWR0117
U 1 1 5F526A63
P 4950 8325
F 0 "#PWR0117" H 4950 8175 50  0001 C CNN
F 1 "VBUS" H 4965 8498 50  0000 C CNN
F 2 "" H 4950 8325 50  0001 C CNN
F 3 "" H 4950 8325 50  0001 C CNN
	1    4950 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8600 4950 8325
$Comp
L power:VBUS #PWR0118
U 1 1 5F52F01A
P 5700 6600
F 0 "#PWR0118" H 5700 6450 50  0001 C CNN
F 1 "VBUS" H 5715 6773 50  0000 C CNN
F 2 "" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6850 5100 6850
$Comp
L Mechanical:MountingHole MH3
U 1 1 5FA1288F
P 14600 9175
F 0 "MH3" H 14700 9221 50  0000 L CNN
F 1 "MountingHole" H 14700 9130 50  0000 L CNN
F 2 "MyFootprints:MountingHole_2mm" H 14600 9175 50  0001 C CNN
F 3 "~" H 14600 9175 50  0001 C CNN
	1    14600 9175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5FA17D15
P 14600 8975
F 0 "MH2" H 14700 9021 50  0000 L CNN
F 1 "MountingHole" H 14700 8930 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14600 8975 50  0001 C CNN
F 3 "~" H 14600 8975 50  0001 C CNN
	1    14600 8975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5FA1D362
P 14600 8775
F 0 "MH1" H 14700 8821 50  0000 L CNN
F 1 "MountingHole" H 14700 8730 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14600 8775 50  0001 C CNN
F 3 "~" H 14600 8775 50  0001 C CNN
	1    14600 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 7725 5500
Wire Wire Line
	5100 5400 7725 5400
Wire Wire Line
	5100 5300 7725 5300
$Sheet
S 7725 4975 1650 1350
U 5ED364D9
F0 "SD CARD" 79
F1 "SDCard.sch" 50
F2 "CS_3V8" I L 7725 5700 50 
F3 "DI_3V8" I L 7725 5300 50 
F4 "DO_3V8" O L 7725 5400 50 
F5 "LL_OE" I L 7725 6200 50 
F6 "CD" O L 7725 5600 50 
F7 "SCK_3V8" I L 7725 5500 50 
$EndSheet
Wire Wire Line
	6700 6850 6700 6200
Wire Wire Line
	6700 6200 7725 6200
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5F4B52B7
P 4900 5500
F 0 "J3" H 5100 5650 50  0000 C CNN
F 1 "Conn_01x12" H 4820 6126 50  0001 C CNN
F 2 "MyFootprints:Samtec_2x6HeaderSocket_FLE-106-01-G-DV" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
F 4 "Samtec" V 5000 5075 50  0000 C CNN "Mfg. Name"
F 5 "FLE-106-01-G-DV" V 5000 5675 50  0000 C CNN "Mfg. Part No."
	1    4900 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5175 6100
Wire Wire Line
	5100 6000 5175 6000
$Comp
L MyLibrary:RELAY_2COIL K1
U 1 1 5FD07F07
P 8475 3025
F 0 "K1" V 9225 3025 50  0000 C CNN
F 1 "EE2-3TNU " V 7700 3025 50  0000 C CNN
F 2 "MyFootprints:Relay_Kemet_EE2-3TNU" H 8475 3575 157 0001 C CNN
F 3 "" H 8475 3575 157 0001 C CNN
F 4 "Kemet" H 8475 3025 50  0001 C CNN "Mfg. Name"
F 5 "EE2-3TNU " H 8475 3025 50  0001 C CNN "Mfg. Part No."
F 6 "ON" V 8225 3425 50  0000 C CNN "Note"
F 7 "OFF" V 8400 3425 50  0000 C CNN "Note"
	1    8475 3025
	0    -1   -1   0   
$EndComp
NoConn ~ 8175 3125
Wire Wire Line
	8175 3525 7775 3525
Text Label 7350 3525 0    50   ~ 0
RELAYOFF
$Comp
L Diode:1N4148 D7
U 1 1 5FD1A52C
P 8475 4250
F 0 "D7" H 8475 4466 50  0000 C CNN
F 1 "1N4148" H 8475 4375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8475 4075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8475 4250 50  0001 C CNN
F 4 "Diodes Incorporated" H 8475 4250 50  0001 C CNN "Mfg. Name"
F 5 " 1N4148W-13-F" H 8475 4250 50  0001 C CNN "Mfg. Part No."
	1    8475 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5FD1C764
P 8475 1875
F 0 "D6" H 8475 2091 50  0000 C CNN
F 1 "1N4148" H 8475 2000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8475 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8475 1875 50  0001 C CNN
F 4 "Diodes Incorporated" H 8475 1875 50  0001 C CNN "Mfg. Name"
F 5 " 1N4148W-13-F" H 8475 1875 50  0001 C CNN "Mfg. Part No."
	1    8475 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3525 9200 3525
$Comp
L power:GND #PWR0103
U 1 1 5FD21E41
P 9200 4350
F 0 "#PWR0103" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9200 4200 50  0000 C CNN
F 2 "" H 9200 4350 50  0000 C CNN
F 3 "" H 9200 4350 50  0000 C CNN
	1    9200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8625 4250 9200 4250
Wire Wire Line
	9200 4250 9200 3525
Wire Wire Line
	8325 4250 7775 4250
Wire Wire Line
	7775 4250 7775 3525
Connection ~ 7775 3525
Wire Wire Line
	8775 3225 9525 3225
Wire Wire Line
	9525 3225 9525 3100
$Comp
L power:+3V8 #PWR0115
U 1 1 5FD30BDD
P 9525 3100
F 0 "#PWR0115" H 9525 2950 50  0001 C CNN
F 1 "+3V8" H 9540 3273 50  0000 C CNN
F 2 "" H 9525 3100 50  0001 C CNN
F 3 "" H 9525 3100 50  0001 C CNN
	1    9525 3100
	-1   0    0    -1  
$EndComp
NoConn ~ 8775 2825
NoConn ~ 8175 2725
NoConn ~ 8175 2925
Wire Wire Line
	8175 2525 7775 2525
Wire Wire Line
	7775 2525 7775 1875
Wire Wire Line
	7775 1875 8325 1875
Wire Wire Line
	8625 1875 9200 1875
Wire Wire Line
	9200 1875 9200 2525
Wire Wire Line
	9200 2525 8775 2525
$Comp
L power:GND #PWR0116
U 1 1 5FD42E69
P 9200 2625
F 0 "#PWR0116" H 9200 2375 50  0001 C CNN
F 1 "GND" H 9200 2475 50  0000 C CNN
F 2 "" H 9200 2625 50  0000 C CNN
F 3 "" H 9200 2625 50  0000 C CNN
	1    9200 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2625 9200 2525
Connection ~ 9200 2525
Wire Wire Line
	9200 4350 9200 4250
Connection ~ 9200 4250
Connection ~ 7775 2525
Text Label 7400 2525 0    50   ~ 0
POWSW4
Wire Wire Line
	5100 5200 5750 5200
Wire Wire Line
	5750 5200 5750 5100
Wire Wire Line
	5550 6475 5550 6550
Wire Wire Line
	5975 5800 5975 2525
Wire Wire Line
	5100 5800 5975 5800
Wire Wire Line
	5975 2525 7775 2525
Text Label 5175 5800 0    50   ~ 0
POWSW4
$Comp
L power:GND #PWR0120
U 1 1 5FDA3D0D
P 5550 5975
F 0 "#PWR0120" H 5550 5725 50  0001 C CNN
F 1 "GND" H 5550 5825 50  0000 C CNN
F 2 "" H 5550 5975 50  0000 C CNN
F 3 "" H 5550 5975 50  0000 C CNN
	1    5550 5975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5975 5550 5900
Wire Wire Line
	5100 5900 5550 5900
$Comp
L power:GND #PWR0121
U 1 1 5FDA82BF
P 4525 4925
F 0 "#PWR0121" H 4525 4675 50  0001 C CNN
F 1 "GND" H 4525 4775 50  0000 C CNN
F 2 "" H 4525 4925 50  0000 C CNN
F 3 "" H 4525 4925 50  0000 C CNN
	1    4525 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 4925 4525 4775
Wire Wire Line
	4525 4775 5175 4775
$Comp
L power:+BATT #PWR0122
U 1 1 5FDC5604
P 4525 6000
F 0 "#PWR0122" H 4525 5850 50  0001 C CNN
F 1 "+BATT" H 4540 6173 50  0000 C CNN
F 2 "" H 4525 6000 50  0001 C CNN
F 3 "" H 4525 6000 50  0001 C CNN
	1    4525 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6000 5175 6100
Wire Wire Line
	5175 6200 4525 6200
Wire Wire Line
	4525 6200 4525 6000
Connection ~ 5175 6100
Wire Wire Line
	5175 6100 5175 6200
$Comp
L power:+BATT #PWR0123
U 1 1 5FDF5524
P 7725 3000
F 0 "#PWR0123" H 7725 2850 50  0001 C CNN
F 1 "+BATT" H 7740 3173 50  0000 C CNN
F 2 "" H 7725 3000 50  0001 C CNN
F 3 "" H 7725 3000 50  0001 C CNN
	1    7725 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6600 5700 6650
Wire Wire Line
	5700 6650 5100 6650
Wire Wire Line
	5100 6750 6600 6750
Wire Wire Line
	6600 6750 6600 3525
Wire Wire Line
	6600 3525 7775 3525
Text Label 5150 6750 0    50   ~ 0
RELAYOFF
$Comp
L power:+BATT #PWR0124
U 1 1 5FE34EDF
P 4525 7500
F 0 "#PWR0124" H 4525 7350 50  0001 C CNN
F 1 "+BATT" H 4540 7673 50  0000 C CNN
F 2 "" H 4525 7500 50  0001 C CNN
F 3 "" H 4525 7500 50  0001 C CNN
	1    4525 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 7500 4525 7675
Wire Wire Line
	4525 7675 5175 7675
Wire Wire Line
	5175 7675 5175 7550
Wire Wire Line
	5100 7550 5175 7550
Wire Wire Line
	7725 3325 8175 3325
Wire Wire Line
	7725 3000 7725 3325
Text Notes 5525 10125 1    50   ~ 0
SWAP USB DATA LINES? --->
$Comp
L power:+3V3 #PWR0119
U 1 1 602B90ED
P 5550 6475
F 0 "#PWR0119" H 5550 6325 50  0001 C CNN
F 1 "+3V3" H 5565 6648 50  0000 C CNN
F 2 "" H 5550 6475 50  0001 C CNN
F 3 "" H 5550 6475 50  0001 C CNN
	1    5550 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE?
U 1 1 605BF359
P 12300 4225
AR Path="/5ED364D9/605BF359" Ref="AE?"  Part="1" 
AR Path="/605BF359" Ref="AE1"  Part="1" 
F 0 "AE1" H 12480 4352 50  0000 L CNN
F 1 "Antenna_Chip" H 12480 4261 50  0000 L CNN
F 2 "MyFootprints:XCVR_NN02-232" H 12200 4400 50  0001 C CNN
F 3 "~" H 12200 4400 50  0001 C CNN
F 4 "Ignion" H 12300 4225 50  0001 C CNN "Mfg. Name"
F 5 "NN02-232" H 12300 4225 50  0001 C CNN "Mfg. Part No."
	1    12300 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 605C45E0
P 10700 4575
F 0 "C7" H 10815 4621 50  0000 L CNN
F 1 ".5pF" H 10815 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 4425 50  0001 C CNN
F 3 "~" H 10700 4575 50  0001 C CNN
F 4 "Murata" H 10700 4575 50  0001 C CNN "Mfg. Name"
F 5 "GJM1555C1HR50BB01D" H 10700 4575 50  0001 C CNN "Mfg. Part No."
	1    10700 4575
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 605C4E03
P 11700 4825
F 0 "L2" H 11753 4871 50  0000 L CNN
F 1 "7.5nH" H 11753 4780 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11700 4825 50  0001 C CNN
F 3 "~" H 11700 4825 50  0001 C CNN
F 4 "TE" H 11700 4825 50  0001 C CNN "Mfg. Name"
F 5 "36501E7N5JTDG" H 11700 4825 50  0001 C CNN "Mfg. Part No."
	1    11700 4825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 605C525D
P 10175 4575
F 0 "J1" V 10320 4504 50  0000 C CNN
F 1 "Conn_Coaxial" V 10321 4504 50  0001 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10175 4575 50  0001 C CNN
F 3 " ~" H 10175 4575 50  0001 C CNN
F 4 "Molex" H 10175 4575 50  0001 C CNN "Mfg. Name"
F 5 "0734120110" H 10175 4575 50  0001 C CNN "Mfg. Part No."
	1    10175 4575
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 605CC006
P 12400 4325
F 0 "#PWR0125" H 12400 4075 50  0001 C CNN
F 1 "GNDA" H 12405 4152 50  0000 C CNN
F 2 "" H 12400 4325 50  0001 C CNN
F 3 "" H 12400 4325 50  0001 C CNN
	1    12400 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 605D466B
P 11000 4975
F 0 "#PWR0126" H 11000 4725 50  0001 C CNN
F 1 "GNDA" H 11005 4802 50  0000 C CNN
F 2 "" H 11000 4975 50  0001 C CNN
F 3 "" H 11000 4975 50  0001 C CNN
	1    11000 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 605C5B21
P 11350 4575
F 0 "C6" V 11200 4575 50  0000 C CNN
F 1 "2.7pF" V 11500 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11388 4425 50  0001 C CNN
F 3 "~" H 11350 4575 50  0001 C CNN
F 4 "Murata" H 11350 4575 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H2R7CA01D" H 11350 4575 50  0001 C CNN "Mfg. Part No."
	1    11350 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 4675 11700 4575
Wire Wire Line
	11700 4575 11500 4575
$Comp
L power:GNDA #PWR0127
U 1 1 605F728F
P 10175 4775
F 0 "#PWR0127" H 10175 4525 50  0001 C CNN
F 1 "GNDA" H 10180 4602 50  0000 C CNN
F 2 "" H 10175 4775 50  0001 C CNN
F 3 "" H 10175 4775 50  0001 C CNN
	1    10175 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 4575 10550 4575
$Comp
L power:GNDA #PWR0128
U 1 1 60607FE3
P 11700 4975
F 0 "#PWR0128" H 11700 4725 50  0001 C CNN
F 1 "GNDA" H 11705 4802 50  0000 C CNN
F 2 "" H 11700 4975 50  0001 C CNN
F 3 "" H 11700 4975 50  0001 C CNN
	1    11700 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 606179C9
P 11975 4575
F 0 "L4" V 11925 4525 50  0000 L CNN
F 1 "7.5nH" V 12050 4475 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11975 4575 50  0001 C CNN
F 3 "~" H 11975 4575 50  0001 C CNN
F 4 "TE" H 11975 4575 50  0001 C CNN "Mfg. Name"
F 5 "36501E7N5JTDG" H 11975 4575 50  0001 C CNN "Mfg. Part No."
	1    11975 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 4325 12200 4575
Wire Wire Line
	12200 4575 12125 4575
Wire Wire Line
	11825 4575 11700 4575
Connection ~ 11700 4575
$Comp
L Device:L L3
U 1 1 6063EAA4
P 11000 4825
F 0 "L3" H 11053 4871 50  0000 L CNN
F 1 "7.5nH" H 11053 4780 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11000 4825 50  0001 C CNN
F 3 "~" H 11000 4825 50  0001 C CNN
F 4 "TE" H 11000 4825 50  0001 C CNN "Mfg. Name"
F 5 "36501E7N5JTDG" H 11000 4825 50  0001 C CNN "Mfg. Part No."
	1    11000 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4675 11000 4575
Wire Wire Line
	11000 4575 10850 4575
Wire Wire Line
	11000 4575 11200 4575
Connection ~ 11000 4575
Text Notes 12550 4450 0    50   ~ 0
<--REVERSE GND W/ CENTER
Wire Wire Line
	10325 8150 10150 8150
Wire Wire Line
	10150 8150 10150 7750
Connection ~ 10150 7750
Wire Wire Line
	10150 7750 10325 7750
$EndSCHEMATC
