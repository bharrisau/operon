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
L C C5
U 1 1 521C31AF
P 6200 1300
F 0 "C5" H 6200 1400 40  0000 L CNN
F 1 "1u" H 6206 1215 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 6238 1150 30  0001 C CNN
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
F 2 "edalm:CAPC1608N" H 6438 1150 30  0001 C CNN
F 3 "" H 6400 1300 60  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 521C3442
P 5800 1300
F 0 "C4" H 5800 1400 40  0000 L CNN
F 1 "1u" H 5806 1215 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 5838 1150 30  0001 C CNN
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
L C C2
U 1 1 521C4806
P 6600 1300
F 0 "C2" H 6600 1400 40  0000 L CNN
F 1 "1u" H 6606 1215 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 6638 1150 30  0001 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 521C480C
P 5600 1300
F 0 "C17" H 5600 1400 40  0000 L CNN
F 1 "22u" H 5606 1215 40  0000 L CNN
F 2 "edalm:CAPC2012N" H 5638 1150 30  0001 C CNN
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
F 2 "edalm:INDC1608N" H 5250 1000 60  0001 C CNN
F 3 "" H 5250 1000 60  0000 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 521C5527
P 8400 3200
F 0 "#PWR03" H 8400 3160 30  0001 C CNN
F 1 "+3.3V" H 8400 3310 30  0000 C CNN
F 2 "" H 8400 3200 60  0000 C CNN
F 3 "" H 8400 3200 60  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 521C55DF
P 4300 900
F 0 "#PWR04" H 4300 860 30  0001 C CNN
F 1 "+3.3V" H 4300 1010 30  0000 C CNN
F 2 "" H 4300 900 60  0000 C CNN
F 3 "" H 4300 900 60  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 521C55EB
P 4500 1300
F 0 "C18" H 4500 1400 40  0000 L CNN
F 1 "1u" H 4506 1215 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 4538 1150 30  0001 C CNN
F 3 "" H 4500 1300 60  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 521C55F7
P 4300 1300
F 0 "C21" H 4300 1400 40  0000 L CNN
F 1 "22u" H 4306 1215 40  0000 L CNN
F 2 "edalm:CAPC2012N" H 4338 1150 30  0001 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 521C597C
P 4900 1700
F 0 "#PWR05" H 4900 1700 30  0001 C CNN
F 1 "GND" H 4900 1630 30  0001 C CNN
F 2 "" H 4900 1700 60  0000 C CNN
F 3 "" H 4900 1700 60  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 521C5D2C
P 5700 3600
F 0 "#PWR06" H 5700 3560 30  0001 C CNN
F 1 "+3.3V" H 5700 3710 30  0000 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VADC #PWR07
U 1 1 521C5F72
P 5700 3800
F 0 "#PWR07" H 5700 3920 20  0001 C CNN
F 1 "+3.3VADC" H 5700 3890 30  0000 C CNN
F 2 "" H 5700 3800 60  0000 C CNN
F 3 "" H 5700 3800 60  0000 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
$Comp
L FCI_10118194 P1
U 1 1 521C329D
P 900 1250
F 0 "P1" H 1100 1650 60  0000 R CNN
F 1 "USB" H 700 850 60  0000 L CNN
F 2 "edalm:FCI_10118194" H 900 1150 60  0001 C CNN
F 3 "" H 900 1350 60  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 521C32D1
P 3600 3800
F 0 "#PWR08" H 3600 3890 20  0001 C CNN
F 1 "+5V" H 3600 3890 30  0000 C CNN
F 2 "" H 3600 3800 60  0000 C CNN
F 3 "" H 3600 3800 60  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 521C32DE
P 1500 1850
F 0 "R49" V 1580 1850 40  0000 C CNN
F 1 "1M" V 1507 1851 40  0000 C CNN
F 2 "edalm:RESC1608N" V 1430 1850 30  0001 C CNN
F 3 "" H 1500 1850 30  0000 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 521C32E9
P 1700 1850
F 0 "C25" H 1700 1950 40  0000 L CNN
F 1 "10n" H 1706 1765 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 1738 1700 30  0001 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 521C3489
P 1600 2300
F 0 "#PWR09" H 1600 2300 30  0001 C CNN
F 1 "GND" H 1600 2230 30  0001 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 521C362E
P 1500 1400
F 0 "#PWR010" H 1500 1400 30  0001 C CNN
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
F 2 "edalm:INDC1608N" H 1350 2800 60  0001 C CNN
F 3 "" H 1350 2800 60  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L IP4221CZ6-S U3
U 1 1 521C336E
P 3000 1100
F 0 "U3" H 3200 1350 60  0000 R CNN
F 1 "IP4221CZ6-S" H 2800 850 60  0000 L CNN
F 2 "edalm:IP4221CZ6-S" H 3000 1000 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/IP4221CZ6-S.pdf" H 3000 1200 60  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 1500 1100 0    60   ~ 0
D-
Text Label 1500 1200 0    60   ~ 0
D+
Text Label 1700 1500 0    60   ~ 0
SHIELD
Text Label 2400 1200 2    60   ~ 0
SHIELD
Text Label 1500 1000 0    60   ~ 0
VBUS
Text Label 900  2800 2    60   ~ 0
VBUS
$Comp
L C C23
U 1 1 521C3805
P 1000 3100
F 0 "C23" H 1000 3200 40  0000 L CNN
F 1 "1u" H 1006 3015 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 1038 2950 30  0001 C CNN
F 3 "" H 1000 3100 60  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 521C39B6
P 1000 3400
F 0 "#PWR011" H 1000 3400 30  0001 C CNN
F 1 "GND" H 1000 3330 30  0001 C CNN
F 2 "" H 1000 3400 60  0000 C CNN
F 3 "" H 1000 3400 60  0000 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 521C3A9D
P 1700 3100
F 0 "C22" H 1700 3200 40  0000 L CNN
F 1 "1u" H 1706 3015 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 1738 2950 30  0001 C CNN
F 3 "" H 1700 3100 60  0000 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 521C3B7B
P 1700 3400
F 0 "#PWR012" H 1700 3400 30  0001 C CNN
F 1 "GND" H 1700 3330 30  0001 C CNN
F 2 "" H 1700 3400 60  0000 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 521C3D5A
P 5800 3200
F 0 "#PWR013" H 5800 3290 20  0001 C CNN
F 1 "+5V" H 5800 3290 30  0000 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Text Label 8400 4100 0    60   ~ 0
TC1
Text Label 8400 4200 0    60   ~ 0
TC2
Text Label 8400 3600 0    60   ~ 0
TC3
Text Label 8400 3700 0    60   ~ 0
TC4
Text Label 4900 3500 2    60   ~ 0
D-
Text Label 4900 3400 2    60   ~ 0
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
$Comp
L C C3
U 1 1 521C608A
P 5050 4700
F 0 "C3" H 5050 4800 40  0000 L CNN
F 1 "100n" H 5056 4615 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 5088 4550 30  0001 C CNN
F 3 "" H 5050 4700 60  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 521C6398
P 5050 5000
F 0 "#PWR014" H 5050 5000 30  0001 C CNN
F 1 "GND" H 5050 4930 30  0001 C CNN
F 2 "" H 5050 5000 60  0000 C CNN
F 3 "" H 5050 5000 60  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L MCP9700AT-E_LT U2
U 1 1 521C4884
P 2000 5600
F 0 "U2" H 2300 5750 60  0000 R CNN
F 1 "MCP9700AT-E_LT" H 1700 5450 60  0000 L CNN
F 2 "edalm:MCP9700AT-E_LT" H 2000 5500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 2000 5700 60  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR015
U 1 1 521C49E7
P 1400 5500
F 0 "#PWR015" H 1400 5620 20  0001 C CNN
F 1 "+3.3VADC" H 1400 5590 30  0000 C CNN
F 2 "" H 1400 5500 60  0000 C CNN
F 3 "" H 1400 5500 60  0000 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Text Label 2700 5600 0    60   ~ 0
COLD
$Comp
L R R40
U 1 1 521C5A54
P 9950 900
F 0 "R40" V 10030 900 40  0000 C CNN
F 1 "4.7k" V 9957 901 40  0000 C CNN
F 2 "edalm:RESC1608N" V 9880 900 30  0001 C CNN
F 3 "" H 9950 900 30  0000 C CNN
	1    9950 900 
	0    1    1    0   
