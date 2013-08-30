EESchema Schematic File Version 2
LIBS:edalm
LIBS:power
LIBS:device
LIBS:conn
LIBS:operon-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L C C18
U 1 1 521C31AF
P 6200 1300
F 0 "C18" H 6200 1400 40  0000 L CNN
F 1 "1u" H 6206 1215 40  0000 L CNN
F 2 "CAPC1608N" H 6238 1150 30  0001 C CNN
F 3 "" H 6200 1300 60  0000 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 521C31DD
P 6600 1700
F 0 "#PWR01" H 6600 1700 30  0001 C CNN
F 1 "GND" H 6600 1630 30  0001 C CNN
F 2 "" H 6600 1700 60  0000 C CNN
F 3 "" H 6600 1700 60  0000 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 521C32B9
P 6400 1300
F 0 "C19" H 6400 1400 40  0000 L CNN
F 1 "1u" H 6406 1215 40  0000 L CNN
F 2 "CAPC1608N" H 6438 1150 30  0001 C CNN
F 3 "" H 6400 1300 60  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 521C3442
P 5800 1300
F 0 "C16" H 5800 1400 40  0000 L CNN
F 1 "1u" H 5806 1215 40  0000 L CNN
F 2 "CAPC1608N" H 5838 1150 30  0001 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR02
U 1 1 521C3448
P 6600 900
F 0 "#PWR02" H 6600 1020 20  0001 C CNN
F 1 "+3.3VADC" H 6600 990 30  0000 C CNN
F 2 "" H 6600 900 60  0000 C CNN
F 3 "" H 6600 900 60  0000 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 521C345A
P 6000 1300
F 0 "C17" H 6000 1400 40  0000 L CNN
F 1 "1u" H 6006 1215 40  0000 L CNN
F 2 "CAPC1608N" H 6038 1150 30  0001 C CNN
F 3 "" H 6000 1300 60  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 521C4806
P 6600 1300
F 0 "C20" H 6600 1400 40  0000 L CNN
F 1 "1u" H 6606 1215 40  0000 L CNN
F 2 "CAPC1608N" H 6638 1150 30  0001 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 521C480C
P 5600 1300
F 0 "C15" H 5600 1400 40  0000 L CNN
F 1 "22u" H 5606 1215 40  0000 L CNN
F 2 "CAPC2012N" H 5638 1150 30  0001 C CNN
F 3 "" H 5600 1300 60  0000 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 521C4F8A
P 5250 1000
F 0 "L2" H 5250 1100 50  0000 C CNN
F 1 "FBlow" H 5250 950 50  0000 C CNN
F 2 "INDC1608N" H 5250 1000 60  0001 C CNN
F 3 "" H 5250 1000 60  0000 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 521C504B
P 6950 1000
F 0 "R6" V 7030 1000 40  0000 C CNN
F 1 "510" V 6957 1001 40  0000 C CNN
F 2 "RESC1608N" V 6880 1000 30  0001 C CNN
F 3 "" H 6950 1000 30  0000 C CNN
	1    6950 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 521C5051
