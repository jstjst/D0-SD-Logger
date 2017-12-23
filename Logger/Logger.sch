EESchema Schematic File Version 2
LIBS:Logger-rescue
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
LIBS:card
LIBS:Logger-cache
EELAYER 25 0
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
L ATMEGA328P-A IC1
U 1 1 5A1B499F
P 3800 2400
F 0 "IC1" H 3050 3650 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4200 1000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3800 2400 50  0000 C CIN
F 3 "" H 3800 2400 50  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A1B49D8
P 1800 3150
F 0 "C4" H 1825 3250 50  0000 L CNN
F 1 "100n" H 1825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 3000 50  0001 C CNN
F 3 "" H 1800 3150 50  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A1B4B6F
P 1400 3150
F 0 "C3" H 1425 3250 50  0000 L CNN
F 1 "100n" H 1425 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1438 3000 50  0001 C CNN
F 3 "" H 1400 3150 50  0000 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A1B4B8A
P 1000 3150
F 0 "C2" H 1025 3250 50  0000 L CNN
F 1 "100n" H 1025 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 3000 50  0001 C CNN
F 3 "" H 1000 3150 50  0000 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5A1B4C58
P 2700 1100
F 0 "#PWR01" H 2700 950 50  0001 C CNN
F 1 "+3V3" H 2700 1240 50  0000 C CNN
F 2 "" H 2700 1100 50  0000 C CNN
F 3 "" H 2700 1100 50  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A1B4CB3
P 2700 3800
F 0 "#PWR02" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2700 3650 50  0000 C CNN
F 2 "" H 2700 3800 50  0000 C CNN
F 3 "" H 2700 3800 50  0000 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L Q_PHOTO_NPN Q1
U 1 1 5A1B4DD3
P 6400 1600
F 0 "Q1" H 6550 1650 50  0000 L CNN
F 1 "SFH309FA-4" H 6550 1500 50  0000 L CNN
F 2 "LEDs:LED-3MM-SMD" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1B4E2F
P 6500 2450
F 0 "R2" V 6580 2450 50  0000 C CNN
F 1 "12k" V 6500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0000 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A1B4E98
P 7100 1550
F 0 "C8" H 7125 1650 50  0000 L CNN
F 1 "1µ" H 7125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 1400 50  0001 C CNN
F 3 "" H 7100 1550 50  0000 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A1B4F95
P 7600 1550
F 0 "R7" V 7680 1550 50  0000 C CNN
F 1 "12k" V 7600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 5A1B4FE3
P 7500 2100
F 0 "Q2" H 7700 2175 50  0000 L CNN
F 1 "BC817-40" H 7700 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 2025 50  0000 L CIN
F 3 "" H 7500 2100 50  0000 L CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A22E1E0
P 6500 2700
F 0 "#PWR03" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6500 2550 50  0000 C CNN
F 2 "" H 6500 2700 50  0000 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A22E206
P 7100 2700
F 0 "#PWR04" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7100 2550 50  0000 C CNN
F 2 "" H 7100 2700 50  0000 C CNN
F 3 "" H 7100 2700 50  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A22E23E
P 7600 2700
F 0 "#PWR05" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2700 50  0000 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A22E264
P 7600 1300
F 0 "#PWR06" H 7600 1150 50  0001 C CNN
F 1 "+3V3" H 7600 1440 50  0000 C CNN
F 2 "" H 7600 1300 50  0000 C CNN
F 3 "" H 7600 1300 50  0000 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5A22E28A
P 6500 1300
F 0 "#PWR07" H 6500 1150 50  0001 C CNN
F 1 "+3V3" H 6500 1440 50  0000 C CNN
F 2 "" H 6500 1300 50  0000 C CNN
F 3 "" H 6500 1300 50  0000 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5A22E2B0
P 7100 1300
F 0 "#PWR08" H 7100 1150 50  0001 C CNN
F 1 "+3V3" H 7100 1440 50  0000 C CNN
F 2 "" H 7100 1300 50  0000 C CNN
F 3 "" H 7100 1300 50  0000 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A22E31D
P 10200 2000
F 0 "D1" H 10200 2100 50  0000 C CNN
F 1 "SFH487-2" H 10200 1900 50  0000 C CNN
F 2 "LEDs:LED-3MM-SMD" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0000 C CNN
	1    10200 2000
	0    -1   -1   0   