$EndComp
Text Label 10400 900  2    60   ~ 0
DAL
Text Label 8400 4000 0    60   ~ 0
COLD
Text Label 8400 4400 0    60   ~ 0
DAL
$Comp
L CONN_8 P4
U 1 1 521C73A6
P 10950 1150
F 0 "P4" V 10900 1150 60  0000 C CNN
F 1 "HEADER1" V 11000 1150 60  0000 C CNN
F 2 "edalm:HEADER350P1X8" H 10950 1150 60  0001 C CNN
F 3 "" H 10950 1150 60  0000 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
Text Label 10500 1800 2    60   ~ 0
GPIO1
Text Label 10500 1900 2    60   ~ 0
GPIO2
Text Label 10500 2000 2    60   ~ 0
GPIO3
$Comp
L GND #PWR016
U 1 1 521C7EBB
P 10500 1500
F 0 "#PWR016" H 10500 1500 30  0001 C CNN
F 1 "GND" H 10500 1430 30  0001 C CNN
F 2 "" H 10500 1500 60  0000 C CNN
F 3 "" H 10500 1500 60  0000 C CNN
	1    10500 1500
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 521CB469
P 5800 5700
F 0 "C14" H 5800 5800 40  0000 L CNN
F 1 "100n" H 5806 5615 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 5838 5550 30  0001 C CNN
F 3 "" H 5800 5700 60  0000 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Text Label 5800 4700 2    60   ~ 0
SWD_CLK
Text Label 5800 5000 2    60   ~ 0
SWD_DIO
Text Label 5700 5400 2    60   ~ 0
RESET
Text Label 6550 6800 2    60   ~ 0
CLKIN
Text Label 6550 6900 2    60   ~ 0
CLKOUT
$Comp
L R R46
U 1 1 521CBFB7
P 5550 3400
F 0 "R46" V 5630 3400 40  0000 C CNN
F 1 "33" V 5557 3401 40  0000 C CNN
F 2 "edalm:RESC1608N" V 5480 3400 30  0001 C CNN
F 3 "" H 5550 3400 30  0000 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 521CC053
P 5250 3500
F 0 "R47" V 5330 3500 40  0000 C CNN
F 1 "33" V 5257 3501 40  0000 C CNN
F 2 "edalm:RESC1608N" V 5180 3500 30  0001 C CNN
F 3 "" H 5250 3500 30  0000 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 521CC571
P 5400 6800
F 0 "C16" H 5400 6900 40  0000 L CNN
F 1 "6p" H 5406 6715 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 5438 6650 30  0001 C CNN
F 3 "" H 5400 6800 60  0000 C CNN
	1    5400 6800
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 521CC577
P 5400 7500
F 0 "C15" H 5400 7600 40  0000 L CNN
F 1 "6p" H 5406 7415 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 5438 7350 30  0001 C CNN
F 3 "" H 5400 7500 60  0000 C CNN
	1    5400 7500
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 521CCA75
P 5700 7150
F 0 "X1" H 5700 7240 30  0000 C CNN
F 1 "HC-46X 16M" H 5730 7040 30  0000 L CNN
F 2 "edalm:OSC-3225" H 5700 7150 60  0001 C CNN
F 3 "" H 5700 7150 60  0000 C CNN
	1    5700 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 521CD0D2