P 7300 1300
F 0 "C21" H 7300 1400 40  0000 L CNN
F 1 "1u" H 7306 1215 40  0000 L CNN
F 2 "CAPC1608N" H 7338 1150 30  0001 C CNN
F 3 "" H 7300 1300 60  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 521C51AE
P 7300 1700
F 0 "#PWR03" H 7300 1700 30  0001 C CNN
F 1 "GND" H 7300 1630 30  0001 C CNN
F 2 "" H 7300 1700 60  0000 C CNN
F 3 "" H 7300 1700 60  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Text Label 7400 1000 0    60   ~ 0
REF
$Comp
L +3.3V #PWR04
U 1 1 521C5527
P 7150 2800
F 0 "#PWR04" H 7150 2760 30  0001 C CNN
F 1 "+3.3V" H 7150 2910 30  0000 C CNN
F 2 "" H 7150 2800 60  0000 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 521C55DF
P 4300 900
F 0 "#PWR05" H 4300 860 30  0001 C CNN
F 1 "+3.3V" H 4300 1010 30  0000 C CNN
F 2 "" H 4300 900 60  0000 C CNN
F 3 "" H 4300 900 60  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 521C55EB
P 4500 1300
F 0 "C10" H 4500 1400 40  0000 L CNN
F 1 "1u" H 4506 1215 40  0000 L CNN
F 2 "CAPC1608N" H 4538 1150 30  0001 C CNN
F 3 "" H 4500 1300 60  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 521C55F7
P 4300 1300
F 0 "C9" H 4300 1400 40  0000 L CNN
F 1 "22u" H 4306 1215 40  0000 L CNN
F 2 "CAPC2012N" H 4338 1150 30  0001 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 521C597C
P 4900 1700
F 0 "#PWR06" H 4900 1700 30  0001 C CNN
F 1 "GND" H 4900 1630 30  0001 C CNN
F 2 "" H 4900 1700 60  0000 C CNN
F 3 "" H 4900 1700 60  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 521C5D2C
P 5350 2800
F 0 "#PWR07" H 5350 2760 30  0001 C CNN
F 1 "+3.3V" H 5350 2910 30  0000 C CNN
F 2 "" H 5350 2800 60  0000 C CNN
F 3 "" H 5350 2800 60  0000 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR08
U 1 1 521C5F72
P 5150 2900
F 0 "#PWR08" H 5150 3020 20  0001 C CNN
F 1 "+3.3VADC" H 5150 2990 30  0000 C CNN
F 2 "" H 5150 2900 60  0000 C CNN
F 3 "" H 5150 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L FCI_10118194 P1
U 1 1 521C329D
P 900 1250
F 0 "P1" H 1100 1650 60  0000 R CNN
F 1 "USB" H 700 850 60  0000 L CNN
F 2 "FCI_10118194" H 900 1150 60  0001 C CNN
F 3 "" H 900 1350 60  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 521C32D1
P 3600 3800
F 0 "#PWR09" H 3600 3890 20  0001 C CNN
F 1 "+5V" H 3600 3890 30  0000 C CNN
F 2 "" H 3600 3800 60  0000 C CNN
F 3 "" H 3600 3800 60  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 521C32DE
P 1500 1850
F 0 "R2" V 1580 1850 40  0000 C CNN
F 1 "1M" V 1507 1851 40  0000 C CNN
F 2 "RESC1608N" V 1430 1850 30  0001 C CNN
F 3 "" H 1500 1850 30  0000 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 521C32E9
P 1700 1850
F 0 "C2" H 1700 1950 40  0000 L CNN
F 1 "10n" H 1706 1765 40  0000 L CNN
F 2 "CAPC1608N" H 1738 1700 30  0001 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 521C3489
P 1600 2300
F 0 "#PWR010" H 1600 2300 30  0001 C CNN
F 1 "GND" H 1600 2230 30  0001 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 521C362E
P 1500 1400
F 0 "#PWR011" H 1500 1400 30  0001 C CNN
F 1 "GND" H 1500 1330 30  0001 C CNN
F 2 "" H 1500 1400 60  0000 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 1300
$Comp
L INDUCTOR_SMALL L1
U 1 1 521C37F0
P 1350 2800
F 0 "L1" H 1350 2900 50  0000 C CNN
F 1 "FBlow" H 1350 2750 50  0000 C CNN
F 2 "INDC1608N" H 1350 2800 60  0001 C CNN
F 3 "" H 1350 2800 60  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L IP4221CZ6-S U3
U 1 1 521C336E
P 2400 1100
F 0 "U3" H 2600 1350 60  0000 R CNN
F 1 "IP4221CZ6-S" H 2200 850 60  0000 L CNN
F 2 "IP4221CZ6-S" H 2400 1000 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/IP4221CZ6-S.pdf" H 2400 1200 60  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Text Label 1500 1100 0    60   ~ 0
D-
Text Label 1500 1200 0    60   ~ 0
D+
Text Label 1700 1500 0    60   ~ 0
SHIELD
Text Label 3000 1100 0    60   ~ 0
SHIELD
Text Label 1500 1000 0    60   ~ 0
VBUS
Text Label 900  2800 2    60   ~ 0
VBUS
$Comp
L C C1
U 1 1 521C3805
P 1000 3100
F 0 "C1" H 1000 3200 40  0000 L CNN
F 1 "1u" H 1006 3015 40  0000 L CNN
F 2 "CAPC1608N" H 1038 2950 30  0001 C CNN
F 3 "" H 1000 3100 60  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 521C39B6
P 1000 3400
F 0 "#PWR012" H 1000 3400 30  0001 C CNN
F 1 "GND" H 1000 3330 30  0001 C CNN
F 2 "" H 1000 3400 60  0000 C CNN
F 3 "" H 1000 3400 60  0000 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 521C3A9D
P 1700 3100
F 0 "C3" H 1700 3200 40  0000 L CNN
F 1 "1u" H 1706 3015 40  0000 L CNN
F 2 "CAPC1608N" H 1738 2950 30  0001 C CNN
F 3 "" H 1700 3100 60  0000 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 521C3B7B
P 1700 3400
F 0 "#PWR013" H 1700 3400 30  0001 C CNN
F 1 "GND" H 1700 3330 30  0001 C CNN
F 2 "" H 1700 3400 60  0000 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 521C3D5A
P 5050 3000
F 0 "#PWR014" H 5050 3090 20  0001 C CNN
F 1 "+5V" H 5050 3090 30  0000 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Text Label 7150 3500 0    60   ~ 0
TC1
Text Label 7150 4200 0    60   ~ 0
TC2
Text Label 7150 3200 0    60   ~ 0
TC3
Text Label 7150 3300 0    60   ~ 0
TC4
Text Label 7900 3100 0    60   ~ 0
D-
Text Label 7900 2900 0    60   ~ 0
D+
$Sheet
S 1500 6400 850  500 
U 521C43C7
F0 "AFE" 50
F1 "AFE.sch" 50
F2 "TC1" O R 2350 6500 60 
F3 "TC2" O R 2350 6600 60 
F4 "TC3" O R 2350 6700 60 
F5 "TC4" O R 2350 6800 60 
F6 "DAC" I L 1500 6500 60 
F7 "REF" I L 1500 6600 60 
$EndSheet
Text Label 2450 6500 0    60   ~ 0
TC1
Text Label 2450 6600 0    60   ~ 0
TC2
Text Label 2450 6700 0    60   ~ 0
TC3
Text Label 2450 6800 0    60   ~ 0
TC4
Text Label 1400 6500 2    60   ~ 0
DAC
Text Label 1400 6600 2    60   ~ 0
REF
$Comp
L C C11
U 1 1 521C608A
P 4600 3600
F 0 "C11" H 4600 3700 40  0000 L CNN
F 1 "100n" H 4606 3515 40  0000 L CNN
F 2 "CAPC1608N" H 4638 3450 30  0001 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 521C6398
P 4600 3900
F 0 "#PWR015" H 4600 3900 30  0001 C CNN
F 1 "GND" H 4600 3830 30  0001 C CNN
F 2 "" H 4600 3900 60  0000 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L MCP9700AT-E_LT U2
U 1 1 521C4884
P 2000 6000
F 0 "U2" H 2300 6150 60  0000 R CNN
F 1 "MCP9700AT-E_LT" H 1700 5850 60  0000 L CNN
F 2 "MCP9700AT-E_LT" H 2000 5900 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 2000 6100 60  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR016
U 1 1 521C49E7
P 1400 5900
F 0 "#PWR016" H 1400 6020 20  0001 C CNN
F 1 "+3.3VADC" H 1400 5990 30  0000 C CNN
F 2 "" H 1400 5900 60  0000 C CNN
F 3 "" H 1400 5900 60  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Text Label 2600 6000 0    60   ~ 0
COLD
$Comp
L R R11
U 1 1 521C5A54
P 9850 1800
F 0 "R11" V 9930 1800 40  0000 C CNN
F 1 "4.7k" V 9857 1801 40  0000 C CNN
F 2 "RESC1608N" V 9780 1800 30  0001 C CNN
F 3 "" H 9850 1800 30  0000 C CNN
	1    9850 1800
	0    1    1    0   
