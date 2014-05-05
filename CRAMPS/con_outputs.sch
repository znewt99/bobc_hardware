EESchema Schematic File Version 2
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "5 may 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
$Comp
L DIODE D401
U 1 1 51A9D334
P 3200 2400
F 0 "D401" H 3200 2500 40  0000 C CNN
F 1 "SS14" H 3200 2300 40  0000 C CNN
F 2 "" H 3200 2400 60  0001 C CNN
F 3 "" H 3200 2400 60  0001 C CNN
F 4 "Vishay" H 6350 6450 60  0001 C CNN "Mfg"
F 5 "SS14-E3/61T" H 6350 6450 60  0001 C CNN "PartNo"
	1    3200 2400
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q401
U 1 1 510E6DBE
P 3150 3150
F 0 "Q401" H 3025 3400 60  0000 C CNN
F 1 "IRLB8743PBF" H 3550 3050 60  0000 C CNN
F 2 "" H 3150 3150 60  0001 C CNN
F 3 "" H 3150 3150 60  0001 C CNN
F 4 "International Rectifier" H 6350 6350 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 6350 6350 60  0001 C CNN "PartNo"
	1    3150 3150
	1    0    0    -1  
$EndComp
Text Notes 5350 900  0    50   ~ 0
Non-inverting drivers
Text Notes 5000 750  0    120  ~ 24
MOSFET Outputs
$Comp
L LED LD401
U 1 1 510478C6
P 2900 2500
F 0 "LD401" V 2825 2500 50  0000 C CNN
F 1 "Red" V 2995 2500 50  0000 C CNN
F 2 "" H 2900 2500 60  0001 C CNN
F 3 "" H 2900 2500 60  0001 C CNN
F 4 "Osram" H 6650 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 6650 6350 60  0001 C CNN "PartNo"
	1    2900 2500
	1    0    0    -1  
$EndComp
Text GLabel 2400 3200 0    60   Input ~ 0
FET1_BUF
Text Notes 3450 2050 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P403
U 1 1 5329974F
P 3700 2350
F 0 "P403" H 3750 2500 60  0000 C CNN
F 1 "PT_2,5-2-5,0-H" H 3750 2175 60  0001 C CNN
F 2 "" H 3700 2350 60  0000 C CNN
F 3 "" H 3700 2350 60  0000 C CNN
F 4 "Phoenix" H 1800 2050 60  0001 C CNN "Mfg"
F 5 "1935776" H 1800 2050 60  0001 C CNN "PartNo"
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D405
U 1 1 53299C1A
P 7400 4800
F 0 "D405" H 7400 4900 40  0000 C CNN
F 1 "SS14" H 7400 4700 40  0000 C CNN
F 2 "" H 7400 4800 60  0001 C CNN
F 3 "" H 7400 4800 60  0001 C CNN
F 4 "Vishay" H 10550 8850 60  0001 C CNN "Mfg"
F 5 "SS14-E3/61T" H 10550 8850 60  0001 C CNN "PartNo"
	1    7400 4800
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q405
U 1 1 53299C22
P 7350 5550
F 0 "Q405" H 7225 5800 60  0000 C CNN
F 1 "IRLB8743PBF" H 7750 5800 60  0000 C CNN
F 2 "" H 7350 5550 60  0001 C CNN
F 3 "" H 7350 5550 60  0001 C CNN
F 4 "International Rectifier" H 10550 8750 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 10550 8750 60  0001 C CNN "PartNo"
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L LED LD405
U 1 1 53299C30
P 7100 4900
F 0 "LD405" V 7025 4900 50  0000 C CNN
F 1 "Red" V 7195 4900 50  0000 C CNN
F 2 "" H 7100 4900 60  0001 C CNN
F 3 "" H 7100 4900 60  0001 C CNN
F 4 "Osram" H 10850 8750 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 10850 8750 60  0001 C CNN "PartNo"
	1    7100 4900
	1    0    0    -1  