P 5000 7150
F 0 "#PWR017" H 5000 7150 30  0001 C CNN
F 1 "GND" H 5000 7080 30  0001 C CNN
F 2 "" H 5000 7150 60  0000 C CNN
F 3 "" H 5000 7150 60  0000 C CNN
	1    5000 7150
	0    1    1    0   
$EndComp
$Comp
L MOS_P Q1
U 1 1 521D613C
P 3000 4200
F 0 "Q1" V 3000 4500 60  0000 R CNN
F 1 "AO3401A" V 3000 4020 60  0000 R CNN
F 2 "edalm:SOT190P230X100-3N" H 3000 4200 60  0001 C CNN
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
F 2 "edalm:SOD3717X135N" H 3300 3900 60  0001 C CNN
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
F 2 "edalm:HEADER254P1X2" H 2700 4700 60  0001 C CNN
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
F 2 "edalm:MCP73831T-2ACI_OT" H 1400 4250 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984F.pdf" H 1400 4450 60  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 521DE7FB
P 2300 4700
F 0 "C24" H 2300 4800 40  0000 L CNN
F 1 "22u" H 2306 4615 40  0000 L CNN
F 2 "edalm:CAPC2012N" H 2338 4550 30  0001 C CNN
F 3 "" H 2300 4700 60  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 521DEC3B
P 2500 5200
F 0 "#PWR018" H 2500 5200 30  0001 C CNN
F 1 "GND" H 2500 5130 30  0001 C CNN
F 2 "" H 2500 5200 60  0000 C CNN
F 3 "" H 2500 5200 60  0000 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 521DEE52
P 2300 3700
F 0 "#PWR019" H 2300 3700 30  0001 C CNN
F 1 "GND" H 2300 3630 30  0001 C CNN
F 2 "" H 2300 3700 60  0000 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 521DEE8E
P 2650 3700
F 0 "R48" V 2730 3700 40  0000 C CNN
F 1 "100k" V 2657 3701 40  0000 C CNN
F 2 "edalm:RESC1608N" V 2580 3700 30  0001 C CNN
F 3 "" H 2650 3700 30  0000 C CNN
	1    2650 3700
	0    1    1    0   
