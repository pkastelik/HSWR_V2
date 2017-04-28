EESchema Schematic File Version 2
LIBS:HSWR V2-rescue
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
LIBS:HSWR V2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "HSWR MOSFET Driver"
Date "2017-02-05"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-BLDC_4 R53
U 1 1 504F8F6F
P 9900 1150
F 0 "R53" V 9800 1150 50  0000 C CNN
F 1 "64k9" V 9900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 1150 60  0001 C CNN
F 3 "" H 9900 1150 60  0001 C CNN
	1    9900 1150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R54
U 1 1 504F8F75
P 9900 1250
F 0 "R54" V 10000 1250 50  0000 C CNN
F 1 "1k" V 9900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 1250 60  0001 C CNN
F 3 "" H 9900 1250 60  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR072
U 1 1 504F8F7B
P 10400 1300
F 0 "#PWR072" H 10400 1300 30  0001 C CNN
F 1 "GND" H 10400 1230 30  0001 C CNN
F 2 "" H 10400 1300 60  0001 C CNN
F 3 "" H 10400 1300 60  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR073
U 1 1 504F8F8D
P 10400 1800
F 0 "#PWR073" H 10400 1800 30  0001 C CNN
F 1 "GND" H 10400 1730 30  0001 C CNN
F 2 "" H 10400 1800 60  0001 C CNN
F 3 "" H 10400 1800 60  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-BLDC_4 R56
U 1 1 504F8F93
P 9900 1750
F 0 "R56" V 10000 1750 50  0000 C CNN
F 1 "1k" V 9900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 1750 60  0001 C CNN
F 3 "" H 9900 1750 60  0001 C CNN
	1    9900 1750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R55
U 1 1 504F8F99
P 9900 1650
F 0 "R55" V 9800 1650 50  0000 C CNN
F 1 "64k9" V 9900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 1650 60  0001 C CNN
F 3 "" H 9900 1650 60  0001 C CNN
	1    9900 1650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R57
U 1 1 504F8FA3
P 9900 2100
F 0 "R57" V 9800 2100 50  0000 C CNN
F 1 "64k9" V 9900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 2100 60  0001 C CNN
F 3 "" H 9900 2100 60  0001 C CNN
	1    9900 2100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R58
U 1 1 504F8FA9
P 9900 2200
F 0 "R58" V 10000 2200 50  0000 C CNN
F 1 "1k" V 9900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 2200 60  0001 C CNN
F 3 "" H 9900 2200 60  0001 C CNN
	1    9900 2200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR074
U 1 1 504F8FAF
P 10400 2250
F 0 "#PWR074" H 10400 2250 30  0001 C CNN
F 1 "GND" H 10400 2180 30  0001 C CNN
F 2 "" H 10400 2250 60  0001 C CNN
F 3 "" H 10400 2250 60  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Text HLabel 9450 1150 0    60   Output ~ 0
SENS1
Text HLabel 9450 1650 0    60   Output ~ 0
SENS2
Text HLabel 9450 2100 0    60   Output ~ 0
SENS3
Text HLabel 10300 1150 2    60   Input ~ 0
H3_VS
Text HLabel 10300 1650 2    60   Input ~ 0
H2_VS
Text HLabel 10300 2100 2    60   Input ~ 0
H1_VS
Text Notes 9000 2450 0    40   ~ 0
MCU must sense the\nvoltage at each phase
Wire Wire Line
	10150 2200 10400 2200
Wire Wire Line
	9450 2100 9650 2100
Connection ~ 9600 2100
Wire Wire Line
	9650 2200 9600 2200
Wire Wire Line
	10150 2100 10300 2100
Wire Wire Line
	10400 2200 10400 2250
Wire Wire Line
	9600 2200 9600 2100
Wire Wire Line
	9600 1650 9600 1750
Wire Wire Line
	10400 1750 10400 1800
Wire Wire Line
	10150 1650 10300 1650
Wire Wire Line
	9600 1750 9650 1750
Connection ~ 9600 1650
Wire Wire Line
	9450 1650 9650 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1250 10400 1250
