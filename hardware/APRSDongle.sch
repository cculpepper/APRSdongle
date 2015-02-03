EESchema Schematic File Version 2
LIBS:sma
LIBS:KL05
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:DRA818
LIBS:regul
LIBS:APRSDongle-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRA818 IC1
U 1 1 54CC5BBB
P 7050 5700
F 0 "IC1" H 7050 6000 60  0000 C CNN
F 1 "DRA818" H 7050 5900 60  0000 C CNN
F 2 "~" H 7050 5900 60  0000 C CNN
F 3 "~" H 7050 5900 60  0000 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L KL05 U2
U 1 1 54CC5BCA
P 3350 3850
F 0 "U2" H 3350 3750 50  0000 C CNN
F 1 "KL05" H 3350 3950 50  0000 C CNN
F 2 "MODULE" H 3350 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 54CC5C1A
P 1950 3700
F 0 "#PWR01" H 1950 3660 30  0001 C CNN
F 1 "+3.3V" H 1950 3810 30  0000 C CNN
F 2 "" H 1950 3700 60  0000 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 54CC5C3D
P 5850 6800
F 0 "#PWR02" H 5850 6760 30  0001 C CNN
F 1 "+3.3V" H 5850 6910 30  0000 C CNN
F 2 "" H 5850 6800 60  0000 C CNN
F 3 "" H 5850 6800 60  0000 C CNN
	1    5850 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54CC5C4C
P 6050 6200
F 0 "#PWR03" H 6050 6200 30  0001 C CNN
F 1 "GND" H 6050 6130 30  0001 C CNN
F 2 "" H 6050 6200 60  0000 C CNN
F 3 "" H 6050 6200 60  0000 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54CC5C5B
P 1950 4000
F 0 "#PWR04" H 1950 4000 30  0001 C CNN
F 1 "GND" H 1950 3930 30  0001 C CNN
F 2 "" H 1950 4000 60  0000 C CNN
F 3 "" H 1950 4000 60  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Text Label 4650 3500 0    60   ~ 0
GPS2MC
Text Label 4650 3600 0    60   ~ 0
MC2DRA
Text Label 4700 4100 0    60   ~ 0
DRA2MC
Text Label 4700 4200 0    60   ~ 0
DAC
Text Label 3200 2950 1    60   ~ 0
SWD_CLK
Text Label 3000 2950 1    60   ~ 0
SWD_DIO
Text Label 3700 4800 3    60   ~ 0
ADC0_6
$Comp
L C C4
U 1 1 54CD82EA
P 1000 4500
F 0 "C4" H 1000 4600 40  0000 L CNN
F 1 "100n" H 1006 4415 40  0000 L CNN
F 2 "~" H 1038 4350 30  0000 C CNN
F 3 "~" H 1000 4500 60  0000 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54CD82F9
P 750 4500
F 0 "C3" H 750 4600 40  0000 L CNN
F 1 "100n" H 756 4415 40  0000 L CNN
F 2 "~" H 788 4350 30  0000 C CNN
F 3 "~" H 750 4500 60  0000 C CNN
	1    750  4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 54CD8308
P 900 4200
F 0 "#PWR05" H 900 4160 30  0001 C CNN
F 1 "+3.3V" H 900 4310 30  0000 C CNN
F 2 "" H 900 4200 60  0000 C CNN
F 3 "" H 900 4200 60  0000 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54CD8317
P 900 4850
F 0 "#PWR06" H 900 4850 30  0001 C CNN
F 1 "GND" H 900 4780 30  0001 C CNN
F 2 "" H 900 4850 60  0000 C CNN
F 3 "" H 900 4850 60  0000 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER DACEN1
U 1 1 54CD8792
P 5850 5850
F 0 "DACEN1" H 5850 6000 60  0000 C CNN
F 1 "JUMPER" H 5850 5770 40  0000 C CNN
F 2 "~" H 5850 5850 60  0000 C CNN
F 3 "~" H 5850 5850 60  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER HLSEL1
U 1 1 54CD8FA2
P 5850 5750
F 0 "HLSEL1" H 5850 5900 60  0000 C CNN
F 1 "JUMPER" H 5850 5670 40  0000 C CNN
F 2 "~" H 5850 5750 60  0000 C CNN
F 3 "~" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54CD9003
P 5450 5800
F 0 "#PWR07" H 5450 5800 30  0001 C CNN
F 1 "GND" H 5450 5730 30  0001 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Text Label 4900 5500 0    60   ~ 0
MCU2PD
Text Label 4900 5650 0    60   ~ 0
MCU2PTT
Text Label 4550 5850 0    60   ~ 0
DAC
Text Label 5750 5250 0    60   ~ 0
MC2DRA
Text Label 5750 5350 0    60   ~ 0
DRA2MC
$Comp
L C C6
U 1 1 54CD9232
P 5050 5850
F 0 "C6" H 5050 5950 40  0000 L CNN
F 1 "100u" H 5056 5765 40  0000 L CNN
F 2 "~" H 5088 5700 30  0000 C CNN
F 3 "~" H 5050 5850 60  0000 C CNN
	1    5050 5850
	0    -1   -1   0   