$EndComp
Text Label 10400 1800 2    60   ~ 0
DAL
Text Label 7150 3400 0    60   ~ 0
COLD
Text Label 5350 3200 2    60   ~ 0
DAL
$Comp
L CONN_8 P4
U 1 1 521C73A6
P 10850 2050
F 0 "P4" V 10800 2050 60  0000 C CNN
F 1 "HEADER1" V 10900 2050 60  0000 C CNN
F 2 "HEADER350P1X8" H 10850 2050 60  0001 C CNN
F 3 "" H 10850 2050 60  0000 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
Text Label 10300 2000 2    60   ~ 0
GPIO1
Text Label 10300 2100 2    60   ~ 0
GPIO2
Text Label 10300 2200 2    60   ~ 0
GPIO3
$Comp
L GND #PWR017
U 1 1 521C7EBB
P 10400 2400
F 0 "#PWR017" H 10400 2400 30  0001 C CNN
F 1 "GND" H 10400 2330 30  0001 C CNN
F 2 "" H 10400 2400 60  0000 C CNN
F 3 "" H 10400 2400 60  0000 C CNN
	1    10400 2400
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 521CB469
P 5350 4400
F 0 "C14" H 5350 4500 40  0000 L CNN
F 1 "100n" H 5356 4315 40  0000 L CNN
F 2 "CAPC1608N" H 5388 4250 30  0001 C CNN
F 3 "" H 5350 4400 60  0000 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Text Label 5350 3400 2    60   ~ 0
SWD_CLK
Text Label 5350 3700 2    60   ~ 0
SWD_DIO
Text Label 5250 4100 2    60   ~ 0
RESET
$Comp
L GND #PWR018
U 1 1 521CBB34
P 5350 4700
F 0 "#PWR018" H 5350 4700 30  0001 C CNN
F 1 "GND" H 5350 4630 30  0001 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Text Label 7050 5300 2    60   ~ 0
CLKIN
Text Label 7050 5400 2    60   ~ 0
CLKOUT
$Comp
L R R7
U 1 1 521CBFB7
P 7550 2900
F 0 "R7" V 7630 2900 40  0000 C CNN
F 1 "33" V 7557 2901 40  0000 C CNN
F 2 "RESC1608N" V 7480 2900 30  0001 C CNN
F 3 "" H 7550 2900 30  0000 C CNN
	1    7550 2900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 521CC053
P 7550 3100
F 0 "R8" V 7630 3100 40  0000 C CNN
F 1 "33" V 7557 3101 40  0000 C CNN
F 2 "RESC1608N" V 7480 3100 30  0001 C CNN
F 3 "" H 7550 3100 30  0000 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 521CC571
P 5900 5300
F 0 "C7" H 5900 5400 40  0000 L CNN
F 1 "6p" H 5906 5215 40  0000 L CNN
F 2 "CAPC1608N" H 5938 5150 30  0001 C CNN
F 3 "" H 5900 5300 60  0000 C CNN
	1    5900 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 521CC577
P 5900 6000
F 0 "C8" H 5900 6100 40  0000 L CNN
F 1 "6p" H 5906 5915 40  0000 L CNN
F 2 "CAPC1608N" H 5938 5850 30  0001 C CNN
F 3 "" H 5900 6000 60  0000 C CNN
	1    5900 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 521CC58F
P 6500 5650
F 0 "R5" V 6580 5650 40  0000 C CNN
F 1 "1M" V 6507 5651 40  0000 C CNN
F 2 "RESC1608N" V 6430 5650 30  0001 C CNN
F 3 "" H 6500 5650 30  0000 C CNN
	1    6500 5650
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 521CCA75
P 6200 5650
F 0 "X1" H 6200 5740 30  0000 C CNN
F 1 "HC-46X 16M" H 6230 5540 30  0000 L CNN
F 2 "ECS_HC-46X" H 6200 5650 60  0001 C CNN
F 3 "" H 6200 5650 60  0000 C CNN
	1    6200 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 521CD0D2
