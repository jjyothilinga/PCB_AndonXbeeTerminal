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
LIBS:special
LIBS:microcontrollers
LIBS:modules_droids
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
LIBS:ANDON-cache
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ANDON_v2-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "15 aug 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIP127 Q1
U 1 1 5278EABA
P 1650 1550
F 0 "Q1" H 1600 1400 40  0000 R CNN
F 1 "TIP127" H 1650 1700 40  0000 R CNN
F 2 "TO220" H 1530 1655 29  0001 C CNN
F 3 "~" H 1650 1550 60  0000 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q2
U 1 1 5278EAC7
P 2250 1550
F 0 "Q2" H 2200 1400 40  0000 R CNN
F 1 "TIP127" H 2250 1700 40  0000 R CNN
F 2 "TO220" H 2130 1655 29  0001 C CNN
F 3 "~" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q3
U 1 1 5278EAD2
P 2850 1550
F 0 "Q3" H 2800 1400 40  0000 R CNN
F 1 "TIP127" H 2850 1700 40  0000 R CNN
F 2 "TO220" H 2730 1655 29  0001 C CNN
F 3 "~" H 2850 1550 60  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q4
U 1 1 5278EAD8
P 3450 1550
F 0 "Q4" H 3400 1400 40  0000 R CNN
F 1 "TIP127" H 3450 1700 40  0000 R CNN
F 2 "TO220" H 3330 1655 29  0001 C CNN
F 3 "~" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U1
U 1 1 5278EB6F
P 2150 2750
F 0 "U1" H 2150 2850 70  0000 C CNN
F 1 "ULN2003A" H 2150 2150 70  0000 C CNN
F 2 "" H 2150 2750 60  0000 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5278EC11
P 3250 2350
F 0 "R2" V 3330 2350 40  0000 C CNN
F 1 "2.2K" V 3257 2351 40  0000 C CNN
F 2 "~" V 3180 2350 30  0000 C CNN
F 3 "~" H 3250 2350 30  0000 C CNN
	1    3250 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5278EC1E
P 3250 2550
F 0 "R3" V 3330 2550 40  0000 C CNN
F 1 "2.2K" V 3257 2551 40  0000 C CNN
F 2 "~" V 3180 2550 30  0000 C CNN
F 3 "~" H 3250 2550 30  0000 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5278EC24
P 3250 2750
F 0 "R4" V 3330 2750 40  0000 C CNN
F 1 "2.2K" V 3257 2751 40  0000 C CNN
F 2 "~" V 3180 2750 30  0000 C CNN
F 3 "~" H 3250 2750 30  0000 C CNN
	1    3250 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5278EC2D