$EndComp
$Comp
L C DRAC1
U 1 1 54CD92B7
P 5500 6350
F 0 "DRAC1" H 5500 6450 40  0000 L CNN
F 1 "C" H 5506 6265 40  0000 L CNN
F 2 "~" H 5538 6200 30  0000 C CNN
F 3 "~" H 5500 6350 60  0000 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54CD92D5
P 5500 6700
F 0 "#PWR08" H 5500 6700 30  0001 C CNN
F 1 "GND" H 5500 6630 30  0001 C CNN
F 2 "" H 5500 6700 60  0000 C CNN
F 3 "" H 5500 6700 60  0000 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
Text Label 8000 5350 0    60   ~ 0
SQ2MC
$Comp
L C C5
U 1 1 54CE348F
P 8000 5450
F 0 "C5" H 8000 5550 40  0000 L CNN
F 1 "C" H 8006 5365 40  0000 L CNN
F 2 "~" H 8038 5300 30  0000 C CNN
F 3 "~" H 8000 5450 60  0000 C CNN
	1    8000 5450
	0    -1   -1   0   
$EndComp
Text Label 8350 5450 0    60   ~ 0
ADC0_6
Text Label 1500 4100 0    60   ~ 0
MCU2PD
Text Label 1500 4200 0    60   ~ 0
MCU2PTT
$Comp
L GND #PWR09
U 1 1 54CE368A
P 8000 6050
F 0 "#PWR09" H 8000 6050 30  0001 C CNN
F 1 "GND" H 8000 5980 30  0001 C CNN
F 2 "" H 8000 6050 60  0000 C CNN
F 3 "" H 8000 6050 60  0000 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L SMA J1
U 1 1 54CE3815
P 7950 6050
F 0 "J1" H 8075 6365 60  0000 C CNN
F 1 "SMA" H 8140 6290 60  0000 C CNN
F 2 "SMA" H 8125 6220 50  0000 C CNN
F 3 "" H 7950 6050 60  0000 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 54CE4203
P 750 800
F 0 "P1" V 700 800 40  0000 C CNN
F 1 "VIN" V 800 800 40  0000 C CNN
F 2 "~" H 750 800 60  0000 C CNN
F 3 "~" H 750 800 60  0000 C CNN
	1    750  800 
	-1   0    0    1   
$EndComp
Text Notes 2000 1550 0    60   ~ 0
Says LM317, really is \nAP7363-33D-13\nDidnt feel like making a part\n
$Comp
L GND #PWR010
U 1 1 54CE422D
P 2550 1300
F 0 "#PWR010" H 2550 1300 30  0001 C CNN
F 1 "GND" H 2550 1230 30  0001 C CNN
F 2 "" H 2550 1300 60  0000 C CNN
F 3 "" H 2550 1300 60  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54CE42E1
P 2050 950
F 0 "C1" H 2050 1050 40  0000 L CNN
F 1 "10u" H 2056 865 40  0000 L CNN
F 2 "~" H 2088 800 30  0000 C CNN
F 3 "~" H 2050 950 60  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54CE4449
P 3100 950
F 0 "C2" H 3100 1050 40  0000 L CNN
F 1 "C" H 3106 865 40  0000 L CNN
F 2 "~" H 3138 800 30  0000 C CNN
F 3 "~" H 3100 950 60  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 54CE4458
P 3250 700
F 0 "#PWR011" H 3250 660 30  0001 C CNN
F 1 "+3.3V" H 3250 810 30  0000 C CNN
F 2 "" H 3250 700 60  0000 C CNN
F 3 "" H 3250 700 60  0000 C CNN
	1    3250 700 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54CE4855
