EESchema Schematic File Version 4
LIBS:rc2014_monitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Display Latch Selector"
Date "2019-04-10"
Rev "0.1"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 3350 2    50   Output ~ 0
LATCH
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 4 1 5CBED028
P 6600 1350
AR Path="/5CBED028" Ref="U?"  Part="4" 
AR Path="/5CBDBC11/5CBED028" Ref="U6"  Part="4" 
F 0 "U6" H 6600 1675 50  0000 C CNN
F 1 "74HCT32" H 6600 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 6600 1350 50  0001 C CNN
F 4 "Texas Instruments" H 400 -3800 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H 400 -3800 50  0001 C CNN "MPN"
F 6 "Mouser" H 400 -3800 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H 400 -3800 50  0001 C CNN "SPN"
F 8 "-" H 400 -3800 50  0001 C CNN "SPURL"
	4    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 3 1 5CBED033
P 6600 1900
AR Path="/5CBED033" Ref="U?"  Part="3" 
AR Path="/5CBDBC11/5CBED033" Ref="U6"  Part="3" 
F 0 "U6" H 6600 2225 50  0000 C CNN
F 1 "74HCT32" H 6600 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 6600 1900 50  0001 C CNN
F 4 "Texas Instruments" H 400 -3800 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H 400 -3800 50  0001 C CNN "MPN"
F 6 "Mouser" H 400 -3800 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H 400 -3800 50  0001 C CNN "SPN"
F 8 "-" H 400 -3800 50  0001 C CNN "SPURL"
	3    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 2 1 5CBED03E
P 5450 1900
AR Path="/5CBED03E" Ref="U?"  Part="2" 
AR Path="/5CBDBC11/5CBED03E" Ref="U6"  Part="2" 
F 0 "U6" H 5450 2225 50  0000 C CNN
F 1 "74HCT32" H 5450 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 5450 1900 50  0001 C CNN
F 4 "Texas Instruments" H 400 -3800 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H 400 -3800 50  0001 C CNN "MPN"
F 6 "Mouser" H 400 -3800 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H 400 -3800 50  0001 C CNN "SPN"
F 8 "-" H 400 -3800 50  0001 C CNN "SPURL"
	2    5450 1900
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 1 1 5CBED049
P 5450 1350
AR Path="/5CBED049" Ref="U?"  Part="1" 
AR Path="/5CBDBC11/5CBED049" Ref="U6"  Part="1" 
F 0 "U6" H 5450 1675 50  0000 C CNN
F 1 "74HCT32" H 5450 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 5450 1350 50  0001 C CNN
F 4 "Texas Instruments" H 400 -3800 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H 400 -3800 50  0001 C CNN "MPN"
F 6 "Mouser" H 400 -3800 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H 400 -3800 50  0001 C CNN "SPN"
F 8 "-" H 400 -3800 50  0001 C CNN "SPURL"
	1    5450 1350
	-1   0    0    -1  
$EndComp
Text GLabel 6900 1900 2    50   Output ~ 0
M_WR
Text GLabel 6900 1350 2    50   Output ~ 0
M_RD
Text GLabel 5150 1900 0    50   Output ~ 0
IO_WR
Text GLabel 5150 1350 0    50   Output ~ 0
IO_RD
Text GLabel 6300 1600 0    50   Input ~ 0
~MREQ
Text GLabel 6000 2000 3    50   Input ~ 0
~WR
Text GLabel 6000 1250 1    50   Input ~ 0
~RD
Text GLabel 5750 1600 2    50   Input ~ 0
~IORQ
Wire Wire Line
	5750 2000 6300 2000
Wire Wire Line
	5750 1250 6300 1250
Wire Wire Line
	6300 1450 6300 1800
Wire Wire Line
	5750 1450 5750 1800