P 3250 2950
F 0 "R5" V 3330 2950 40  0000 C CNN
F 1 "2.2K" V 3257 2951 40  0000 C CNN
F 2 "~" V 3180 2950 30  0000 C CNN
F 3 "~" H 3250 2950 30  0000 C CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
Text Label 3600 2350 0    39   ~ 0
ULN1
Text Label 3600 2550 0    39   ~ 0
ULN2
Text Label 3600 2750 0    39   ~ 0
ULN3
Text Label 3600 2950 0    39   ~ 0
ULN4
Text Label 1300 1550 0    39   ~ 0
ULN4
Text Label 1950 1550 0    39   ~ 0
ULN3
Text Label 2550 1550 0    39   ~ 0
ULN2
Text Label 3150 1550 0    39   ~ 0
ULN1
NoConn ~ 2800 2750
NoConn ~ 2800 2850
NoConn ~ 2800 2950
NoConn ~ 1500 2950
NoConn ~ 1500 2850
NoConn ~ 1500 2750
Text Label 2900 1100 0    39   ~ 0
GND
Text Notes 1050 3600 0    79   ~ 0
TOWER LAMP CONNECTION
Text Notes 7500 5000 0    79   ~ 0
MICROCONTROLLER\n
Text Label 6750 900  0    39   ~ 0
VCC
Text Label 6550 1750 0    39   ~ 0
RESET
Text Label 1200 2350 0    39   ~ 0
RA3
Text Label 1200 2450 0    39   ~ 0
RA2
Text Label 1200 2550 0    39   ~ 0
RA1
Text Label 1200 2650 0    39   ~ 0
RA0
Text Label 9500 900  0    39   ~ 0
RA0
Text Label 9500 1000 0    39   ~ 0
RA1
Text Label 9500 1100 0    39   ~ 0
RA2
Text Label 9500 1200 0    39   ~ 0
RA3
Text Label 9500 1600 0    39   ~ 0
RB0
Text Label 9500 1700 0    39   ~ 0
RB1
Text Label 9500 1800 0    39   ~ 0
RB2
Text Label 9500 1900 0    39   ~ 0
RB3
Text Label 9500 2000 0    39   ~ 0
RB4
Text Label 9500 2100 0    39   ~ 0
RB5
Text Label 9500 2200 0    39   ~ 0
RB6
Text Label 9500 2300 0    39   ~ 0
RB7
Text Label 11250 1200 0    39   ~ 0
RB7
Text Label 9850 1200 0    39   ~ 0
RB0
Text Label 11250 1100 0    39   ~ 0
RB6
Text Label 9850 1100 0    39   ~ 0
RB1
Text Label 11250 1000 0    39   ~ 0
RB5
Text Label 9850 1000 0    39   ~ 0
RB2
Text Label 11250 900  0    39   ~ 0
RB4
Text Label 9850 900  0    39   ~ 0
RB3
NoConn ~ 9250 3000
NoConn ~ 9250 2900
NoConn ~ 9250 2800
NoConn ~ 9250 2700
NoConn ~ 9250 2600
Text Label 9450 3100 0    39   ~ 0
TX
Text Label 9450 3200 0    39   ~ 0
XBEE_RX
NoConn ~ 9250 4400
Text Label 9550 4300 0    39   ~ 0
RE0
NoConn ~ 9250 1400
NoConn ~ 9250 1300
$Comp
L R R9
U 1 1 52C53FBF
P 12850 1150
F 0 "R9" V 12930 1150 40  0000 C CNN
F 1 "1K" V 12857 1151 40  0000 C CNN
F 2 "~" V 12780 1150 30  0000 C CNN
F 3 "~" H 12850 1150 30  0000 C CNN
	1    12850 1150
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 52C53FCE
P 13700 1150
F 0 "D2" H 13700 1250 50  0000 C CNN
F 1 "LED" H 13700 1050 50  0000 C CNN
F 2 "~" H 13700 1150 60  0000 C CNN
F 3 "~" H 13700 1150 60  0000 C CNN
	1    13700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52C53FDB
P 12850 1550
F 0 "R10" V 12930 1550 40  0000 C CNN
F 1 "1K" V 12857 1551 40  0000 C CNN
F 2 "~" V 12780 1550 30  0000 C CNN
F 3 "~" H 12850 1550 30  0000 C CNN
	1    12850 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 52C53FE1
P 13700 1550
F 0 "D3" H 13700 1650 50  0000 C CNN
F 1 "LED" H 13700 1450 50  0000 C CNN
F 2 "~" H 13700 1550 60  0000 C CNN
F 3 "~" H 13700 1550 60  0000 C CNN
	1    13700 1550
	1    0    0    -1  
$EndComp
Text Label 12250 1550 0    39   ~ 0
RE0
Text Label 12250 1150 0    39   ~ 0
VCC
Text Label 14100 1150 0    39   ~ 0
GND
Text Notes 13500 1000 0    39   ~ 0
POWER ON LED
Text Notes 13600 1400 0    39   ~ 0
HB LED
$Comp
L R R11
U 1 1 52C54C90
P 12750 3400
F 0 "R11" V 12830 3400 40  0000 C CNN
F 1 "1M" V 12757 3401 40  0000 C CNN
F 2 "~" V 12680 3400 30  0000 C CNN
F 3 "~" H 12750 3400 30  0000 C CNN
	1    12750 3400
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52C54C9C
P 12250 4200
F 0 "SW1" H 12400 4310 50  0000 C CNN
F 1 "SW_PUSH" H 12250 4120 50  0000 C CNN
F 2 "~" H 12250 4200 60  0000 C CNN
F 3 "~" H 12250 4200 60  0000 C CNN
	1    12250 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 52C54CB3