P 1400 700
F 0 "D1" H 1400 800 40  0000 C CNN
F 1 "DIODE" H 1400 600 40  0000 C CNN
F 2 "~" H 1400 700 60  0000 C CNN
F 3 "~" H 1400 700 60  0000 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 54CE4A31
P 8650 1550
F 0 "P2" V 8600 1550 50  0000 C CNN
F 1 "GPS" V 8700 1550 50  0000 C CNN
F 2 "~" H 8650 1550 60  0000 C CNN
F 3 "~" H 8650 1550 60  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54CE4A4C
P 8150 1500
F 0 "#PWR012" H 8150 1500 30  0001 C CNN
F 1 "GND" H 8150 1430 30  0001 C CNN
F 2 "" H 8150 1500 60  0000 C CNN
F 3 "" H 8150 1500 60  0000 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 54CE4A5B
P 8150 1400
F 0 "#PWR013" H 8150 1360 30  0001 C CNN
F 1 "+3.3V" H 8150 1510 30  0000 C CNN
F 2 "" H 8150 1400 60  0000 C CNN
F 3 "" H 8150 1400 60  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Text Label 7550 1600 0    60   ~ 0
GPS2MC
$Comp
L CONN_4 P3
U 1 1 54CE4B8E
P 8650 2200
F 0 "P3" V 8600 2200 50  0000 C CNN
F 1 "PC_CON" V 8700 2200 50  0000 C CNN
F 2 "~" H 8650 2200 60  0000 C CNN
F 3 "~" H 8650 2200 60  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 54CE4BBF
P 8100 2050
F 0 "#PWR014" H 8100 2010 30  0001 C CNN
F 1 "+3.3V" H 8100 2160 30  0000 C CNN
F 2 "" H 8100 2050 60  0000 C CNN
F 3 "" H 8100 2050 60  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54CE4BCE
P 8100 2150
F 0 "#PWR015" H 8100 2150 30  0001 C CNN
F 1 "GND" H 8100 2080 30  0001 C CNN
F 2 "" H 8100 2150 60  0000 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Text Label 7550 2350 0    60   ~ 0
MC2PC
Text Label 4950 4200 0    60   ~ 0
MC2PC
Text Label 5100 3500 0    60   ~ 0
PC2MC
Text Label 7550 2250 0    60   ~ 0
PC2MC
$Comp
L JUMPER DRAPOW1
U 1 1 54CE4DC9
P 5850 6450
F 0 "DRAPOW1" H 5850 6600 60  0000 C CNN
F 1 "JUMPER" H 5850 6370 40  0000 C CNN
F 2 "~" H 5850 6450 60  0000 C CNN
F 3 "~" H 5850 6450 60  0000 C CNN
	1    5850 6450
	0    -1   -1   0   
$EndComp
Text Label 3100 2950 1    60   ~ 0
SWD_RST
$Comp
L LED STAT1
U 1 1 54CE4EFC
P 3700 2700
F 0 "STAT1" H 3700 2800 50  0000 C CNN
F 1 "LED" H 3700 2600 50  0000 C CNN
F 2 "~" H 3700 2700 60  0000 C CNN
F 3 "~" H 3700 2700 60  0000 C CNN
	1    3700 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54CE4F0B
P 3700 2150
F 0 "R2" V 3780 2150 40  0000 C CNN
F 1 "R" V 3707 2151 40  0000 C CNN
F 2 "~" V 3630 2150 30  0000 C CNN
F 3 "~" H 3700 2150 30  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54CE5046
P 3700 1800
F 0 "#PWR016" H 3700 1800 30  0001 C CNN
F 1 "GND" H 3700 1730 30  0001 C CNN
F 2 "" H 3700 1800 60  0000 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L LED STAT2
U 1 1 54CE50CC
P 1900 3500
F 0 "STAT2" H 1900 3600 50  0000 C CNN
F 1 "LED" H 1900 3400 50  0000 C CNN
F 2 "~" H 1900 3500 60  0000 C CNN
F 3 "~" H 1900 3500 60  0000 C CNN
	1    1900 3500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54CE50D2
P 1350 3500
F 0 "R3" V 1430 3500 40  0000 C CNN
F 1 "R" V 1357 3501 40  0000 C CNN
F 2 "~" V 1280 3500 30  0000 C CNN
F 3 "~" H 1350 3500 30  0000 C CNN
	1    1350 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 54CE50DA
P 1000 3500
F 0 "#PWR017" H 1000 3500 30  0001 C CNN
F 1 "GND" H 1000 3430 30  0001 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 54CE50E1
P 950 1450
F 0 "D2" H 950 1550 50  0000 C CNN
F 1 "PWRSTAT" H 950 1350 50  0000 C CNN
F 2 "~" H 950 1450 60  0000 C CNN
F 3 "~" H 950 1450 60  0000 C CNN
	1    950  1450
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 54CE50E7
P 950 2000
F 0 "R1" V 1030 2000 40  0000 C CNN
F 1 "R" V 957 2001 40  0000 C CNN
F 2 "~" V 880 2000 30  0000 C CNN
F 3 "~" H 950 2000 30  0000 C CNN
	1    950  2000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 54CE50EF
