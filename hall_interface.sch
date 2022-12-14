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
Wire Wire Line
	3350 2750 3100 2750
Wire Wire Line
	5750 3850 5750 4000
$Comp
L Device:C C?
U 1 1 60658B7C
P 4850 3600
AR Path="/5D149BF5/5C7688B4/60658B7C" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658B7C" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658B7C" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B7C" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B7C" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B7C" Ref="C?"  Part="1" 
AR Path="/60658B7C" Ref="C?"  Part="1" 
AR Path="/606501D4/60658B7C" Ref="C?"  Part="1" 
F 0 "C?" V 4800 3650 50  0000 L CNN
F 1 "2n2" V 4900 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3450 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
F 4 "C1604" V 5000 3650 50  0000 C CNN "LCSC#"
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60658B83
P 5150 3600
AR Path="/5D149BF5/5C7688B4/60658B83" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658B83" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658B83" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B83" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B83" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B83" Ref="C?"  Part="1" 
AR Path="/60658B83" Ref="C?"  Part="1" 
AR Path="/606501D4/60658B83" Ref="C?"  Part="1" 
F 0 "C?" V 5100 3650 50  0000 L CNN
F 1 "2n2" V 5200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
F 4 "C1604" V 5300 3650 50  0000 C CNN "LCSC#"
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60658B8A
P 5750 3600
AR Path="/5D149BF5/5C7688B4/60658B8A" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658B8A" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658B8A" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B8A" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B8A" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B8A" Ref="C?"  Part="1" 
AR Path="/60658B8A" Ref="C?"  Part="1" 
AR Path="/606501D4/60658B8A" Ref="C?"  Part="1" 
F 0 "C?" V 5700 3650 50  0000 L CNN
F 1 "2n2" V 5800 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3450 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
F 4 "C1604" V 5900 3650 50  0000 C CNN "LCSC#"
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 4850 2750
Wire Wire Line
	4850 2750 4850 3450
Wire Wire Line
	3650 2500 5150 2500
Wire Wire Line
	5150 2500 5150 3450
Wire Wire Line
	3650 2250 5750 2250
Wire Wire Line
	5750 2250 5750 3450
$Comp
L power:GNDD #PWR?
U 1 1 60658B96
P 5750 4000
AR Path="/5D149BF5/5C7688B4/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/60658B96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3750 50  0001 C CNN
F 1 "GNDD" H 5754 3845 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5150 3750 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5450 3850
Wire Wire Line
	4850 3750 4850 3850
Wire Wire Line
	4850 3850 5150 3850
Connection ~ 5750 2250
Connection ~ 5150 2500
Connection ~ 4850 2750
$Comp
L Device:R R?
U 1 1 60658BA8
P 3500 2750
AR Path="/5D149BF5/5C7688B4/60658BA8" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658BA8" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658BA8" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658BA8" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658BA8" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658BA8" Ref="R?"  Part="1" 
AR Path="/60658BA8" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BA8" Ref="R?"  Part="1" 
F 0 "R?" V 3500 2700 50  0000 L CNN
F 1 "3k3" V 3450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
F 4 "C22978" V 3600 2750 50  0000 C CNN "LCSC#"
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60658BAF
P 3500 2500
AR Path="/5D149BF5/5C7688B4/60658BAF" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658BAF" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658BAF" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658BAF" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658BAF" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658BAF" Ref="R?"  Part="1" 
AR Path="/60658BAF" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BAF" Ref="R?"  Part="1" 
F 0 "R?" V 3500 2450 50  0000 L CNN
F 1 "3k3" V 3450 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
F 4 "C22978" V 3600 2500 50  0000 C CNN "LCSC#"
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60658BB6
P 3500 2250
AR Path="/5D149BF5/5C7688B4/60658BB6" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658BB6" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658BB6" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658BB6" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658BB6" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658BB6" Ref="R?"  Part="1" 
AR Path="/60658BB6" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BB6" Ref="R?"  Part="1" 
F 0 "R?" V 3500 2200 50  0000 L CNN
F 1 "3k3" V 3450 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
F 4 "C22978" V 3600 2250 50  0000 C CNN "LCSC#"
	1    3500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2500 3350 2500
Wire Wire Line
	2700 2250 3350 2250