$EndComp
$Comp
L BC807-40 Q3
U 1 1 5A22E3A4
P 10100 1500
F 0 "Q3" H 10300 1575 50  0000 L CNN
F 1 "BC807-40" H 10300 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10300 1425 50  0000 L CIN
F 3 "" H 10100 1500 50  0000 L CNN
	1    10100 1500
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A22E59B
P 10200 2450
F 0 "R9" V 10280 2450 50  0000 C CNN
F 1 "220" V 10200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0000 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A22E5F3
P 10200 2700
F 0 "#PWR09" H 10200 2450 50  0001 C CNN
F 1 "GND" H 10200 2550 50  0000 C CNN
F 2 "" H 10200 2700 50  0000 C CNN
F 3 "" H 10200 2700 50  0000 C CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A22E622
P 9550 1500
F 0 "R8" V 9630 1500 50  0000 C CNN
F 1 "12k" V 9550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0000 C CNN
	1    9550 1500
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5A22E710
P 10200 1200
F 0 "#PWR010" H 10200 1050 50  0001 C CNN
F 1 "+3V3" H 10200 1340 50  0000 C CNN
F 2 "" H 10200 1200 50  0000 C CNN
F 3 "" H 10200 1200 50  0000 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Text GLabel 8100 1800 2    60   Output ~ 0
RX
Text GLabel 9100 1500 0    60   Input ~ 0
TX
Text Notes 6200 900  0    100  ~ 20
Empfangen
Text Notes 8800 900  0    100  ~ 20
Senden
Text GLabel 5300 3000 2    50   Output ~ 0
TX
Text GLabel 5300 2900 2    50   Input ~ 0
RX
$Comp
L C C5
U 1 1 5A22FEEE
P 2200 3150
F 0 "C5" H 2225 3250 50  0000 L CNN
F 1 "100n" H 2225 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 3000 50  0001 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A23019F
P 900 5650
F 0 "C1" H 925 5750 50  0000 L CNN
F 1 "100n" H 925 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 938 5500 50  0001 C CNN
F 3 "" H 900 5650 50  0000 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A230228
P 900 5150
F 0 "R1" V 980 5150 50  0000 C CNN
F 1 "10k" V 900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 830 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0000 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5A2303F7
P 4500 4900
F 0 "#PWR011" H 4500 4750 50  0001 C CNN
F 1 "+3V3" H 4500 5040 50  0000 C CNN
F 2 "" H 4500 4900 50  0000 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A230432
P 900 5900
F 0 "#PWR012" H 900 5650 50  0001 C CNN
F 1 "GND" H 900 5750 50  0000 C CNN
F 2 "" H 900 5900 50  0000 C CNN
F 3 "" H 900 5900 50  0000 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
Text GLabel 5300 2750 2    50   Input ~ 0
RESET
Text GLabel 1200 5400 2    50   Output ~ 0
RESET
Text GLabel 5300 1900 2    50   BiDi ~ 0
XTAL1
Text GLabel 5300 2000 2    50   BiDi ~ 0
XTAL2
$Comp
L CRYSTAL Y1
U 1 1 5A2309C4
P 2600 5050
F 0 "Y1" H 2600 5200 50  0000 C CNN
F 1 "16MHz" H 2600 4900 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0000 C CNN
	1    2600 5050
	0    1    1    0   
