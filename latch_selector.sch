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
Text GLabel 7200 3450 2    50   Output ~ 0
LATCH
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 4 1 5CBED028
P 2900 2550
AR Path="/5CBED028" Ref="U?"  Part="4" 
AR Path="/5CBDBC11/5CBED028" Ref="U6"  Part="4" 
F 0 "U6" H 2900 2875 50  0000 C CNN
F 1 "74HCT32" H 2900 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 2900 2550 50  0001 C CNN
F 4 "Texas Instruments" H -3300 -2600 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H -3300 -2600 50  0001 C CNN "MPN"
F 6 "Mouser" H -3300 -2600 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H -3300 -2600 50  0001 C CNN "SPN"
F 8 "-" H -3300 -2600 50  0001 C CNN "SPURL"
	4    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 3 1 5CBED033
P 2900 3100
AR Path="/5CBED033" Ref="U?"  Part="3" 
AR Path="/5CBDBC11/5CBED033" Ref="U6"  Part="3" 
F 0 "U6" H 2900 3425 50  0000 C CNN
F 1 "74HCT32" H 2900 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 2900 3100 50  0001 C CNN
F 4 "Texas Instruments" H -3300 -2600 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H -3300 -2600 50  0001 C CNN "MPN"
F 6 "Mouser" H -3300 -2600 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H -3300 -2600 50  0001 C CNN "SPN"
F 8 "-" H -3300 -2600 50  0001 C CNN "SPURL"
	3    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 2 1 5CBED03E
P 1750 3100
AR Path="/5CBED03E" Ref="U?"  Part="2" 
AR Path="/5CBDBC11/5CBED03E" Ref="U6"  Part="2" 
F 0 "U6" H 1750 3425 50  0000 C CNN
F 1 "74HCT32" H 1750 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 1750 3100 50  0001 C CNN
F 4 "Texas Instruments" H -3300 -2600 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H -3300 -2600 50  0001 C CNN "MPN"
F 6 "Mouser" H -3300 -2600 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H -3300 -2600 50  0001 C CNN "SPN"
F 8 "-" H -3300 -2600 50  0001 C CNN "SPURL"
	2    1750 3100
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 1 1 5CBED049
P 1750 2550
AR Path="/5CBED049" Ref="U?"  Part="1" 
AR Path="/5CBDBC11/5CBED049" Ref="U6"  Part="1" 
F 0 "U6" H 1750 2875 50  0000 C CNN
F 1 "74HCT32" H 1750 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 1750 2550 50  0001 C CNN
F 4 "Texas Instruments" H -3300 -2600 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H -3300 -2600 50  0001 C CNN "MPN"
F 6 "Mouser" H -3300 -2600 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H -3300 -2600 50  0001 C CNN "SPN"
F 8 "-" H -3300 -2600 50  0001 C CNN "SPURL"
	1    1750 2550
	-1   0    0    -1  
$EndComp
Text GLabel 3200 3100 2    50   Output ~ 0
M_WR
Text GLabel 3200 2550 2    50   Output ~ 0
M_RD
Text GLabel 1450 3100 0    50   Output ~ 0
IO_WR
Text GLabel 1450 2550 0    50   Output ~ 0
IO_RD
Text GLabel 2600 2800 0    50   Input ~ 0
~MREQ
Text GLabel 2300 3200 3    50   Input ~ 0
~WR
Text GLabel 2300 2450 1    50   Input ~ 0
~RD
Text GLabel 2050 2800 2    50   Input ~ 0
~IORQ
Wire Wire Line
	2050 3200 2600 3200
Wire Wire Line
	2050 2450 2600 2450
Wire Wire Line
	2600 2650 2600 3000
Wire Wire Line
	2050 2650 2050 3000