P 12750 4200
F 0 "C11" H 12750 4300 40  0000 L CNN
F 1 "1uF/15V" H 12756 4115 40  0000 L CNN
F 2 "~" H 12788 4050 30  0000 C CNN
F 3 "~" H 12750 4200 60  0000 C CNN
	1    12750 4200
	1    0    0    -1  
$EndComp
Text Label 12750 3000 0    39   ~ 0
VCC
Text Label 12750 3750 0    39   ~ 0
RESET
Text Notes 12350 5100 0    79   ~ 0
RESET CIRCUIT\n
Text Label 9300 2300 0    39   ~ 0
PGD
Text Label 9300 2200 0    39   ~ 0
PGC
$Comp
L CONN_5 P2
U 1 1 52C5641A
P 15300 3150
F 0 "P2" V 15250 3150 50  0000 C CNN
F 1 "PRG_CONN" V 15350 3150 50  0000 C CNN
F 2 "~" H 15300 3150 60  0000 C CNN
F 3 "~" H 15300 3150 60  0000 C CNN
	1    15300 3150
	1    0    0    -1  
$EndComp
Text Label 14550 3150 0    39   ~ 0
GND
Text Label 14550 3050 0    39   ~ 0
VCC
Text Label 14550 3250 0    39   ~ 0
PGD
Text Label 14550 3350 0    39   ~ 0
PGC
Text Label 2500 1950 0    39   ~ 0
VCC_24
Text Label 12450 4650 0    39   ~ 0
GND
Text Label 10450 3400 0    39   ~ 0
GND
Text Label 10250 3000 0    39   ~ 0
VCC
Text Label 10250 3300 0    39   ~ 0
VCC
Text Label 10250 3100 0    39   ~ 0
GND
Text Label 10250 3200 0    39   ~ 0
GND
Text Notes 10800 4400 0    79   ~ 0
LCD PWR\n\n
$Comp
L CONN_5X2 P15
U 1 1 52CA6576
P 10600 1100
F 0 "P15" H 10600 1400 60  0000 C CNN
F 1 "CONN_5X2" V 10600 1100 50  0000 C CNN
F 2 "~" H 10600 1100 60  0000 C CNN
F 3 "~" H 10600 1100 60  0000 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
Text Label 11250 1300 0    39   ~ 0
GND
Text Label 9850 1300 0    39   ~ 0
VCC
NoConn ~ 9250 3400
Text Label 4750 3950 0    39   ~ 0
VCC_24
Text Label 4750 4050 0    39   ~ 0
VCC
Text Label 4750 4250 0    39   ~ 0
GND
NoConn ~ 9250 2500
Text Label 1300 3250 0    39   ~ 0
GND
Text Label 6650 4400 0    39   ~ 0
GND
Text Label 6750 1000 0    39   ~ 0
VCC
$Comp
L PWR_FLAG #FLG01
U 1 1 52FD8570
P 4650 3950
F 0 "#FLG01" H 4650 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 4130 30  0000 C CNN
F 2 "" H 4650 3950 60  0000 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 52FD857F
P 4200 4150
F 0 "#FLG02" H 4200 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 4330 30  0000 C CNN
F 2 "" H 4200 4150 60  0000 C CNN
F 3 "" H 4200 4150 60  0000 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 6850 1200
NoConn ~ 6850 1450
$Comp
L CONN_5 P4
U 1 1 52FE05A7
P 2700 700
F 0 "P4" V 2650 700 50  0000 C CNN
F 1 "CONN_5" V 2750 700 50  0000 C CNN
F 2 "~" H 2700 700 60  0000 C CNN
F 3 "~" H 2700 700 60  0000 C CNN
	1    2700 700 
	0    -1   -1   0   
$EndComp
Text Label 9800 2500 0    39   ~ 0
XBEE_TX
NoConn ~ 9250 4500
NoConn ~ 2800 3150
NoConn ~ 2750 2650
$Comp
L CONN_4 P8
U 1 1 531ACA70
P 11050 3950
F 0 "P8" V 11000 3950 50  0000 C CNN
F 1 "CONN_4" V 11100 3950 50  0000 C CNN
F 2 "~" H 11050 3950 60  0000 C CNN
F 3 "~" H 11050 3950 60  0000 C CNN
	1    11050 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 531ACE08