P 950 2350
F 0 "#PWR018" H 950 2350 30  0001 C CNN
F 1 "GND" H 950 2280 30  0001 C CNN
F 2 "" H 950 2350 60  0000 C CNN
F 3 "" H 950 2350 60  0000 C CNN
	1    950  2350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 54CE50F8
P 950 1150
F 0 "#PWR019" H 950 1110 30  0001 C CNN
F 1 "+3.3V" H 950 1260 30  0000 C CNN
F 2 "" H 950 1150 60  0000 C CNN
F 3 "" H 950 1150 60  0000 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 2200 3700
Wire Wire Line
	1950 4000 2200 4000
Wire Wire Line
	5850 6000 6250 6000
Wire Wire Line
	6250 6100 6050 6100
Wire Wire Line
	6050 6100 6050 6200
Wire Wire Line
	6050 6200 6250 6200
Wire Wire Line
	3200 2600 3200 3000
Wire Wire Line
	4500 3500 5150 3500
Wire Wire Line
	4500 3600 5150 3600
Wire Wire Line
	4500 4200 5150 4200
Wire Wire Line
	4500 4100 5150 4100
Wire Wire Line
	3700 4700 3700 5150
Wire Wire Line
	3000 3000 3000 2600
Wire Wire Line
	2200 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2200 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	750  4300 1000 4300
Wire Wire Line
	900  4300 900  4200
Connection ~ 900  4300
Wire Wire Line
	750  4700 1000 4700
Wire Wire Line
	900  4700 900  4850
Connection ~ 900  4700
Wire Wire Line
	6250 5250 5700 5250
Wire Wire Line
	5700 5350 6250 5350
Wire Wire Line
	6150 5850 6250 5850
Wire Wire Line
	6250 5650 4550 5650
Wire Wire Line
	7800 5350 8350 5350
Wire Wire Line
	1500 4100 2200 4100
Wire Wire Line
	2200 4200 1500 4200
Wire Wire Line
	6250 5750 6150 5750
Wire Wire Line
	5550 5750 5450 5750
Wire Wire Line
	5450 5750 5450 5800
Wire Wire Line
	6250 5500 4550 5500
Wire Wire Line
	4550 5850 4850 5850
Wire Wire Line
	5250 5850 5550 5850
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5500 6550 5500 6700
Wire Wire Line
	8200 5450 8800 5450
Wire Wire Line
	7950 5950 7950 6000
Wire Wire Line
	7850 6000 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	7900 5950 7900 6000
Connection ~ 7950 6000
Wire Wire Line
	7850 5950 7850 6000
Connection ~ 7900 6000
Wire Wire Line
	1600 700  2150 700 
Wire Wire Line
	2050 700  2050 750 
Connection ~ 2050 700 
Wire Wire Line
	2050 1150 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2550 1000 2550 1300
Connection ~ 2550 1200
Wire Wire Line
	3250 700  2950 700 
Wire Wire Line
	3100 700  3100 750 
Connection ~ 3100 700 
Wire Wire Line
	3100 1200 3100 1150
Wire Wire Line
	1100 1200 3100 1200
Wire Wire Line
	1100 700  1200 700 
Wire Wire Line
	1100 900  1100 1200
Wire Wire Line
	8150 1400 8300 1400
Wire Wire Line
	8300 1500 8150 1500
Wire Wire Line
	8300 1600 7350 1600
Wire Wire Line
	7200 2250 8300 2250
Wire Wire Line
	8300 2350 7200 2350
Wire Wire Line
	8300 2150 8100 2150
Wire Wire Line
	8100 2050 8300 2050
Wire Wire Line
	5850 6750 5850 6800
Wire Wire Line
	5850 6150 5850 6000
Wire Wire Line
	3100 3000 3100 2600
Wire Wire Line
	3700 3000 3700 2900
Wire Wire Line
	3700 2500 3700 2400
Wire Wire Line
	3700 1800 3700 1900
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	1700 3500 1600 3500
Wire Wire Line
	1000 3500 1100 3500
Wire Wire Line
	950  1150 950  1250
Wire Wire Line
	950  1650 950  1750
Wire Wire Line
	950  2350 950  2250
Wire Wire Line
	3000 4700 3000 5450