$Comp
L Device:LED_Small LED?
U 1 1 5CC19DE8
P 7950 1500
AR Path="/5CC19DE8" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19DE8" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19DE8" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19DE8" Ref="LED1"  Part="1" 
F 0 "LED1" H 8100 1550 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 7850 1550 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 7950 1500 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H 3100 -2000 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MPN"
F 7 "Mouser" H 3100 -2000 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "SPN"
F 9 "-" H 3100 -2000 50  0001 C CNN "SPURL"
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19DF4
P 7950 1600
AR Path="/5CC19DF4" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19DF4" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19DF4" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19DF4" Ref="LED2"  Part="1" 
F 0 "LED2" H 8100 1650 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 7850 1650 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 7950 1600 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H 3100 -2000 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MPN"
F 7 "Mouser" H 3100 -2000 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "SPN"
F 9 "-" H 3100 -2000 50  0001 C CNN "SPURL"
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19E00
P 7950 1700
AR Path="/5CC19E00" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19E00" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E00" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19E00" Ref="LED3"  Part="1" 
F 0 "LED3" H 8100 1750 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 7850 1750 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 7950 1700 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H 3100 -2000 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MPN"
F 7 "Mouser" H 3100 -2000 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "SPN"
F 9 "-" H 3100 -2000 50  0001 C CNN "SPURL"
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19E0C
P 7950 1800
AR Path="/5CC19E0C" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19E0C" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E0C" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19E0C" Ref="LED4"  Part="1" 
F 0 "LED4" H 8100 1850 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 7850 1850 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 7950 1800 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H 3100 -2000 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MPN"
F 7 "Mouser" H 3100 -2000 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "SPN"
F 9 "-" H 3100 -2000 50  0001 C CNN "SPURL"
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED?
U 1 1 5CC19E18
P 7950 1900
AR Path="/5CC19E18" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19E18" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E18" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19E18" Ref="LED5"  Part="1" 
F 0 "LED5" H 8100 1950 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 7850 1950 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 7950 1900 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H 3100 -2000 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "MPN"
F 7 "Mouser" H 3100 -2000 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H 3100 -2000 50  0001 C CNN "SPN"
F 9 "-" H 3100 -2000 50  0001 C CNN "SPURL"
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC19E1E
P 6700 1000
AR Path="/5CC19E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E1E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6700 850 50  0001 C CNN
F 1 "+5V" H 6715 1173 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC19E24
P 6700 3050
AR Path="/5CC19E24" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E24" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E24" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E24" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6700 2900 50  0001 C CNN
F 1 "+5V" H 6715 3223 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC19E2A
P 6700 4950
AR Path="/5CC19E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E2A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6705 4777 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC19E30
P 6700 2500
AR Path="/5CC19E30" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC19E30" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19E30" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC19E30" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6705 2327 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:SW_Coded_Octal-8-Switch SW?
U 1 1 5CC19E3C
P 5550 2800
AR Path="/5CC19E3C" Ref="SW?"  Part="1" 
AR Path="/5CBDBC11/5CC19E3C" Ref="SW1"  Part="1" 
F 0 "SW1" H 5525 3267 50  0000 C CNN
F 1 "Line Selection" H 5525 3176 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Greyhill_94HBB08RAT_Octal_Angled" H 5475 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/626/DIP_Series_94H-334494.pdf" H 5475 2925 50  0001 C CNN
F 4 "706-94HBB08RAT" H 5650 2400 50  0001 C CNN "Mouser PN"
F 5 "Grayhill" H 3250 -450 50  0001 C CNN "MFR"
F 6 "94HBB08RAT" H 3250 -450 50  0001 C CNN "MPN"
F 7 "Mouser" H 3250 -450 50  0001 C CNN "SPR"
F 8 "706-94HBB08RAT" H 3250 -450 50  0001 C CNN "SPN"
F 9 "-" H 3250 -450 50  0001 C CNN "SPURL"
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:74HCT151-74xx U?
U 1 1 5CC19E47
P 6700 3950
AR Path="/5CC19E47" Ref="U?"  Part="1" 
AR Path="/5CBDBC11/5CC19E47" Ref="U2"  Part="1" 
F 0 "U2" H 6700 4000 50  0000 C CNN
F 1 "74HCT151" H 6750 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct151.pdf" H 6700 3950 50  0001 C CNN
F 4 "Texas Instruments" H 3200 -2050 50  0001 C CNN "MFR"
F 5 "CD74HCT151E" H 3200 -2050 50  0001 C CNN "MPN"
F 6 "Mouser" H 3200 -2050 50  0001 C CNN "SPR"
F 7 "595-CD74HCT151E" H 3200 -2050 50  0001 C CNN "SPN"
F 8 "-" H 3200 -2050 50  0001 C CNN "SPURL"
	1    6700 3950
	1    0    0    -1  