P 5500 5650
F 0 "#PWR019" H 5500 5650 30  0001 C CNN
F 1 "GND" H 5500 5580 30  0001 C CNN
F 2 "" H 5500 5650 60  0000 C CNN
F 3 "" H 5500 5650 60  0000 C CNN
	1    5500 5650
	0    1    1    0   
$EndComp
$Comp
L MOS_P Q1
U 1 1 521D613C
P 3000 4200
F 0 "Q1" V 3000 4500 60  0000 R CNN
F 1 "AO3401A" V 3000 4020 60  0000 R CNN
F 2 "SOT190P230X100-3N" H 3000 4200 60  0001 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 521DD8ED
P 3300 3900
F 0 "D1" H 3300 4000 40  0000 C CNN
F 1 "1N5819HW" H 3300 3800 40  0000 C CNN
F 2 "SOD3717X135N" H 3300 3900 60  0001 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 521DD97A
P 2700 4700
F 0 "BT1" H 2700 4900 50  0000 C CNN
F 1 "BATTERY" H 2700 4510 50  0000 C CNN
F 2 "HEADER254P1X2" H 2700 4700 60  0001 C CNN
F 3 "" H 2700 4700 60  0000 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
$Comp
L MCP73831T-2ACI_OT U1
U 1 1 521DDC42
P 1400 4350
F 0 "U1" H 1700 4550 60  0000 R CNN
F 1 "MCP73831T-2ACI_OT" H 1100 4150 60  0000 L CNN
F 2 "MCP73831T-2ACI_OT" H 1400 4250 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984F.pdf" H 1400 4450 60  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 521DE7FB
P 2300 4700
F 0 "C5" H 2300 4800 40  0000 L CNN
F 1 "22u" H 2306 4615 40  0000 L CNN
F 2 "CAPC2012N" H 2338 4550 30  0001 C CNN
F 3 "" H 2300 4700 60  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 521DEC3B
P 2500 5200
F 0 "#PWR020" H 2500 5200 30  0001 C CNN
F 1 "GND" H 2500 5130 30  0001 C CNN
F 2 "" H 2500 5200 60  0000 C CNN
F 3 "" H 2500 5200 60  0000 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 521DEE52
P 2300 3700
F 0 "#PWR021" H 2300 3700 30  0001 C CNN
F 1 "GND" H 2300 3630 30  0001 C CNN
F 2 "" H 2300 3700 60  0000 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 521DEE8E
P 2650 3700
F 0 "R3" V 2730 3700 40  0000 C CNN
F 1 "100k" V 2657 3701 40  0000 C CNN
F 2 "RESC1608N" V 2580 3700 30  0001 C CNN
F 3 "" H 2650 3700 30  0000 C CNN
	1    2650 3700
	0    1    1    0   
$EndComp
Text Label 2000 4400 0    60   ~ 0
CHG
$Comp
L GND #PWR022
U 1 1 521DFAC9
P 800 5100
F 0 "#PWR022" H 800 5100 30  0001 C CNN
F 1 "GND" H 800 5030 30  0001 C CNN
F 2 "" H 800 5100 60  0000 C CNN
F 3 "" H 800 5100 60  0000 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 521DFACF
P 800 4750
F 0 "R1" V 880 4750 40  0000 C CNN
F 1 "10k" V 807 4751 40  0000 C CNN
F 2 "RESC1608N" V 730 4750 30  0001 C CNN
F 3 "" H 800 4750 30  0000 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
Text Notes 1000 4750 0    60   ~ 0
Charge current:\n1000/R
$Comp
L +3.3V #PWR023
U 1 1 521E9516
P 10100 4000
F 0 "#PWR023" H 10100 3960 30  0001 C CNN
F 1 "+3.3V" H 10100 4110 30  0000 C CNN
F 2 "" H 10100 4000 60  0000 C CNN
F 3 "" H 10100 4000 60  0000 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 521E9540
P 10100 4300
F 0 "#PWR024" H 10100 4300 30  0001 C CNN
F 1 "GND" H 10100 4230 30  0001 C CNN
F 2 "" H 10100 4300 60  0000 C CNN
F 3 "" H 10100 4300 60  0000 C CNN
	1    10100 4300
	0    1    1    0   