$EndComp
Text GLabel 6600 5600 0    60   Input ~ 0
FET4_BUF
Text Notes 7650 4500 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P408
U 1 1 53299C52
P 7900 4750
F 0 "P408" H 7950 4900 60  0000 C CNN
F 1 "PT_1,5-2-3,5-H" H 7900 4600 60  0001 C CNN
F 2 "" H 10900 7400 60  0000 C CNN
F 3 "" H 10900 7400 60  0000 C CNN
F 4 "Phoenix" H 7900 4750 60  0001 C CNN "Mfg"
F 5 "1984617" H 7900 4750 60  0001 C CNN "PartNo"
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L FUSE-LOOSE F402
U 1 1 5362B0C5
P 2450 4100
F 0 "F402" H 2450 4200 40  0000 C CNN
F 1 "10A" H 2450 4000 40  0000 C CNN
F 2 "" H 2450 4100 60  0000 C CNN
F 3 "" H 2450 4100 60  0000 C CNN
F 4 "Littlefuse" H 2450 4100 60  0001 C CNN "Mfg"
F 5 "0297010.WXNV" H 2450 4100 60  0001 C CNN "PartNo"
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D402
U 1 1 53299E72
P 4400 4800
F 0 "D402" H 4400 4900 40  0000 C CNN
F 1 "SS14" H 4400 4700 40  0000 C CNN
F 2 "" H 4400 4800 60  0001 C CNN
F 3 "" H 4400 4800 60  0001 C CNN
F 4 "Vishay" H 7550 8850 60  0001 C CNN "Mfg"
F 5 "SS14-E3/61T" H 7550 8850 60  0001 C CNN "PartNo"
	1    4400 4800
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q402
U 1 1 53299E7A
P 4350 5550
F 0 "Q402" H 4225 5800 60  0000 C CNN
F 1 "IRLB8743PBF" H 4750 5800 60  0000 C CNN
F 2 "" H 4350 5550 60  0001 C CNN
F 3 "" H 4350 5550 60  0001 C CNN
F 4 "International Rectifier" H 7550 8750 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 7550 8750 60  0001 C CNN "PartNo"
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L LED LD402
U 1 1 53299E88
P 4100 4900
F 0 "LD402" V 4025 4900 50  0000 C CNN
F 1 "Red" V 4195 4900 50  0000 C CNN
F 2 "" H 4100 4900 60  0001 C CNN
F 3 "" H 4100 4900 60  0001 C CNN
F 4 "Osram" H 7850 8750 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 7850 8750 60  0001 C CNN "PartNo"
	1    4100 4900
	1    0    0    -1  
$EndComp
Text GLabel 3600 5600 0    60   Input ~ 0
FET2_BUF
Text Notes 4650 4500 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P405
U 1 1 53299EAA
P 4900 4750
F 0 "P405" H 4950 4900 60  0000 C CNN
F 1 "PT_1,5-2-3,5-H" H 4900 4600 60  0001 C CNN
F 2 "" H 4900 7400 60  0000 C CNN
F 3 "" H 4900 7400 60  0000 C CNN
F 4 "Phoenix" H 4900 4750 60  0001 C CNN "Mfg"
F 5 "1984617" H 4900 4750 60  0001 C CNN "PartNo"
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D403
U 1 1 53299EE9
P 5900 4800
F 0 "D403" H 5900 4900 40  0000 C CNN
F 1 "SS14" H 5900 4700 40  0000 C CNN
F 2 "" H 5900 4800 60  0001 C CNN
F 3 "" H 5900 4800 60  0001 C CNN
F 4 "Vishay" H 9050 8850 60  0001 C CNN "Mfg"
F 5 "SS14-E3/61T" H 9050 8850 60  0001 C CNN "PartNo"
	1    5900 4800
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q403
U 1 1 53299EF1
P 5850 5550
F 0 "Q403" H 5725 5800 60  0000 C CNN
F 1 "IRLB8743PBF" H 6250 5800 60  0000 C CNN
F 2 "" H 5850 5550 60  0001 C CNN
F 3 "" H 5850 5550 60  0001 C CNN
F 4 "International Rectifier" H 9050 8750 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 9050 8750 60  0001 C CNN "PartNo"
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L LED LD403
U 1 1 53299EFF
P 5600 4900
F 0 "LD403" V 5525 4900 50  0000 C CNN
F 1 "Red" V 5695 4900 50  0000 C CNN
F 2 "" H 5600 4900 60  0001 C CNN
F 3 "" H 5600 4900 60  0001 C CNN
F 4 "Osram" H 9350 8750 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 9350 8750 60  0001 C CNN "PartNo"
	1    5600 4900
	1    0    0    -1  
