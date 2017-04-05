EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nodemcu
LIBS:mysensors_radios
LIBS:connectors
LIBS:SMA_Edge
LIBS:RFM_module
LIBS:ESP8266-RFM95-cache
EELAYER 25 0
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
L NodeMCU_Amica_R2 U1
U 1 1 58D83537
P 3150 2580
F 0 "U1" H 3150 3380 50  0000 C CNN
F 1 "NodeMCU" H 3150 1730 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 3400 2580 50  0001 C CNN
F 3 "" H 3400 2580 50  0000 C CNN
	1    3150 2580
	1    0    0    -1  
$EndComp
$Comp
L RFM95HW U2
U 1 1 58D835E4
P 5670 2360
F 0 "U2" H 5320 2610 40  0000 C CNN
F 1 "RFM95HW" H 5920 1610 40  0000 C CNN
F 2 "LoRa:RFM92_95_96_98" H 5670 2360 30  0001 C CIN
F 3 "" H 5670 2360 60  0000 C CNN
	1    5670 2360
	1    0    0    -1  
$EndComp
Text GLabel 3810 1980 2    60   Input ~ 0
DOI0
Text GLabel 6420 2360 2    60   Input ~ 0
DOI0
Text GLabel 4080 2080 2    60   Input ~ 0
DIO1
Text GLabel 6690 2460 2    60   Input ~ 0
DIO1
Text GLabel 4020 2580 2    60   Input ~ 0
SCK
Text GLabel 4950 2710 0    60   Input ~ 0
SCK
Text GLabel 3750 2680 2    60   Input ~ 0
MISO
Text GLabel 4970 2590 0    60   Input ~ 0
MISO
Text GLabel 3750 2800 2    60   Input ~ 0
MOSI
Text GLabel 4970 2470 0    60   Input ~ 0
MOSI
Text GLabel 4090 1880 2    60   Input ~ 0
NSS
Text GLabel 4970 2340 0    60   Input ~ 0
NSS
$Comp
L SMA_EDGE ANT1
U 1 1 58D8416E
P 6720 1320
F 0 "ANT1" H 6820 1020 60  0000 C CNN
F 1 "SMA_EDGE" H 6770 1620 60  0000 C CNN
F 2 "kicad-footprints.SMA:SMA_EDGE" H 6720 1320 60  0001 C CNN
F 3 "" H 6720 1320 60  0001 C CNN
	1    6720 1320
	1    0    0    -1  
$EndComp
Text GLabel 4950 2210 0    60   Input ~ 0
ANT
Text GLabel 6050 1370 0    60   Input ~ 0
ANT
Text GLabel 2340 3670 0    60   Input ~ 0
3.3v
Text GLabel 5280 1730 0    60   Input ~ 0
3.3v
NoConn ~ 6220 2560
NoConn ~ 6220 2660
NoConn ~ 6220 2760
NoConn ~ 6220 2860
$Comp
L GND #PWR01
U 1 1 58D847EF
P 5670 3530
F 0 "#PWR01" H 5670 3280 50  0001 C CNN
F 1 "GND" H 5670 3380 50  0000 C CNN
F 2 "" H 5670 3530 50  0000 C CNN
F 3 "" H 5670 3530 50  0000 C CNN
	1    5670 3530
	1    0    0    -1  
$EndComp
Text GLabel 5430 3490 0    60   Input ~ 0
GND
Text GLabel 6050 1220 0    60   Input ~ 0
GND
NoConn ~ 5120 2910
NoConn ~ 2700 2180
NoConn ~ 2700 2280
NoConn ~ 2700 2380
NoConn ~ 2700 2480
NoConn ~ 2700 2580
NoConn ~ 2700 2680
NoConn ~ 2700 2980
NoConn ~ 2700 3080
$Comp
L TEST_1P W3
U 1 1 58D84E07
P 1640 1220
F 0 "W3" H 1640 1490 50  0000 C CNN
F 1 "D3" H 1640 1420 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1840 1220 50  0001 C CNN
F 3 "" H 1840 1220 50  0000 C CNN
	1    1640 1220
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 58D84F1A
P 1800 1220
F 0 "W4" H 1800 1490 50  0000 C CNN
F 1 "D4" H 1800 1420 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2000 1220 50  0001 C CNN
F 3 "" H 2000 1220 50  0000 C CNN
	1    1800 1220
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P A0
U 1 1 58D8526D
P 2100 1220
F 0 "A0" H 2100 1490 50  0000 C CNN
F 1 "A0" H 2100 1420 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2300 1220 50  0001 C CNN
F 3 "" H 2300 1220 50  0000 C CNN
	1    2100 1220
	1    0    0    -1  