$EndComp
Text Label 10000 4400 2    60   ~ 0
SWD_CLK
Text Label 10000 4200 2    60   ~ 0
SWD_DIO
Text Label 3800 7100 2    60   ~ 0
RESET
$Comp
L +5V #PWR025
U 1 1 521EA33E
P 10400 1600
F 0 "#PWR025" H 10400 1690 20  0001 C CNN
F 1 "+5V" H 10400 1690 30  0000 C CNN
F 2 "" H 10400 1600 60  0000 C CNN
F 3 "" H 10400 1600 60  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 521EA794
P 8800 3100
F 0 "Q2" H 8810 3270 60  0000 R CNN
F 1 "ZXMN3A01F" H 8810 2950 60  0000 R CNN
F 2 "SOT190P230X100-3N" H 8800 3100 60  0001 C CNN
F 3 "" H 8800 3100 60  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 521EA895
P 9900 3200
F 0 "Q3" H 9910 3370 60  0000 R CNN
F 1 "ZXMN3A01F" H 9910 3050 60  0000 R CNN
F 2 "SOT190P230X100-3N" H 9900 3200 60  0001 C CNN
F 3 "" H 9900 3200 60  0000 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 521EA962
P 10300 3700
F 0 "#PWR026" H 10300 3700 30  0001 C CNN
F 1 "GND" H 10300 3630 30  0001 C CNN
F 2 "" H 10300 3700 60  0000 C CNN
F 3 "" H 10300 3700 60  0000 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 521EA99E
P 10400 2600
F 0 "#PWR027" H 10400 2690 20  0001 C CNN
F 1 "+5V" H 10400 2690 30  0000 C CNN
F 2 "" H 10400 2600 60  0000 C CNN
F 3 "" H 10400 2600 60  0000 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P5
U 1 1 521EAAB0
P 10850 2850
F 0 "P5" V 10800 2850 50  0000 C CNN
F 1 "HEADER2" V 10900 2850 50  0000 C CNN
F 2 "HEADER350P1x4" H 10850 2850 60  0001 C CNN
F 3 "" H 10850 2850 60  0000 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
$Comp
L MOD_SWD P3
U 1 1 521E9EB8
P 10700 4250
F 0 "P3" H 10900 4550 60  0000 R CNN
F 1 "MOD_SWD" H 10500 3950 60  0000 L CNN
F 2 "MOD_SWD" H 10700 4150 60  0001 C CNN
F 3 "" H 10700 4350 60  0001 C CNN
	1    10700 4250
	1    0    0    -1  
$EndComp
$Comp
L MOD_NRF24L01 U6
U 1 1 521EA7E3
P 10700 5250
F 0 "U6" H 10900 5750 60  0000 R CNN
F 1 "MOD_NRF24L01" H 10500 4750 60  0000 L CNN
F 2 "MOD_nRF24L01" H 10700 5150 60  0001 C CNN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 10700 5350 60  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 521EA92C
P 10100 4900
F 0 "#PWR028" H 10100 4900 30  0001 C CNN
F 1 "GND" H 10100 4830 30  0001 C CNN
F 2 "" H 10100 4900 60  0000 C CNN
F 3 "" H 10100 4900 60  0000 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 521EAA18
P 9900 4900
F 0 "#PWR029" H 9900 4860 30  0001 C CNN
F 1 "+3.3V" H 9900 5010 30  0000 C CNN
F 2 "" H 9900 4900 60  0000 C CNN
F 3 "" H 9900 4900 60  0000 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Text Label 7150 4100 0    60   ~ 0
GPIO1
Text Label 7150 4300 0    60   ~ 0
GPIO2
Text Label 7150 4400 0    60   ~ 0
GPIO3
Text Label 10300 2300 2    60   ~ 0
GPIO4
$Comp
L SW_PUSH S1
U 1 1 521EAD2F
P 4200 7100
F 0 "S1" H 4350 7210 50  0000 C CNN
F 1 "SW_PUSH" H 4200 7020 50  0000 C CNN
F 2 "SW_EVQ" H 4200 7100 60  0001 C CNN
F 3 "" H 4200 7100 60  0000 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH S2
U 1 1 521EAD84
P 4200 7400
F 0 "S2" H 4350 7510 50  0000 C CNN
F 1 "SW_PUSH" H 4200 7320 50  0000 C CNN
F 2 "SW_EVQ" H 4200 7400 60  0001 C CNN
F 3 "" H 4200 7400 60  0000 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 521EB05F
P 4600 7500
F 0 "#PWR030" H 4600 7500 30  0001 C CNN
F 1 "GND" H 4600 7430 30  0001 C CNN
F 2 "" H 4600 7500 60  0000 C CNN
F 3 "" H 4600 7500 60  0000 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 521EB464
P 3700 6800
F 0 "D3" H 3700 6900 50  0000 C CNN
F 1 "LED" H 3700 6700 50  0000 C CNN
F 2 "LEDC2012N" H 3700 6800 60  0001 C CNN
F 3 "" H 3700 6800 60  0000 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
Text Label 3400 6800 2    60   ~ 0
GPIO5
$Comp
L R R4
U 1 1 521EB6DB
P 4250 6800
F 0 "R4" V 4330 6800 40  0000 C CNN
F 1 "4.7k" V 4257 6801 40  0000 C CNN
F 2 "RESC1608N" V 4180 6800 30  0001 C CNN
F 3 "" H 4250 6800 30  0000 C CNN
	1    4250 6800
	0    1    1    0   
$EndComp
Text Label 10100 5100 2    60   ~ 0
GPIO5
Text Label 10100 5200 2    60   ~ 0
CS
Text Label 10100 5300 2    60   ~ 0
SCK
Text Label 10100 5400 2    60   ~ 0
MOSI
Text Label 10100 5500 2    60   ~ 0
MISO
Text Label 5350 3800 2    60   ~ 0
GPIO4
Text Label 8500 3100 2    60   ~ 0
S1
Text Label 9600 3200 2    60   ~ 0
S2
Text Label 5350 3500 2    60   ~ 0
S1
Text Label 5350 3600 2    60   ~ 0
S2
Text Label 7150 3700 0    60   ~ 0
CS
Text Label 7150 3800 0    60   ~ 0
SCK
Text Label 7150 3900 0    60   ~ 0
MOSI
Text Label 7150 4000 0    60   ~ 0
MISO
$Comp
L DIODESCH D5
U 1 1 521EDFF9
P 10200 3200
F 0 "D5" H 10200 3300 40  0000 C CNN
F 1 "1N5819HW" H 10200 3100 40  0000 C CNN
F 2 "SOD3717X135N" H 10200 3200 60  0001 C CNN
F 3 "" H 10200 3200 60  0000 C CNN
	1    10200 3200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D4