$EndComp
Text GLabel 5100 5600 0    60   Input ~ 0
FET3_BUF
Text Notes 6150 4500 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P406
U 1 1 53299F21
P 6400 4750
F 0 "P406" H 6450 4900 60  0000 C CNN
F 1 "PT_1,5-2-3,5-H" H 6400 4600 60  0001 C CNN
F 2 "" H 7900 7400 60  0000 C CNN
F 3 "" H 7900 7400 60  0000 C CNN
F 4 "Phoenix" H 6400 4750 60  0001 C CNN "Mfg"
F 5 "1984617" H 6400 4750 60  0001 C CNN "PartNo"
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D404
U 1 1 53299F79
P 7100 2400
F 0 "D404" H 7100 2500 40  0000 C CNN
F 1 "SS14" H 7100 2300 40  0000 C CNN
F 2 "" H 7100 2400 60  0001 C CNN
F 3 "" H 7100 2400 60  0001 C CNN
F 4 "Vishay" H 10250 6450 60  0001 C CNN "Mfg"
F 5 "SS14-E3/61T" H 10250 6450 60  0001 C CNN "PartNo"
	1    7100 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED LD404
U 1 1 53299F8F
P 6800 2500
F 0 "LD404" V 6725 2500 50  0000 C CNN
F 1 "Red" V 6895 2500 50  0000 C CNN
F 2 "" H 6800 2500 60  0001 C CNN
F 3 "" H 6800 2500 60  0001 C CNN
F 4 "Osram" H 10550 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 10550 6350 60  0001 C CNN "PartNo"
	1    6800 2500
	1    0    0    -1  
$EndComp
Text GLabel 6700 3100 0    60   Input ~ 0
FET5_BUF
Text Notes 7350 2100 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P407
U 1 1 53299FB1
P 7600 2350
F 0 "P407" H 7650 2500 60  0000 C CNN
F 1 "KK-2.54-2W" H 7650 2175 60  0001 C CNN
F 2 "" H 7600 2350 60  0000 C CNN
F 3 "" H 7600 2350 60  0000 C CNN
F 4 "Molex" H 2000 3350 60  0001 C CNN "Mfg"
F 5 "22-23-2021" H 2000 3350 60  0001 C CNN "PartNo"
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D406
U 1 1 53299FC7
P 8600 2400
F 0 "D406" H 8600 2500 40  0000 C CNN
F 1 "SS14" H 8600 2300 40  0000 C CNN
F 2 "" H 8600 2400 60  0001 C CNN
F 3 "" H 8600 2400 60  0001 C CNN
F 4 "Vishay" H 11750 6450 60  0001 C CNN "Mfg"
F 5 "SS14-E3/61T" H 11750 6450 60  0001 C CNN "PartNo"
	1    8600 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED LD406
U 1 1 53299FDD
P 8300 2500
F 0 "LD406" V 8225 2500 50  0000 C CNN
F 1 "Red" V 8395 2500 50  0000 C CNN
F 2 "" H 8300 2500 60  0001 C CNN
F 3 "" H 8300 2500 60  0001 C CNN
F 4 "Osram" H 12050 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 12050 6350 60  0001 C CNN "PartNo"
	1    8300 2500
	1    0    0    -1  
$EndComp
Text GLabel 8200 3100 0    60   Input ~ 0
FET6_BUF
Text Notes 8850 2100 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P409
U 1 1 53299FFF
P 9100 2350
F 0 "P409" H 9150 2500 60  0000 C CNN
F 1 "KK-2.54-2W" H 9150 2175 60  0001 C CNN
F 2 "" H 9100 2350 60  0000 C CNN
F 3 "" H 9100 2350 60  0000 C CNN
F 4 "Molex" H 2100 3350 60  0001 C CNN "Mfg"
F 5 "22-23-2021" H 2100 3350 60  0001 C CNN "PartNo"
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q404
U 1 1 5329A04C
P 7400 3100
F 0 "Q404" H 7600 3350 60  0000 L CNN
F 1 "DMN2075U" H 7600 3250 60  0000 L CNN
F 2 "" H 7400 3100 60  0000 C CNN
F 3 "" H 7400 3100 60  0000 C CNN
F 4 "Diodes Inc." H 7400 3100 60  0001 C CNN "Mfg"
F 5 "DMN2075U-7" H 7400 3100 60  0001 C CNN "PartNo"
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q406
U 1 1 5329A105
P 8900 3100
F 0 "Q406" H 9100 3350 60  0000 L CNN
F 1 "DMN2075U" H 9100 3250 60  0000 L CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
F 4 "Diodes Inc." H 7500 3100 60  0001 C CNN "Mfg"
F 5 "DMN2075U-7" H 7500 3100 60  0001 C CNN "PartNo"
	1    8900 3100
	1    0    0    -1  