Wire Wire Line
	9450 1150 9650 1150
Connection ~ 9600 1150
Wire Wire Line
	9650 1250 9600 1250
Wire Wire Line
	10150 1150 10300 1150
Wire Wire Line
	10400 1250 10400 1300
Wire Wire Line
	9600 1250 9600 1150
Wire Notes Line
	9000 900  9000 2450
Wire Notes Line
	9000 2450 10800 2450
Wire Notes Line
	10800 2450 10800 900 
Wire Notes Line
	10800 900  9000 900 
$Comp
L IR2110S U3
U 1 1 574E05D2
P 2350 1700
F 0 "U3" H 2600 2200 60  0000 C CNN
F 1 "IR2110S" H 2700 1203 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2350 1700 60  0001 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Text HLabel 3350 1550 2    60   Input ~ 0
H1_VS
Text HLabel 3350 1450 2    60   Output ~ 0
M_H1
Text HLabel 3350 1900 2    60   Output ~ 0
M_L1
Text HLabel 4150 2200 1    60   Input ~ 0
H1_LOW
$Comp
L C_Small C37
U 1 1 574E665D
P 3100 1450
F 0 "C37" H 3150 1600 50  0000 L CNN
F 1 "100n" H 3000 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 3350 1550
Wire Wire Line
	2950 1450 3350 1450
Connection ~ 3100 1550
Wire Wire Line
	2500 2300 4150 2300
Wire Wire Line
	3350 1900 2950 1900
Wire Wire Line
	3100 1350 2950 1350
$Comp
L D_Small D6
U 1 1 574EBB78
P 2800 1050
F 0 "D6" H 2750 1130 50  0000 L CNN
F 1 "RFN2L4S" H 2650 970 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 2800 1050 50  0001 C CNN
F 3 "" V 2800 1050 50  0000 C CNN
	1    2800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1050 2500 1050
Wire Wire Line
	2900 1050 3350 1050
Wire Wire Line
	3100 1050 3100 1350
Connection ~ 3100 1350
$Comp
L +12V #PWR075
U 1 1 574ED597
P 2500 900
F 0 "#PWR075" H 2500 750 50  0001 C CNN
F 1 "+12V" H 2500 1040 50  0000 C CNN
F 2 "" H 2500 900 50  0000 C CNN
F 3 "" H 2500 900 50  0000 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 900 
Wire Wire Line
	2200 900  2200 1050
Connection ~ 2500 1050
Connection ~ 2200 1050
$Comp
L C_Small C34
U 1 1 574EDD27
P 1950 1050
F 0 "C34" H 1960 1120 50  0000 L CNN
F 1 "100n" H 1960 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0000 C CNN
	1    1950 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR076
U 1 1 574EDDD7
P 1850 1050
F 0 "#PWR076" H 1850 800 50  0001 C CNN
F 1 "GND" H 1850 900 50  0000 C CNN
F 2 "" H 1850 1050 50  0000 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1050 2050 1050
$Comp
L GND #PWR077
U 1 1 574F0470
P 2200 2300
F 0 "#PWR077" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Text HLabel 1750 1700 0    60   Input ~ 0
EN_GATE
Text HLabel 1750 1450 0    60   Input ~ 0
H1
Text HLabel 1750 1900 0    60   Input ~ 0
L1
$Comp
L IR2110S U4
U 1 1 57504366
P 2350 4000
F 0 "U4" H 2600 4500 60  0000 C CNN
F 1 "IR2110S" H 2700 3503 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2350 4000 60  0001 C CNN
F 3 "" H 2350 4000 60  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 57504370
P 3100 3750
F 0 "C38" H 3150 3900 50  0000 L CNN
F 1 "100n" H 3050 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0000 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 3350 3850
Wire Wire Line
	2950 3750 3350 3750
Connection ~ 3100 3850
Wire Wire Line
	3350 4200 2950 4200
Wire Wire Line
	3100 3650 2950 3650