$EndComp
Text GLabel 2510 1880 0    60   Input ~ 0
A0
Text GLabel 2290 1340 2    60   Input ~ 0
A0
Text GLabel 4090 2880 2    60   Input ~ 0
D8
Text GLabel 6450 4730 2    60   Input ~ 0
D8
Text GLabel 4080 2210 2    60   Input ~ 0
D3
Text GLabel 1370 1250 0    60   Input ~ 0
D3
Text GLabel 4080 2330 2    60   Input ~ 0
D4
Text GLabel 1640 1390 0    60   Input ~ 0
D4
Wire Wire Line
	6420 2360 6220 2360
Wire Wire Line
	3600 1980 3810 1980
Wire Wire Line
	3600 2080 4080 2080
Wire Wire Line
	6690 2460 6220 2460
Wire Wire Line
	3600 2580 4020 2580
Wire Wire Line
	5120 2710 4950 2710
Wire Wire Line
	3600 2680 3750 2680
Wire Wire Line
	4970 2590 5050 2590
Wire Wire Line
	5050 2590 5050 2610
Wire Wire Line
	5050 2610 5120 2610
Wire Wire Line
	3750 2800 3690 2800
Wire Wire Line
	3690 2800 3690 2780
Wire Wire Line
	3690 2780 3600 2780
Wire Wire Line
	4970 2470 5040 2470
Wire Wire Line
	5040 2470 5040 2510
Wire Wire Line
	5040 2510 5120 2510
Wire Wire Line
	3600 1880 4090 1880
Wire Wire Line
	5120 2410 5060 2410
Wire Wire Line
	5060 2410 5060 2340
Wire Wire Line
	5060 2340 4970 2340
Wire Wire Line
	5120 2210 4950 2210
Wire Wire Line
	6320 1370 6050 1370
Wire Wire Line
	6050 1370 6050 1360
Wire Wire Line
	3600 2380 3710 2380
Wire Wire Line
	3710 2380 3710 3670
Wire Wire Line
	3710 3670 2340 3670
Wire Wire Line
	2700 2880 2420 2880
Wire Wire Line
	2420 2880 2420 3670
Connection ~ 2420 3670
Wire Wire Line
	2700 2780 2550 2780
Wire Wire Line
	2550 2780 2550 3840
Wire Wire Line
	3850 3840 2340 3840
Wire Wire Line
	2700 3180 2550 3180
Connection ~ 2550 3180
Wire Wire Line
	3600 3180 3850 3180
Wire Wire Line
	3850 3180 3850 3840
Connection ~ 2550 3840
Wire Wire Line
	3600 3280 3600 3670
Connection ~ 3600 3670
Wire Wire Line
	5280 1730 5670 1730
Wire Wire Line
	5670 1730 5670 2010
Wire Wire Line
	5570 3210 5570 3380
Wire Wire Line
	5570 3380 5770 3380
Wire Wire Line
	5770 3380 5770 3210
Wire Wire Line
	5670 3210 5670 3530
Connection ~ 5670 3380
Wire Wire Line
	5430 3490 5670 3490
Connection ~ 5670 3490
Wire Wire Line
	6320 1220 6050 1220
Wire Wire Line
	2700 1880 2510 1880
Wire Wire Line
	2100 1220 2100 1340
Wire Wire Line
	2100 1340 2290 1340
Wire Wire Line
	3600 2880 4090 2880
Wire Wire Line
	3600 2180 3880 2180
Wire Wire Line
	3880 2180 3880 2210
Wire Wire Line
	3880 2210 4080 2210
Wire Wire Line
	1370 1250 1640 1250
Wire Wire Line
	1640 1250 1640 1220