$EndComp
Text Label 3200 2700 0    60   ~ 0
Bed_HTR
Text Label 7450 5100 0    60   ~ 0
E2_HTR
Text Label 4450 5100 0    60   ~ 0
E0_HTR
Text Label 5950 5100 0    60   ~ 0
E1_HTR
Text Label 8650 2700 0    60   ~ 0
P_FET6
Text Label 7150 2700 0    60   ~ 0
P_FET5
$Comp
L R R404
U 1 1 532B3548
P 4100 4600
F 0 "R404" V 4050 4600 50  0000 C CNN
F 1 "2K7" V 4170 4600 50  0000 C CNN
F 2 "" H 4100 4600 60  0000 C CNN
F 3 "" H 4100 4600 60  0000 C CNN
F 4 "Stackpole" H 5650 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 5650 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 5650 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 5650 5350 60  0001 C CNN "AltPartNo"
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 532B3571
P 2900 2200
F 0 "R402" V 2850 2200 50  0000 C CNN
F 1 "2K7" V 2970 2200 50  0000 C CNN
F 2 "" H 2900 2200 60  0000 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
F 4 "Stackpole" H 5550 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 5550 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 5550 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 5550 5350 60  0001 C CNN "AltPartNo"
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 532B3877
P 3800 5600
F 0 "R403" V 3750 5600 50  0000 C CNN
F 1 "220R" V 3870 5600 50  0000 C CNN
F 2 "" H 3800 5600 60  0000 C CNN
F 3 "" H 3800 5600 60  0000 C CNN
F 4 "Stackpole" H 5500 5450 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 5500 5450 60  0001 C CNN "PartNo"
F 6 "KOA" H 5500 5450 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 5500 5450 60  0001 C CNN "AltPartNo"
	1    3800 5600
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 532B38D7
P 2600 3200
F 0 "R401" V 2550 3200 50  0000 C CNN
F 1 "220R" V 2670 3200 50  0000 C CNN
F 2 "" H 2600 3200 60  0000 C CNN
F 3 "" H 2600 3200 60  0000 C CNN
F 4 "Stackpole" H 5400 5450 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 5400 5450 60  0001 C CNN "PartNo"
F 6 "KOA" H 5400 5450 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 5400 5450 60  0001 C CNN "AltPartNo"
	1    2600 3200
	0    1    1    0   
$EndComp
$Comp
L R R410
U 1 1 532B38F6
P 7100 4600
F 0 "R410" V 7050 4600 50  0000 C CNN
F 1 "2K7" V 7170 4600 50  0000 C CNN
F 2 "" H 7100 4600 60  0000 C CNN
F 3 "" H 7100 4600 60  0000 C CNN
F 4 "Stackpole" H 5650 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 5650 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 5650 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 5650 5350 60  0001 C CNN "AltPartNo"
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R409
U 1 1 532B3A46
P 6800 5600
F 0 "R409" V 6750 5600 50  0000 C CNN
F 1 "220R" V 6870 5600 50  0000 C CNN
F 2 "" H 6800 5600 60  0000 C CNN
F 3 "" H 6800 5600 60  0000 C CNN
F 4 "Stackpole" H 5500 5450 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 5500 5450 60  0001 C CNN "PartNo"
F 6 "KOA" H 5500 5450 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 5500 5450 60  0001 C CNN "AltPartNo"
	1    6800 5600
	0    1    1    0   
$EndComp
$Comp
L R R408
U 1 1 532B3A65
P 6800 2200
F 0 "R408" V 6750 2200 50  0000 C CNN
F 1 "2K7" V 6870 2200 50  0000 C CNN
F 2 "" H 6800 2200 60  0000 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
F 4 "Stackpole" H 6450 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 6450 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 6450 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 6450 5350 60  0001 C CNN "AltPartNo"
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R407
U 1 1 532B3C2B
P 6900 3100
F 0 "R407" V 6850 3100 50  0000 C CNN
F 1 "220R" V 6970 3100 50  0000 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
F 4 "Stackpole" H 6600 5450 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 6600 5450 60  0001 C CNN "PartNo"
F 6 "KOA" H 6600 5450 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 6600 5450 60  0001 C CNN "AltPartNo"
	1    6900 3100
	0    1    1    0   