$EndComp
Text GLabel 2300 4800 0    50   BiDi ~ 0
XTAL1
Text GLabel 2300 5300 0    50   BiDi ~ 0
XTAL2
$Comp
L C C7
U 1 1 5A230BE8
P 3050 5300
F 0 "C7" H 3075 5400 50  0000 L CNN
F 1 "22p" H 3075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 5150 50  0001 C CNN
F 3 "" H 3050 5300 50  0000 C CNN
	1    3050 5300
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A230DC5
P 3050 4800
F 0 "C6" H 3075 4900 50  0000 L CNN
F 1 "22p" H 3075 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 4650 50  0001 C CNN
F 3 "" H 3050 4800 50  0000 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A230EF1
P 3500 5100
F 0 "#PWR013" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3500 4950 50  0000 C CNN
F 2 "" H 3500 5100 50  0000 C CNN
F 3 "" H 3500 5100 50  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 5A2311F6
P 2650 6400
F 0 "P2" H 2650 6600 50  0000 C CNN
F 1 "ISP" H 2650 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0000 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5A2314A0
P 3000 6200
F 0 "#PWR014" H 3000 6050 50  0001 C CNN
F 1 "+3V3" H 3000 6340 50  0000 C CNN
F 2 "" H 3000 6200 50  0000 C CNN
F 3 "" H 3000 6200 50  0000 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A2314F0
P 3000 6600
F 0 "#PWR015" H 3000 6350 50  0001 C CNN
F 1 "GND" H 3000 6450 50  0000 C CNN
F 2 "" H 3000 6600 50  0000 C CNN
F 3 "" H 3000 6600 50  0000 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Text GLabel 5300 1600 2    50   Input ~ 0
MOSI
Text GLabel 5300 1700 2    50   Output ~ 0
MISO
Text GLabel 5300 1800 2    50   Input ~ 0
SCK
Text GLabel 3100 6400 2    50   Output ~ 0
MOSI
Text GLabel 2200 6300 0    50   Input ~ 0
MISO
Text GLabel 2200 6400 0    50   Output ~ 0
SCK
Text GLabel 2200 6500 0    50   Output ~ 0
RESET
Text GLabel 4400 5500 0    50   Output ~ 0
RX
Text GLabel 4400 5600 0    50   Input ~ 0
TX
$Comp
L GND #PWR016
U 1 1 5A23241F
P 4500 5800
F 0 "#PWR016" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4500 5650 50  0000 C CNN
F 2 "" H 4500 5800 50  0000 C CNN
F 3 "" H 4500 5800 50  0000 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L microSD_SPI P3
U 1 1 5A2732BE
P 7900 5300
F 0 "P3" H 7750 6150 50  0000 C CNN
F 1 "microSD_SPI" H 7950 4650 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5A273438
P 8200 4200
F 0 "#PWR017" H 8200 4050 50  0001 C CNN
F 1 "+3V3" H 8200 4340 50  0000 C CNN
F 2 "" H 8200 4200 50  0000 C CNN
F 3 "" H 8200 4200 50  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A273494
P 8200 6200
F 0 "#PWR018" H 8200 5950 50  0001 C CNN
F 1 "GND" H 8200 6050 50  0000 C CNN
F 2 "" H 8200 6200 50  0000 C CNN
F 3 "" H 8200 6200 50  0000 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Text GLabel 6500 4700 0    50   Output ~ 0
MISO
Text GLabel 6500 4600 0    50   Input ~ 0
MOSI
Text GLabel 6500 4800 0    50   Input ~ 0
SCK
Text GLabel 5300 1500 2    50   Output ~ 0
SS
Text GLabel 6500 5000 0    50   Input ~ 0
SS
$Comp
L R R5
U 1 1 5A273B25
P 7100 4250
F 0 "R5" V 7180 4250 50  0000 C CNN
F 1 "10k" V 7100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0000 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A273C39
P 7300 4250
F 0 "R6" V 7380 4250 50  0000 C CNN
F 1 "10k" V 7300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A273DE4
P 6900 4250
F 0 "R4" V 6980 4250 50  0000 C CNN
F 1 "10k" V 6900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A273E4E
P 6700 4250
F 0 "R3" V 6780 4250 50  0000 C CNN
F 1 "10k" V 6700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5A274427
P 7000 3900
F 0 "#PWR019" H 7000 3750 50  0001 C CNN
F 1 "+3V3" H 7000 4040 50  0000 C CNN
F 2 "" H 7000 3900 50  0000 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A274C6B
P 7400 6200
F 0 "#PWR020" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7400 6050 50  0000 C CNN
F 2 "" H 7400 6200 50  0000 C CNN
F 3 "" H 7400 6200 50  0000 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Text Notes 6200 3500 0    100  ~ 20
SD-Karte\n
Text Notes 1900 6000 0    100  ~ 20
ISP\n
Text Notes 1900 4600 0    100  ~ 20
Quarz
Wire Wire Line
	1800 3400 2900 3400
Wire Wire Line
	1800 3400 1800 3300
Wire Wire Line
	1400 3500 2900 3500
Wire Wire Line
	1400 3500 1400 3300
Wire Wire Line
	1000 3600 2900 3600
Wire Wire Line
	1000 3600 1000 3300
Wire Wire Line
	1000 3000 1000 1300
Wire Wire Line
	1000 1300 2900 1300
Wire Wire Line
	1400 3000 1400 1400
Wire Wire Line
	1400 1400 2900 1400
Wire Wire Line
	1800 3000 1800 1600
Wire Wire Line
	1800 1600 2900 1600
Wire Wire Line
	2700 1100 2700 1600