P 1700 4100
F 0 "P10" H 1780 4100 40  0000 L CNN
F 1 "CONN_1" H 1700 4155 30  0001 C CNN
F 2 "~" H 1700 4100 60  0000 C CNN
F 3 "~" H 1700 4100 60  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 531ACE2C
P 1700 4250
F 0 "P11" H 1780 4250 40  0000 L CNN
F 1 "CONN_1" H 1700 4305 30  0001 C CNN
F 2 "~" H 1700 4250 60  0000 C CNN
F 3 "~" H 1700 4250 60  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 531ACE3B
P 1700 3950
F 0 "P9" H 1780 3950 40  0000 L CNN
F 1 "CONN_1" H 1700 4005 30  0001 C CNN
F 2 "~" H 1700 3950 60  0000 C CNN
F 3 "~" H 1700 3950 60  0000 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 531ACE4A
P 1700 4400
F 0 "P12" H 1780 4400 40  0000 L CNN
F 1 "CONN_1" H 1700 4455 30  0001 C CNN
F 2 "~" H 1700 4400 60  0000 C CNN
F 3 "~" H 1700 4400 60  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
NoConn ~ 1550 4400
NoConn ~ 1550 3950
NoConn ~ 1550 4250
NoConn ~ 1550 4100
$Comp
L CONN_8 P5
U 1 1 533BB697
P 11050 3350
F 0 "P5" V 11000 3350 60  0000 C CNN
F 1 "CONN_8" V 11100 3350 60  0000 C CNN
F 2 "~" H 11050 3350 60  0000 C CNN
F 3 "~" H 11050 3350 60  0000 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 533BBA9C
P 4650 4250
F 0 "#FLG03" H 4650 4345 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 4430 30  0000 C CNN
F 2 "" H 4650 4250 60  0000 C CNN
F 3 "" H 4650 4250 60  0000 C CNN
	1    4650 4250
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5395E6FA
P 13250 4100
F 0 "R13" V 13330 4100 40  0000 C CNN
F 1 "0" V 13257 4101 40  0000 C CNN
F 2 "~" V 13180 4100 30  0000 C CNN
F 3 "~" H 13250 4100 30  0000 C CNN
	1    13250 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 10400
NoConn ~ 5200 10200
NoConn ~ 5200 10100
NoConn ~ 5200 10000
NoConn ~ 5200 9750
NoConn ~ 5200 9600
NoConn ~ 5200 9500
NoConn ~ 5200 9400
NoConn ~ 5200 9300
NoConn ~ 3400 9700
NoConn ~ 3400 9900
NoConn ~ 3400 10000
NoConn ~ 3400 10100
NoConn ~ 3400 10200
$Comp
L C C1
U 1 1 53AD118A
P 2650 9950
F 0 "C1" H 2650 10050 40  0000 L CNN
F 1 "0.1uF" H 2656 9865 40  0000 L CNN
F 2 "~" H 2688 9800 30  0000 C CNN
F 3 "~" H 2650 9950 60  0000 C CNN
	1    2650 9950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53AD1199
P 5750 9500
F 0 "D1" H 5750 9600 50  0000 C CNN
F 1 "LED_RF_ASIND" H 5750 9700 50  0000 C CNN
F 2 "~" H 5750 9500 60  0000 C CNN
F 3 "~" H 5750 9500 60  0000 C CNN
	1    5750 9500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 53AD11A8
P 5750 8800
F 0 "R14" V 5830 8800 40  0000 C CNN
F 1 "470" V 5757 8801 40  0000 C CNN
F 2 "~" V 5680 8800 30  0000 C CNN
F 3 "~" H 5750 8800 30  0000 C CNN
	1    5750 8800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53AD1EBB
P 7200 8950
F 0 "R15" V 7280 8950 40  0000 C CNN
F 1 "470" V 7207 8951 40  0000 C CNN
F 2 "~" V 7130 8950 30  0000 C CNN
F 3 "~" H 7200 8950 30  0000 C CNN
	1    7200 8950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 53AD1ECA