$EndComp
$Comp
L R R412
U 1 1 532B3C36
P 8300 2200
F 0 "R412" V 8250 2200 50  0000 C CNN
F 1 "2K7" V 8370 2200 50  0000 C CNN
F 2 "" H 8300 2200 60  0000 C CNN
F 3 "" H 8300 2200 60  0000 C CNN
F 4 "Stackpole" H 6550 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 6550 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 6550 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 6550 5350 60  0001 C CNN "AltPartNo"
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 532B3DDA
P 8400 3100
F 0 "R411" V 8350 3100 50  0000 C CNN
F 1 "220R" V 8470 3100 50  0000 C CNN
F 2 "" H 8400 3100 60  0000 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
F 4 "Stackpole" H 6700 5450 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 6700 5450 60  0001 C CNN "PartNo"
F 6 "KOA" H 6700 5450 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 6700 5450 60  0001 C CNN "AltPartNo"
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 532B3DE5
P 5600 4600
F 0 "R406" V 5550 4600 50  0000 C CNN
F 1 "2K7" V 5670 4600 50  0000 C CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
F 4 "Stackpole" H 5650 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 5650 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 5650 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 5650 5350 60  0001 C CNN "AltPartNo"
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 532B400F
P 5300 5600
F 0 "R405" V 5250 5600 50  0000 C CNN
F 1 "220R" V 5370 5600 50  0000 C CNN
F 2 "" H 5300 5600 60  0000 C CNN
F 3 "" H 5300 5600 60  0000 C CNN
F 4 "Stackpole" H 5500 5450 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 5500 5450 60  0001 C CNN "PartNo"
F 6 "KOA" H 5500 5450 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 5500 5450 60  0001 C CNN "AltPartNo"
	1    5300 5600
	0    1    1    0   
$EndComp
Text Label 1800 2000 0    50   ~ 0
Bed_Pwr
Text Notes 1700 2400 2    100  ~ 0
Bed \nHeater Power\n12-24V, 15A
$Comp
L FUSE-HOLDER FH401
U 1 1 53305AF0
P 2450 2050
F 0 "FH401" H 2450 2150 40  0000 C CNN
F 1 "FUSE-HOLDER" H 2450 1940 40  0000 C CNN
F 2 "" H 2450 2050 60  0001 C CNN
F 3 "" H 2450 2050 60  0001 C CNN
F 4 "Keystone" H 2850 6850 60  0001 C CNN "Mfg"
F 5 "3568" H 2850 6850 60  0001 C CNN "PartNo"
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 P401
U 1 1 53305AFA
P 1600 2050
F 0 "P401" H 1650 2200 60  0000 C CNN
F 1 "PT_2,5-2-5,0-H" H 1650 1900 60  0001 C CNN
F 2 "" H 1600 2050 60  0000 C CNN
F 3 "" H 1600 2050 60  0000 C CNN
F 4 "Phoenix" H 1600 2050 60  0001 C CNN "Mfg"
F 5 "1935776" H 1600 2050 60  0001 C CNN "PartNo"
	1    1600 2050
	-1   0    0    -1  
$EndComp
Text Label 1800 4400 0    60   ~ 0
Ext_Pwr
$Comp
L CP1 C401
U 1 1 533060BF
P 2900 5050
F 0 "C401" H 2950 5150 50  0000 L CNN
F 1 "100u 35V" H 2950 4950 50  0000 L CNN
F 2 "" H 2900 5050 60  0001 C CNN
F 3 "" H 2900 5050 60  0001 C CNN
F 4 "Nichicon" H 2900 5050 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 2900 5050 60  0001 C CNN "PartNo"
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L FUSE-HOLDER FH402
U 1 1 533060C7
P 2450 4450
F 0 "FH402" H 2450 4550 40  0000 C CNN
F 1 "FUSE-HOLDER" H 2450 4350 40  0000 C CNN
F 2 "" H 2450 4450 60  0001 C CNN
F 3 "" H 2450 4450 60  0001 C CNN
F 4 "Keystone" H 2850 7400 60  0001 C CNN "Mfg"
F 5 "3568" H 2850 7400 60  0001 C CNN "PartNo"
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 P402
U 1 1 533060D4
P 1600 4450
F 0 "P402" H 1650 4600 60  0000 C CNN
F 1 "PT_2,5-2-5,0-H" H 1650 4300 60  0001 C CNN
F 2 "" H 1600 4450 60  0000 C CNN
F 3 "" H 1600 4450 60  0000 C CNN
F 4 "Phoenix" H 1600 2050 60  0001 C CNN "Mfg"
F 5 "1935776" H 1600 2050 60  0001 C CNN "PartNo"
	1    1600 4450
	-1   0    0    -1  