Connection ~ 2700 1600
Connection ~ 2700 1400
Connection ~ 2700 1300
Wire Wire Line
	2700 3800 2700 3400
Connection ~ 2700 3400
Connection ~ 2700 3500
Connection ~ 2700 3600
Wire Wire Line
	7300 2100 6500 2100
Wire Wire Line
	6500 1800 6500 2300
Connection ~ 6500 2100
Wire Wire Line
	6500 1400 6500 1300
Wire Wire Line
	7600 1400 7600 1300
Wire Wire Line
	7100 1400 7100 1300
Wire Wire Line
	7600 1700 7600 1900
Wire Wire Line
	7100 1700 7100 2700
Wire Wire Line
	6500 2600 6500 2700
Wire Wire Line
	7600 2700 7600 2300
Connection ~ 7600 1800
Wire Wire Line
	10200 1200 10200 1300
Wire Wire Line
	10200 1700 10200 1800
Wire Wire Line
	10200 2200 10200 2300
Wire Wire Line
	10200 2600 10200 2700
Wire Wire Line
	9700 1500 9900 1500
Wire Wire Line
	8100 1800 7600 1800
Wire Wire Line
	9100 1500 9400 1500
Wire Notes Line
	6100 700  6100 3100
Wire Notes Line
	6100 3100 8500 3100
Wire Notes Line
	8500 3100 8500 700 
Wire Notes Line
	8500 700  6100 700 
Wire Notes Line
	8700 700  8700 3100
Wire Notes Line
	8700 3100 10900 3100
Wire Notes Line
	10900 3100 10900 700 
Wire Notes Line
	10900 700  8700 700 
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	5300 2900 4800 2900
Wire Wire Line
	2200 3300 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3000 2200 1900
Wire Wire Line
	2200 1900 2900 1900
Wire Wire Line
	900  5900 900  5800
Wire Wire Line
	900  5500 900  5300
Wire Wire Line
	900  5000 900  4900
Wire Wire Line
	5300 2750 4800 2750
Wire Wire Line
	1200 5400 900  5400
Connection ~ 900  5400
Wire Wire Line
	4800 1900 5300 1900
Wire Wire Line
	4800 2000 5300 2000
Wire Wire Line
	2300 4800 2900 4800
Wire Wire Line
	2300 5300 2900 5300
Wire Wire Line
	3200 4800 3300 4800
Wire Wire Line
	3300 4800 3300 5300
Wire Wire Line
	3300 5300 3200 5300
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5100
Connection ~ 3300 5000
Wire Wire Line
	2600 4900 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 5200 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	5300 1800 4800 1800
Wire Wire Line
	4800 1700 5300 1700
Wire Wire Line
	5300 1600 4800 1600
Wire Wire Line
	2200 6500 2400 6500
Wire Wire Line
	2200 6400 2400 6400
Wire Wire Line
	2200 6300 2400 6300
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	3000 6300 3000 6200
Wire Wire Line
	2900 6400 3100 6400
Wire Wire Line
	2900 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6600
Wire Wire Line
	4600 5500 4400 5500
Wire Wire Line
	4400 5600 4600 5600
Wire Wire Line
	4500 5800 4500 5700
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	5300 1500 4800 1500
Wire Wire Line
	6500 4600 7500 4600
Wire Wire Line
	6500 4700 7500 4700
Wire Wire Line
	6500 4800 7500 4800
Wire Wire Line
	6500 5000 7500 5000
Wire Wire Line
	6700 4400 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6900 4400 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	7100 4400 7100 5300
Wire Wire Line
	7100 5300 7500 5300
Wire Wire Line
	7300 4400 7300 5200
Wire Wire Line
	7300 5200 7500 5200
Wire Wire Line
	6700 4100 6700 4000
Wire Wire Line
	6700 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7100 4100 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	6900 4100 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	7000 4000 7000 3900
Connection ~ 7000 4000
Wire Wire Line
	8200 4200 8200 4300
Wire Wire Line
	8200 6100 8200 6200
Wire Wire Line
	7500 5500 7400 5500
Wire Wire Line
	7400 5500 7400 6200
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7400 5600 7500 5600
Connection ~ 7400 5600
Wire Wire Line
	7400 5800 7500 5800
Connection ~ 7400 5700
Connection ~ 7400 5800
Wire Notes Line
	6100 3300 6100 6500
Wire Notes Line
	6100 6500 8600 6500