$EndComp
Text Label 2000 4400 0    60   ~ 0
CHG
$Comp
L GND #PWR020
U 1 1 521DFAC9
P 800 5100
F 0 "#PWR020" H 800 5100 30  0001 C CNN
F 1 "GND" H 800 5030 30  0001 C CNN
F 2 "" H 800 5100 60  0000 C CNN
F 3 "" H 800 5100 60  0000 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 521DFACF
P 800 4750
F 0 "R50" V 880 4750 40  0000 C CNN
F 1 "10k" V 807 4751 40  0000 C CNN
F 2 "edalm:RESC1608N" V 730 4750 30  0001 C CNN
F 3 "" H 800 4750 30  0000 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
Text Notes 1000 4750 0    60   ~ 0
Charge current:\n1000/R
$Comp
L +3.3V #PWR021
U 1 1 521E9516
P 10100 4000
F 0 "#PWR021" H 10100 3960 30  0001 C CNN
F 1 "+3.3V" H 10100 4110 30  0000 C CNN
F 2 "" H 10100 4000 60  0000 C CNN
F 3 "" H 10100 4000 60  0000 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 521E9540
P 10100 4300
F 0 "#PWR022" H 10100 4300 30  0001 C CNN
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
L +5V #PWR023
U 1 1 521EA33E
P 10500 1000
F 0 "#PWR023" H 10500 1090 20  0001 C CNN
F 1 "+5V" H 10500 1090 30  0000 C CNN
F 2 "" H 10500 1000 60  0000 C CNN
F 3 "" H 10500 1000 60  0000 C CNN
	1    10500 1000
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 521EA794
P 7500 1000
F 0 "Q2" H 7510 1170 60  0000 R CNN
F 1 "ZXMN3A01F" H 7550 1250 60  0000 R CNN
F 2 "edalm:SOT190P230X100-3N" H 7500 1000 60  0001 C CNN
F 3 "" H 7500 1000 60  0000 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 521EA895
P 8700 1000
F 0 "Q3" H 8710 1170 60  0000 R CNN
F 1 "ZXMN3A01F" H 8700 1250 60  0000 R CNN
F 2 "edalm:SOT190P230X100-3N" H 8700 1000 60  0001 C CNN
F 3 "" H 8700 1000 60  0000 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P5
U 1 1 521EAAB0
P 10950 1950
F 0 "P5" V 10900 1950 50  0000 C CNN
F 1 "HEADER2" V 11000 1950 50  0000 C CNN
F 2 "edalm:HEADER350P1x4" H 10950 1950 60  0001 C CNN
F 3 "" H 10950 1950 60  0000 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
$Comp
L MOD_SWD P3
U 1 1 521E9EB8
P 10700 4250
F 0 "P3" H 10900 4550 60  0000 R CNN
F 1 "MOD_SWD" H 10500 3950 60  0000 L CNN
F 2 "edalm:MOD_SWD" H 10700 4150 60  0001 C CNN
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
F 2 "edalm:MOD_nRF24L01" H 10700 5150 60  0001 C CNN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 10700 5350 60  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 521EA92C
P 10100 4900
F 0 "#PWR024" H 10100 4900 30  0001 C CNN
F 1 "GND" H 10100 4830 30  0001 C CNN
F 2 "" H 10100 4900 60  0000 C CNN
F 3 "" H 10100 4900 60  0000 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 521EAA18
P 9900 4900
F 0 "#PWR025" H 9900 4860 30  0001 C CNN
F 1 "+3.3V" H 9900 5010 30  0000 C CNN
F 2 "" H 9900 4900 60  0000 C CNN
F 3 "" H 9900 4900 60  0000 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Text Label 5800 4900 2    60   ~ 0
GPIO1
Text Label 5800 4800 2    60   ~ 0
GPIO2
Text Label 5800 4300 2    60   ~ 0
GPIO3
$Comp
L SW_PUSH S1
U 1 1 521EAD2F
P 4200 7100
F 0 "S1" H 4350 7210 50  0000 C CNN
F 1 "SW_PUSH" H 4200 7020 50  0000 C CNN
F 2 "edalm:SW_EVQ" H 4200 7100 60  0001 C CNN
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
F 2 "edalm:SW_EVQ" H 4200 7400 60  0001 C CNN
F 3 "" H 4200 7400 60  0000 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 521EB05F
P 4600 7500
F 0 "#PWR026" H 4600 7500 30  0001 C CNN
F 1 "GND" H 4600 7430 30  0001 C CNN
F 2 "" H 4600 7500 60  0000 C CNN
F 3 "" H 4600 7500 60  0000 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 521EB464
P 3700 6800
F 0 "D2" H 3700 6900 50  0000 C CNN
F 1 "LED" H 3700 6700 50  0000 C CNN
F 2 "edalm:LEDC2012N" H 3700 6800 60  0001 C CNN
F 3 "" H 3700 6800 60  0000 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
Text Label 3400 6800 2    60   ~ 0
LED
$Comp
L R R45
U 1 1 521EB6DB
P 4250 6800
F 0 "R45" V 4330 6800 40  0000 C CNN
F 1 "4.7k" V 4257 6801 40  0000 C CNN
F 2 "edalm:RESC1608N" V 4180 6800 30  0001 C CNN
F 3 "" H 4250 6800 30  0000 C CNN
	1    4250 6800
	0    1    1    0   