P 7900 8950
F 0 "R16" V 7980 8950 40  0000 C CNN
F 1 "470" V 7907 8951 40  0000 C CNN
F 2 "~" V 7830 8950 30  0000 C CNN
F 3 "~" H 7900 8950 30  0000 C CNN
	1    7900 8950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 53AD1ED9
P 8550 8950
F 0 "R17" V 8630 8950 40  0000 C CNN
F 1 "470" V 8557 8951 40  0000 C CNN
F 2 "~" V 8480 8950 30  0000 C CNN
F 3 "~" H 8550 8950 30  0000 C CNN
	1    8550 8950
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 53AD1EE8
P 7900 9550
F 0 "D5" H 7900 9650 50  0000 C CNN
F 1 "LED_RF_RX" H 7900 9400 50  0000 C CNN
F 2 "~" H 7900 9550 60  0000 C CNN
F 3 "~" H 7900 9550 60  0000 C CNN
	1    7900 9550
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 53AD1EF7
P 8550 9550
F 0 "D6" H 8550 9650 50  0000 C CNN
F 1 "LED_RX_TX" H 8550 9400 50  0000 C CNN
F 2 "~" H 8550 9550 60  0000 C CNN
F 3 "~" H 8550 9550 60  0000 C CNN
	1    8550 9550
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 53AD1F06
P 7200 9550
F 0 "D4" H 7200 9650 50  0000 C CNN
F 1 "LED_PWR_3.3V" H 7200 9400 50  0000 C CNN
F 2 "~" H 7200 9550 60  0000 C CNN
F 3 "~" H 7200 9550 60  0000 C CNN
	1    7200 9550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 53AD23B3
P 2650 10600
F 0 "#PWR04" H 2650 10600 30  0001 C CNN
F 1 "GND" H 2650 10530 30  0001 C CNN
F 2 "" H 2650 10600 60  0000 C CNN
F 3 "" H 2650 10600 60  0000 C CNN
	1    2650 10600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53AD23C2
P 7200 9950
F 0 "#PWR05" H 7200 9950 30  0001 C CNN
F 1 "GND" H 7200 9880 30  0001 C CNN
F 2 "" H 7200 9950 60  0000 C CNN
F 3 "" H 7200 9950 60  0000 C CNN
	1    7200 9950
	1    0    0    -1  
$EndComp
Text Label 5000 8300 0    60   ~ 0
VCC_3.3V
Text Label 7900 9950 0    60   ~ 0
XBEE_RX
Text Label 8550 9950 0    60   ~ 0
XBEE_TX
Text Label 2900 9500 0    60   ~ 0
XBEE_RX
Text Label 2900 9600 0    60   ~ 0
XBEE_TX
$Comp
L CONN_4 P1
U 1 1 53AD277A
P 5350 4100
F 0 "P1" V 5300 4100 50  0000 C CNN
F 1 "CONN_4" V 5400 4100 50  0000 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 4650 3950
Wire Wire Line
	4400 4050 5000 4050
Wire Wire Line
	4200 4150 5000 4150
Wire Wire Line
	4650 4250 5000 4250
Connection ~ 3000 10400
Wire Wire Line
	3000 9800 3400 9800
Wire Wire Line
	3400 9600 2850 9600
Wire Wire Line
	3400 9500 2850 9500
Connection ~ 5750 8300
Wire Wire Line
	2650 8300 7900 8300
Wire Wire Line
	8550 9750 8550 9950
Wire Wire Line
	7900 9750 7900 9950
Wire Wire Line
	7200 8450 8550 8450
Connection ~ 7900 8450
Wire Wire Line
	8550 8450 8550 8700
Wire Wire Line
	7900 8300 7900 8700
Wire Wire Line
	7200 8700 7200 8450
Wire Wire Line
	7200 9750 7200 9950
Wire Wire Line
	8550 9350 8550 9200
Wire Wire Line
	7900 9350 7900 9200
Wire Wire Line
	7200 9350 7200 9200
Wire Wire Line
	2650 8300 2650 9750
Connection ~ 2650 9300
Connection ~ 2650 10400
Wire Wire Line
	3400 9300 2650 9300
Wire Wire Line
	2650 10150 2650 10600
Wire Wire Line
	2650 10400 3400 10400