Wire Wire Line
	3100 4700 3100 5450
Wire Wire Line
	3600 4700 3600 5450
Wire Wire Line
	4500 4000 5150 4000
Wire Wire Line
	4500 3700 5150 3700
Wire Wire Line
	4500 3800 5150 3800
Wire Wire Line
	4500 3900 5150 3900
Wire Wire Line
	3600 2550 3600 3000
Wire Wire Line
	3500 3000 3500 2550
Text Label 4650 3700 0    60   ~ 0
PTA11
Text Label 4650 3800 0    60   ~ 0
PTA10
Text Label 4650 3900 0    60   ~ 0
PTA9
Text Label 4650 4000 0    60   ~ 0
PTA8
Text Label 3100 5250 1    60   ~ 0
PTA6
Text Label 3600 2950 1    60   ~ 0
PTA12
Text Label 3500 2950 1    60   ~ 0
PTA13
Text Label 3600 5250 1    60   ~ 0
PTA7
Wire Wire Line
	8300 2750 7450 2750
Wire Wire Line
	8300 2850 7450 2850
Wire Wire Line
	8300 2950 7450 2950
Wire Wire Line
	8300 3050 7450 3050
Wire Wire Line
	8300 3150 7450 3150
Wire Wire Line
	8300 3250 7450 3250
Wire Wire Line
	8300 3350 7450 3350
Wire Wire Line
	8300 3450 7450 3450
Text Label 7700 2750 0    60   ~ 0
PTA6
Text Label 7700 2850 0    60   ~ 0
PTA7
Text Label 7700 2950 0    60   ~ 0
PTA8
Text Label 7700 3050 0    60   ~ 0
PTA9
Text Label 7700 3150 0    60   ~ 0
PTA10
Text Label 7700 3250 0    60   ~ 0
PTA11
Text Label 7700 3350 0    60   ~ 0
PTA12
Text Label 7700 3450 0    60   ~ 0
PTA13
NoConn ~ 2200 3600
NoConn ~ 3300 3000
NoConn ~ 3400 3000
NoConn ~ 3200 4700
NoConn ~ 3300 4700
NoConn ~ 3400 4700
NoConn ~ 3500 4700
NoConn ~ 8300 1700
$Comp
L CONN_8 P4
U 1 1 54CE56BC
P 8650 3100
F 0 "P4" V 8600 3100 60  0000 C CNN
F 1 "CONN_8" V 8700 3100 60  0000 C CNN
F 2 "~" H 8650 3100 60  0000 C CNN
F 3 "~" H 8650 3100 60  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Text Label 3000 5250 1    60   ~ 0
SQ2MC
$Comp
L CONN_5X2 P5
U 1 1 54CE56F5
P 8650 4150
F 0 "P5" H 8650 4450 60  0000 C CNN
F 1 "SWD" V 8650 4150 50  0000 C CNN
F 2 "~" H 8650 4150 60  0000 C CNN
F 3 "~" H 8650 4150 60  0000 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 54CE5710
P 7900 3850
F 0 "#PWR020" H 7900 3810 30  0001 C CNN
F 1 "+3.3V" H 7900 3960 30  0000 C CNN
F 2 "" H 7900 3850 60  0000 C CNN
F 3 "" H 7900 3850 60  0000 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54CE571F
P 7900 4500
F 0 "#PWR021" H 7900 4500 30  0001 C CNN
F 1 "GND" H 7900 4430 30  0001 C CNN
F 2 "" H 7900 4500 60  0000 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9950 3950
Wire Wire Line
	9050 4050 9950 4050
Wire Wire Line
	9050 4350 9950 4350
Text Label 9150 3950 0    60   ~ 0
SWD_DIO
Text Label 9150 4050 0    60   ~ 0
SWD_CLK
Text Label 9200 4350 0    60   ~ 0
SWD_RST
Wire Wire Line
	8250 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3850
Wire Wire Line
	8250 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4500
Wire Wire Line
	8250 4150 7900 4150
Connection ~ 7900 4150
NoConn ~ 9050 4150
NoConn ~ 9050 4250
NoConn ~ 8250 4350
NoConn ~ 8250 4250
$Comp
L AP7363 U1
U 1 1 54CE5D22
P 2550 750
F 0 "U1" H 2350 950 40  0000 C CNN
F 1 "AP7363" H 2550 950 40  0000 L CNN
F 2 "TO-252" H 2550 850 30  0000 C CIN
F 3 "~" H 2550 750 60  0000 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6050 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	8000 5950 8000 6050
$EndSCHEMATC