U 1 1 521EE5F7
P 9100 3100
F 0 "D4" H 9100 3200 40  0000 C CNN
F 1 "1N5819HW" H 9100 3000 40  0000 C CNN
F 2 "SOD3717X135N" H 9100 3100 60  0001 C CNN
F 3 "" H 9100 3100 60  0000 C CNN
	1    9100 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 521EF3ED
P 9650 3500
F 0 "R10" V 9730 3500 40  0000 C CNN
F 1 "100k" V 9657 3501 40  0000 C CNN
F 2 "RESC1608N" V 9580 3500 30  0001 C CNN
F 3 "" H 9650 3500 30  0000 C CNN
	1    9650 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 521EF855
P 8550 3600
F 0 "R9" V 8630 3600 40  0000 C CNN
F 1 "100k" V 8557 3601 40  0000 C CNN
F 2 "RESC1608N" V 8480 3600 30  0001 C CNN
F 3 "" H 8550 3600 30  0000 C CNN
	1    8550 3600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 521F0BD3
P 9500 1700
F 0 "#PWR031" H 9500 1660 30  0001 C CNN
F 1 "+3.3V" H 9500 1810 30  0000 C CNN
F 2 "" H 9500 1700 60  0000 C CNN
F 3 "" H 9500 1700 60  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 521C7478
P 10400 1900
F 0 "#PWR032" H 10400 1900 30  0001 C CNN
F 1 "GND" H 10400 1830 30  0001 C CNN
F 2 "" H 10400 1900 60  0000 C CNN
F 3 "" H 10400 1900 60  0000 C CNN
	1    10400 1900
	0    1    1    0   
$EndComp
$Comp
L LP2985-50DBVR U4
U 1 1 521F164B
P 2700 2850
F 0 "U4" H 2900 3050 60  0000 R CNN
F 1 "LP2985-50DBVR" H 2500 2650 60  0000 L CNN
F 2 "LP2985-50DBVR" H 2700 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-18.pdf" H 2700 2950 60  0001 C CNN
	1    2700 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 521F1AD1
P 2100 3200
F 0 "C4" H 2100 3300 40  0000 L CNN
F 1 "10n" H 2106 3115 40  0000 L CNN
F 2 "CAPC1608N" H 2138 3050 30  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 521F1DF1
P 2100 3500
F 0 "#PWR033" H 2100 3500 30  0001 C CNN
F 1 "GND" H 2100 3430 30  0001 C CNN
F 2 "" H 2100 3500 60  0000 C CNN
F 3 "" H 2100 3500 60  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 521F1FF3
P 4350 2900
F 0 "P2" V 4300 2900 40  0000 C CNN
F 1 "CONN_2" V 4400 2900 40  0000 C CNN
F 2 "HEADER350P1X2" H 4350 2900 60  0001 C CNN
F 3 "" H 4350 2900 60  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 521F2000
P 3700 3100
F 0 "C6" H 3700 3200 40  0000 L CNN
F 1 "1u" H 3706 3015 40  0000 L CNN
F 2 "CAPC1608N" H 3738 2950 30  0001 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 521F2006
P 3900 3500
F 0 "#PWR034" H 3900 3500 30  0001 C CNN
F 1 "GND" H 3900 3430 30  0001 C CNN
F 2 "" H 3900 3500 60  0000 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 521F2DB5
P 3500 3100
F 0 "D2" H 3500 3200 40  0000 C CNN
F 1 "ESD30V0D3" H 3500 3000 40  0000 C CNN
F 2 "ESD5V0D3" H 3500 3100 60  0001 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
$Comp
L MKL25Z64VFM4 U5
U 1 1 52201D02
P 6250 3650
F 0 "U5" H 6750 4550 60  0000 R CNN
F 1 "MKL25Z64VFM4" H 5750 2750 60  0000 L CNN
F 2 "MKL25Z64VFM4" H 6250 3550 60  0001 C CNN
F 3 "http://cache.freescale.com/files/32bit/doc/data_sheet/KL25P80M48SF0.pdf" H 6250 3750 60  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Text Label 5350 3900 2    60   ~ 0
CLKIN
Text Label 5350 4000 2    60   ~ 0
CLKOUT
Text Label 5350 3300 2    60   ~ 0
DAC
Text Label 7150 3600 0    60   ~ 0
GPIO5
Text Label 4600 6500 0    60   ~ 0
CHG
$Comp
L LED D6
U 1 1 522057C4
P 3700 6500
F 0 "D6" H 3700 6600 50  0000 C CNN
F 1 "CHRG" H 3700 6400 50  0000 C CNN
F 2 "LEDC2012N" H 3700 6500 60  0001 C CNN
F 3 "" H 3700 6500 60  0000 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 522058CF
P 4250 6500
F 0 "R44" V 4330 6500 40  0000 C CNN
F 1 "4.7k" V 4257 6501 40  0000 C CNN
F 2 "RESC1608N" V 4180 6500 30  0001 C CNN
F 3 "" H 4250 6500 30  0000 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 52205E91
P 3400 6400
F 0 "#PWR035" H 3400 6490 20  0001 C CNN
F 1 "+5V" H 3400 6490 30  0000 C CNN
F 2 "" H 3400 6400 60  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Text Label 3800 7400 2    60   ~ 0
GPIO4
Text Label 10100 5600 2    60   ~ 0
GPIO4
$Comp
L PWR_FLAG #FLG036
U 1 1 52208760
P 3800 2750
F 0 "#FLG036" H 3800 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 2930 30  0000 C CNN
F 2 "" H 3800 2750 60  0000 C CNN
F 3 "" H 3800 2750 60  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1000
$Comp
L PWR_FLAG #FLG037
U 1 1 522088F5
P 5800 900
F 0 "#FLG037" H 5800 995 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 1080 30  0000 C CNN
F 2 "" H 5800 900 60  0000 C CNN
F 3 "" H 5800 900 60  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 52208A61
P 4100 3300
F 0 "#FLG038" H 4100 3395 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 3480 30  0000 C CNN
F 2 "" H 4100 3300 60  0000 C CNN
F 3 "" H 4100 3300 60  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 52208D16
P 3750 3800
F 0 "#FLG039" H 3750 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 3980 30  0000 C CNN
F 2 "" H 3750 3800 60  0000 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5600 1000
Wire Wire Line
	5500 1000 6700 1000