$Comp
L D_Small D7
U 1 1 5750437C
P 2800 3350
F 0 "D7" H 2750 3430 50  0000 L CNN
F 1 "RFN2L4S" H 2650 3270 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 2800 3350 50  0001 C CNN
F 3 "" V 2800 3350 50  0000 C CNN
	1    2800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3350 2500 3350
Wire Wire Line
	2900 3350 3350 3350
Wire Wire Line
	3100 3350 3100 3650
Connection ~ 3100 3650
$Comp
L +12V #PWR078
U 1 1 57504386
P 2500 3200
F 0 "#PWR078" H 2500 3050 50  0001 C CNN
F 1 "+12V" H 2500 3340 50  0000 C CNN
F 2 "" H 2500 3200 50  0000 C CNN
F 3 "" H 2500 3200 50  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3200
Wire Wire Line
	2200 3200 2200 3350
Connection ~ 2500 3350
Connection ~ 2200 3350
$Comp
L C_Small C35
U 1 1 57504396
P 1950 3350
F 0 "C35" H 1960 3420 50  0000 L CNN
F 1 "100n" H 1960 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0000 C CNN
	1    1950 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 5750439C
P 1850 3350
F 0 "#PWR079" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1850 3200 50  0000 C CNN
F 2 "" H 1850 3350 50  0000 C CNN
F 3 "" H 1850 3350 50  0000 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3350 2050 3350
$Comp
L GND #PWR080
U 1 1 575043A3
P 2200 4600
F 0 "#PWR080" H 2200 4350 50  0001 C CNN
F 1 "GND" H 2200 4450 50  0000 C CNN
F 2 "" H 2200 4600 50  0000 C CNN
F 3 "" H 2200 4600 50  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Text HLabel 1750 4000 0    60   Input ~ 0
EN_GATE
Text HLabel 1750 3750 0    60   Input ~ 0
H2
Text HLabel 1750 4200 0    60   Input ~ 0
L2
$Comp
L IR2110S U2
U 1 1 575045E6
P 2300 6150
F 0 "U2" H 2550 6650 60  0000 C CNN
F 1 "IR2110S" H 2650 5653 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2300 6150 60  0001 C CNN
F 3 "" H 2300 6150 60  0000 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Text HLabel 3300 6000 2    60   Input ~ 0
H3_VS
Text HLabel 3300 5900 2    60   Output ~ 0
M_H3
Text HLabel 3300 6350 2    60   Output ~ 0
M_L3
Text HLabel 4100 6650 1    60   Input ~ 0
H3_LOW
$Comp
L C_Small C36
U 1 1 575045F0
P 3050 5900
F 0 "C36" H 3100 6050 50  0000 L CNN
F 1 "100n" H 3000 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 3300 6000
Wire Wire Line
	2900 5900 3300 5900
Connection ~ 3050 6000
Wire Wire Line
	3300 6350 2900 6350
Wire Wire Line
	3050 5800 2900 5800
$Comp
L D_Small D5
U 1 1 575045FC
P 2750 5500
F 0 "D5" H 2700 5580 50  0000 L CNN
F 1 "RFN2L4S" H 2600 5420 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 2750 5500 50  0001 C CNN
F 3 "" V 2750 5500 50  0000 C CNN
	1    2750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5500 2450 5500
Wire Wire Line
	2850 5500 3300 5500
Wire Wire Line
	3050 5500 3050 5800
Connection ~ 3050 5800
$Comp
L +12V #PWR081
U 1 1 57504606
P 2450 5350
F 0 "#PWR081" H 2450 5200 50  0001 C CNN
F 1 "+12V" H 2450 5490 50  0000 C CNN
F 2 "" H 2450 5350 50  0000 C CNN
F 3 "" H 2450 5350 50  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5350
Wire Wire Line
	2150 5350 2150 5500
Connection ~ 2450 5500
Connection ~ 2150 5500
$Comp
L C_Small C33
U 1 1 57504616
P 1900 5500
F 0 "C33" H 1910 5570 50  0000 L CNN
F 1 "100n" H 1910 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0000 C CNN
	1    1900 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR082