$Comp
L power:+5V #PWR?
U 1 1 60658BC6
P 2500 1000
AR Path="/60658BC6" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/60658BC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60658BCE
P 2700 1650
AR Path="/60658BCE" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BCE" Ref="R?"  Part="1" 
F 0 "R?" V 2700 1600 50  0000 L CNN
F 1 "1k" V 2650 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
F 4 "C21190" V 2750 1800 50  0000 L CNN "LCSC#"
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 2250
Wire Wire Line
	2700 1500 2700 1150
Wire Wire Line
	2700 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1000
$Comp
L Device:R R?
U 1 1 60658BDB
P 2900 1650
AR Path="/60658BDB" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BDB" Ref="R?"  Part="1" 
F 0 "R?" V 2900 1600 50  0000 L CNN
F 1 "1k" V 2850 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
F 4 "C21190" V 2950 1800 50  0000 L CNN "LCSC#"
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1150
Wire Wire Line
	2900 1150 2700 1150
Connection ~ 2700 1150
$Comp
L Device:R R?
U 1 1 60658BE5
P 3100 1650
AR Path="/60658BE5" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BE5" Ref="R?"  Part="1" 
F 0 "R?" V 3100 1600 50  0000 L CNN
F 1 "1k" V 3050 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "C21190" V 3150 1800 50  0000 L CNN "LCSC#"
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1150
Wire Wire Line
	3100 1150 2900 1150
Connection ~ 2900 1150
Wire Wire Line
	2900 2500 2900 1800
Wire Wire Line
	3100 2750 3100 1800
Wire Wire Line
	4850 2750 8450 2750
Wire Wire Line
	5150 2500 8450 2500
Wire Wire Line
	5750 2250 8450 2250
$Comp
L Device:R R?
U 1 1 60658C03
P 2500 1650
AR Path="/60658C03" Ref="R?"  Part="1" 
AR Path="/606501D4/60658C03" Ref="R?"  Part="1" 
F 0 "R?" V 2500 1600 50  0000 L CNN
F 1 "1k" V 2450 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
F 4 "C21190" V 2550 1800 50  0000 L CNN "LCSC#"
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1800 2500 2000
$Comp
L Device:C C?
U 1 1 60658C0F
P 5450 3600
AR Path="/5D149BF5/5C7688B4/60658C0F" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658C0F" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658C0F" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658C0F" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658C0F" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658C0F" Ref="C?"  Part="1" 
AR Path="/60658C0F" Ref="C?"  Part="1" 
AR Path="/606501D4/60658C0F" Ref="C?"  Part="1" 
F 0 "C?" V 5400 3650 50  0000 L CNN
F 1 "2n2" V 5500 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3450 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
F 4 "C1604" V 5600 3650 50  0000 C CNN "LCSC#"
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5750 3850
$Comp
L Device:R R?
U 1 1 60658C19
P 3500 2000
AR Path="/5D149BF5/5C7688B4/60658C19" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658C19" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658C19" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658C19" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658C19" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658C19" Ref="R?"  Part="1" 
AR Path="/60658C19" Ref="R?"  Part="1" 
AR Path="/606501D4/60658C19" Ref="R?"  Part="1" 
F 0 "R?" V 3500 1950 50  0000 L CNN
F 1 "3k3" V 3450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
F 4 "C22978" V 3600 2000 50  0000 C CNN "LCSC#"
	1    3500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2000 5450 2000
Wire Wire Line
	5450 2000 5450 3450
Wire Wire Line
	3350 2000 2500 2000
Wire Wire Line
	5450 2000 8450 2000
Connection ~ 5450 2000
$Comp
L power:GNDA #PWR?
U 1 1 6065EA3D
P 4200 4000
AR Path="/6065EA3D" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6065EA3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3750 50  0001 C CNN
F 1 "GNDA" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6065EA45
P 4200 1650
AR Path="/6065EA45" Ref="R?"  Part="1" 
AR Path="/606501D4/6065EA45" Ref="R?"  Part="1" 
F 0 "R?" V 4200 1600 50  0000 L CNN
F 1 "10k" H 4270 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
F 4 "C25804" H 4270 1559 50  0000 L CNN "LCSC#"
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6065EA4D
P 4200 3600
AR Path="/5D149BF5/5C7688B4/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5D16DC99/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6065EA4D" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/6065EA4D" Ref="C?"  Part="1" 
AR Path="/6065EA4D" Ref="C?"  Part="1" 
AR Path="/606501D4/6065EA4D" Ref="C?"  Part="1" 
F 0 "C?" V 4150 3650 50  0000 L CNN
F 1 "100n" V 4250 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3450 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
F 4 "C14663" V 4350 3600 50  0000 C CNN "LCSC#"
	1    4200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 1800 2000