Wire Notes Line
	8600 6500 8600 3300
Wire Notes Line
	8600 3300 6100 3300
Wire Notes Line
	1800 5800 1800 6900
Wire Notes Line
	1800 6900 3500 6900
Wire Notes Line
	3500 6900 3500 5800
Wire Notes Line
	3500 5800 1800 5800
Wire Notes Line
	1800 4400 1800 5600
Wire Notes Line
	1800 5600 3700 5600
Wire Notes Line
	3700 5600 3700 4400
Wire Notes Line
	3700 4400 1800 4400
Text Notes 800  4600 0    100  ~ 20
Reset
Wire Notes Line
	700  4400 700  6200
Wire Notes Line
	700  6200 1600 6200
Wire Notes Line
	1600 6200 1600 4400
Wire Notes Line
	1600 4400 700  4400
Text Notes 4000 4600 0    100  ~ 20
UART
Text Notes 800  900  0    100  ~ 20
Mikrocontroller
Wire Notes Line
	700  700  700  4200
Wire Notes Line
	700  4200 5900 4200
Wire Notes Line
	5900 4200 5900 700 
Wire Notes Line
	5900 700  700  700 
$Sheet
S 700  6400 900  500 
U 5A2854BD
F0 "Power" 100
F1 "Power.sch" 100
$EndSheet
$Comp
L R R10
U 1 1 5A2EEDCF
P 4500 5150
F 0 "R10" V 4580 5150 50  0000 C CNN
F 1 "10k" V 4500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0000 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5A2EF120
P 4800 5550
F 0 "P1" H 4800 5800 50  0000 C CNN
F 1 "UART" V 4900 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0000 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4600 5400
Wire Wire Line
	4500 5400 4500 5300
Wire Wire Line
	4500 4900 4500 5000
Wire Notes Line
	3900 4400 3900 6100
$Comp
L +3V3 #PWR021
U 1 1 5A2EF8C1
P 900 4900
F 0 "#PWR021" H 900 4750 50  0001 C CNN
F 1 "+3V3" H 900 5040 50  0000 C CNN
F 2 "" H 900 4900 50  0000 C CNN
F 3 "" H 900 4900 50  0000 C CNN
	1    900  4900
	1    0    0    -1  
$EndComp
Text GLabel 4400 5400 0    50   Output ~ 0
UART_EN
Wire Notes Line
	3900 4400 5100 4400
Wire Notes Line
	5100 4400 5100 6100
Wire Notes Line
	5100 6100 3900 6100
Connection ~ 4500 5400
Text GLabel 5300 3100 2    50   Input ~ 0
UART_EN
Wire Wire Line
	4800 3100 5300 3100
$Comp
L LED D?
U 1 1 5A3D37D7
P 4700 9400
F 0 "D?" H 4700 9500 50  0000 C CNN
F 1 "LED" H 4700 9300 50  0000 C CNN
F 2 "" H 4700 9400 50  0000 C CNN
F 3 "" H 4700 9400 50  0000 C CNN
	1    4700 9400
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST_Small SW?
U 1 1 5A3D3C13
P 5200 8900
F 0 "SW?" H 5200 9050 50  0000 C CNN
F 1 "SW_SPST_Small" H 5200 8800 50  0000 C CNN
F 2 "" H 5200 8900 50  0000 C CNN
F 3 "" H 5200 8900 50  0000 C CNN
	1    5200 8900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3D3D9E
P 5200 9200
F 0 "#PWR?" H 5200 8950 50  0001 C CNN
F 1 "GND" H 5200 9050 50  0000 C CNN
F 2 "" H 5200 9200 50  0000 C CNN
F 3 "" H 5200 9200 50  0000 C CNN
	1    5200 9200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3D3E91
P 5200 8350
F 0 "R?" V 5280 8350 50  0000 C CNN
F 1 "10k" V 5200 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 8350 50  0001 C CNN
F 3 "" H 5200 8350 50  0000 C CNN
	1    5200 8350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A3D3F47
P 5200 8100
F 0 "#PWR?" H 5200 7950 50  0001 C CNN
F 1 "+3V3" H 5200 8240 50  0000 C CNN
F 2 "" H 5200 8100 50  0000 C CNN
F 3 "" H 5200 8100 50  0000 C CNN
	1    5200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8100 5200 8200
Wire Wire Line
	5200 8500 5200 8700
Wire Wire Line
	5200 9100 5200 9200
$EndSCHEMATC