U 1 1 5750461C
P 1800 5500
F 0 "#PWR082" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1800 5350 50  0000 C CNN
F 2 "" H 1800 5500 50  0000 C CNN
F 3 "" H 1800 5500 50  0000 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5500 2000 5500
$Comp
L GND #PWR083
U 1 1 57504623
P 2150 6750
F 0 "#PWR083" H 2150 6500 50  0001 C CNN
F 1 "GND" H 2150 6600 50  0000 C CNN
F 2 "" H 2150 6750 50  0000 C CNN
F 3 "" H 2150 6750 50  0000 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Text HLabel 1700 6150 0    60   Input ~ 0
EN_GATE
Text HLabel 1700 5900 0    60   Input ~ 0
H3
Text HLabel 1700 6350 0    60   Input ~ 0
L3
Text HLabel 3350 3750 2    60   Output ~ 0
M_H2
Text HLabel 4150 4450 1    60   Input ~ 0
H2_LOW
Text HLabel 3350 4200 2    60   Output ~ 0
M_L2
Text HLabel 3350 3850 2    60   Input ~ 0
H2_VS
$Comp
L +3V3 #PWR084
U 1 1 575461AA
P 2200 900
F 0 "#PWR084" H 2200 750 50  0001 C CNN
F 1 "+3V3" H 2200 1040 50  0000 C CNN
F 2 "" H 2200 900 50  0000 C CNN
F 3 "" H 2200 900 50  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR085
U 1 1 575462A0
P 2200 3200
F 0 "#PWR085" H 2200 3050 50  0001 C CNN
F 1 "+3V3" H 2200 3340 50  0000 C CNN
F 2 "" H 2200 3200 50  0000 C CNN
F 3 "" H 2200 3200 50  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR086
U 1 1 57546CC3
P 2150 5350
F 0 "#PWR086" H 2150 5200 50  0001 C CNN
F 1 "+3V3" H 2150 5490 50  0000 C CNN
F 2 "" H 2150 5350 50  0000 C CNN
F 3 "" H 2150 5350 50  0000 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Text HLabel 3350 3350 2    60   Input ~ 0
H2_HI
Connection ~ 3100 3350
Text HLabel 3350 1050 2    60   Input ~ 0
H1_HI
Connection ~ 3100 1050
Text HLabel 3300 5500 2    60   Input ~ 0
H3_HI
Connection ~ 3050 5500
Text HLabel 3350 3200 2    60   Input ~ 0
H2_VL
Wire Wire Line
	2500 3200 3350 3200
Text HLabel 3350 900  2    60   Input ~ 0
H1_VL
Wire Wire Line
	2500 900  3350 900 
Text HLabel 3300 5350 2    60   Input ~ 0
H3_VL
Wire Wire Line
	2450 5350 3300 5350
$Comp
L INA240 IC5
U 1 1 5897392F
P 5450 2550
F 0 "IC5" H 5450 2350 60  0000 C CNN
F 1 "INA240A1" H 5350 2550 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5650 2450 60  0001 C CNN
F 3 "" H 5650 2450 60  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 58975219
P 4150 2550
F 0 "R48" V 4230 2550 50  0000 C CNN
F 1 "CSS2H-3920R-L500" V 4350 2750 50  0000 C CNN
F 2 "alexmod:CSS3920" V 4080 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2200 4150 2400
Connection ~ 4150 2300
$Comp
L R R51
U 1 1 589759A2
P 4500 2400
F 0 "R51" V 4580 2400 50  0000 C CNN
F 1 "10R" V 4500 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 58975A1E
P 4500 2700
F 0 "R52" V 4580 2700 50  0000 C CNN
F 1 "10R" V 4500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2700 4150 2700
Wire Wire Line
	4150 2400 4350 2400