Wire Wire Line
	3600 2280 3870 2280
Wire Wire Line
	3870 2280 3870 2330
Wire Wire Line
	3870 2330 4080 2330
Wire Wire Line
	1800 1220 1800 1390
Wire Wire Line
	1800 1390 1640 1390
Wire Wire Line
	3600 2480 4330 2480
Wire Wire Line
	4330 2480 4330 3400
Wire Wire Line
	4330 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3390
Connection ~ 3850 3390
NoConn ~ 3600 2980
NoConn ~ 3600 3080
$Comp
L PWR_FLAG #FLG02
U 1 1 58D84AE5
P 2370 2840
F 0 "#FLG02" H 2370 2935 50  0001 C CNN
F 1 "PWR_FLAG" H 2370 3020 50  0000 C CNN
F 2 "" H 2370 2840 50  0000 C CNN
F 3 "" H 2370 2840 50  0000 C CNN
	1    2370 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 2840 2370 2910
Wire Wire Line
	2370 2910 2420 2910
Connection ~ 2420 2910
$Comp
L TEST_1P 5v1
U 1 1 58D85320
P 1580 3200
F 0 "5v1" H 1580 3470 50  0000 C CNN
F 1 "5v" H 1580 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1780 3200 50  0001 C CNN
F 3 "" H 1780 3200 50  0000 C CNN
	1    1580 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 3200 2380 3200
Wire Wire Line
	2380 3200 2380 3280
Wire Wire Line
	2380 3280 2700 3280
$Comp
L TEST_1P GND0
U 1 1 58D86214
P 2690 1230
F 0 "GND0" H 2690 1500 50  0000 C CNN
F 1 "GND" H 2690 1430 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2890 1230 50  0001 C CNN
F 3 "" H 2890 1230 50  0000 C CNN
	1    2690 1230
	1    0    0    -1  
$EndComp
Text GLabel 2870 1330 2    60   Input ~ 0
GND
Wire Wire Line
	2690 1230 2690 1330
Wire Wire Line
	2690 1330 2870 1330
$Comp
L TP4056-1A U3
U 1 1 58E588B8
P 2840 5330
F 0 "U3" H 3090 4580 60  0000 C CNN
F 1 "TP4056-1A" H 3040 5730 60  0000 C CNN
F 2 "nodemcu:TP4056-18650" H 2840 5330 60  0001 C CNN
F 3 "" H 2840 5330 60  0001 C CNN
	1    2840 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 5130 2890 4420
Wire Wire Line
	2890 4420 1720 4420
Wire Wire Line
	1720 4420 1720 3200
Connection ~ 1720 3200
Wire Wire Line
	3190 5130 3750 5130
Wire Wire Line
	3750 5130 3750 3840
Connection ~ 3750 3840
$Comp
L PWR_FLAG #FLG03
U 1 1 58E596C5
P 3540 6150
F 0 "#FLG03" H 3540 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 3540 6330 50  0000 C CNN
F 2 "" H 3540 6150 50  0000 C CNN
F 3 "" H 3540 6150 50  0000 C CNN
	1    3540 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58E596F5
P 2450 6080
F 0 "#FLG04" H 2450 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 6260 50  0000 C CNN
F 2 "" H 2450 6080 50  0000 C CNN
F 3 "" H 2450 6080 50  0000 C CNN
	1    2450 6080
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 5980 2890 6260
Wire Wire Line
	2890 6260 2450 6260
Wire Wire Line
	2450 6260 2450 6080
Wire Wire Line
	3190 5980 3190 6270
Wire Wire Line
	3190 6270 3540 6270
Wire Wire Line
	3540 6270 3540 6150
$Comp
L HEADER-1x02 JBat1
U 1 1 58E59BDD
P 3420 4480
F 0 "JBat1" H 3300 4640 60  0000 L BNB
F 1 "HEADER-1x02" V 3570 4480 40  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 3420 4480 60  0001 C CNN
F 3 "" H 3420 4480 60  0001 C CNN
F 4 "-" H 3370 4730 40  0001 L BNN "Part"
F 5 "Connector" H 3370 4830 40  0001 L BNN "Family"
	1    3420 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 5130 2990 4430