$EndComp
Text Label 10100 5100 2    60   ~ 0
CE
Text Label 10100 5200 2    60   ~ 0
CS
Text Label 10100 5300 2    60   ~ 0
SCK
Text Label 10100 5400 2    60   ~ 0
MOSI
Text Label 10100 5500 2    60   ~ 0
MISO
Text Label 7200 1000 2    60   ~ 0
S1
Text Label 8400 1000 2    60   ~ 0
S2
Text Label 8400 4500 0    60   ~ 0
S1
Text Label 8400 4600 0    60   ~ 0
S2
Text Label 8400 4800 0    60   ~ 0
CS
Text Label 8400 4900 0    60   ~ 0
SCK
Text Label 8400 5000 0    60   ~ 0
MOSI
Text Label 8400 5100 0    60   ~ 0
MISO
$Comp
L R R42
U 1 1 521EF3ED
P 8450 1300
F 0 "R42" V 8530 1300 40  0000 C CNN
F 1 "100k" V 8457 1301 40  0000 C CNN
F 2 "edalm:RESC1608N" V 8380 1300 30  0001 C CNN
F 3 "" H 8450 1300 30  0000 C CNN
	1    8450 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 521EF855
P 7250 1300
F 0 "R41" V 7330 1300 40  0000 C CNN
F 1 "100k" V 7257 1301 40  0000 C CNN
F 2 "edalm:RESC1608N" V 7180 1300 30  0001 C CNN
F 3 "" H 7250 1300 30  0000 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 521F0BD3
P 9600 800
F 0 "#PWR027" H 9600 760 30  0001 C CNN
F 1 "+3.3V" H 9600 910 30  0000 C CNN
F 2 "" H 9600 800 60  0000 C CNN
F 3 "" H 9600 800 60  0000 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 521C7478
P 10500 800
F 0 "#PWR028" H 10500 800 30  0001 C CNN
F 1 "GND" H 10500 730 30  0001 C CNN
F 2 "" H 10500 800 60  0000 C CNN
F 3 "" H 10500 800 60  0000 C CNN
	1    10500 800 
	0    1    1    0   
$EndComp
Text Label 5800 5200 2    60   ~ 0
CLKIN
Text Label 5800 5300 2    60   ~ 0
CLKOUT
Text Label 5800 4400 2    60   ~ 0
DAC
$Comp
L LED D3
U 1 1 522057C4
P 3700 6500
F 0 "D3" H 3700 6600 50  0000 C CNN
F 1 "LED" H 3700 6400 50  0000 C CNN
F 2 "edalm:LEDC2012N" H 3700 6500 60  0001 C CNN
F 3 "" H 3700 6500 60  0000 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 522058CF
P 4250 6500
F 0 "R51" V 4330 6500 40  0000 C CNN
F 1 "4.7k" V 4257 6501 40  0000 C CNN
F 2 "edalm:RESC1608N" V 4180 6500 30  0001 C CNN
F 3 "" H 4250 6500 30  0000 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
Text Label 3800 7400 2    60   ~ 0
BUTTON
Text Label 8400 5200 0    60   ~ 0
IRQ
NoConn ~ 3500 1000
$Comp
L PWR_FLAG #FLG029
U 1 1 522088F5
P 5800 900
F 0 "#FLG029" H 5800 995 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 1080 30  0000 C CNN
F 2 "" H 5800 900 60  0000 C CNN
F 3 "" H 5800 900 60  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 52208A61
P 4900 1500
F 0 "#FLG030" H 4900 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 1680 30  0000 C CNN
F 2 "" H 4900 1500 60  0000 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 52208D16
P 3750 3800
F 0 "#FLG031" H 3750 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 3980 30  0000 C CNN
F 2 "" H 3750 3800 60  0000 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5600 1000
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
	8400 3200 8400 3300
Wire Wire Line
	8400 3300 8300 3300
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
	1400 1000 2500 1000
Wire Wire Line
	3600 1100 3500 1100
Wire Wire Line
	900  2800 1100 2800
Wire Wire Line
	1000 2800 1000 2900
Connection ~ 1000 2800
Wire Wire Line
	1000 3400 1000 3300
Wire Wire Line
	1700 3400 1700 3300