Connection ~ 2500 2000
Wire Wire Line
	2700 2250 1800 2250
Connection ~ 2700 2250
Wire Wire Line
	2900 2500 1800 2500
Connection ~ 2900 2500
Wire Wire Line
	3100 2750 1800 2750
Connection ~ 3100 2750
Wire Wire Line
	4200 3750 4200 4000
Wire Wire Line
	4200 1800 4200 3000
Wire Wire Line
	4200 3000 1800 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 3450
Wire Wire Line
	4200 3000 8450 3000
Wire Wire Line
	4200 1500 4200 1150
Wire Wire Line
	4200 1150 8450 1150
Text HLabel 8450 1150 2    50   Input ~ 0
VREF
Text HLabel 1800 2000 0    50   Input ~ 0
HALL_A_IN
Text HLabel 1800 2250 0    50   Input ~ 0
HALL_B_IN
Text HLabel 1800 2500 0    50   Input ~ 0
HALL_C_IN
Text HLabel 1800 2750 0    50   Input ~ 0
PULSE_MOT_IN
Text HLabel 1800 3000 0    50   Input ~ 0
TEMP_MOT_IN
Text HLabel 8450 2000 2    50   Output ~ 0
HALL_A
Text HLabel 8450 2250 2    50   Output ~ 0
HALL_B
Text HLabel 8450 2500 2    50   Output ~ 0
HALL_C
Text HLabel 8450 2750 2    50   Output ~ 0
PULSE_MOT
Text HLabel 8450 3000 2    50   Output ~ 0
TEMP_MOT
$Comp
L Device:C C?
U 1 1 6068A95D
P 4900 6750
AR Path="/5D149BF5/5C7688B4/6068A95D" Ref="C?"  Part="1" 
AR Path="/5D16DC99/6068A95D" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/6068A95D" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068A95D" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068A95D" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068A95D" Ref="C?"  Part="1" 
AR Path="/6068A95D" Ref="C?"  Part="1" 
AR Path="/606501D4/6068A95D" Ref="C?"  Part="1" 
F 0 "C?" V 4850 6800 50  0000 L CNN
F 1 "2n2" V 4950 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6600 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
F 4 "C1604" V 5050 6800 50  0000 C CNN "LCSC#"
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 4900 5900
Wire Wire Line
	4900 5900 4900 6600
Connection ~ 4900 5900
$Comp
L Device:R R?
U 1 1 6068A969
P 3550 5900
AR Path="/5D149BF5/5C7688B4/6068A969" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068A969" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068A969" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068A969" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068A969" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068A969" Ref="R?"  Part="1" 
AR Path="/6068A969" Ref="R?"  Part="1" 
AR Path="/606501D4/6068A969" Ref="R?"  Part="1" 
F 0 "R?" V 3550 5850 50  0000 L CNN
F 1 "3k3" V 3500 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5900 50  0001 C CNN
F 3 "~" H 3550 5900 50  0001 C CNN
F 4 "C22978" V 3650 5900 50  0000 C CNN "LCSC#"
	1    3550 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5900 8500 5900
$Comp
L power:GNDA #PWR?
U 1 1 6068A971
P 4250 7150
AR Path="/6068A971" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6068A971" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 6900 50  0001 C CNN
F 1 "GNDA" H 4255 6977 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6900 4250 7100
Wire Wire Line
	4250 6150 3850 6150
Connection ~ 4250 6150
Wire Wire Line
	4250 6150 4250 6600
Wire Wire Line
	4250 6150 8500 6150
Text HLabel 1850 5900 0    50   Input ~ 0
PULSE_CRK_IN
Text HLabel 1850 6150 0    50   Input ~ 0
TORQ_CRK_IN
Wire Wire Line
	1850 5900 2550 5900