$EndComp
Text GLabel 6200 3750 0    50   Input ~ 0
~M1
Text Notes 7650 1500 0    50   ~ 0
IO_RD\n
Text Notes 7650 1600 0    50   ~ 0
IO_WR
Text Notes 7650 1700 0    50   ~ 0
MR_RD
Text Notes 7650 1800 0    50   ~ 0
MR_WR
Text Notes 7700 1900 0    50   ~ 0
M1
Text GLabel 6200 3350 0    50   Input ~ 0
IO_RD
Text GLabel 6200 3450 0    50   Input ~ 0
IO_WR
Text GLabel 6200 3550 0    50   Input ~ 0
M_RD
Text GLabel 6200 3650 0    50   Input ~ 0
M_WR
Wire Wire Line
	6700 1100 6700 1200
Wire Wire Line
	6100 1100 6700 1100
Wire Wire Line
	6200 2000 6100 2000
Wire Wire Line
	6700 1000 6700 1100
Wire Wire Line
	6700 2500 6200 2500
Wire Wire Line
	6200 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3950
Wire Wire Line
	6200 3950 6050 3950
Wire Wire Line
	6050 3950 6050 4050
Wire Wire Line
	6200 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4650
Wire Wire Line
	6200 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4950
Wire Wire Line
	6050 4950 6700 4950
Wire Wire Line
	8850 1500 8750 1500
Wire Wire Line
	6100 1100 6100 2000
Wire Wire Line
	6200 1600 4900 1600
Wire Wire Line
	6200 1700 4950 1700
Wire Wire Line
	4900 4350 6200 4350
Wire Wire Line
	4950 4450 4950 2850
Wire Wire Line
	4950 4450 6200 4450
Connection ~ 6700 1100
Connection ~ 6050 3950
Connection ~ 6050 4050
Connection ~ 6050 4650
Connection ~ 6700 4950
NoConn ~ 7200 3350
Wire Wire Line
	6200 1500 4850 1500
Wire Wire Line
	4900 4350 4900 2750
Wire Wire Line
	6200 4250 4850 4250
Wire Wire Line
	4850 4250 4850 2650
Wire Wire Line
	5050 2650 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4850 1500
Wire Wire Line
	5050 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 4900 1600
Wire Wire Line
	5050 2850 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 4950 1700
Wire Wire Line
	6000 2850 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6000 1100
Wire Wire Line
	6000 1100 6100 1100
Connection ~ 6100 1100
$Comp
L Device:R_Network08 RN?
U 1 1 5CC19EA4
P 8550 1900
AR Path="/5CC19EA4" Ref="RN?"  Part="1" 
AR Path="/5CBDBC11/5CC19EA4" Ref="RN1"  Part="1" 
F 0 "RN1" V 7933 1900 50  0000 C CNN
F 1 "270R Bussed" V 8024 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9025 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/600x-776645.pdf" H 8550 1900 50  0001 C CNN
F 4 "Bourns" V 8550 1900 50  0001 C CNN "MFR"
F 5 "4609X-101-271LF" V 8550 1900 50  0001 C CNN "MPN"
F 6 "Mouser" V 8550 1900 50  0001 C CNN "SPR"
F 7 "652-4609X-1LF-270" V 8550 1900 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/652-4609X-1LF-270" V 8550 1900 50  0001 C CNN "SPURL"
	1    8550 1900
	0    1    1    0   
$EndComp
NoConn ~ 8350 2100
NoConn ~ 8350 2200
$Comp
L Device:LED_Small LED?
U 1 1 5CC19EB2
P 7950 2000
AR Path="/5CC19EB2" Ref="LED?"  Part="1" 
AR Path="/5CB63856/5CC19EB2" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC19EB2" Ref="LED?"  Part="1" 
AR Path="/5CBDBC11/5CC19EB2" Ref="LED6"  Part="1" 
F 0 "LED6" H 8100 2050 50  0000 C CNN
F 1 "SMD Red 620nm 40mcd 2.2V; 20mA" H 7850 2050 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" V 7950 2000 50  0001 C CNN
F 4 "755-SML-H12U8TT86C" H 3100 -1900 50  0001 C CNN "MouserPN"
F 5 "ROHM Semiconductor" H 3100 -1900 50  0001 C CNN "MFR"
F 6 "SML-H12U8TT86C" H 3100 -1900 50  0001 C CNN "MPN"
F 7 "Mouser" H 3100 -1900 50  0001 C CNN "SPR"
F 8 "755-SML-H12U8TT86C" H 3100 -1900 50  0001 C CNN "SPN"
F 9 "-" H 3100 -1900 50  0001 C CNN "SPURL"
	1    7950 2000
	1    0    0    -1  