$EndComp
Text Label 6100 2000 0    60   ~ 0
Aux_Pwr
$Comp
L PWR_FLAG #FLG064
U 1 1 533079AA
P 7100 2000
F 0 "#FLG064" H 7100 2270 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 2230 30  0000 C CNN
F 2 "" H 7100 2000 60  0000 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 53359AA1
P 5900 5900
F 0 "#PWR065" H 5900 5900 30  0001 C CNN
F 1 "GND" H 5900 5830 30  0001 C CNN
F 2 "" H 5900 5900 60  0001 C CNN
F 3 "" H 5900 5900 60  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 53359AC5
P 3200 3500
F 0 "#PWR066" H 3200 3500 30  0001 C CNN
F 1 "GND" H 3200 3430 30  0001 C CNN
F 2 "" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 53359ACD
P 7500 3400
F 0 "#PWR067" H 7500 3400 30  0001 C CNN
F 1 "GND" H 7500 3330 30  0001 C CNN
F 2 "" H 7500 3400 60  0001 C CNN
F 3 "" H 7500 3400 60  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 533C0879
P 5900 1600
F 0 "#FLG068" H 5900 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 5900 1780 30  0000 C CNN
F 2 "" H 5900 1600 60  0001 C CNN
F 3 "" H 5900 1600 60  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Text GLabel 6000 1700 2    50   UnSpc ~ 0
VDD_5V
$Comp
L HEADER_3 P404
U 1 1 535F1C4B
P 5700 2100
F 0 "P404" H 5700 2300 60  0000 C CNN
F 1 "PT_1,5-3-3,5-H" H 5700 1900 60  0001 C CNN
F 2 "" H 5700 2100 60  0000 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
F 4 "Phoenix" H 5700 2100 60  0001 C CNN "Mfg"
F 5 "1984620" H 5700 2100 60  0001 C CNN "PartNo"
	1    5700 2100
	-1   0    0    -1  
$EndComp
$Comp
L FUSE-LOOSE F401
U 1 1 53616FF4
P 2450 1700
F 0 "F401" H 2450 1800 40  0000 C CNN
F 1 "15A" H 2450 1600 40  0000 C CNN
F 2 "" H 2450 1700 60  0000 C CNN
F 3 "" H 2450 1700 60  0000 C CNN
F 4 "Littlefuse" H 2450 1700 60  0001 C CNN "Mfg"
F 5 "0297015.WXNV" H 2450 1700 60  0001 C CNN "PartNo"
	1    2450 1700
	1    0    0    -1  
$EndComp
Text Notes 3950 2350 0    100  ~ 0
Bed\nHeater
Text Notes 1700 4800 2    100  ~ 0
Extruder\nHeater Power\n12-24V, 10A
Text Notes 5800 2500 2    100  ~ 0
Auxillary\nLED/Fan Power\n5-12V, 2A\n\nOptional\nBBB Power\n5V, 2A
Text Notes 5800 3600 2    60   ~ 0
BeagleBone can be powerd via\nnative barrel jack or with the\nAux. power connector above
Text Label 3000 2000 0    60   ~ 0
Bed_Fused
Text Label 3000 4400 0    60   ~ 0
Ext_Fused
$Comp
L C C403
U 1 1 53679C35
P 4000 5300
F 0 "C403" H 4050 5310 50  0000 L CNN
F 1 "None" H 4050 5240 50  0000 L CNN
F 2 "" H 4000 5300 60  0001 C CNN
F 3 "" H 4000 5300 60  0001 C CNN
F 4 "N/A" H 150 10550 60  0001 C CNN "Mfg"
F 5 "Do Not Populate" H 150 10550 60  0001 C CNN "PartNo"
	1    4000 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 5367A11A
P 5500 5300
F 0 "C404" H 5550 5310 50  0000 L CNN
F 1 "None" H 5550 5240 50  0000 L CNN
F 2 "" H 5500 5300 60  0001 C CNN
F 3 "" H 5500 5300 60  0001 C CNN
F 4 "N/A" H 1650 10550 60  0001 C CNN "Mfg"
F 5 "Do Not Populate" H 1650 10550 60  0001 C CNN "PartNo"
	1    5500 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 5367A385
P 7000 5300
F 0 "C405" H 7050 5310 50  0000 L CNN
F 1 "None" H 7050 5240 50  0000 L CNN
F 2 "" H 7000 5300 60  0001 C CNN
F 3 "" H 7000 5300 60  0001 C CNN
F 4 "N/A" H 3150 10550 60  0001 C CNN "Mfg"
F 5 "Do Not Populate" H 3150 10550 60  0001 C CNN "PartNo"
	1    7000 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5800 2200