$Comp
L Device:LED_Small LED?
U 1 1 5CC19DE8
P 3900 1400
AR Path="/5CC19DE8" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19DE8" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19DE8" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19DE8" Ref="LED1"  Part="1" 
F 0 "LED1" H 4050 1450 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 3800 1450 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 3900 1400 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H -950 -2100 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MPN"
F 7 "Mouser" H -950 -2100 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "SPN"
F 9 "-" H -950 -2100 50  0001 C CNN "SPURL"
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19DF4
P 3900 1500
AR Path="/5CC19DF4" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19DF4" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19DF4" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19DF4" Ref="LED2"  Part="1" 
F 0 "LED2" H 4050 1550 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 3800 1550 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 3900 1500 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H -950 -2100 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MPN"
F 7 "Mouser" H -950 -2100 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "SPN"
F 9 "-" H -950 -2100 50  0001 C CNN "SPURL"
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19E00
P 3900 1600
AR Path="/5CC19E00" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19E00" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E00" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19E00" Ref="LED3"  Part="1" 
F 0 "LED3" H 4050 1650 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 3800 1650 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 3900 1600 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H -950 -2100 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MPN"
F 7 "Mouser" H -950 -2100 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "SPN"
F 9 "-" H -950 -2100 50  0001 C CNN "SPURL"
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19E0C
P 3900 1700
AR Path="/5CC19E0C" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19E0C" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E0C" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19E0C" Ref="LED4"  Part="1" 
F 0 "LED4" H 4050 1750 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 3800 1750 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 3900 1700 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H -950 -2100 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MPN"
F 7 "Mouser" H -950 -2100 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "SPN"
F 9 "-" H -950 -2100 50  0001 C CNN "SPURL"
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19E18
P 3900 1800
AR Path="/5CC19E18" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19E18" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E18" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19E18" Ref="LED5"  Part="1" 
F 0 "LED5" H 4050 1850 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 3800 1850 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 3900 1800 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H -950 -2100 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "MPN"
F 7 "Mouser" H -950 -2100 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H -950 -2100 50  0001 C CNN "SPN"
F 9 "-" H -950 -2100 50  0001 C CNN "SPURL"
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC19E1E
P 2650 900
AR Path="/5CC19E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E1E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2650 750 50  0001 C CNN
F 1 "+5V" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC19E24
P 2650 2950
AR Path="/5CC19E24" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E24" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E24" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E24" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2650 2800 50  0001 C CNN
F 1 "+5V" H 2665 3123 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC19E2A
P 2650 4850
AR Path="/5CC19E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E2A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2655 4677 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC19E30
P 2650 2400
AR Path="/5CC19E30" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E30" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E30" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E30" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2655 2227 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:SW_Coded_Octal-8-Switch SW?
U 1 1 5CC19E3C
P 1500 2700
AR Path="/5CC19E3C" Ref="SW?"  Part="1" 
AR Path="/5CBDBC11/5CC19E3C" Ref="SW1"  Part="1" 
F 0 "SW1" H 1475 3167 50  0000 C CNN
F 1 "SW_Coded_Octal-8" H 1475 3076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Greyhill_94HBB08RAT_Octal_Angled" H 1425 2825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/626/DIP_Series_94H-334494.pdf" H 1425 2825 50  0001 C CNN
F 4 "706-94HBB08RAT" H 1600 2300 50  0001 C CNN "Mouser PN"
F 5 "Grayhill" H -800 -550 50  0001 C CNN "MFR"
F 6 "94HBB08RAT" H -800 -550 50  0001 C CNN "MPN"
F 7 "Mouser" H -800 -550 50  0001 C CNN "SPR"
F 8 "706-94HBB08RAT" H -800 -550 50  0001 C CNN "SPN"
F 9 "-" H -800 -550 50  0001 C CNN "SPURL"
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT151-74xx U?
U 1 1 5CC19E47
P 2650 3850
AR Path="/5CC19E47" Ref="U?"  Part="1" 
AR Path="/5CBDBC11/5CC19E47" Ref="U2"  Part="1" 
F 0 "U2" H 2650 3900 50  0000 C CNN
F 1 "74HCT151" H 2700 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2650 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct151.pdf" H 2650 3850 50  0001 C CNN
F 4 "Texas Instruments" H -850 -2150 50  0001 C CNN "MFR"
F 5 "CD74HCT151E" H -850 -2150 50  0001 C CNN "MPN"
F 6 "Mouser" H -850 -2150 50  0001 C CNN "SPR"
F 7 "595-CD74HCT151E" H -850 -2150 50  0001 C CNN "SPN"
F 8 "-" H -850 -2150 50  0001 C CNN "SPURL"
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT138-74xx U?
U 1 1 5CC19E52
P 2650 1700
AR Path="/5CC19E52" Ref="U?"  Part="1" 
AR Path="/5CBDBC11/5CC19E52" Ref="U1"  Part="1" 
F 0 "U1" H 2650 1750 50  0000 C CNN
F 1 "74HCT138" H 2600 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct138.pdf" H 2650 1700 50  0001 C CNN
F 4 "Texas Instruments" H -850 -2150 50  0001 C CNN "MFR"
F 5 "SN74HCT138N" H -850 -2150 50  0001 C CNN "MPN"
F 6 "Mouser" H -850 -2150 50  0001 C CNN "SPR"
F 7 "595-SN74HCT138N" H -850 -2150 50  0001 C CNN "SPN"
F 8 "-" H -850 -2150 50  0001 C CNN "SPURL"
	1    2650 1700
	1    0    0    -1  