Connection ~ 4150 2700
Connection ~ 4150 2400
$Comp
L C C42
U 1 1 58975DA5
P 4750 2550
F 0 "C42" H 4775 2650 50  0000 L CNN
F 1 "220n" H 4775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 2400 50  0001 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	4650 2700 4900 2700
Connection ~ 4750 2400
Connection ~ 4750 2700
$Comp
L GNDPWR #PWR087
U 1 1 58976189
P 4150 2800
F 0 "#PWR087" H 4150 2600 50  0001 C CNN
F 1 "GNDPWR" H 4150 2670 50  0000 C CNN
F 2 "" H 4150 2750 50  0000 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2800
$Comp
L GND-RESCUE-BLDC_4 #PWR088
U 1 1 5897662E
P 5350 3150
F 0 "#PWR088" H 5350 3150 30  0001 C CNN
F 1 "GND" H 5350 3080 30  0001 C CNN
F 2 "" H 5350 3150 60  0001 C CNN
F 3 "" H 5350 3150 60  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR089
U 1 1 58977347
P 5550 3150
F 0 "#PWR089" H 5550 3150 30  0001 C CNN
F 1 "GND" H 5550 3080 30  0001 C CNN
F 2 "" H 5550 3150 60  0001 C CNN
F 3 "" H 5550 3150 60  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR090
U 1 1 58977A83
P 4750 1700
F 0 "#PWR090" H 4750 1550 50  0001 C CNN
F 1 "+3V3" H 4750 1840 50  0000 C CNN
F 2 "" H 4750 1700 50  0000 C CNN
F 3 "" H 4750 1700 50  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 58977E27
P 5000 1850
F 0 "C44" H 5025 1950 50  0000 L CNN
F 1 "1u" H 5025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 1700 50  0001 C CNN
F 3 "" H 5000 1850 50  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58977E93
P 4750 1850
F 0 "C41" H 4775 1950 50  0000 L CNN
F 1 "10n" H 4775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 1700 50  0001 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR091
U 1 1 58978042
P 4750 2000
F 0 "#PWR091" H 4750 2000 30  0001 C CNN
F 1 "GND" H 4750 1930 30  0001 C CNN
F 2 "" H 4750 2000 60  0001 C CNN
F 3 "" H 4750 2000 60  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR092
U 1 1 589781C4
P 5000 2000
F 0 "#PWR092" H 5000 2000 30  0001 C CNN
F 1 "GND" H 5000 1930 30  0001 C CNN
F 2 "" H 5000 2000 60  0001 C CNN
F 3 "" H 5000 2000 60  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 5550 1700
Wire Wire Line
	5550 1700 5550 1950
Wire Wire Line
	5350 1950 5350 1700
Connection ~ 5350 1700
Connection ~ 4750 1700
Connection ~ 5000 1700
Wire Wire Line
	2450 6750 4100 6750
$Comp
L INA240 IC4
U 1 1 58979471
P 5400 7000
F 0 "IC4" H 5400 6800 60  0000 C CNN
F 1 "INA240A1" H 5300 7000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5600 6900 60  0001 C CNN
F 3 "" H 5600 6900 60  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 58979477
P 4100 7000
F 0 "R47" V 4180 7000 50  0000 C CNN
F 1 "CSS2H-3920R-L500" V 4350 7200 50  0000 C CNN
F 2 "alexmod:CSS3920" V 4030 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0000 C CNN
	1    4100 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6650 4100 6850
Connection ~ 4100 6750
$Comp
L R R49
U 1 1 5897947F
P 4450 6850
F 0 "R49" V 4530 6850 50  0000 C CNN
F 1 "10R" V 4450 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 6850 50  0001 C CNN
F 3 "" H 4450 6850 50  0000 C CNN
	1    4450 6850
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 58979485
P 4450 7150
F 0 "R50" V 4530 7150 50  0000 C CNN
F 1 "10R" V 4450 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0000 C CNN
	1    4450 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7150 4100 7150
Wire Wire Line
	4100 6850 4300 6850
Connection ~ 4100 7150
Connection ~ 4100 6850
$Comp
L C C40
U 1 1 5897948F
P 4700 7000
F 0 "C40" H 4725 7100 50  0000 L CNN
F 1 "220n" H 4725 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 6850 50  0001 C CNN
F 3 "" H 4700 7000 50  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6850 4850 6850
Wire Wire Line
	4600 7150 4850 7150