Wire Wire Line
	5750 8300 5750 8550
Wire Wire Line
	5750 9900 5750 9700
Wire Wire Line
	5200 9900 5750 9900
Wire Wire Line
	5750 9050 5750 9300
Wire Wire Line
	12750 3650 12750 3750
Wire Wire Line
	13100 4000 12750 4000
Wire Wire Line
	13100 4350 13100 4000
Wire Wire Line
	13250 4350 13100 4350
Wire Wire Line
	13250 3750 13250 3850
Wire Wire Line
	10700 3300 10250 3300
Wire Wire Line
	10700 3200 10250 3200
Wire Wire Line
	10700 3100 10250 3100
Wire Wire Line
	10700 3000 10250 3000
Wire Wire Line
	2800 1200 3550 1200
Wire Wire Line
	2800 1100 2800 1200
Wire Wire Line
	2700 1100 2700 1300
Wire Wire Line
	2600 1150 2600 1100
Wire Wire Line
	2350 1150 2600 1150
Wire Wire Line
	2350 1350 2350 1150
Wire Wire Line
	1750 1100 2500 1100
Wire Wire Line
	6750 1000 6850 1000
Wire Wire Line
	6850 900  6750 900 
Wire Wire Line
	12750 3150 12750 3000
Wire Wire Line
	6650 4500 6650 4400
Wire Wire Line
	6850 4500 6650 4500
Wire Wire Line
	6650 4400 6850 4400
Wire Wire Line
	1300 3250 1800 3250
Wire Wire Line
	11000 1300 11350 1300
Wire Wire Line
	10200 1300 9850 1300
Wire Wire Line
	10700 3400 10300 3400
Wire Wire Line
	12750 4650 12750 4400
Wire Wire Line
	2800 2350 3000 2350
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	2800 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2750
Wire Wire Line
	2950 2750 3000 2750
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2950
Wire Wire Line
	2900 2950 3000 2950
Wire Wire Line
	1750 1750 1750 1950
Wire Wire Line
	1750 1950 3550 1950
Wire Wire Line
	2350 1950 2350 1750
Wire Wire Line
	2950 1950 2950 1750
Connection ~ 2350 1950
Connection ~ 2950 1950
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	3550 1950 3550 1750
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3500 2550 3650 2550
Wire Wire Line
	3500 2750 3650 2750
Wire Wire Line
	3500 2950 3650 2950
Wire Wire Line
	1200 2350 1500 2350
Wire Wire Line
	1200 2450 1500 2450
Wire Wire Line
	1200 2550 1500 2550
Wire Wire Line
	1200 2650 1500 2650
Wire Wire Line
	3550 1200 3550 1350
Wire Wire Line
	2950 1300 2950 1350
Wire Wire Line
	2700 1300 2950 1300
Wire Wire Line
	1750 1100 1750 1350
Wire Wire Line
	6550 1750 6850 1750
Wire Wire Line
	9250 3500 10700 3500
Wire Wire Line
	9250 3600 10700 3600
Wire Wire Line
	9250 3700 10700 3700
Wire Wire Line
	9250 3800 10700 3800
Wire Wire Line
	9250 3900 10700 3900
Wire Wire Line
	9250 4000 10700 4000
Wire Wire Line
	9250 4100 10700 4100
Wire Wire Line
	9250 900  9650 900 
Wire Wire Line
	9250 1000 9650 1000
Wire Wire Line
	9250 1100 9650 1100
Wire Wire Line
	9250 1200 9650 1200
Wire Wire Line
	9250 1600 9650 1600
Wire Wire Line
	9250 1700 9650 1700
Wire Wire Line
	9250 1800 9650 1800
Wire Wire Line
	9250 1900 9650 1900
Wire Wire Line
	9250 2000 9650 2000
Wire Wire Line
	9250 2100 9650 2100
Wire Wire Line
	9250 2200 9650 2200
Wire Wire Line
	9250 2300 9650 2300
Wire Wire Line
	11350 1200 11000 1200
Wire Wire Line
	9850 1200 10200 1200
Wire Wire Line
	11000 1100 11350 1100
Wire Wire Line
	9850 1100 10200 1100