$Comp
L power:GNDD #PWR?
U 1 1 6068B9C1
P 4900 7150
AR Path="/5D149BF5/5C7688B4/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6068B9C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 6900 50  0001 C CNN
F 1 "GNDD" H 4904 6995 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6068CD40
P 2550 5100
AR Path="/6068CD40" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6068CD40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 4950 50  0001 C CNN
F 1 "+5V" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6068CD49
P 2550 5550
AR Path="/6068CD49" Ref="R?"  Part="1" 
AR Path="/606501D4/6068CD49" Ref="R?"  Part="1" 
F 0 "R?" V 2550 5500 50  0000 L CNN
F 1 "1k" V 2500 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5550 50  0001 C CNN
F 3 "~" H 2550 5550 50  0001 C CNN
F 4 "C21190" V 2600 5700 50  0000 L CNN "LCSC#"
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 5900
Wire Wire Line
	2550 5100 2550 5400
Wire Wire Line
	4900 6900 4900 7150
$Comp
L Device:R R?
U 1 1 6068EF45
P 2550 6150
AR Path="/5D149BF5/5C7688B4/6068EF45" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068EF45" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068EF45" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068EF45" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068EF45" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068EF45" Ref="R?"  Part="1" 
AR Path="/6068EF45" Ref="R?"  Part="1" 
AR Path="/606501D4/6068EF45" Ref="R?"  Part="1" 
F 0 "R?" V 2550 6100 50  0000 L CNN
F 1 "3k3" V 2500 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
F 4 "C22978" V 2650 6150 50  0000 C CNN "LCSC#"
	1    2550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6150 2150 6150
$Comp
L Device:R R?
U 1 1 6068F606
P 2550 6400
AR Path="/5D149BF5/5C7688B4/6068F606" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068F606" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068F606" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068F606" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068F606" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068F606" Ref="R?"  Part="1" 
AR Path="/6068F606" Ref="R?"  Part="1" 
AR Path="/606501D4/6068F606" Ref="R?"  Part="1" 
F 0 "R?" V 2550 6350 50  0000 L CNN
F 1 "3k3" V 2500 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
F 4 "C22978" V 2650 6400 50  0000 C CNN "LCSC#"
	1    2550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6068F877
P 3850 6750
AR Path="/5D149BF5/5C7688B4/6068F877" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068F877" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068F877" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068F877" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068F877" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068F877" Ref="R?"  Part="1" 
AR Path="/6068F877" Ref="R?"  Part="1" 
AR Path="/606501D4/6068F877" Ref="R?"  Part="1" 
F 0 "R?" V 3850 6700 50  0000 L CNN
F 1 "3k3" V 3800 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
F 4 "C22978" V 3950 6750 50  0000 C CNN "LCSC#"
	1    3850 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6150 2150 6400
Wire Wire Line
	2150 6400 2400 6400
Connection ~ 2150 6150
Wire Wire Line
	2150 6150 1850 6150
Wire Wire Line
	2700 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	3050 6150 2700 6150
$Comp
L Device:C C?
U 1 1 60692749
P 4250 6750
AR Path="/5D149BF5/5C7688B4/60692749" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60692749" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60692749" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60692749" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60692749" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60692749" Ref="C?"  Part="1" 
AR Path="/60692749" Ref="C?"  Part="1" 
AR Path="/606501D4/60692749" Ref="C?"  Part="1" 
F 0 "C?" V 4200 6800 50  0000 L CNN
F 1 "2n2" V 4300 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 6600 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
F 4 "C1604" V 4400 6800 50  0000 C CNN "LCSC#"
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6600 3850 6150
Connection ~ 3850 6150
Wire Wire Line
	3850 6150 3050 6150
Wire Wire Line
	3850 6900 3850 7100
Wire Wire Line
	3850 7100 4250 7100
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4250 7150
Text HLabel 8500 5900 2    50   Output ~ 0
PULSE_CRK
Text HLabel 8500 6150 2    50   Output ~ 0
TORQ_CRK
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 3400 5900
Wire Notes Line
	500  4500 11150 4500
$EndSCHEMATC