Wire Wire Line
	3090 5130 3090 4530
Wire Wire Line
	3090 4530 3270 4530
Wire Wire Line
	2990 4430 3270 4430
$Comp
L Led_Small D1
U 1 1 58E5A971
P 5650 4730
F 0 "D1" H 5600 4855 50  0000 L CNN
F 1 "Led_Small" H 5475 4630 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" H 5470 4380 50  0000 C CNN
F 3 "" V 5650 4730 50  0000 C CNN
	1    5650 4730
	1    0    0    -1  
$EndComp
Text GLabel 2340 3840 0    60   Input ~ 0
GND
Text GLabel 5320 4730 0    60   Input ~ 0
GND
Wire Wire Line
	5550 4730 5320 4730
$Comp
L R R1
U 1 1 58E5BE16
P 6110 4730
F 0 "R1" V 6190 4730 50  0000 C CNN
F 1 "680" V 6110 4730 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6040 4730 50  0001 C CNN
F 3 "" H 6110 4730 50  0000 C CNN
	1    6110 4730
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4730 5960 4730
Wire Wire Line
	6260 4730 6450 4730
$Comp
L C C1
U 1 1 58E5D064
P 5240 5930
F 0 "C1" H 5265 6030 50  0000 L CNN
F 1 "47uF" H 5265 5830 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5720 5410 50  0000 C CNN
F 3 "" H 5240 5930 50  0000 C CNN
	1    5240 5930
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E5D117
P 5620 5930
F 0 "C2" H 5645 6030 50  0000 L CNN
F 1 "1uF" H 5645 5830 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 5410 50  0001 C CNN
F 3 "" H 5620 5930 50  0000 C CNN
	1    5620 5930
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58E5D335
P 5960 5930
F 0 "C3" H 5985 6030 50  0000 L CNN
F 1 "100nF" H 5985 5830 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6140 5410 50  0001 C CNN
F 3 "" H 5960 5930 50  0000 C CNN
	1    5960 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	5240 6080 5240 6160
Wire Wire Line
	5240 6160 5960 6160
Wire Wire Line
	5960 6160 5960 6080
Wire Wire Line
	5620 6080 5620 6280
Connection ~ 5620 6160
Wire Wire Line
	5240 5780 5240 5680
Wire Wire Line
	5240 5680 5960 5680
Wire Wire Line
	5960 5680 5960 5780
Wire Wire Line
	5620 5450 5620 5780
Connection ~ 5620 5680
Text GLabel 5360 5450 0    60   Input ~ 0
3.3v
Wire Wire Line
	5360 5450 5620 5450
Text GLabel 5360 6280 0    60   Input ~ 0
GND
Wire Wire Line
	5620 6280 5360 6280
$Comp
L PWR_FLAG #FLG05
U 1 1 58E5F29C
P 3410 4940
F 0 "#FLG05" H 3410 5035 50  0001 C CNN
F 1 "PWR_FLAG" H 3410 5120 50  0000 C CNN
F 2 "" H 3410 4940 50  0000 C CNN
F 3 "" H 3410 4940 50  0000 C CNN
	1    3410 4940
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58E5F2D4
P 2470 4300
F 0 "#FLG06" H 2470 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 2470 4480 50  0000 C CNN
F 2 "" H 2470 4300 50  0000 C CNN
F 3 "" H 2470 4300 50  0000 C CNN
	1    2470 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 4300 3160 4300
Wire Wire Line
	3160 4300 3160 4430
Connection ~ 3160 4430
Wire Wire Line
	3410 4940 3370 4940
Wire Wire Line
	3370 4940 3370 5030
Wire Wire Line
	3370 5030 3090 5030
Connection ~ 3090 5030
$Comp
L PWR_FLAG #FLG07
U 1 1 58E60021
P 6150 1770
F 0 "#FLG07" H 6150 1865 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1950 50  0000 C CNN
F 2 "" H 6150 1770 50  0000 C CNN
F 3 "" H 6150 1770 50  0000 C CNN
	1    6150 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1770 6390 1770
Wire Wire Line
	6390 1770 6390 1500
Wire Wire Line
	6390 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1370
Connection ~ 6200 1370
$EndSCHEMATC