Connection ~ 4700 6850
Connection ~ 4700 7150
$Comp
L GNDPWR #PWR093
U 1 1 58979499
P 4100 7250
F 0 "#PWR093" H 4100 7050 50  0001 C CNN
F 1 "GNDPWR" H 4100 7120 50  0000 C CNN
F 2 "" H 4100 7200 50  0000 C CNN
F 3 "" H 4100 7200 50  0000 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4100 7250
$Comp
L GND-RESCUE-BLDC_4 #PWR094
U 1 1 589794A0
P 5300 7600
F 0 "#PWR094" H 5300 7600 30  0001 C CNN
F 1 "GND" H 5300 7530 30  0001 C CNN
F 2 "" H 5300 7600 60  0001 C CNN
F 3 "" H 5300 7600 60  0001 C CNN
	1    5300 7600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR095
U 1 1 589794A6
P 5500 7600
F 0 "#PWR095" H 5500 7600 30  0001 C CNN
F 1 "GND" H 5500 7530 30  0001 C CNN
F 2 "" H 5500 7600 60  0001 C CNN
F 3 "" H 5500 7600 60  0001 C CNN
	1    5500 7600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR096
U 1 1 589794AC
P 4700 6150
F 0 "#PWR096" H 4700 6000 50  0001 C CNN
F 1 "+3V3" H 4700 6290 50  0000 C CNN
F 2 "" H 4700 6150 50  0000 C CNN
F 3 "" H 4700 6150 50  0000 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 589794B2
P 4950 6300
F 0 "C43" H 4975 6400 50  0000 L CNN
F 1 "1u" H 4975 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 6150 50  0001 C CNN
F 3 "" H 4950 6300 50  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 589794B8
P 4700 6300
F 0 "C39" H 4725 6400 50  0000 L CNN
F 1 "10n" H 4725 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 6150 50  0001 C CNN
F 3 "" H 4700 6300 50  0000 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR097
U 1 1 589794BE
P 4700 6450
F 0 "#PWR097" H 4700 6450 30  0001 C CNN
F 1 "GND" H 4700 6380 30  0001 C CNN
F 2 "" H 4700 6450 60  0001 C CNN
F 3 "" H 4700 6450 60  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR098
U 1 1 589794C4
P 4950 6450
F 0 "#PWR098" H 4950 6450 30  0001 C CNN
F 1 "GND" H 4950 6380 30  0001 C CNN
F 2 "" H 4950 6450 60  0001 C CNN
F 3 "" H 4950 6450 60  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6400
Wire Wire Line
	5300 6400 5300 6150
Connection ~ 5300 6150
Connection ~ 4700 6150
Connection ~ 4950 6150
Text HLabel 6000 2550 2    60   Output ~ 0
BR_SO2
Text HLabel 5950 7000 2    60   Output ~ 0
BR_SO1
Wire Wire Line
	2500 4600 4150 4600
Connection ~ 4150 4600
$Comp
L GNDPWR #PWR099
U 1 1 58985697
P 4150 4700
F 0 "#PWR099" H 4150 4500 50  0001 C CNN
F 1 "GNDPWR" H 4150 4570 50  0000 C CNN
F 2 "" H 4150 4650 50  0000 C CNN
F 3 "" H 4150 4650 50  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4700
Connection ~ 2500 3200
Connection ~ 2500 900 
Connection ~ 2450 5350
$Comp
L C_Small C60
U 1 1 58A8870E
P 3250 4450
F 0 "C60" H 3300 4600 50  0000 L CNN
F 1 "100n" H 3200 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4350 3250 3200
Connection ~ 3250 3200
$Comp
L C_Small C59
U 1 1 58A88C75
P 3250 2150
F 0 "C59" H 3300 2300 50  0000 L CNN
F 1 "100n" H 3150 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2050 3250 900 
Connection ~ 3250 900 
$Comp
L C_Small C61
U 1 1 58A8987D
P 3250 6600
F 0 "C61" H 3300 6750 50  0000 L CNN
F 1 "100n" H 3200 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0000 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6500 3250 5350
Connection ~ 3250 5350
$EndSCHEMATC