Wire Wire Line
	5800 900  5800 1100
Wire Wire Line
	6000 1000 6000 1100
Connection ~ 5800 1000
Wire Wire Line
	6200 1000 6200 1100
Connection ~ 6000 1000
Wire Wire Line
	6400 1000 6400 1100
Connection ~ 6200 1000
Wire Wire Line
	6600 900  6600 1100
Connection ~ 6400 1000
Connection ~ 6600 1000
Wire Wire Line
	6600 1500 6600 1700
Wire Wire Line
	5600 1600 6600 1600
Wire Wire Line
	6400 1600 6400 1500
Connection ~ 6600 1600
Wire Wire Line
	6200 1600 6200 1500
Connection ~ 6400 1600
Wire Wire Line
	6000 1600 6000 1500
Connection ~ 6200 1600
Wire Wire Line
	5800 1600 5800 1500
Connection ~ 6000 1600
Wire Wire Line
	5600 1600 5600 1500
Connection ~ 5800 1600
Connection ~ 5600 1000
Wire Wire Line
	7200 1000 7400 1000
Wire Wire Line
	7300 1000 7300 1100
Wire Wire Line
	7300 1700 7300 1500
Connection ~ 7300 1000
Wire Wire Line
	7150 2800 7150 2900
Wire Wire Line
	7150 2900 7050 2900
Wire Wire Line
	4300 1000 5000 1000
Wire Wire Line
	4500 1000 4500 1100
Wire Wire Line
	4300 900  4300 1100
Connection ~ 4500 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1600 4900 1600
Wire Wire Line
	4500 1600 4500 1500
Wire Wire Line
	4300 1600 4300 1500
Connection ~ 4500 1600
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	5150 3000 5450 3000
Wire Wire Line
	1400 1500 1700 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1700 1500 1700 1650
Connection ~ 1500 1500
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1700 2200 1700 2050
Connection ~ 1600 2200
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	1400 1000 1900 1000
Wire Wire Line
	1400 1100 1900 1100
Wire Wire Line
	1400 1200 1900 1200
Wire Wire Line
	3000 1100 2900 1100
Wire Wire Line
	900  2800 1100 2800
Wire Wire Line
	1000 2800 1000 2900
Connection ~ 1000 2800
Wire Wire Line
	1000 3400 1000 3300
Wire Wire Line
	1600 2800 2200 2800
Wire Wire Line
	1700 3400 1700 3300
Connection ~ 1700 2800
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5050 3100 5450 3100
Wire Wire Line
	7050 3000 7250 3000
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	2350 6500 2450 6500
Wire Wire Line
	2350 6600 2450 6600
Wire Wire Line
	2350 6700 2450 6700
Wire Wire Line
	2350 6800 2450 6800
Wire Wire Line
	1500 6500 1400 6500
Wire Wire Line
	1400 6600 1500 6600
Wire Wire Line
	7150 3200 7050 3200
Wire Wire Line
	7150 3300 7050 3300
Wire Wire Line
	7150 3400 7050 3400
Wire Wire Line
	7150 3500 7050 3500
Wire Wire Line
	4600 3900 4600 3800
Wire Wire Line
	1400 5900 1400 6000
Wire Wire Line
	1400 6000 1500 6000
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10100 1800 10500 1800
Wire Wire Line
	10400 1900 10500 1900
Wire Wire Line
	10300 2100 10500 2100
Wire Wire Line
	10300 2200 10500 2200
Wire Wire Line
	10300 2300 10500 2300
Wire Wire Line
	10400 2400 10500 2400
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	5350 4100 5350 4200
Connection ~ 5350 4100
Wire Wire Line
	5350 4700 5350 4600
Wire Wire Line
	7250 3000 7250 2900
Wire Wire Line
	7250 2900 7300 2900
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	6700 6000 6700 5400
Wire Wire Line
	6100 6000 6700 6000