$EndComp
Text Notes 7700 2000 0    50   ~ 0
5V
$Comp
L rc2014_monitor-rescue:74HCT32-74xx U?
U 5 1 5CC2B794
P 3950 2850
AR Path="/5CC2B794" Ref="U?"  Part="5" 
AR Path="/5CBDBC11/5CC2B794" Ref="U6"  Part="5" 
F 0 "U6" H 4180 2896 50  0000 L CNN
F 1 "74HCT32" H 4180 2805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct32.pdf" H 3950 2850 50  0001 C CNN
F 4 "Texas Instruments" H -3550 -2800 50  0001 C CNN "MFR"
F 5 "SN74HCT32N" H -3550 -2800 50  0001 C CNN "MPN"
F 6 "Mouser" H -3550 -2800 50  0001 C CNN "SPR"
F 7 "595-SN74HCT32N" H -3550 -2800 50  0001 C CNN "SPN"
F 8 "-" H -3550 -2800 50  0001 C CNN "SPURL"
	5    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2B79A
P 3950 3350
AR Path="/5CC2B79A" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC2B79A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC2B79A" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC2B79A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC2B7A0
P 3950 2350
AR Path="/5CC2B7A0" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC2B7A0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC2B7A0" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC2B7A0" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3950 2200 50  0001 C CNN
F 1 "+5V" H 3965 2523 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC551FC
P 1800 4900
AR Path="/5CC551FC" Ref="C?"  Part="1" 
AR Path="/5CBDBC11/5CC551FC" Ref="C1"  Part="1" 
F 0 "C1" H 1915 4946 50  0000 L CNN
F 1 "100nF" H 1915 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1838 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 1800 4900 50  0001 C CNN
F 4 "Vishay" H -2600 -1800 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2600 -1800 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -1800 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2600 -1800 50  0001 C CNN "SPN"
F 8 "-" H -2600 -1800 50  0001 C CNN "SPURL"
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC55207
P 2250 4900
AR Path="/5CC55207" Ref="C?"  Part="1" 
AR Path="/5CBDBC11/5CC55207" Ref="C2"  Part="1" 
F 0 "C2" H 2365 4946 50  0000 L CNN
F 1 "100nF" H 2365 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2288 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 2250 4900 50  0001 C CNN
F 4 "Vishay" H -2600 -1800 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2600 -1800 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -1800 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2600 -1800 50  0001 C CNN "SPN"
F 8 "-" H -2600 -1800 50  0001 C CNN "SPURL"
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC55212
P 2700 4900
AR Path="/5CC55212" Ref="C?"  Part="1" 
AR Path="/5CBDBC11/5CC55212" Ref="C6"  Part="1" 
F 0 "C6" H 2815 4946 50  0000 L CNN
F 1 "100nF" H 2815 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2738 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 2700 4900 50  0001 C CNN
F 4 "Vishay" H -2600 -1800 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2600 -1800 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -1800 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2600 -1800 50  0001 C CNN "SPN"
F 8 "-" H -2600 -1800 50  0001 C CNN "SPURL"
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC5522E
P 2250 4600
AR Path="/5CC5522E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC5522E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC5522E" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC5522E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2250 4450 50  0001 C CNN
F 1 "+5V" H 2265 4773 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC55234
P 2250 5200
AR Path="/5CC55234" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CC55234" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CC55234" Ref="#PWR?"  Part="1" 
AR Path="/5CBDBC11/5CC55234" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 2250 4750
Wire Wire Line
	1800 5050 2250 5050
Wire Wire Line
	2250 5050 2700 5050
Connection ~ 2250 4750
Connection ~ 2250 5050
Wire Wire Line
	2250 4750 2700 4750
Wire Wire Line
	2250 5200 2250 5050
Wire Wire Line
	2250 4600 2250 4750
Wire Wire Line
	8850 1100 8850 1500
Wire Wire Line
	7200 1900 7850 1900
Wire Wire Line
	7200 1800 7850 1800
Wire Wire Line
	7200 1700 7850 1700
Wire Wire Line
	7200 1600 7850 1600
Wire Wire Line
	7200 1500 7850 1500
Connection ~ 6700 2500
Wire Wire Line
	6200 2500 6200 2200