Connection ~ 1700 2800
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
	1100 6600 1500 6600
Wire Wire Line
	8400 3600 8300 3600
Wire Wire Line
	8400 3700 8300 3700
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	8400 4100 8300 4100
Wire Wire Line
	5050 5000 5050 4900
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5600 1500 5600
Wire Wire Line
	2500 5600 2700 5600
Wire Wire Line
	10500 800  10600 800 
Wire Wire Line
	10200 900  10600 900 
Wire Wire Line
	10400 1200 10600 1200
Wire Wire Line
	10400 1300 10600 1300
Wire Wire Line
	10400 1400 10600 1400
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	5700 5400 5900 5400
Wire Wire Line
	5800 5400 5800 5500
Connection ~ 5800 5400
Wire Wire Line
	6200 7500 6200 6900
Wire Wire Line
	5600 7500 6200 7500
Wire Wire Line
	5700 6950 5700 6800
Wire Wire Line
	5700 7350 5700 7500
Connection ~ 5700 7500
Connection ~ 5700 6800
Wire Wire Line
	5000 7150 5600 7150
Wire Wire Line
	5200 6800 5100 6800
Wire Wire Line
	5100 6800 5100 7500
Connection ~ 5100 7150
Wire Wire Line
	5100 7500 5200 7500
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
	8300 4200 8400 4200
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
	8300 4900 8400 4900
Wire Wire Line
	8300 5000 8400 5000
Wire Wire Line
	8300 5100 8400 5100
Wire Wire Line
	9600 800  9600 900 
Wire Wire Line
	9600 900  9700 900 
Wire Wire Line
	10400 1100 10600 1100
Connection ~ 1900 2800
Wire Wire Line
	5800 5200 5900 5200
Wire Wire Line
	5900 5300 5800 5300
Wire Wire Line
	5600 6800 6550 6800
Wire Wire Line
	6200 6900 6550 6900
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5050 4400 5900 4400
Wire Wire Line
	8400 4400 8300 4400
Wire Wire Line
	5050 4500 5050 4400
Wire Wire Line
	3900 6500 4000 6500
Wire Wire Line
	4600 6800 4600 7500
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	4600 6500 4500 6500
Wire Wire Line
	4900 1500 4900 1700
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5900 4900 5800 4900
Wire Wire Line
	8400 5400 8300 5400
Wire Wire Line
	8400 4800 8300 4800
Wire Wire Line
	8400 4500 8300 4500
Wire Wire Line
	8300 4600 8400 4600
Wire Wire Line
	8300 5300 8400 5300
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	1900 2700 1900 3700
Wire Wire Line
	10100 4300 10200 4300
$Comp
L +3.3VADC #PWR032
U 1 1 5227F744
P 1100 6500
F 0 "#PWR032" H 1100 6620 20  0001 C CNN
F 1 "+3.3VADC" H 1100 6590 30  0000 C CNN
F 2 "" H 1100 6500 60  0000 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6500 1100 6600
Wire Wire Line
	5500 1000 6600 1000
Wire Wire Line
	8400 5200 8300 5200
Text Label 10100 5600 2    60   ~ 0
IRQ
Text Label 8400 5300 0    60   ~ 0
CE
Wire Wire Line
	8400 4700 8300 4700
Text Label 8400 5500 0    60   ~ 0
LED
Text Label 5800 5100 2    60   ~ 0
BUTTON
Text Label 4600 6500 0    60   ~ 0
CHG
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5500 3500 5900 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5900 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5700 3800 5900 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5800 3900 5900 3900
Connection ~ 5800 3800
$Comp
L GND #PWR033
U 1 1 5228297C
P 5800 4000
F 0 "#PWR033" H 5800 4000 30  0001 C CNN
F 1 "GND" H 5800 3930 30  0001 C CNN
F 2 "" H 5800 4000 60  0000 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4000 5900 4000
NoConn ~ 8300 3400
NoConn ~ 8300 3500
NoConn ~ 8300 3800
NoConn ~ 8300 3900
NoConn ~ 8300 4300
$Comp
L C C1
U 1 1 522843D1
P 2600 5900
F 0 "C1" H 2600 6000 40  0000 L CNN
F 1 "100n" H 2606 5815 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 2638 5750 30  0001 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2600 5700
Connection ~ 2600 5600
Wire Wire Line
	5800 6000 5800 5900