$EndComp
Text GLabel 2150 3650 0    50   Input ~ 0
~M1
Text Notes 3600 1400 0    50   ~ 0
IO_RD\n
Text Notes 3600 1500 0    50   ~ 0
IO_WR
Text Notes 3600 1600 0    50   ~ 0
MR_RD
Text Notes 3600 1700 0    50   ~ 0
MR_WR
Text Notes 3650 1800 0    50   ~ 0
M1
Text GLabel 2150 3250 0    50   Input ~ 0
IO_RD
Text GLabel 2150 3350 0    50   Input ~ 0
IO_WR
Text GLabel 2150 3450 0    50   Input ~ 0
M_RD
Text GLabel 2150 3550 0    50   Input ~ 0
M_WR
Wire Wire Line
	4000 1400 4200 1400
Wire Wire Line
	4000 1500 4200 1500
Wire Wire Line
	4000 1600 4200 1600
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	2650 1000 2650 1100
Wire Wire Line
	2050 1000 2650 1000
Wire Wire Line
	2150 1900 2050 1900
Wire Wire Line
	2650 900  2650 1000
Wire Wire Line
	2650 2400 2150 2400
Wire Wire Line
	2150 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	2150 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3950
Wire Wire Line
	2150 3950 2000 3950
Wire Wire Line
	2000 3950 2000 4550
Wire Wire Line
	2150 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4850
Wire Wire Line
	2000 4850 2650 4850
Wire Wire Line
	4700 1400 4600 1400
Wire Wire Line
	2050 1000 2050 1900
Wire Wire Line
	2150 1500 850  1500
Wire Wire Line
	2150 1600 900  1600
Wire Wire Line
	850  4250 2150 4250
Wire Wire Line
	900  4350 900  2750
Wire Wire Line
	900  4350 2150 4350
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 2400 2150 2100
Connection ~ 2650 1000
Connection ~ 2000 3850
Connection ~ 2000 3950
Connection ~ 2000 4550
Connection ~ 2650 4850
Connection ~ 2650 2400
Connection ~ 2150 2100
NoConn ~ 3150 3250
Wire Wire Line
	2150 1400 800  1400
Wire Wire Line
	850  4250 850  2650
Wire Wire Line
	2150 4150 800  4150
Wire Wire Line
	800  4150 800  2550
Wire Wire Line
	1000 2550 800  2550
Connection ~ 800  2550
Wire Wire Line
	800  2550 800  1400
Wire Wire Line
	1000 2650 850  2650
Connection ~ 850  2650
Wire Wire Line
	850  2650 850  1500
Wire Wire Line
	1000 2750 900  2750
Connection ~ 900  2750
Wire Wire Line
	900  2750 900  1600
Wire Wire Line
	1950 2750 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1950 1000
Wire Wire Line
	1950 1000 2050 1000
Connection ~ 2050 1000
$Comp
L Device:R_Network08 RN?
U 1 1 5CC19EA4
P 4400 1800
AR Path="/5CC19EA4" Ref="RN?"  Part="1" 
AR Path="/5CBDBC11/5CC19EA4" Ref="RN1"  Part="1" 
F 0 "RN1" V 3783 1800 50  0000 C CNN
F 1 "270R Bussed" V 3874 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4875 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/600x-776645.pdf" H 4400 1800 50  0001 C CNN
F 4 "Bourns" V 4400 1800 50  0001 C CNN "MFR"
F 5 "4609X-101-271LF" V 4400 1800 50  0001 C CNN "MPN"
F 6 "Mouser" V 4400 1800 50  0001 C CNN "SPR"
F 7 "652-4609X-1LF-270" V 4400 1800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/652-4609X-1LF-270" V 4400 1800 50  0001 C CNN "SPURL"
	1    4400 1800
	0    1    1    0   