Connection ~ 3200 2700
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2900 2700 3200 2700
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3200 2000 3200 2300
Wire Wire Line
	3600 2000 3600 2300
Wire Wire Line
	2900 2300 2900 2400
Wire Wire Line
	3200 3350 3200 3400
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2700 2000 2900 2000
Wire Wire Line
	2900 2000 3200 2000
Wire Wire Line
	3200 2000 3600 2000
Connection ~ 3200 2000
Connection ~ 7400 5100
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	7100 5100 7400 5100
Wire Wire Line
	7400 5100 7800 5100
Wire Wire Line
	7800 4400 7800 4700
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7400 4400 7400 4700
Wire Wire Line
	7400 4850 7400 5100
Wire Wire Line
	7400 5100 7400 5300
Connection ~ 4400 5100
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4100 5100 4400 5100
Wire Wire Line
	4400 5100 4800 5100
Wire Wire Line
	4400 4850 4400 5100
Wire Wire Line
	4400 5100 4400 5300
Wire Wire Line
	4400 4400 4400 4700
Wire Wire Line
	4800 4400 4800 4700
Wire Wire Line
	4100 4700 4100 4800
Wire Wire Line
	4100 4400 4100 4500
Connection ~ 4400 4400
Connection ~ 5900 5100
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5600 5100 5900 5100
Wire Wire Line
	5900 5100 6300 5100
Wire Wire Line
	5900 4850 5900 5100
Wire Wire Line
	5900 5100 5900 5300
Wire Wire Line
	5900 4400 5900 4700
Wire Wire Line
	5600 4700 5600 4800
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 5900 4400
Connection ~ 7100 2700
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2700
Wire Wire Line
	7100 2700 7500 2700
Wire Wire Line
	7500 2000 7500 2300
Wire Wire Line
	6800 2300 6800 2400
Wire Wire Line
	6800 2000 6800 2100
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7100 2300
Wire Wire Line
	7100 2450 7100 2700
Wire Wire Line
	7500 2400 7500 2700
Wire Wire Line
	7500 2700 7500 2950
Connection ~ 8600 2700
Wire Wire Line
	8300 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2700
Wire Wire Line
	8600 2700 9000 2700
Wire Wire Line
	8600 2450 8600 2700
Wire Wire Line
	9000 2400 9000 2700
Wire Wire Line
	9000 2700 9000 2950
Wire Wire Line
	8600 2000 8600 2300
Wire Wire Line
	9000 2000 9000 2300
Wire Wire Line
	8300 2300 8300 2400
Wire Wire Line
	8300 2000 8300 2100
Connection ~ 8600 2000
Wire Wire Line
	2900 2700 2900 2600
Wire Wire Line
	3200 2450 3200 2700
Wire Wire Line
	3200 2700 3200 2900
Wire Wire Line
	3600 2700 3600 2400
Wire Wire Line
	7800 5100 7800 4800
Wire Wire Line
	7100 5100 7100 5000
Wire Wire Line
	6800 2700 6800 2600
Wire Wire Line
	8300 2700 8300 2600
Wire Wire Line
	6300 5100 6300 4800
Wire Wire Line
	5600 5100 5600 5000
Wire Wire Line
	6300 4400 6300 4700
Wire Wire Line
	4800 5100 4800 4800
Wire Wire Line
	4100 5100 4100 5000
Wire Wire Line
	1700 2000 2200 2000
Wire Wire Line
	2200 2000 2300 2000
Connection ~ 2900 2000
Wire Wire Line
	1800 3400 1800 2100
Wire Wire Line
	1800 4500 1700 4500
Wire Wire Line
	1700 4400 2200 4400
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	1800 5800 2900 5800
Wire Wire Line
	2900 5800 4400 5800
Wire Wire Line
	4400 5800 5900 5800
Wire Wire Line
	5900 5800 7400 5800
Connection ~ 5900 5800
Connection ~ 4400 5800
Connection ~ 4100 4400
Connection ~ 5600 4400
Connection ~ 4800 4400
Connection ~ 6300 4400
Wire Wire Line
	1800 5800 1800 4500
Wire Wire Line
	2900 5250 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2900 4400 2900 4850
Connection ~ 2900 4400
Connection ~ 6800 2000
Connection ~ 8300 2000
Connection ~ 7500 2000
Wire Wire Line
	6000 3300 6000 2100
Connection ~ 7500 3300
Wire Wire Line
	5900 5750 5900 5800