Wire Wire Line
	6200 2100 6200 2200
Connection ~ 6200 2200
$Comp
L rc2014_monitor-rescue:74HCT138-74xx U?
U 1 1 5CC19E52
P 6700 1800
AR Path="/5CC19E52" Ref="U?"  Part="1" 
AR Path="/5CBDBC11/5CC19E52" Ref="U1"  Part="1" 
F 0 "U1" H 6700 1850 50  0000 C CNN
F 1 "74HCT138" H 6650 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct138.pdf" H 6700 1800 50  0001 C CNN
F 4 "Texas Instruments" H 3200 -2050 50  0001 C CNN "MFR"
F 5 "SN74HCT138N" H 3200 -2050 50  0001 C CNN "MPN"
F 6 "Mouser" H 3200 -2050 50  0001 C CNN "SPR"
F 7 "595-SN74HCT138N" H 3200 -2050 50  0001 C CNN "SPN"
F 8 "-" H 3200 -2050 50  0001 C CNN "SPURL"
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8350 1500
Wire Wire Line
	8050 1600 8350 1600
Wire Wire Line
	8050 1700 8350 1700
Wire Wire Line
	8050 1800 8350 1800
Wire Wire Line
	8050 1900 8350 1900
Wire Wire Line
	8050 2000 8350 2000
$Comp
L Diode:SD103ATW D1
U 1 1 5CB2381C
P 7550 2000
F 0 "D1" H 7300 2050 50  0000 C CNN
F 1 "SD103ATW" H 7550 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7550 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30374-80918.pdf" H 7550 2000 50  0001 C CNN
F 4 "Diodes Incorporated" H 7550 2000 50  0001 C CNN "MFR"
F 5 "SD103ATW-7-F" H 7550 2000 50  0001 C CNN "MPN"
F 6 "Mouser" H 7550 2000 50  0001 C CNN "SPR"
F 7 "621-SD103ATW-F" H 7550 2000 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/SD103ATW-7-F?qs=%2Fha2pyFadugDGjjBrIiZL0DOY1Gy23gp1dHZHpATh%2FKBhtYLvEjSow%3D%3D" H 4050 100 50  0001 C CNN "SPURL"
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:SD103ATW D1
U 2 1 5CB2450A
P 7550 2200
F 0 "D1" H 7300 2350 50  0000 C CNN
F 1 "SD103ATW" H 7550 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7550 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30374-80918.pdf" H 7550 2200 50  0001 C CNN
F 4 "Diodes Incorporated" H 4050 100 50  0001 C CNN "MFR"
F 5 "SD103ATW-7-F" H 4050 100 50  0001 C CNN "MPN"
F 6 "621-SD103ATW-F" H 4050 100 50  0001 C CNN "SPN"
F 7 "Mouser" H 4050 100 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/SD103ATW-7-F?qs=%2Fha2pyFadugDGjjBrIiZL0DOY1Gy23gp1dHZHpATh%2FKBhtYLvEjSow%3D%3D" H 4050 100 50  0001 C CNN "SPURL"
	2    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:SD103ATW D1
U 3 1 5CB253E2
P 7550 2100
F 0 "D1" H 7300 2050 50  0000 C CNN
F 1 "SD103ATW" H 7550 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7550 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30374-80918.pdf" H 7550 2100 50  0001 C CNN
F 4 "Diodes Incorporated" H 4050 100 50  0001 C CNN "MFR"
F 5 "SD103ATW-7-F" H 4050 100 50  0001 C CNN "MPN"
F 6 "621-SD103ATW-F" H 4050 100 50  0001 C CNN "SPN"
F 7 "Mouser" H 4050 100 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/SD103ATW-7-F?qs=%2Fha2pyFadugDGjjBrIiZL0DOY1Gy23gp1dHZHpATh%2FKBhtYLvEjSow%3D%3D" H 4050 100 50  0001 C CNN "SPURL"
	3    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7400 2000
Wire Wire Line
	7200 2100 7400 2100
Wire Wire Line
	7200 2200 7400 2200
Wire Wire Line
	7700 2100 7700 2200
Wire Wire Line
	7700 2000 7850 2000
Wire Wire Line
	6700 1100 8850 1100
Wire Wire Line
	7700 2100 7700 2000
Connection ~ 7700 2100
Connection ~ 7700 2000
$EndSCHEMATC