$EndComp
NoConn ~ 4200 2000
NoConn ~ 4200 2100
$Comp
L Device:LED_Small LED?
U 1 1 5CC19EB2
P 3900 1900
AR Path="/5CC19EB2" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19EB2" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19EB2" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19EB2" Ref="LED6"  Part="1" 
F 0 "LED6" H 4050 1950 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 3800 1950 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 3900 1900 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H -950 -2000 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H -950 -2000 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H -950 -2000 50  0001 C CNN "MPN"
F 7 "Mouser" H -950 -2000 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H -950 -2000 50  0001 C CNN "SPN"
F 9 "-" H -950 -2000 50  0001 C CNN "SPURL"
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4200 1900
Text Notes 3650 1900 0    50   ~ 0
5V
Wire Wire Line
	3150 2100 3200 2100
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 5 1 5CC2B794
P 7650 1650
AR Path="/5CC2B794" Ref="U?"  Part="5" 
AR Path="/5CBDBC11/5CC2B794" Ref="U6"  Part="5" 
F 0 "U6" H 7880 1696 50  0000 L CNN
F 1 "74HCT32" H 7880 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 7650 1650 50  0001 C CNN
F 4 "Texas Instruments" H 150 -4000 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H 150 -4000 50  0001 C CNN "MPN"
F 6 "Mouser" H 150 -4000 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H 150 -4000 50  0001 C CNN "SPN"
F 8 "-" H 150 -4000 50  0001 C CNN "SPURL"
	5    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2B79A
P 7650 2150
AR Path="/5CC2B79A" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC2B79A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC2B79A" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC2B79A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC2B7A0
P 7650 1150
AR Path="/5CC2B7A0" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC2B7A0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC2B7A0" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC2B7A0" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7650 1000 50  0001 C CNN
F 1 "+5V" H 7665 1323 50  0000 C CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC551FC
P 4950 3450
AR Path="/5CC551FC" Ref="C?"  Part="1" 
AR Path="/5CBDBC11/5CC551FC" Ref="C1"  Part="1" 
F 0 "C1" H 5065 3496 50  0000 L CNN
F 1 "100nF" H 5065 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4988 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 4950 3450 50  0001 C CNN
F 4 "Vishay" H 550 -3250 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 550 -3250 50  0001 C CNN "MPN"
F 6 "Mouser" H 550 -3250 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 550 -3250 50  0001 C CNN "SPN"
F 8 "-" H 550 -3250 50  0001 C CNN "SPURL"
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC55207
P 5400 3450
AR Path="/5CC55207" Ref="C?"  Part="1" 
AR Path="/5CBDBC11/5CC55207" Ref="C2"  Part="1" 
F 0 "C2" H 5515 3496 50  0000 L CNN
F 1 "100nF" H 5515 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5438 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 5400 3450 50  0001 C CNN
F 4 "Vishay" H 550 -3250 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 550 -3250 50  0001 C CNN "MPN"
F 6 "Mouser" H 550 -3250 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 550 -3250 50  0001 C CNN "SPN"
F 8 "-" H 550 -3250 50  0001 C CNN "SPURL"
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC55212
P 5850 3450
AR Path="/5CC55212" Ref="C?"  Part="1" 
AR Path="/5CBDBC11/5CC55212" Ref="C6"  Part="1" 
F 0 "C6" H 5965 3496 50  0000 L CNN
F 1 "100nF" H 5965 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5888 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 5850 3450 50  0001 C CNN
F 4 "Vishay" H 550 -3250 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 550 -3250 50  0001 C CNN "MPN"
F 6 "Mouser" H 550 -3250 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 550 -3250 50  0001 C CNN "SPN"
F 8 "-" H 550 -3250 50  0001 C CNN "SPURL"
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC5522E
P 5400 3150
AR Path="/5CC5522E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC5522E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC5522E" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC5522E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5400 3000 50  0001 C CNN
F 1 "+5V" H 5415 3323 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC55234
P 5400 3750
AR Path="/5CC55234" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC55234" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC55234" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC55234" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5405 3577 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 5400 3300
Wire Wire Line
	4950 3600 5400 3600
Wire Wire Line
	5400 3600 5850 3600
Connection ~ 5400 3300
Connection ~ 5400 3600
Wire Wire Line
	5400 3300 5850 3300
Wire Wire Line
	3600 1900 3800 1900
Wire Wire Line
	5400 3750 5400 3600
Wire Wire Line
	5400 3150 5400 3300
Wire Wire Line
	4700 1000 4700 1400
Wire Wire Line
	2650 1000 4700 1000
Wire Wire Line
	3150 1800 3800 1800
$Comp
L Diode:BAT54AW D1
U 1 1 5CCA392F
P 3400 2300
F 0 "D1" V 3446 2388 50  0000 L CNN
F 1 "BAT54AW" V 3355 2388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3475 2425 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 3280 2300 50  0001 C CNN
	1    3400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1900 3600 2300
Wire Wire Line
	3150 1900 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3150 2000 3400 2000
Wire Wire Line
	3200 2100 3200 2600
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3150 1700 3800 1700
Wire Wire Line
	3150 1600 3800 1600
Wire Wire Line
	3150 1500 3800 1500
Wire Wire Line
	3150 1400 3800 1400
$EndSCHEMATC