Wire Wire Line
	11000 1000 11350 1000
Wire Wire Line
	9850 1000 10200 1000
Wire Wire Line
	11000 900  11350 900 
Wire Wire Line
	9850 900  10200 900 
Wire Wire Line
	9250 3100 9800 3100
Wire Wire Line
	9250 3200 9650 3200
Wire Wire Line
	9250 4300 9650 4300
Wire Wire Line
	13100 1150 13500 1150
Wire Wire Line
	13100 1550 13500 1550
Wire Wire Line
	14250 1550 14250 1150
Wire Wire Line
	14250 1150 13900 1150
Wire Wire Line
	12250 1550 12600 1550
Wire Wire Line
	12250 1150 12600 1150
Wire Wire Line
	13900 1550 14250 1550
Wire Wire Line
	12250 3900 12250 3750
Wire Wire Line
	12250 3750 13250 3750
Connection ~ 12750 3750
Wire Wire Line
	12250 4500 12250 4650
Wire Wire Line
	14900 2950 14550 2950
Wire Wire Line
	14900 3050 14550 3050
Wire Wire Line
	14900 3150 14550 3150
Wire Wire Line
	14900 3250 14550 3250
Wire Wire Line
	14900 3350 14550 3350
Wire Wire Line
	12250 4650 12750 4650
Text Label 4750 4150 0    39   ~ 0
VCC_3.3V
$Comp
L PWR_FLAG #FLG06
U 1 1 53AD2AAD
P 4400 3950
F 0 "#FLG06" H 4400 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 4130 30  0000 C CNN
F 2 "" H 4400 3950 60  0000 C CNN
F 3 "" H 4400 3950 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 4050
Text Notes 4450 7850 0    79   ~ 0
XBEE CIRCUITARY\n
Text Notes 4600 4800 0    79   ~ 0
POWER INPUT\n\n
$Comp
L R R18
U 1 1 53AD2BF2
P 9800 2800
F 0 "R18" V 9880 2800 40  0000 C CNN
F 1 "4.7K" V 9807 2801 40  0000 C CNN
F 2 "~" V 9730 2800 30  0000 C CNN
F 3 "~" H 9800 2800 30  0000 C CNN
	1    9800 2800
	-1   0    0    1   
$EndComp
Connection ~ 4300 4150
$Comp
L GND #PWR07
U 1 1 53AD2E7F
P 4300 4700
F 0 "#PWR07" H 4300 4700 30  0001 C CNN
F 1 "GND" H 4300 4630 30  0001 C CNN
F 2 "" H 4300 4700 60  0000 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 53AD2EE2
P 3000 10050
F 0 "C2" H 3050 10150 50  0000 L CNN
F 1 "10uF/16V" H 3050 9950 50  0000 L CNN
F 2 "~" H 3000 10050 60  0000 C CNN
F 3 "~" H 3000 10050 60  0000 C CNN
	1    3000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9850 3000 9800
Wire Wire Line
	3000 10250 3000 10400
$Comp
L CP1 C3
U 1 1 53AD30C3
P 4300 4400
F 0 "C3" H 4350 4500 50  0000 L CNN
F 1 "10uF/16V" H 4350 4300 50  0000 L CNN
F 2 "~" H 4300 4400 60  0000 C CNN
F 3 "~" H 4300 4400 60  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	9800 3100 9800 3050
Wire Wire Line
	9800 2550 9800 2450
Text Label 14550 2950 0    39   Italic 8
RESET
$Comp
L XBEE U2
U 1 1 53AFCD55
P 4300 10000
F 0 "U2" H 4050 11100 60  0000 C CNN
F 1 "XBEE" H 4100 10800 60  0000 C CNN
F 2 "" H 4300 10000 60  0000 C CNN
F 3 "" H 4300 10000 60  0000 C CNN
	1    4300 10000
	1    0    0    -1  
$EndComp
$Comp
L PIC18F4520 U3
U 1 1 53B24F0D
P 8050 2700
F 0 "U3" H 8050 4650 60  0000 C CNN
F 1 "PIC18F4520" H 8050 750 60  0000 C CNN
F 2 "" H 8050 2700 60  0000 C CNN
F 3 "" H 8050 2700 60  0000 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