Wire Wire Line
	6500 5300 6500 5400
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6200 5450 6200 5300
Connection ~ 6500 5300
Wire Wire Line
	6200 5850 6200 6000
Connection ~ 6500 6000
Connection ~ 6200 6000
Connection ~ 6200 5300
Wire Wire Line
	5500 5650 6100 5650
Wire Wire Line
	5700 5300 5600 5300
Wire Wire Line
	5600 5300 5600 6000
Connection ~ 5600 5650
Wire Wire Line
	5600 6000 5700 6000
Wire Wire Line
	800  3700 800  4300
Wire Wire Line
	800  3900 3100 3900
Wire Wire Line
	800  4300 900  4300
Connection ~ 800  3900
Wire Wire Line
	3000 3700 3000 4000
Connection ~ 3000 3900
Wire Wire Line
	3500 3900 3750 3900
Wire Wire Line
	3600 3800 3600 4300
Wire Wire Line
	3600 4300 3200 4300
Wire Wire Line
	1900 4300 2800 4300
Connection ~ 2300 4300
Connection ~ 2700 4300
Wire Wire Line
	2300 4500 2300 4300
Wire Wire Line
	2700 4300 2700 4400
Wire Wire Line
	2300 4900 2300 5100
Wire Wire Line
	2300 5100 2700 5100
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2700 5100 2700 5000
Connection ~ 2500 5100
Wire Wire Line
	2300 3700 2400 3700
Wire Wire Line
	2900 3700 3000 3700
Connection ~ 3600 3900
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1900 3700 800  3700
Wire Wire Line
	800  4400 900  4400
Wire Wire Line
	1900 4400 2000 4400
Wire Wire Line
	800  5100 800  5000
Wire Wire Line
	800  4500 800  4400
Wire Wire Line
	7050 4200 7150 4200
Wire Wire Line
	10300 3600 10300 3700
Wire Wire Line
	10400 2600 10400 2700
Wire Wire Line
	10400 2700 10500 2700
Wire Wire Line
	8900 2900 8900 2800
Wire Wire Line
	8900 2800 10500 2800
Wire Wire Line
	10000 3000 10000 2900
Wire Wire Line
	10000 2900 10500 2900
Wire Wire Line
	8900 3300 8900 3600
Wire Wire Line
	8800 3600 10400 3600
Connection ~ 10300 3600
Wire Wire Line
	10500 3000 10400 3000
Wire Wire Line
	10400 3000 10400 3600
Wire Wire Line
	10100 4000 10100 4100
Wire Wire Line
	10100 4100 10200 4100
Wire Wire Line
	10000 4200 10200 4200
Wire Wire Line
	10000 4400 10200 4400
Wire Wire Line
	10100 4900 10200 4900
Wire Wire Line
	9900 4900 9900 5000
Wire Wire Line
	9900 5000 10200 5000
Wire Wire Line
	3800 7100 3900 7100
Wire Wire Line
	3800 7400 3900 7400
Wire Wire Line
	4600 7400 4500 7400
Wire Wire Line
	4500 7100 4600 7100
Connection ~ 4600 7400
Wire Wire Line
	3400 6800 3500 6800
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	4500 6800 4600 6800
Connection ~ 4600 7100
Wire Wire Line
	10100 5100 10200 5100
Wire Wire Line
	10100 5200 10200 5200
Wire Wire Line
	10100 5300 10200 5300
Wire Wire Line
	10100 5400 10200 5400
Wire Wire Line
	10100 5500 10200 5500
Wire Wire Line
	10100 5600 10200 5600
Wire Wire Line
	8200 3100 8600 3100
Wire Wire Line
	7050 3800 7150 3800
Wire Wire Line
	7050 3900 7150 3900
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	10200 2900 10200 3000
Connection ~ 10200 2900
Wire Wire Line
	10000 3400 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	10200 3400 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	9100 2900 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 3300 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9300 3200 9700 3200
Wire Wire Line
	8300 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3100
Connection ~ 8900 3600
Wire Wire Line
	9300 3200 9300 3500
Wire Wire Line
	9300 3500 9400 3500
Wire Wire Line
	9900 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10400 1600 10400 1700
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	10300 2000 10500 2000
Connection ~ 1900 2800
Wire Wire Line
	2100 3000 2100 2900
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	2100 3500 2100 3400
Wire Wire Line
	3900 3000 3900 3500
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3500 3400 4100 3400
Connection ~ 3900 3400
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3200 2800 4000 2800
Connection ~ 3700 2800
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3500 2900 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 3300 3500 3400
Connection ~ 3700 3400
Wire Wire Line
	5350 2800 5350 2900
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5450 4000 5350 4000
Wire Wire Line
	6100 5300 7050 5300
Wire Wire Line
	6700 5400 7050 5400
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	4600 3300 5450 3300
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	3900 6500 4000 6500
Wire Wire Line
	4600 6800 4600 7500
Wire Wire Line
	3400 6400 3400 6500
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	4600 6500 4500 6500
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	7150 3700 7050 3700
Wire Wire Line
	7150 4100 7050 4100
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7050 4400 7150 4400
Wire Wire Line
	7150 3600 7050 3600
Wire Wire Line
	3800 2750 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	4100 3400 4100 3300
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	1900 2800 1900 3700
Wire Wire Line
	10100 4300 10200 4300
$EndSCHEMATC