$Comp
L GND #PWR034
U 1 1 521CBB34
P 5800 6000
F 0 "#PWR034" H 5800 6000 30  0001 C CNN
F 1 "GND" H 5800 5930 30  0001 C CNN
F 2 "" H 5800 6000 60  0000 C CNN
F 3 "" H 5800 6000 60  0000 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 6100
$Comp
L GND #PWR035
U 1 1 522846AC
P 2600 6200
F 0 "#PWR035" H 2600 6200 30  0001 C CNN
F 1 "GND" H 2600 6130 30  0001 C CNN
F 2 "" H 2600 6200 60  0000 C CNN
F 3 "" H 2600 6200 60  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8300 5500
Connection ~ 4900 1600
Wire Wire Line
	1900 2800 1600 2800
Wire Wire Line
	5800 5100 5900 5100
Text Label 900  3700 0    60   ~ 0
VBUS2
Text Label 3400 6500 2    60   ~ 0
VBUS2
$Comp
L C C20
U 1 1 521C345A
P 4700 1300
F 0 "C20" H 4700 1400 40  0000 L CNN
F 1 "1u" H 4706 1215 40  0000 L CNN
F 2 "edalm:CAPC1608N" H 4738 1150 30  0001 C CNN
F 3 "" H 4700 1300 60  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1100 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1500 4700 1600
Connection ~ 4700 1600
NoConn ~ 5900 4100
NoConn ~ 5900 4200
NoConn ~ 5900 4500
NoConn ~ 5900 4600
$Comp
L PWR_FLAG #FLG036
U 1 1 5228A460
P 1900 2700
F 0 "#FLG036" H 1900 2795 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 2880 30  0000 C CNN
F 2 "" H 1900 2700 60  0000 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2500 1100
Text Label 3600 1100 0    60   ~ 0
D-
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1400 1200 1500 1200
Text Label 2400 1100 2    60   ~ 0
D+
Wire Wire Line
	2400 1200 2500 1200
$Comp
L MKL25Z64VFT4 U5
U 1 1 5227E20C
P 7100 4400
F 0 "U5" H 8000 5650 60  0000 R CNN
F 1 "MKL25Z64VFT4" H 6200 3150 60  0000 L CNN
F 2 "edalm:MKL25Z64VFT4" H 7100 4300 60  0001 C CNN
F 3 "http://cache.freescale.com/files/32bit/doc/data_sheet/KL25P80M48SF0.pdf" H 7100 4500 60  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5900 4300
Text Label 8400 4700 0    60   ~ 0
S3
Text Label 8400 5400 0    60   ~ 0
S4
$Comp
L GND #PWR037
U 1 1 52298CEA
P 10500 2200
F 0 "#PWR037" H 10500 2200 30  0001 C CNN
F 1 "GND" H 10500 2130 30  0001 C CNN
F 2 "" H 10500 2200 60  0000 C CNN
F 3 "" H 10500 2200 60  0000 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 10500 2100
Wire Wire Line
	10500 2100 10600 2100
Wire Wire Line
	10600 1800 10500 1800
Wire Wire Line
	10600 1900 10500 1900
Wire Wire Line
	10600 2000 10500 2000
Text Label 10400 1100 2    60   ~ 0
FET1
Text Label 10400 1200 2    60   ~ 0
FET2
Text Label 10400 1300 2    60   ~ 0
FET3
Text Label 10400 1400 2    60   ~ 0
FET4
Wire Wire Line
	10500 1000 10600 1000
Wire Wire Line
	7600 800  7600 700 
Wire Wire Line
	7600 700  7900 700 
Wire Wire Line
	7800 700  7800 800 
Text Label 7900 700  0    60   ~ 0
FET1
Connection ~ 7800 700 
$Comp
L GND #PWR038
U 1 1 5229A490
P 7700 1400
F 0 "#PWR038" H 7700 1400 30  0001 C CNN
F 1 "GND" H 7700 1330 30  0001 C CNN
F 2 "" H 7700 1400 60  0000 C CNN
F 3 "" H 7700 1400 60  0000 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 7600 1300
Wire Wire Line
	7500 1300 7800 1300
Wire Wire Line
	7700 1300 7700 1400
Wire Wire Line
	7800 1300 7800 1200
Connection ~ 7700 1300
Connection ~ 7600 1300
Wire Wire Line
	7000 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1000
Wire Wire Line
	6900 1000 7300 1000
Text Label 9100 700  0    60   ~ 0
FET2
Wire Wire Line
	8800 700  9100 700 
Wire Wire Line
	9000 700  9000 800 
Wire Wire Line
	8800 700  8800 800 
Connection ~ 9000 700 
$Comp
L GND #PWR039
U 1 1 5229ACC4
P 8900 1400
F 0 "#PWR039" H 8900 1400 30  0001 C CNN
F 1 "GND" H 8900 1330 30  0001 C CNN
F 2 "" H 8900 1400 60  0000 C CNN
F 3 "" H 8900 1400 60  0000 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 1300
Wire Wire Line
	8700 1300 9000 1300