Wire Wire Line
	5900 5800 5900 5900
Wire Wire Line
	9000 3300 9000 3250
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	5900 1700 5900 2200
Connection ~ 5900 1700
Connection ~ 7400 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	2600 4400 2700 4400
Wire Wire Line
	2700 4400 2900 4400
Wire Wire Line
	2900 4400 4100 4400
Wire Wire Line
	4100 4400 4400 4400
Wire Wire Line
	4400 4400 4800 4400
Wire Wire Line
	4800 4400 5600 4400
Wire Wire Line
	5600 4400 5900 4400
Wire Wire Line
	5900 4400 6300 4400
Wire Wire Line
	6300 4400 7100 4400
Wire Wire Line
	7100 4400 7400 4400
Wire Wire Line
	7400 4400 7800 4400
Wire Wire Line
	6000 2100 5800 2100
Wire Wire Line
	6000 3300 7500 3300
Wire Wire Line
	7500 3300 9000 3300
Wire Wire Line
	5800 2000 6800 2000
Wire Wire Line
	6800 2000 7100 2000
Wire Wire Line
	7100 2000 7500 2000
Wire Wire Line
	7500 2000 8300 2000
Wire Wire Line
	8300 2000 8600 2000
Wire Wire Line
	8600 2000 9000 2000
Wire Wire Line
	1800 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	2700 4400 2700 4500
Wire Wire Line
	2700 4500 2600 4500
Connection ~ 2700 4400
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2200 4500 2300 4500
Connection ~ 2200 4400
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2700 2100 2600 2100
Connection ~ 2700 2000
Wire Wire Line
	2200 2000 2200 2100
Wire Wire Line
	2200 2100 2300 2100
Connection ~ 2200 2000
Wire Wire Line
	4000 5100 4000 5200
Connection ~ 4100 5100
Wire Wire Line
	4000 5400 4000 5600
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	4000 5600 4100 5600
Connection ~ 4000 5600
Wire Wire Line
	3600 5600 3700 5600
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5400 5600 5500 5600
Wire Wire Line
	5500 5600 5600 5600
Wire Wire Line
	5500 5400 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5200 5500 5100
Connection ~ 5600 5100
Wire Wire Line
	7000 5100 7000 5200
Connection ~ 7100 5100
Wire Wire Line
	6900 5600 7000 5600
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	7000 5400 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	6600 5600 6700 5600
$Comp
L C C402
U 1 1 5367A681
P 2800 2900
F 0 "C402" H 2850 2910 50  0000 L CNN
F 1 "None" H 2850 2840 50  0000 L CNN
F 2 "" H 2800 2900 60  0001 C CNN
F 3 "" H 2800 2900 60  0001 C CNN
F 4 "N/A" H -1050 8150 60  0001 C CNN "Mfg"
F 5 "Do Not Populate" H -1050 8150 60  0001 C CNN "PartNo"
	1    2800 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2500 3200
Wire Wire Line
	2700 3200 2800 3200
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3000 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 2700 2800 2800
Connection ~ 2900 2700
Wire Wire Line
	7400 5800 7400 5750
Wire Wire Line
	4400 5750 4400 5800
$Comp
L C C406
U 1 1 5367AE51
P 7100 2900
F 0 "C406" H 7150 2910 50  0000 L CNN
F 1 "None" H 7150 2840 50  0000 L CNN
F 2 "" H 7100 2900 60  0001 C CNN
F 3 "" H 7100 2900 60  0001 C CNN
F 4 "N/A" H 3250 8150 60  0001 C CNN "Mfg"
F 5 "Do Not Populate" H 3250 8150 60  0001 C CNN "PartNo"
	1    7100 2900
	-1   0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 5367AE59
P 8600 2900
F 0 "C407" H 8650 2910 50  0000 L CNN
F 1 "None" H 8650 2840 50  0000 L CNN
F 2 "" H 8600 2900 60  0001 C CNN
F 3 "" H 8600 2900 60  0001 C CNN
F 4 "N/A" H 4750 8150 60  0001 C CNN "Mfg"
F 5 "Do Not Populate" H 4750 8150 60  0001 C CNN "PartNo"
	1    8600 2900
	-1   0    0    -1  
$EndComp
Connection ~ 9000 2700
Connection ~ 7500 2700
Wire Wire Line
	7100 2800 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	7100 3000 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	8500 3100 8600 3100
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8600 3000 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 2800 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	8200 3100 8300 3100
$EndSCHEMATC