Wire Wire Line
	8900 1300 8900 1400
Wire Wire Line
	9000 1300 9000 1200
Connection ~ 8900 1300
Connection ~ 8800 1300
Wire Wire Line
	8200 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1000
Wire Wire Line
	8100 1000 8500 1000
$Comp
L MOSFET_N Q4
U 1 1 5229AFEC
P 7500 2000
F 0 "Q4" H 7510 2170 60  0000 R CNN
F 1 "ZXMN3A01F" H 7550 2250 60  0000 R CNN
F 2 "edalm:SOT190P230X100-3N" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 5229AFF2
P 8700 2000
F 0 "Q5" H 8710 2170 60  0000 R CNN
F 1 "ZXMN3A01F" H 8700 2250 60  0000 R CNN
F 2 "edalm:SOT190P230X100-3N" H 8700 2000 60  0001 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Text Label 7200 2000 2    60   ~ 0
S3
Text Label 8400 2000 2    60   ~ 0
S4
$Comp
L R R44
U 1 1 5229B006
P 8450 2300
F 0 "R44" V 8530 2300 40  0000 C CNN
F 1 "100k" V 8457 2301 40  0000 C CNN
F 2 "edalm:RESC1608N" V 8380 2300 30  0001 C CNN
F 3 "" H 8450 2300 30  0000 C CNN
	1    8450 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 5229B00C
P 7250 2300
F 0 "R43" V 7330 2300 40  0000 C CNN
F 1 "100k" V 7257 2301 40  0000 C CNN
F 2 "edalm:RESC1608N" V 7180 2300 30  0001 C CNN
F 3 "" H 7250 2300 30  0000 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1800 7600 1700
Wire Wire Line
	7600 1700 7900 1700
Wire Wire Line
	7800 1700 7800 1800
Text Label 7900 1700 0    60   ~ 0
FET3
Connection ~ 7800 1700
$Comp
L GND #PWR040
U 1 1 5229B017
P 7700 2400
F 0 "#PWR040" H 7700 2400 30  0001 C CNN
F 1 "GND" H 7700 2330 30  0001 C CNN
F 2 "" H 7700 2400 60  0000 C CNN
F 3 "" H 7700 2400 60  0000 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7500 2300 7800 2300
Wire Wire Line
	7700 2300 7700 2400
Wire Wire Line
	7800 2300 7800 2200
Connection ~ 7700 2300
Connection ~ 7600 2300
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2000
Wire Wire Line
	6900 2000 7300 2000
Text Label 9100 1700 0    60   ~ 0
FET4
Wire Wire Line
	8800 1700 9100 1700
Wire Wire Line
	9000 1700 9000 1800
Wire Wire Line
	8800 1700 8800 1800
Connection ~ 9000 1700
$Comp
L GND #PWR041
U 1 1 5229B02B
P 8900 2400
F 0 "#PWR041" H 8900 2400 30  0001 C CNN
F 1 "GND" H 8900 2330 30  0001 C CNN
F 2 "" H 8900 2400 60  0000 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 8800 2300
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	8900 2300 8900 2400
Wire Wire Line
	9000 2300 9000 2200
Connection ~ 8900 2300
Connection ~ 8800 2300
Wire Wire Line
	8200 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2000
Wire Wire Line
	8100 2000 8500 2000
$Comp
L ZENER D4
U 1 1 5229BF8B
P 7800 1000
F 0 "D4" H 7800 1100 50  0000 C CNN
F 1 "ZENER" H 7800 900 40  0000 C CNN
F 2 "edalm:SOD3717X135N" H 7800 1000 60  0001 C CNN
F 3 "" H 7800 1000 60  0000 C CNN
	1    7800 1000
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D6
U 1 1 5229C02F
P 7800 2000
F 0 "D6" H 7800 2100 50  0000 C CNN
F 1 "ZENER" H 7800 1900 40  0000 C CNN
F 2 "edalm:SOD3717X135N" H 7800 2000 60  0001 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D5
U 1 1 5229C38C
P 9000 1000
F 0 "D5" H 9000 1100 50  0000 C CNN
F 1 "ZENER" H 9000 900 40  0000 C CNN
F 2 "edalm:SOD3717X135N" H 9000 1000 60  0001 C CNN
F 3 "" H 9000 1000 60  0000 C CNN
	1    9000 1000
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D7
U 1 1 5229C392
P 9000 2000
F 0 "D7" H 9000 2100 50  0000 C CNN
F 1 "ZENER" H 9000 1900 40  0000 C CNN
F 2 "edalm:SOD3717X135N" H 9000 2000 60  0001 C CNN
F 3 "" H 9000 2000 60  0000 C CNN
	1    9000 2000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
